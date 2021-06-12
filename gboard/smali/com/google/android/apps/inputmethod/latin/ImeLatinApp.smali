.class public Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;
.super Lcom/google/android/apps/inputmethod/latin/LatinApp;
.source "PG"

# interfaces
.implements Lphg;


# static fields
.field public static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latin/ImeLatinApp"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    new-instance v0, Lbwg;

    .line 1
    invoke-direct {v0, p0}, Lbwg;-><init>(Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;)V

    sget-object v1, Lbwf;->a:Lbwf;

    .line 2
    new-instance v2, Lcau;

    invoke-direct {v2, p0}, Lcau;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lmsg;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    sput-object v0, Lmwo;->b:Lbwg;

    sput-object v2, Lmwo;->a:Lmlw;

    .line 4
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    iget-object v2, v0, Llzd;->e:Llyo;

    new-instance v3, Lmqz;

    .line 5
    invoke-direct {v3, p0, v1, v2}, Lmqz;-><init>(Landroid/content/Context;Lbwf;Llyo;)V

    .line 6
    invoke-virtual {v0, v3}, Llzd;->D(Llyo;)V

    .line 7
    invoke-interface {v2, v3}, Llyo;->e(Llyn;)V

    :cond_0
    return-void
.end method

.method public final b()Lphf;
    .locals 1

    .line 1
    invoke-static {p0}, Ldsp;->a(Landroid/content/Context;)Ldsp;

    move-result-object v0

    invoke-virtual {v0}, Ldsp;->c()Ldsm;

    move-result-object v0

    iget-object v0, v0, Ldsm;->a:Lphf;

    return-object v0
.end method

.method public final c()Ljxd;
    .locals 1

    .line 1
    invoke-static {p0}, Ldsp;->a(Landroid/content/Context;)Ldsp;

    move-result-object v0

    invoke-virtual {v0}, Ldsp;->c()Ldsm;

    move-result-object v0

    invoke-virtual {v0}, Ldsm;->a()Lqfh;

    move-result-object v0

    invoke-virtual {v0}, Lqfh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxd;

    return-object v0
.end method
