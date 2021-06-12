.class public final Lhsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Liaa;)Z
    .locals 0

    .line 1
    sget p1, Liad;->a:I

    invoke-static {}, Lmdn;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/content/Context;Liaa;)Lhzt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhsi;->a(Landroid/content/Context;Liaa;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Liaz;

    .line 2
    invoke-direct {p2, p1}, Liaz;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
