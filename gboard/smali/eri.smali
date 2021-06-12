.class public final Leri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lmnt;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f13103f

    .line 2
    invoke-static {p0, v0, v2}, Lmpi;->l(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f13104a

    .line 3
    invoke-static {p0, v0, v1}, Lmpi;->l(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0}, Lmnt;->J(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llyv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Leri;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f130a8d

    .line 2
    invoke-interface {p2, p1}, Llyv;->s(I)V

    :cond_0
    return-void
.end method
