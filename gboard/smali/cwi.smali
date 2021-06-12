.class public final Lcwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxy;


# instance fields
.field private final a:Lye;

.field private final b:Lcwh;

.field private final c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lcwh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lye;

    invoke-direct {v0}, Lye;-><init>()V

    iput-object v0, p0, Lcwi;->a:Lye;

    new-instance v0, Lcwf;

    .line 2
    invoke-direct {v0, p0}, Lcwf;-><init>(Lcwi;)V

    iput-object v0, p0, Lcwi;->c:Landroid/view/View$OnLayoutChangeListener;

    iput-object p1, p0, Lcwi;->b:Lcwh;

    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lcwi;->a:Lye;

    .line 1
    invoke-virtual {v0}, Lye;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcwi;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcwi;->a:Lye;

    .line 3
    invoke-virtual {v0}, Lye;->clear()V

    return-void
.end method

.method private static h(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-static {p0, v0}, Lmqt;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_2

    .line 9
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v4, p0

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    .line 2
    :cond_3
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcwi;->h(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method private final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcwi;->a:Lye;

    .line 1
    invoke-virtual {v0, p1}, Lye;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcwi;->a:Lye;

    .line 2
    invoke-virtual {v0, p1}, Lye;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcwi;->a:Lye;

    invoke-virtual {p1}, Lye;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcwi;->b:Lcwh;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcwh;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Llia;->aP()Llxz;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast v0, Llyc;

    iget-object v2, v0, Llyc;->a:Llya;

    .line 4
    invoke-virtual {v2, p0}, Llxx;->q(Llxy;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, v0, Llyc;->b:Llyd;

    .line 5
    invoke-virtual {v0, p0}, Llxx;->q(Llxy;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Lcwi;->d(Landroid/view/View;Landroid/animation/Animator;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Llia;->aP()Llxz;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v0, Llyc;

    iget-object v1, v0, Llyc;->a:Llya;

    .line 3
    invoke-virtual {v1, p0}, Llxx;->r(Llxy;)V

    .line 2
    iget-object v0, v0, Llyc;->b:Llyd;

    .line 4
    invoke-virtual {v0, p0}, Llxx;->r(Llxy;)V

    .line 5
    invoke-direct {p0}, Lcwi;->g()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcwi;->b:Lcwh;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lcwh;->a(Z)V

    .line 2
    invoke-direct {p0}, Lcwi;->g()V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcwi;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcwi;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz p2, :cond_0

    new-instance v0, Lcwg;

    .line 3
    invoke-direct {v0, p0, p1}, Lcwg;-><init>(Lcwi;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b04c6

    if-ne v0, v1, :cond_1

    const v0, 0x7f0b089e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcwi;->b:Lcwh;

    .line 3
    invoke-interface {v0}, Lcwh;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-static {v0, v1}, Lmqt;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    invoke-static {p1, v1}, Lcwi;->h(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcwi;->a:Lye;

    .line 7
    invoke-virtual {v0, p1}, Lye;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcwi;->b:Lcwh;

    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcwh;->a(Z)V

    iget-object v0, p0, Lcwi;->a:Lye;

    .line 9
    invoke-virtual {v0, p1}, Lye;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Lcwi;->i(Landroid/view/View;)V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcwi;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    invoke-direct {p0, p1}, Lcwi;->i(Landroid/view/View;)V

    return-void
.end method
