.class public final Lerj;
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


# virtual methods
.method public final a(Landroid/content/Context;Llyv;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object p1

    invoke-interface {p1}, Llfo;->u()Z

    move-result p1

    const v0, 0x7f130a8c

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Llyv;->v(I)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2, v0}, Llyv;->r(I)V

    return-void
.end method
