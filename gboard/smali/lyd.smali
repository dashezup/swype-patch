.class public final Llyd;
.super Llxx;
.source "PG"


# instance fields
.field private final f:Ljava/util/Map;

.field private final g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llxx;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lyc;

    invoke-direct {p1}, Lyc;-><init>()V

    iput-object p1, p0, Llyd;->f:Ljava/util/Map;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Llyd;->g:[I

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Llyd;->f:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Llxx;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Llyd;->f:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Llyd;->o(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llyd;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    invoke-super {p0}, Llxx;->h()V

    return-void
.end method

.method protected final k(Landroid/view/View;[IZ)V
    .locals 4

    iget-object p3, p0, Llxx;->d:Landroid/view/View;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llyd;->f:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Llxx;->b:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    .line 5
    invoke-direct {v2, v0, v3, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Llyd;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800033

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11
    :cond_2
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne p1, v3, :cond_3

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_3
    iget-object p1, p0, Llyd;->g:[I

    .line 13
    invoke-static {p3, p1}, Lmqt;->l(Landroid/view/View;[I)V

    .line 14
    aget p1, p2, v1

    iget-object v2, p0, Llyd;->g:[I

    aget v3, v2, v1

    sub-int/2addr p1, v3

    aput p1, p2, v1

    const/4 p1, 0x1

    .line 15
    aget v3, p2, p1

    aget v2, v2, p1

    sub-int/2addr v3, v2

    aput v3, p2, p1

    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    aget v2, p2, v1

    aget p1, p2, p1

    invoke-virtual {v0, p3, v1, v2, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    .line 18
    :cond_4
    aget p3, p2, v1

    aget p1, p2, p1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    invoke-virtual {v0, p3, p1, p2, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method

.method protected final l(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llyd;->f:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    invoke-static {p1}, Llyd;->o(Landroid/view/View;)V

    iget-object v0, p0, Llyd;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    iget-object v0, p0, Llyd;->f:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v0

    return-object v0
.end method
