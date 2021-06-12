.class public final Lmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmx;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lne;

.field final synthetic d:Lmw;


# direct methods
.method public constructor <init>(Lmw;Lmx;Landroid/view/MenuItem;Lne;)V
    .locals 0

    iput-object p1, p0, Lmv;->d:Lmw;

    iput-object p2, p0, Lmv;->a:Lmx;

    iput-object p3, p0, Lmv;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lmv;->c:Lne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmv;->a:Lmx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmv;->d:Lmw;

    iget-object v1, v1, Lmw;->a:Lmy;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmy;->f:Z

    iget-object v0, v0, Lmx;->b:Lne;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lne;->q(Z)V

    iget-object v0, p0, Lmv;->d:Lmw;

    iget-object v0, v0, Lmw;->a:Lmy;

    iput-boolean v1, v0, Lmy;->f:Z

    :cond_0
    iget-object v0, p0, Lmv;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmv;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmv;->c:Lne;

    iget-object v1, p0, Lmv;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Lne;->o(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
