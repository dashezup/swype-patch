.class public final Lmbu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/rateus/RateUsUtil"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmbu;->a:Lqsm;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/IBinder;Lmbn;)V
    .locals 5

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lmbo;->a:Lmbo;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p2, v3, v2

    .line 3
    invoke-virtual {v0, v1, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    const v1, 0x7f130a12

    invoke-virtual {v0, v1, v2}, Lahf;->s(IZ)V

    .line 5
    invoke-static {p0}, Lmbu;->b(Landroid/content/Context;)Ljo;

    move-result-object v0

    const v1, 0x7f130c13

    .line 6
    invoke-virtual {v0, v1}, Ljo;->k(I)V

    new-instance v1, Lmbp;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lmbp;-><init>(Landroid/content/Context;Landroid/os/IBinder;Lmbn;)V

    const v2, 0x7f130c15

    invoke-virtual {v0, v2, v1}, Ljo;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lmbq;

    .line 8
    invoke-direct {v1, p0, p2}, Lmbq;-><init>(Landroid/content/Context;Lmbn;)V

    const p0, 0x7f130c14

    invoke-virtual {v0, p0, v1}, Ljo;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 9
    invoke-virtual {v0}, Ljo;->b()Ljp;

    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lmbu;->d(Ljp;Landroid/os/IBinder;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljo;
    .locals 2

    new-instance v0, Ljo;

    const v1, 0x7f1403cb

    .line 1
    invoke-direct {v0, p0, v1}, Ljo;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljo;->c(Z)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/os/IBinder;Lmbn;)V
    .locals 5

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lmbo;->a:Lmbo;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1302da

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 6
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-nez p1, :cond_0

    const/high16 p1, 0x80000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x10000000

    :goto_0
    const/high16 v0, 0x48000000    # 131072.0f

    or-int/2addr p1, v0

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "com.android.vending"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Landroid/content/Intent;

    const v1, 0x7f1302db

    .line 10
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Ljp;Landroid/os/IBinder;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lmbt;

    .line 1
    invoke-direct {v0, p0}, Lmbt;-><init>(Ljp;)V

    new-instance v1, Lmbs;

    .line 2
    invoke-direct {v1, v0}, Lmbs;-><init>(Llig;)V

    invoke-virtual {p0, v1}, Ljp;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v1

    const-class v2, Llih;

    .line 4
    invoke-virtual {v1, v0, v2}, Llvy;->d(Llvv;Ljava/lang/Class;)V

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lmqd;->b(Landroid/app/Dialog;Landroid/os/IBinder;)V

    const/4 p1, -0x1

    .line 6
    invoke-static {p0, p1}, Lmbu;->e(Ljp;I)V

    const/4 p1, -0x2

    .line 7
    invoke-static {p0, p1}, Lmbu;->e(Ljp;I)V

    return-void
.end method

.method private static e(Ljp;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljp;->b(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method
