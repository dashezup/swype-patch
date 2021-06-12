.class public Landroid/support/v7/widget/ActionMenuView;
.super Lrr;
.source "PG"

# interfaces
.implements Lnd;
.implements Lnu;


# instance fields
.field public a:Lne;

.field public b:Z

.field public c:Loq;

.field d:Leib;

.field private h:Landroid/content/Context;

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lrr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lrr;->r()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float v0, v0, p2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->l:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroid/support/v7/widget/ActionMenuView;->m:I

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->i:I

    return-void
.end method

.method public static final l()Lot;
    .locals 2

    new-instance v0, Lot;

    .line 1
    invoke-direct {v0}, Lot;-><init>()V

    const/16 v1, 0x10

    iput v1, v0, Lot;->gravity:I

    return-object v0
.end method

.method public static final m(Landroid/view/ViewGroup$LayoutParams;)Lot;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lot;

    if-eqz v0, :cond_0

    new-instance v0, Lot;

    .line 2
    check-cast p0, Lot;

    invoke-direct {v0, p0}, Lot;-><init>(Lot;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lot;

    .line 3
    invoke-direct {v0, p0}, Lot;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :goto_0
    iget p0, v0, Lot;->gravity:I

    if-gtz p0, :cond_1

    const/16 p0, 0x10

    iput p0, v0, Lot;->gravity:I

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->l()Lot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lne;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lne;

    return-void
.end method

.method public final b(Lnh;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lne;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lne;->o(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->i:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->i:I

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lot;

    return p1
.end method

.method public final d(Loq;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Loq;

    .line 1
    invoke-virtual {p1, p0}, Loq;->m(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/util/AttributeSet;)Lot;
    .locals 2

    new-instance v0, Lot;

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final f()Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lne;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lne;

    invoke-direct {v1, v0}, Lne;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lne;

    new-instance v2, Lou;

    invoke-direct {v2}, Lou;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lne;->g(Lnc;)V

    new-instance v1, Loq;

    .line 4
    invoke-direct {v1, v0}, Loq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Loq;

    .line 5
    invoke-virtual {v1}, Loq;->p()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Loq;

    new-instance v1, Los;

    invoke-direct {v1}, Los;-><init>()V

    iput-object v1, v0, Lmr;->e:Lnr;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lne;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Loq;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->h:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1, v2}, Lne;->b(Lns;Landroid/content/Context;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Loq;

    .line 7
    invoke-virtual {v0, p0}, Loq;->m(Landroid/support/v7/widget/ActionMenuView;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lne;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Loq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Loq;->n()V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->l()Lot;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->e(Landroid/util/AttributeSet;)Lot;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Lot;

    move-result-object p1

    return-object p1
.end method

.method protected final h(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Lor;

    if-eqz v3, :cond_1

    .line 4
    check-cast v1, Lor;

    invoke-interface {v1}, Lor;->g()Z

    move-result v0

    :cond_1
    if-lez p1, :cond_2

    .line 5
    instance-of p1, v2, Lor;

    if-eqz p1, :cond_2

    .line 6
    check-cast v2, Lor;

    invoke-interface {v2}, Lor;->f()Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_2
    return v0
.end method

.method protected final bridge synthetic i(Landroid/view/ViewGroup$LayoutParams;)Lrq;
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Lot;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic j()Lrq;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->l()Lot;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k(Landroid/util/AttributeSet;)Lrq;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->e(Landroid/util/AttributeSet;)Lot;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Loq;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmr;->i()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Loq;

    .line 3
    invoke-virtual {p1}, Loq;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Loq;

    .line 4
    invoke-virtual {p1}, Loq;->k()Z

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Loq;

    .line 5
    invoke-virtual {p1}, Loq;->j()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lrr;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->g()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->j:Z

    if-nez v1, :cond_0

    .line 1
    invoke-super/range {p0 .. p5}, Lrr;->onLayout(ZIIII)V

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Lrr;->g:I

    sub-int v4, p4, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 4
    invoke-static/range {p0 .. p0}, Lvm;->a(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_5

    .line 5
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 6
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lot;

    .line 8
    iget-boolean v14, v11, Lot;->a:Z

    if-eqz v14, :cond_4

    .line 9
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 10
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->h(I)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v9, v3

    .line 11
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Lot;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Lot;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    .line 12
    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    .line 14
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    const/4 v9, 0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Lot;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Lot;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    .line 16
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->h(I)Z

    add-int/lit8 v10, v10, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_7

    if-eqz v9, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    .line 39
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    :goto_3
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_8

    .line 16
    div-int v3, v5, v10

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_a

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_c

    .line 19
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lot;

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v6, Lot;->a:Z

    if-nez v8, :cond_9

    .line 22
    iget v8, v6, Lot;->rightMargin:I

    sub-int/2addr v5, v8

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    .line 25
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 26
    iget v4, v6, Lot;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 27
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_c

    .line 28
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lot;

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_b

    iget-boolean v8, v6, Lot;->a:Z

    if-nez v8, :cond_b

    .line 31
    iget v8, v6, Lot;->leftMargin:I

    add-int/2addr v5, v8

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    .line 34
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 35
    iget v4, v6, Lot;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->j:Z

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->j:Z

    if-eq v1, v2, :cond_1

    iput v5, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lne;

    if-eqz v2, :cond_2

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    if-eq v1, v6, :cond_2

    iput v1, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 3
    invoke-virtual {v2, v4}, Lne;->r(Z)V

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->j:Z

    if-eqz v2, :cond_2f

    if-lez v1, :cond_2f

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 10
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    const/4 v10, -0x2

    move/from16 v11, p2

    .line 13
    invoke-static {v11, v9, v10}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v10

    add-int/2addr v7, v8

    sub-int/2addr v2, v7

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    .line 14
    div-int v8, v2, v7

    .line 15
    rem-int v11, v2, v7

    if-nez v8, :cond_3

    .line 16
    invoke-virtual {v0, v2, v5}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    .line 17
    :cond_3
    div-int/2addr v11, v8

    add-int/2addr v7, v11

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    if-ge v14, v11, :cond_11

    .line 19
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    move/from16 v24, v2

    move/from16 v21, v6

    move/from16 v23, v9

    goto/16 :goto_9

    .line 21
    :cond_4
    instance-of v4, v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    add-int/lit8 v12, v12, 0x1

    if-eqz v4, :cond_5

    iget v5, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    move/from16 v21, v6

    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_5
    move/from16 v21, v6

    const/4 v6, 0x0

    .line 23
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lot;

    iput-boolean v6, v5, Lot;->f:Z

    iput v6, v5, Lot;->c:I

    iput v6, v5, Lot;->b:I

    iput-boolean v6, v5, Lot;->d:Z

    iput v6, v5, Lot;->leftMargin:I

    iput v6, v5, Lot;->rightMargin:I

    if-eqz v4, :cond_6

    .line 24
    move-object v6, v3

    check-cast v6, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v6}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v5, Lot;->e:Z

    .line 25
    iget-boolean v6, v5, Lot;->a:Z

    move/from16 v22, v12

    const/4 v12, 0x1

    if-eq v12, v6, :cond_7

    move v6, v8

    goto :goto_4

    :cond_7
    const/4 v6, 0x1

    .line 26
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lot;

    .line 27
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v23

    move/from16 v24, v2

    sub-int v2, v23, v9

    move/from16 v23, v9

    .line 28
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 29
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    if-eqz v4, :cond_8

    .line 30
    move-object v4, v3

    check-cast v4, Landroid/support/v7/view/menu/ActionMenuItemView;

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    .line 31
    invoke-virtual {v4}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-lez v6, :cond_c

    if-eqz v4, :cond_a

    const/4 v9, 0x2

    if-lt v6, v9, :cond_c

    :cond_a
    mul-int v6, v6, v7

    const/high16 v9, -0x80000000

    .line 32
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 33
    invoke-virtual {v3, v6, v2}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 35
    div-int v9, v6, v7

    .line 36
    rem-int/2addr v6, v7

    if-eqz v6, :cond_b

    add-int/lit8 v9, v9, 0x1

    :cond_b
    if-eqz v4, :cond_d

    const/4 v6, 0x2

    if-ge v9, v6, :cond_d

    const/4 v9, 0x2

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    .line 37
    :cond_d
    :goto_7
    iget-boolean v6, v12, Lot;->a:Z

    if-nez v6, :cond_e

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, v12, Lot;->d:Z

    iput v9, v12, Lot;->b:I

    mul-int v4, v9, v7

    const/high16 v6, 0x40000000    # 2.0f

    .line 38
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    move/from16 v2, v18

    .line 39
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 40
    iget-boolean v2, v5, Lot;->d:Z

    if-eqz v2, :cond_f

    add-int/lit8 v19, v19, 0x1

    .line 41
    :cond_f
    iget-boolean v2, v5, Lot;->a:Z

    or-int/2addr v15, v2

    sub-int/2addr v8, v9

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v2, 0x1

    if-ne v9, v2, :cond_10

    shl-int v3, v2, v14

    int-to-long v2, v3

    or-long v2, v16, v2

    move-wide/from16 v16, v2

    :cond_10
    move/from16 v12, v22

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v21

    move/from16 v9, v23

    move/from16 v2, v24

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_11
    move/from16 v24, v2

    move/from16 v21, v6

    move/from16 v2, v18

    if-eqz v15, :cond_12

    const/4 v3, 0x2

    if-ne v12, v3, :cond_12

    const/4 v3, 0x1

    const/4 v12, 0x2

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    const/4 v4, 0x0

    :goto_b
    if-lez v19, :cond_1c

    if-lez v8, :cond_1c

    const v9, 0x7fffffff

    const/4 v5, 0x0

    const/4 v14, 0x0

    const-wide/16 v22, 0x0

    :goto_c
    if-ge v5, v11, :cond_16

    .line 43
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lot;

    move/from16 v18, v4

    .line 45
    iget-boolean v4, v6, Lot;->d:Z

    if-nez v4, :cond_13

    goto :goto_d

    .line 46
    :cond_13
    iget v4, v6, Lot;->b:I

    const-wide/16 v25, 0x1

    if-ge v4, v9, :cond_14

    shl-long v22, v25, v5

    move v9, v4

    const/4 v14, 0x1

    goto :goto_d

    :cond_14
    if-ne v4, v9, :cond_15

    shl-long v27, v25, v5

    or-long v22, v22, v27

    add-int/lit8 v4, v14, 0x1

    move v14, v4

    :cond_15
    :goto_d
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v18

    goto :goto_c

    :cond_16
    move/from16 v18, v4

    or-long v16, v16, v22

    if-gt v14, v8, :cond_1b

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v11, :cond_1a

    .line 47
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lot;

    move/from16 v27, v13

    const/4 v14, 0x1

    shl-int v13, v14, v4

    int-to-long v13, v13

    and-long v25, v22, v13

    const-wide/16 v28, 0x0

    cmp-long v18, v25, v28

    if-nez v18, :cond_17

    .line 49
    iget v5, v6, Lot;->b:I

    if-ne v5, v9, :cond_19

    or-long v16, v16, v13

    goto :goto_f

    :cond_17
    if-eqz v3, :cond_18

    .line 50
    iget-boolean v13, v6, Lot;->e:Z

    if-eqz v13, :cond_18

    const/4 v13, 0x1

    if-ne v8, v13, :cond_18

    iget v8, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    add-int v14, v8, v7

    const/4 v13, 0x0

    .line 51
    invoke-virtual {v5, v14, v13, v8, v13}, Landroid/view/View;->setPadding(IIII)V

    const/4 v8, 0x1

    .line 52
    :cond_18
    iget v5, v6, Lot;->b:I

    const/4 v13, 0x1

    add-int/2addr v5, v13

    iput v5, v6, Lot;->b:I

    iput-boolean v13, v6, Lot;->f:Z

    add-int/lit8 v8, v8, -0x1

    :cond_19
    :goto_f
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v27

    goto :goto_e

    :cond_1a
    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_1b
    :goto_10
    move/from16 v27, v13

    goto :goto_11

    :cond_1c
    move/from16 v18, v4

    goto :goto_10

    :goto_11
    if-nez v15, :cond_1d

    const/4 v3, 0x1

    if-ne v12, v3, :cond_1e

    const/4 v4, 0x1

    const/16 v20, 0x1

    goto :goto_12

    :cond_1d
    const/4 v3, 0x1

    :cond_1e
    move/from16 v20, v12

    const/4 v4, 0x0

    :goto_12
    if-lez v8, :cond_2b

    const-wide/16 v5, 0x0

    cmp-long v9, v16, v5

    if-eqz v9, :cond_2b

    add-int/lit8 v5, v20, -0x1

    if-lt v8, v5, :cond_1f

    if-nez v4, :cond_1f

    if-le v2, v3, :cond_2b

    .line 53
    :cond_1f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    int-to-float v2, v2

    if-nez v4, :cond_21

    const-wide/16 v3, 0x1

    and-long v3, v16, v3

    const/high16 v5, -0x41000000    # -0.5f

    const-wide/16 v12, 0x0

    cmp-long v6, v3, v12

    if-eqz v6, :cond_20

    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lot;

    .line 55
    iget-boolean v3, v3, Lot;->e:Z

    if-nez v3, :cond_20

    add-float/2addr v2, v5

    :cond_20
    add-int/lit8 v3, v11, -0x1

    const/4 v4, 0x1

    shl-int v6, v4, v3

    int-to-long v12, v6

    and-long v12, v16, v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-eqz v4, :cond_21

    .line 56
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lot;

    .line 57
    iget-boolean v3, v3, Lot;->e:Z

    if-nez v3, :cond_21

    add-float/2addr v2, v5

    :cond_21
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_22

    mul-int v8, v8, v7

    int-to-float v3, v8

    div-float/2addr v3, v2

    float-to-int v6, v3

    goto :goto_13

    :cond_22
    const/4 v6, 0x0

    :goto_13
    move/from16 v12, v18

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v11, :cond_2a

    const/4 v3, 0x1

    shl-int v4, v3, v2

    int-to-long v3, v4

    and-long v3, v16, v3

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-nez v5, :cond_23

    const/4 v3, 0x2

    goto :goto_17

    .line 58
    :cond_23
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lot;

    .line 60
    instance-of v3, v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v3, :cond_26

    iput v6, v4, Lot;->c:I

    const/4 v3, 0x1

    iput-boolean v3, v4, Lot;->f:Z

    if-nez v2, :cond_25

    .line 61
    iget-boolean v2, v4, Lot;->e:Z

    if-nez v2, :cond_24

    neg-int v2, v6

    const/4 v3, 0x2

    div-int/2addr v2, v3

    iput v2, v4, Lot;->leftMargin:I

    goto :goto_15

    :cond_24
    const/4 v3, 0x2

    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    :cond_25
    const/4 v3, 0x2

    goto :goto_16

    :cond_26
    const/4 v3, 0x2

    .line 62
    iget-boolean v5, v4, Lot;->a:Z

    if-eqz v5, :cond_27

    iput v6, v4, Lot;->c:I

    const/4 v5, 0x1

    iput-boolean v5, v4, Lot;->f:Z

    neg-int v5, v6

    div-int/2addr v5, v3

    iput v5, v4, Lot;->rightMargin:I

    :goto_16
    const/4 v4, 0x1

    const/4 v12, 0x1

    goto :goto_18

    :cond_27
    if-eqz v2, :cond_28

    div-int/lit8 v5, v6, 0x2

    iput v5, v4, Lot;->leftMargin:I

    :cond_28
    add-int/lit8 v5, v11, -0x1

    if-eq v2, v5, :cond_29

    div-int/lit8 v5, v6, 0x2

    iput v5, v4, Lot;->rightMargin:I

    :cond_29
    :goto_17
    const/4 v4, 0x1

    :goto_18
    add-int/2addr v2, v4

    goto :goto_14

    :cond_2a
    move v4, v12

    goto :goto_19

    :cond_2b
    move/from16 v4, v18

    :goto_19
    if-eqz v4, :cond_2d

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v11, :cond_2d

    .line 63
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lot;

    .line 65
    iget-boolean v4, v3, Lot;->f:Z

    if-eqz v4, :cond_2c

    .line 66
    iget v4, v3, Lot;->b:I

    mul-int v4, v4, v7

    iget v3, v3, Lot;->c:I

    add-int/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v4, v10}, Landroid/view/View;->measure(II)V

    goto :goto_1b

    :cond_2c
    const/high16 v3, 0x40000000    # 2.0f

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_2d
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_2e

    move/from16 v2, v24

    move/from16 v6, v27

    goto :goto_1c

    :cond_2e
    move/from16 v6, v21

    move/from16 v2, v24

    .line 68
    :goto_1c
    invoke-virtual {v0, v2, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    :cond_2f
    move/from16 v11, p2

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v1, :cond_30

    .line 5
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lot;

    const/4 v3, 0x0

    iput v3, v2, Lot;->rightMargin:I

    iput v3, v2, Lot;->leftMargin:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 7
    :cond_30
    invoke-super/range {p0 .. p2}, Lrr;->onMeasure(II)V

    return-void
.end method
