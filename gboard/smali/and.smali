.class public final Land;
.super Lrw;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Land;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    invoke-direct {p0}, Lrw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final I(Ltq;[I)V
    .locals 3

    iget-object v0, p0, Land;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lrw;->I(Ltq;[I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->d()I

    move-result p1

    mul-int p1, p1, v1

    const/4 v0, 0x0

    .line 3
    aput p1, p2, v0

    const/4 v0, 0x1

    .line 4
    aput p1, p2, v0

    return-void
.end method

.method public final aT(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final aZ(Ltj;Ltq;Lik;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrw;->aZ(Ltj;Ltq;Lik;)V

    iget-object p1, p0, Land;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->m:Ljry;

    .line 2
    invoke-virtual {p1, p3}, Ljry;->b(Lik;)V

    return-void
.end method

.method public final bc(Ltj;Ltq;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Land;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->m:Ljry;

    .line 1
    invoke-virtual {v0, p3}, Ljry;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Land;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->m:Ljry;

    .line 2
    invoke-virtual {p1, p3}, Ljry;->e(I)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lrw;->bc(Ltj;Ltq;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final c(Ltj;Ltq;Landroid/view/View;Lik;)V
    .locals 0

    iget-object p1, p0, Land;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->m:Ljry;

    .line 1
    invoke-virtual {p1, p3, p4}, Ljry;->p(Landroid/view/View;Lik;)V

    return-void
.end method
