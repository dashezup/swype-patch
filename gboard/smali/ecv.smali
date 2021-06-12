.class public final Lecv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lecv;->a:Lqtk;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    new-instance v0, Lmny;

    invoke-direct {v0, p0}, Lmny;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lmny;->a()V

    .line 3
    invoke-virtual {v0}, Lmny;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lmny;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    new-instance v0, Lmny;

    invoke-direct {v0, p0}, Lmny;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lmny;->a()V

    .line 3
    invoke-virtual {v0}, Lmny;->b()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    new-instance v0, Lmny;

    invoke-direct {v0, p0}, Lmny;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lmny;->a()V

    .line 3
    invoke-virtual {v0}, Lmny;->e()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    invoke-static {p0}, Lecv;->g(Landroid/content/Context;)I

    move-result p0

    const-string v1, "HAD_FIRST_RUN"

    invoke-virtual {v0, v1, p0}, Lahf;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Landroid/content/Context;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    if-nez p1, :cond_1

    .line 4
    invoke-static {p0}, Lmnt;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->k()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-static {p0}, Lmnt;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eqz p1, :cond_5

    :cond_3
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "Xiaomi"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    invoke-static {p0}, Lmnt;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    sget-object p1, Llzd;->a:Llzc;

    invoke-static {p1}, Llvr;->f(Llvj;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p1

    const-string v2, "HAD_FIRST_RUN"

    invoke-virtual {p1, v2}, Llzd;->L(Ljava/lang/String;)I

    move-result p1

    .line 11
    invoke-static {p0}, Lecv;->g(Landroid/content/Context;)I

    move-result v2

    if-eq p1, v2, :cond_5

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 12
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    sget-object p1, Lecv;->a:Lqtk;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 15
    check-cast p1, Lqtg;

    const/16 v2, 0x3e

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/core/FirstRunActivityUtil"

    const-string v5, "runIfNeeded"

    const-string v6, "FirstRunActivityUtil.java"

    invoke-interface {p1, v4, v5, v2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v2, "Failed to start first run activity."

    invoke-interface {p1, v2}, Lqtg;->s(Ljava/lang/String;)V

    .line 16
    :cond_5
    :goto_1
    invoke-static {p0}, Lecv;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    invoke-static {p0, v0}, Lecv;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_6
    return v1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "activation_page"

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private static g(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c003c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method
