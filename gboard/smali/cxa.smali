.class final Lcxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliz;


# instance fields
.field final synthetic a:Lcxd;


# direct methods
.method public constructor <init>(Lcxd;)V
    .locals 0

    iput-object p1, p0, Lcxa;->a:Lcxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final eu(Lloz;Llpf;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lloz;->a:Lloz;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcxa;->a:Lcxd;

    const p2, 0x7f0b03aa

    .line 2
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcxd;->q:Landroid/view/View;

    return-void
.end method

.method public final ev()V
    .locals 2

    iget-object v0, p0, Lcxa;->a:Lcxd;

    const/4 v1, 0x0

    iput-object v1, v0, Lcxd;->q:Landroid/view/View;

    return-void
.end method

.method public final fv(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final fw(Lloz;)V
    .locals 0

    return-void
.end method
