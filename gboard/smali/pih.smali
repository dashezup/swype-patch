.class public final Lpih;
.super Lts;
.source "PG"


# instance fields
.field final synthetic s:Lpio;


# direct methods
.method public constructor <init>(Lpio;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpih;->s:Lpio;

    .line 1
    invoke-direct {p0, p2}, Lts;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-object v0, p0, Lpih;->s:Lpio;

    iget-object v0, v0, Lpio;->k:Lpkh;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lpkh;->t()V

    iget-object v0, p0, Lpih;->s:Lpio;

    iget-object v0, v0, Lpio;->i:Lphf;

    check-cast v0, Lphy;

    iget-object v0, v0, Lphy;->f:Lpkt;

    const/4 v1, 0x3

    .line 2
    invoke-interface {v0, v1}, Lpks;->c(I)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lpih;->s:Lpio;

    iget-object v0, v0, Lpio;->k:Lpkh;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lpkh;->r()V

    iget-object v0, p0, Lpih;->s:Lpio;

    iget-object v0, v0, Lpio;->i:Lphf;

    check-cast v0, Lphy;

    iget-object v0, v0, Lphy;->f:Lpkt;

    const/4 v1, 0x3

    .line 2
    invoke-interface {v0, v1}, Lpks;->b(I)V

    :cond_0
    return-void
.end method
