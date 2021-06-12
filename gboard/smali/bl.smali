.class final Lbl;
.super Lby;
.source "PG"

# interfaces
.implements Lac;
.implements Lwk;
.implements Lwr;
.implements Lcu;


# instance fields
.field final synthetic a:Lbm;


# direct methods
.method public constructor <init>(Lbm;)V
    .locals 1

    iput-object p1, p0, Lbl;->a:Lbm;

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p1, v0}, Lby;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbm;

    .line 1
    invoke-virtual {v0}, Lbm;->fD()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final dl(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbm;

    .line 1
    invoke-virtual {v0, p1}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final dm()Z
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbm;

    .line 1
    invoke-virtual {v0}, Lbm;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dn()Lab;
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbm;

    .line 1
    invoke-virtual {v0}, Lwg;->dn()Lab;

    move-result-object v0

    return-object v0
.end method

.method public final dr()Lh;
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbm;

    iget-object v0, v0, Lbm;->b:Ll;

    return-object v0
.end method
