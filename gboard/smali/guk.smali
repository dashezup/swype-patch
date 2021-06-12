.class public Lguk;
.super Lgug;
.source "PG"


# instance fields
.field final synthetic f:Lgul;

.field public g:I

.field h:Lgur;


# direct methods
.method public constructor <init>(Lgul;)V
    .locals 0

    iput-object p1, p0, Lguk;->f:Lgul;

    .line 1
    invoke-direct {p0, p1}, Lgug;-><init>(Lguh;)V

    const/4 p1, 0x1

    iput p1, p0, Lguk;->g:I

    return-void
.end method


# virtual methods
.method protected final A()I
    .locals 2

    iget v0, p0, Lguk;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lgug;->g()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lgug;->A()I

    move-result v0

    return v0
.end method

.method protected final C(I)Z
    .locals 1

    iget v0, p0, Lguk;->g:I

    .line 1
    invoke-virtual {p0, v0}, Lguk;->F(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lguk;->E()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected D()I
    .locals 1

    const v0, 0x7f0e0027

    return v0
.end method

.method protected final E()I
    .locals 1

    iget-object v0, p0, Lguk;->h:Lgur;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgug;->x()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lts;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lguk;->f:Lgul;

    .line 1
    invoke-virtual {p2}, Lgul;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lguk;->D()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    new-instance p2, Lguj;

    invoke-direct {p2, p1}, Lguj;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lgug;->a(Landroid/view/ViewGroup;I)Lts;

    move-result-object p1

    return-object p1
.end method

.method public b(Lts;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lguk;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lguj;

    iget-object p2, p0, Lguk;->h:Lgur;

    iget-object v0, p1, Lguj;->s:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p2, :cond_1

    iget-object v0, p2, Lgur;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v1, Lgul;->ae:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 7
    check-cast v1, Lqsj;

    const/16 v2, 0xe9

    const-string v3, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView$ImageAndSidebarAdapter$SidebarAdapterViewHolder"

    const-string v4, "setSidebar"

    const-string v5, "AnimatedImageSidebarHolderView.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Sidebar was not removed from it\'s previous parent %s"

    invoke-interface {v1, v2, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lguj;->s:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-super {p0, p1, p2}, Lgug;->b(Lts;I)V

    return-void
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lguk;->C(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgug;->x()I

    move-result v0

    invoke-virtual {p0}, Lguk;->E()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final h(Lts;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lguj;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lguj;

    iget-object p1, p1, Lguj;->s:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lgug;->h(Lts;)V

    return-void
.end method

.method protected final y(Ldie;)I
    .locals 2

    iget v0, p0, Lguk;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lgug;->y(Ldie;)I

    move-result p1

    invoke-virtual {p0}, Lguk;->E()I

    move-result v0

    add-int/2addr p1, v0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lgug;->y(Ldie;)I

    move-result p1

    return p1
.end method

.method protected final z(I)I
    .locals 2

    iget v0, p0, Lguk;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lguk;->E()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method
