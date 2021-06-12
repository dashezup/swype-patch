.class public abstract Ltc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field private final a:Lvi;

.field private final b:Lvi;

.field p:Lqh;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field final r:Lvj;

.field final s:Lvj;

.field public t:Ltp;

.field public u:Z

.field v:Z

.field public final w:Z

.field public final x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lta;

    .line 1
    invoke-direct {v0, p0}, Lta;-><init>(Ltc;)V

    iput-object v0, p0, Ltc;->a:Lvi;

    new-instance v1, Ltb;

    .line 2
    invoke-direct {v1, p0}, Ltb;-><init>(Ltc;)V

    iput-object v1, p0, Ltc;->b:Lvi;

    new-instance v2, Lvj;

    .line 3
    invoke-direct {v2, v0}, Lvj;-><init>(Lvi;)V

    iput-object v2, p0, Ltc;->r:Lvj;

    new-instance v0, Lvj;

    .line 4
    invoke-direct {v0, v1}, Lvj;-><init>(Lvi;)V

    iput-object v0, p0, Ltc;->s:Lvj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltc;->u:Z

    iput-boolean v0, p0, Ltc;->v:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltc;->w:Z

    iput-boolean v0, p0, Ltc;->x:Z

    return-void
.end method

.method public static aQ(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_5

    if-eqz v0, :cond_4

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_2

    return v1

    :cond_2
    if-ne p1, p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    if-lt p1, p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public static aR(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_3

    goto :goto_3

    :cond_1
    if-ltz p3, :cond_2

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_4

    :cond_2
    if-ne p3, v1, :cond_4

    :cond_3
    :goto_1
    move p3, p0

    goto :goto_4

    :cond_4
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_2
    const/high16 p1, -0x80000000

    goto :goto_1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_4
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static aq(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    .line 3
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final bf(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ltd;

    iget-object p0, p0, Ltd;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static final bg(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltd;

    iget-object v0, v0, Ltd;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final bh(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltd;

    iget-object v0, v0, Ltd;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final bi(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ltd;

    iget-object p0, p0, Ltd;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static final bj(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ltd;

    invoke-virtual {p0}, Ltd;->c()I

    move-result p0

    return p0
.end method

.method public static final bk(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ltd;

    iget-object p0, p0, Ltd;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static final bl(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ltd;

    iget-object p0, p0, Ltd;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static final bn(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltd;

    .line 2
    iget-object v1, v0, Ltd;->d:Landroid/graphics/Rect;

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Ltd;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Ltd;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Ltd;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Ltd;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final bt(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p0}, Ltc;->bf(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final bu(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p0}, Ltc;->bi(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final bv(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p0}, Ltc;->bk(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final bw(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p0}, Ltc;->bl(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private final k(Landroid/view/View;IZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v0

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {v0}, Lts;->p()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object p3, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    invoke-virtual {p3, v0}, Lvl;->h(Lts;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p3, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    invoke-virtual {p3, v0}, Lvl;->g(Lts;)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Ltd;

    .line 6
    invoke-virtual {v0}, Lts;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lts;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Ltc;->p:Lqh;

    .line 12
    invoke-virtual {v1, p1}, Lqh;->j(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Ltc;->p:Lqh;

    .line 13
    invoke-virtual {p2}, Lqh;->f()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_6

    if-eq v1, p2, :cond_a

    .line 15
    iget-object p1, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    invoke-virtual {p1, v1}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ltc;->aA(I)V

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ltd;

    .line 20
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lts;->p()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 22
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    invoke-virtual {v5, v4}, Lvl;->g(Lts;)V

    goto :goto_2

    .line 24
    :cond_4
    iget-object v5, p1, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 23
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    invoke-virtual {v5, v4}, Lvl;->h(Lts;)V

    .line 22
    :goto_2
    iget-object p1, p1, Ltc;->p:Lqh;

    .line 24
    invoke-virtual {v4}, Lts;->p()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, Lqh;->e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_5

    .line 16
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->eR()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_7
    iget-object v1, p0, Ltc;->p:Lqh;

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lqh;->b(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Ltd;->e:Z

    iget-object p2, p0, Ltc;->t:Ltp;

    if-eqz p2, :cond_a

    iget-boolean v1, p2, Ltp;->f:Z

    if-eqz v1, :cond_a

    .line 26
    invoke-static {p1}, Ltp;->j(Landroid/view/View;)I

    move-result v1

    iget v3, p2, Ltp;->b:I

    if-ne v1, v3, :cond_a

    iput-object p1, p2, Ltp;->g:Landroid/view/View;

    goto :goto_5

    .line 7
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lts;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8
    invoke-virtual {v0}, Lts;->h()V

    goto :goto_4

    .line 9
    :cond_9
    invoke-virtual {v0}, Lts;->j()V

    .line 8
    :goto_4
    iget-object v1, p0, Ltc;->p:Lqh;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lqh;->e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 27
    :cond_a
    :goto_5
    iget-boolean p1, p3, Ltd;->f:Z

    if-eqz p1, :cond_b

    .line 28
    iget-object p1, v0, Lts;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Ltd;->f:Z

    :cond_b
    return-void
.end method


# virtual methods
.method public A(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lsu;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public B()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public C(Landroid/os/Parcelable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public H(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lts;->d()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lts;->c()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iget-boolean v4, v4, Ltq;->g:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lts;->p()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public M(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public O(Ltq;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public P(Ltq;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public Q(Ltq;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public R(Ltq;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public S(Ltq;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public T(Ltq;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public W(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ltj;Ltq;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final aA(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltc;->aE(I)Landroid/view/View;

    iget-object v0, p0, Ltc;->p:Lqh;

    .line 2
    invoke-virtual {v0, p1}, Lqh;->i(I)V

    return-void
.end method

.method public final aB(Landroid/view/View;Ltj;)V
    .locals 3

    iget-object v0, p0, Ltc;->p:Lqh;

    iget-object v1, v0, Lqh;->c:Lss;

    .line 1
    invoke-virtual {v1, p1}, Lss;->b(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lqh;->a:Lqg;

    .line 2
    invoke-virtual {v2, v1}, Lqg;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lqh;->l(Landroid/view/View;)V

    :cond_1
    iget-object v0, v0, Lqh;->c:Lss;

    .line 4
    invoke-virtual {v0, v1}, Lss;->c(I)V

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Ltj;->e(Landroid/view/View;)V

    return-void
.end method

.method public final aC(ILtj;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Ltc;->ay(I)V

    .line 3
    invoke-virtual {p2, v0}, Ltj;->e(Landroid/view/View;)V

    return-void
.end method

.method public final aD()I
    .locals 1

    iget-object v0, p0, Ltc;->p:Lqh;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lqh;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aE(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltc;->p:Lqh;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lqh;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final aF()I
    .locals 1

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aG()I
    .locals 1

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aH()I
    .locals 1

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aI()I
    .locals 1

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aJ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ltc;->p:Lqh;

    .line 2
    invoke-virtual {v2, v0}, Lqh;->k(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final aK()I
    .locals 1

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lsu;->g()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public aL(I)V
    .locals 4

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 1
    invoke-virtual {v1}, Lqh;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 2
    invoke-virtual {v3, v2}, Lqh;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aM(I)V
    .locals 4

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 1
    invoke-virtual {v1}, Lqh;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 2
    invoke-virtual {v3, v2}, Lqh;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aN(Ltj;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lts;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lts;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lts;->p()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    iget-boolean v3, v3, Lsu;->b:Z

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Ltc;->ay(I)V

    .line 10
    invoke-virtual {p1, v2}, Ltj;->h(Lts;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Ltc;->aA(I)V

    .line 7
    invoke-virtual {p1, v1}, Ltj;->k(Landroid/view/View;)V

    iget-object v1, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    invoke-virtual {v1, v2}, Lvl;->h(Lts;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final aO(Ltj;)V
    .locals 6

    iget-object v0, p1, Ltj;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p1, Ltj;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    iget-object v2, v2, Lts;->a:Landroid/view/View;

    .line 3
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lts;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Lts;->z(Z)V

    .line 6
    invoke-virtual {v3}, Lts;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4, v3}, Lsy;->f(Lts;)V

    :cond_2
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Lts;->z(Z)V

    .line 11
    invoke-virtual {p1, v2}, Ltj;->j(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Ltj;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Ltj;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p1, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method final aP(Landroid/view/View;IILtd;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltc;->w:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Ltd;->width:I

    invoke-static {v0, p2, v1}, Ltc;->aQ(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Ltd;->height:I

    invoke-static {p1, p3, p2}, Ltc;->aQ(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final aS(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ac(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public aT(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 1
    invoke-virtual/range {p0 .. p0}, Ltc;->aF()I

    move-result v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Ltc;->aG()I

    move-result v5

    iget v6, v0, Ltc;->C:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Ltc;->aH()I

    move-result v7

    iget v8, v0, Ltc;->D:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Ltc;->aI()I

    move-result v9

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v11, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v11

    sub-int/2addr v10, v11

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v12

    sub-int/2addr v11, v12

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 8
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v4, v10, v4

    const/4 v13, 0x0

    .line 9
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v5, v11, v5

    .line 10
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v10, v12

    sub-int/2addr v6, v7

    sub-int/2addr v10, v6

    .line 11
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v11, v2

    sub-int/2addr v8, v9

    sub-int/2addr v11, v8

    .line 12
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Ltc;->at()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    if-eqz v6, :cond_0

    move v14, v6

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_0

    :cond_1
    if-eqz v14, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_0
    if-eqz v15, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_1
    aput v14, v3, v13

    aput v15, v3, v8

    .line 13
    aget v2, v3, v13

    aget v3, v3, v8

    if-eqz p5, :cond_5

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ltc;->aF()I

    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Ltc;->aG()I

    move-result v6

    iget v7, v0, Ltc;->C:I

    .line 20
    invoke-virtual/range {p0 .. p0}, Ltc;->aH()I

    move-result v9

    iget v10, v0, Ltc;->D:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Ltc;->aI()I

    move-result v11

    sub-int/2addr v10, v11

    iget-object v11, v0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 22
    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 23
    invoke-static {v4, v11}, Landroid/support/v7/widget/RecyclerView;->ab(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    iget v4, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v2

    sub-int/2addr v7, v9

    if-ge v4, v7, :cond_6

    iget v4, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    if-le v4, v5, :cond_6

    iget v4, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    if-ge v4, v10, :cond_6

    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    if-le v4, v6, :cond_6

    :cond_5
    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return v13

    :cond_7
    move v13, v2

    :goto_3
    if-eqz p4, :cond_8

    .line 25
    invoke-virtual {v1, v13, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v1, v13, v3}, Landroid/support/v7/widget/RecyclerView;->fe(II)V

    :goto_4
    return v8
.end method

.method public final aU(II)V
    .locals 1

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public final aV()I
    .locals 1

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-static {v0}, Lho;->y(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final aW()I
    .locals 1

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-static {v0}, Lho;->z(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public aX(I)V
    .locals 0

    return-void
.end method

.method public final aY(Ltj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v1

    invoke-virtual {v1}, Lts;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Ltc;->aC(ILtj;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public aZ(Ltj;Ltq;Lik;)V
    .locals 3

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 2
    invoke-virtual {p3, v0}, Lik;->b(I)V

    .line 3
    invoke-virtual {p3, v2}, Lik;->f(Z)V

    :cond_1
    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 5
    invoke-virtual {p3, v0}, Lik;->b(I)V

    .line 6
    invoke-virtual {p3, v2}, Lik;->f(Z)V

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Ltc;->a(Ltj;Ltq;)I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, p2}, Ltc;->b(Ltj;Ltq;)I

    move-result p1

    const/4 p2, 0x0

    .line 7
    invoke-static {v0, p1, p2}, Lii;->a(III)Lii;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lik;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public af(ILri;)V
    .locals 0

    return-void
.end method

.method public ag(IILtq;Lri;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public aj(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public al(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final am(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Ltc;->p:Lqh;

    const/4 p1, 0x0

    iput p1, p0, Ltc;->C:I

    iput p1, p0, Ltc;->D:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    iput-object v0, p0, Ltc;->p:Lqh;

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Ltc;->C:I

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Ltc;->D:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 0
    iput p1, p0, Ltc;->A:I

    iput p1, p0, Ltc;->B:I

    return-void
.end method

.method public final an(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Ltc;->C:I

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Ltc;->A:I

    if-nez p1, :cond_0

    .line 3
    sget p1, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Ltc;->D:I

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Ltc;->B:I

    if-nez p1, :cond_1

    .line 6
    sget p1, Landroid/support/v7/widget/RecyclerView;->Q:I

    :cond_1
    return-void
.end method

.method public final ao(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 4
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->ab(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_0

    .line 6
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 7
    :cond_0
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_1

    .line 8
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 9
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_2

    .line 10
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 11
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_3

    .line 12
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 13
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 14
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Ltc;->j(Landroid/graphics/Rect;II)V

    return-void

    :cond_5
    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->F(II)V

    return-void
.end method

.method public final ap()V
    .locals 1

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final ar(Ltp;)V
    .locals 3

    iget-object v0, p0, Ltc;->t:Ltp;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-boolean v1, v0, Ltp;->f:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Ltp;->e()V

    :cond_0
    iput-object p1, p0, Ltc;->t:Ltp;

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->F:Ltr;

    invoke-virtual {v1}, Ltr;->c()V

    iget-boolean v1, p1, Ltp;->h:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v0, p1, Ltp;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object p0, p1, Ltp;->d:Ltc;

    iget v0, p1, Ltp;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v1, p1, Ltp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iput v0, v2, Ltq;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltp;->f:Z

    iput-boolean v0, p1, Ltp;->e:Z

    iget v2, p1, Ltp;->b:I

    .line 8
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    invoke-virtual {v1, v2}, Ltc;->H(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Ltp;->g:Landroid/view/View;

    iget-object v1, p1, Ltp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Ltr;

    invoke-virtual {v1}, Ltr;->a()V

    iput-boolean v0, p1, Ltp;->h:Z

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final as()Z
    .locals 1

    iget-object v0, p0, Ltc;->t:Ltp;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltp;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final at()I
    .locals 1

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-static {v0}, Lho;->t(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final au(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ltc;->av(Landroid/view/View;I)V

    return-void
.end method

.method public final av(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ltc;->k(Landroid/view/View;IZ)V

    return-void
.end method

.method public final aw(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ltc;->ax(Landroid/view/View;I)V

    return-void
.end method

.method public final ax(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ltc;->k(Landroid/view/View;IZ)V

    return-void
.end method

.method public final ay(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltc;->p:Lqh;

    .line 2
    invoke-virtual {v0, p1}, Lqh;->c(I)I

    move-result p1

    iget-object v1, v0, Lqh;->c:Lss;

    .line 3
    invoke-virtual {v1, p1}, Lss;->d(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lqh;->a:Lqg;

    .line 4
    invoke-virtual {v2, p1}, Lqg;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lqh;->l(Landroid/view/View;)V

    :cond_1
    iget-object v0, v0, Lqh;->c:Lss;

    .line 5
    invoke-virtual {v0, p1}, Lss;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final az(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->X(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Ltc;->p:Lqh;

    .line 2
    invoke-virtual {v0, p1}, Lqh;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public b(Ltj;Ltq;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method final ba(Landroid/view/View;Lik;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltc;->p:Lqh;

    iget-object v0, v0, Lts;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v0}, Lqh;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    invoke-virtual {p0, v1, v0, p1, p2}, Ltc;->c(Ltj;Ltq;Landroid/view/View;Lik;)V

    :cond_0
    return-void
.end method

.method public final bb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltc;->u:Z

    return-void
.end method

.method public bc(Ltj;Ltq;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object p1, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p4, 0x1000

    const/4 v0, 0x1

    if-eq p3, p4, :cond_4

    const/16 p4, 0x2000

    if-eq p3, p4, :cond_2

    const/4 p1, 0x0

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    .line 1
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Ltc;->D:I

    .line 2
    invoke-virtual {p0}, Ltc;->aG()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Ltc;->aI()I

    move-result p4

    sub-int/2addr p1, p4

    neg-int p1, p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object p4, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p0, Ltc;->C:I

    .line 4
    invoke-virtual {p0}, Ltc;->aF()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Ltc;->aH()I

    move-result p4

    sub-int/2addr p3, p4

    neg-int p3, p3

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Ltc;->D:I

    .line 6
    invoke-virtual {p0}, Ltc;->aG()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Ltc;->aI()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p0, Ltc;->C:I

    .line 8
    invoke-virtual {p0}, Ltc;->aF()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Ltc;->aH()I

    move-result p4

    sub-int/2addr p3, p4

    :goto_2
    if-nez p1, :cond_7

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    return p2

    :cond_7
    move p2, p1

    .line 0
    :goto_3
    iget-object p1, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    const/high16 p4, -0x80000000

    .line 9
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/support/v7/widget/RecyclerView;->at(IIIZ)V

    return v0
.end method

.method public final bd(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Ltc;->an(II)V

    return-void
.end method

.method public final be()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltc;->v:Z

    return-void
.end method

.method public final bm(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltd;

    iget-object v0, v0, Ltd;->d:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    .line 2
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 9
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public bo()V
    .locals 0

    return-void
.end method

.method public final bp(II)V
    .locals 1

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->F(II)V

    return-void
.end method

.method public bq(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final br(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final bs(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltc;->v:Z

    .line 1
    invoke-virtual {p0, p1}, Ltc;->aj(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public c(Ltj;Ltq;Landroid/view/View;Lik;)V
    .locals 0

    return-void
.end method

.method public d(Ltj;Ltq;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Ltq;)V
    .locals 0

    return-void
.end method

.method public abstract f()Ltd;
.end method

.method public g(Landroid/content/Context;Landroid/util/AttributeSet;)Ltd;
    .locals 1

    new-instance v0, Ltd;

    .line 1
    invoke-direct {v0, p1, p2}, Ltd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Ltd;
    .locals 1

    .line 1
    instance-of v0, p1, Ltd;

    if-eqz v0, :cond_0

    new-instance v0, Ltd;

    .line 2
    check-cast p1, Ltd;

    invoke-direct {v0, p1}, Ltd;-><init>(Ltd;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Ltd;

    .line 4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Ltd;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Ltd;

    .line 5
    invoke-direct {v0, p1}, Ltd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public i(Ltd;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Ltc;->aF()I

    move-result v1

    invoke-virtual {p0}, Ltc;->aH()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Ltc;->aG()I

    move-result v3

    invoke-virtual {p0}, Ltc;->aI()I

    move-result v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Ltc;->aV()I

    move-result v1

    invoke-static {p2, v0, v1}, Ltc;->aq(III)I

    move-result p2

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    .line 4
    invoke-virtual {p0}, Ltc;->aW()I

    move-result v0

    invoke-static {p3, p1, v0}, Ltc;->aq(III)I

    move-result p1

    .line 5
    invoke-virtual {p0, p2, p1}, Ltc;->aU(II)V

    return-void
.end method

.method public m(ILtj;Ltq;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public n(ILtj;Ltq;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public q(Landroid/view/View;ILtj;Ltq;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public u(II)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w(II)V
    .locals 0

    return-void
.end method

.method public x(II)V
    .locals 0

    return-void
.end method

.method public y(II)V
    .locals 0

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
