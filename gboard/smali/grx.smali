.class final Lgrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/Object;

.field static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgrx;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgrx;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Lkva;)Ldot;
    .locals 2

    .line 1
    invoke-static {}, Labh;->w()Ldos;

    move-result-object v0

    new-instance v1, Lgqs;

    invoke-direct {v1, p0}, Lgqs;-><init>(Lkva;)V

    const p0, 0x7f0e0028

    .line 2
    invoke-virtual {v0, p0, v1}, Ldos;->b(ILqex;)V

    .line 3
    invoke-virtual {v0}, Ldos;->a()Ldot;

    move-result-object p0

    return-object p0
.end method

.method static b(Lkva;)Ldot;
    .locals 2

    .line 1
    invoke-static {}, Labh;->w()Ldos;

    move-result-object v0

    new-instance v1, Lgqx;

    invoke-direct {v1, p0}, Lgqx;-><init>(Lkva;)V

    const p0, 0x7f0e0028

    .line 2
    invoke-virtual {v0, p0, v1}, Ldos;->b(ILqex;)V

    .line 3
    invoke-virtual {v0}, Ldos;->a()Ldot;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lgrx;->d(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-static {}, Llfg;->c()Lmog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmog;->l()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    :goto_0
    return p0
.end method
