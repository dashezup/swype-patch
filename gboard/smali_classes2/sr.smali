.class public final Lsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lsr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lts;Lsx;Lsx;)V
    .locals 2

    iget-object v0, p0, Lsr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    .line 1
    invoke-virtual {v0, p1}, Ltj;->l(Lts;)V

    iget-object v0, p0, Lsr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->eV(Lts;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lts;->z(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Lsy;->a(Lts;Lsx;Lsx;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->M()V

    :cond_0
    return-void
.end method

.method public final b(Lts;Lsx;Lsx;)V
    .locals 2

    iget-object v0, p0, Lsr;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1}, Lts;->z(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lsy;->b(Lts;Lsx;Lsx;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->M()V

    :cond_0
    return-void
.end method

.method public final c(Lts;)V
    .locals 2

    iget-object v0, p0, Lsr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 1
    iget-object p1, p1, Lts;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    invoke-virtual {v1, p1, v0}, Ltc;->aB(Landroid/view/View;Ltj;)V

    return-void
.end method
