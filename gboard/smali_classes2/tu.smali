.class public Ltu;
.super Lgp;
.source "PG"


# instance fields
.field final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Ltt;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgp;-><init>()V

    iput-object p1, p0, Ltu;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Ltu;->l()Lgp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Ltt;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ltt;

    iput-object p1, p0, Ltu;->c:Ltt;

    return-void

    :cond_0
    new-instance p1, Ltt;

    .line 3
    invoke-direct {p1, p0}, Ltt;-><init>(Ltu;)V

    iput-object p1, p0, Ltu;->c:Ltt;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lgp;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltu;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ltc;->A(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;Lik;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lgp;->f(Landroid/view/View;Lik;)V

    .line 2
    invoke-virtual {p0}, Ltu;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltu;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 4
    invoke-virtual {p1, v1, v0, p2}, Ltc;->aZ(Ltj;Ltq;Lik;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgp;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltu;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ltu;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 4
    invoke-virtual {p1, v1, v0, p2, p3}, Ltc;->bc(Ltj;Ltq;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final k()Z
    .locals 1

    iget-object v0, p0, Ltu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ae()Z

    move-result v0

    return v0
.end method

.method public l()Lgp;
    .locals 1

    iget-object v0, p0, Ltu;->c:Ltt;

    return-object v0
.end method
