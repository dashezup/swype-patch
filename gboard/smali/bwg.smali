.class public final Lbwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;)V
    .locals 0

    iput-object p1, p0, Lbwg;->a:Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwg;->b:Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z
    .locals 4

    iget-object v0, p0, Lbwg;->a:Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    const v1, 0x7f130a26

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbwg;->a:Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lhbf;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v0, p2}, Lhbf;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, p2}, Lhbf;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0, v3, v1}, Lmsg;->g(Landroid/content/Context;Ljava/lang/String;Z)Lrmo;

    move-result-object v1

    new-instance v3, Lbwh;

    invoke-direct {v3, v0, p2, p3, p1}, Lbwh;-><init>(Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    .line 12
    invoke-static {v1, v3, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    iget-boolean p2, p0, Lbwg;->b:Z

    iget-object p3, p0, Lbwg;->a:Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    const v0, 0x7f1309f3

    .line 2
    invoke-virtual {p3, v0}, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lbwg;->a:Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    const v0, 0x7f1309bd

    .line 3
    invoke-virtual {p3, v0}, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "multilingual:"

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "default_variant_"

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    or-int p1, p2, v2

    iput-boolean p1, p0, Lbwg;->b:Z

    return v1
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lbwg;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwg;->b:Z

    iget-object v0, p0, Lbwg;->a:Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    .line 1
    invoke-static {v0}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v0

    .line 2
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v1

    new-instance v2, Llgs;

    .line 1
    check-cast v0, Llhs;

    .line 2
    invoke-direct {v2, v0}, Llgs;-><init>(Llhs;)V

    invoke-interface {v1, v2}, Lrmr;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
