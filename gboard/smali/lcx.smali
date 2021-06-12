.class final synthetic Llcx;
.super Ljava/lang/Object;

# interfaces
.implements Llop;


# instance fields
.field private final a:Llda;

.field private final b:Lloz;

.field private final c:Llip;


# direct methods
.method public constructor <init>(Llda;Lloz;Llip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcx;->a:Llda;

    iput-object p2, p0, Llcx;->b:Lloz;

    iput-object p3, p0, Llcx;->c:Llip;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 8

    iget-object v0, p0, Llcx;->a:Llda;

    iget-object v1, p0, Llcx;->b:Lloz;

    iget-object v2, p0, Llcx;->c:Llip;

    iget-boolean v3, v0, Llda;->h:Z

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v0, Llda;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lmpi;->c(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llin;

    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Llda;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 4
    check-cast v3, Lqsj;

    const/16 v4, 0x14c

    const-string v5, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    const-string v6, "createKeyboardInternal"

    const-string v7, "KeyboardManager.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "keyboard class is empty %s"

    invoke-interface {v3, v4, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {v2, v1, v0, p1}, Llip;->a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-interface {v2, v1, v0, p1}, Llip;->a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void
.end method
