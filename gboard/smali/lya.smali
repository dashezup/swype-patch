.class public final Llya;
.super Llxx;
.source "PG"


# instance fields
.field public final f:Ljava/util/Set;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:[I

.field private final i:[I

.field private final j:Lgk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Llxx;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llya;->f:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Llya;->h:[I

    new-array v0, v0, [I

    iput-object v0, p0, Llya;->i:[I

    new-instance v0, Lgl;

    const/16 v1, 0x8

    .line 3
    invoke-direct {v0, v1}, Lgl;-><init>(I)V

    iput-object v0, p0, Llya;->j:Lgk;

    new-instance v0, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llya;->g:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Llya;->g:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Llya;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Llya;->g:Landroid/widget/FrameLayout;

    .line 3
    invoke-static {v0}, Llya;->o(Landroid/view/View;)V

    .line 4
    invoke-super {p0}, Llxx;->h()V

    return-void
.end method

.method protected final j(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Llxx;->j(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llxx;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llya;->g:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llya;->g:Landroid/widget/FrameLayout;

    .line 6
    invoke-static {v0}, Llya;->o(Landroid/view/View;)V

    .line 7
    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Llya;->g:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Llya;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final k(Landroid/view/View;[IZ)V
    .locals 3

    iget-object v0, p0, Llya;->f:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Llya;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llya;->j:Lgk;

    .line 4
    invoke-interface {v0}, Lgk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Llxx;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    :cond_1
    invoke-static {p1}, Llya;->o(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-eqz p3, :cond_2

    iget-object p1, p0, Llya;->g:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Llya;->g:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    move-object p1, v0

    .line 2
    :goto_1
    iget-object p3, p0, Llya;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Llya;->h:[I

    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 12
    aget p3, p2, v1

    iget-object v0, p0, Llya;->h:[I

    aget v0, v0, v1

    sub-int/2addr p3, v0

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setX(F)V

    const/4 p3, 0x1

    .line 13
    aget p2, p2, p3

    iget-object v0, p0, Llya;->h:[I

    aget p3, v0, p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setY(F)V

    return-void
.end method

.method protected final l(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llya;->f:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Llya;->g:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Llya;->f:Ljava/util/Set;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Llya;->j:Lgk;

    .line 6
    invoke-interface {p1, v0}, Lgk;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final m()Z
    .locals 6

    iget-object v0, p0, Llya;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Llya;->i:[I

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    iget-object v0, p0, Llya;->h:[I

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    iget-object v3, p0, Llya;->i:[I

    aget v4, v3, v1

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    aget v0, v0, v5

    aget v2, v3, v5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v5
.end method

.method protected final n(Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Llya;->g:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p2}, Lmqt;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Llxx;->n(Landroid/content/Context;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final bridge synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method protected final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llya;->f:Ljava/util/Set;

    .line 1
    invoke-static {v0}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v0

    return-object v0
.end method
