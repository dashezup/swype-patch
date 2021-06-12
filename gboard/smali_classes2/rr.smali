.class public Lrr;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field private h:I

.field private i:F

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrr;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lrr;->b:I

    const/4 v2, 0x0

    iput v2, p0, Lrr;->c:I

    const v3, 0x800033

    iput v3, p0, Lrr;->e:I

    .line 4
    sget-object v3, Lkx;->m:[I

    invoke-static {p1, p2, v3, p3, v2}, Luu;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)Luu;

    move-result-object v3

    sget-object v6, Lkx;->m:[I

    iget-object v8, v3, Luu;->b:Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 5
    invoke-static/range {v4 .. v10}, Lho;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 6
    invoke-virtual {v3, v0, v1}, Luu;->i(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lrr;->q(I)V

    .line 8
    :cond_0
    invoke-virtual {v3, v2, v1}, Luu;->i(II)I

    move-result p1

    if-ltz p1, :cond_3

    iget p2, p0, Lrr;->e:I

    if-eq p2, p1, :cond_3

    const p2, 0x800007

    and-int/2addr p2, p1

    if-nez p2, :cond_1

    const p2, 0x800003

    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x70

    if-nez p2, :cond_2

    or-int/lit8 p1, p1, 0x30

    :cond_2
    iput p1, p0, Lrr;->e:I

    .line 9
    invoke-virtual {p0}, Lrr;->requestLayout()V

    :cond_3
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v3, p1, v0}, Luu;->h(IZ)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lrr;->r()V

    :cond_4
    iget-object p1, v3, Luu;->b:Landroid/content/res/TypedArray;

    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lrr;->i:F

    const/4 p1, 0x3

    .line 13
    invoke-virtual {v3, p1, v1}, Luu;->i(II)I

    move-result p1

    iput p1, p0, Lrr;->b:I

    const/4 p1, 0x7

    .line 14
    invoke-virtual {v3, p1, v2}, Luu;->h(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lrr;->j:Z

    const/4 p1, 0x5

    .line 15
    invoke-virtual {v3, p1}, Luu;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lrr;->f:Landroid/graphics/drawable/Drawable;

    if-ne p1, p2, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    iput-object p1, p0, Lrr;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lrr;->g:I

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lrr;->m:I

    goto :goto_0

    .line 19
    :cond_6
    iput v2, p0, Lrr;->g:I

    iput v2, p0, Lrr;->m:I

    :goto_0
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0, v0}, Lrr;->setWillNotDraw(Z)V

    .line 19
    invoke-virtual {p0}, Lrr;->requestLayout()V

    :goto_2
    const/16 p1, 0x8

    .line 20
    invoke-virtual {v3, p1, v2}, Luu;->i(II)I

    move-result p1

    iput p1, p0, Lrr;->n:I

    const/4 p1, 0x6

    .line 21
    invoke-virtual {v3, p1, v2}, Luu;->m(II)I

    move-result p1

    iput p1, p0, Lrr;->o:I

    .line 22
    invoke-virtual {v3}, Luu;->q()V

    return-void
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lrq;

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lrr;->j()Lrq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lrr;->k(Landroid/util/AttributeSet;)Lrq;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lrr;->i(Landroid/view/ViewGroup$LayoutParams;)Lrq;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseline()I
    .locals 5

    iget v0, p0, Lrr;->b:I

    if-gez v0, :cond_0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrr;->getChildCount()I

    move-result v0

    iget v1, p0, Lrr;->b:I

    if-le v0, v1, :cond_6

    .line 4
    invoke-virtual {p0, v1}, Lrr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, Lrr;->b:I

    if-nez v0, :cond_1

    return v2

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iget v2, p0, Lrr;->c:I

    iget v3, p0, Lrr;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v3, p0, Lrr;->e:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lrr;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lrr;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lrr;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lrr;->h:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lrr;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lrr;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lrr;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lrr;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lrr;->h:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 9
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrq;

    .line 10
    iget v0, v0, Lrq;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    .line 2
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected i(Landroid/view/ViewGroup$LayoutParams;)Lrq;
    .locals 1

    new-instance v0, Lrq;

    .line 1
    invoke-direct {v0, p1}, Lrq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected j()Lrq;
    .locals 2

    iget v0, p0, Lrr;->d:I

    if-nez v0, :cond_0

    new-instance v0, Lrq;

    const/4 v1, -0x2

    .line 1
    invoke-direct {v0, v1}, Lrq;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lrq;

    const/4 v1, -0x1

    .line 2
    invoke-direct {v0, v1}, Lrq;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Landroid/util/AttributeSet;)Lrq;
    .locals 2

    new-instance v0, Lrq;

    .line 1
    invoke-virtual {p0}, Lrr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lrq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method final n(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Lrr;->f:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {p0}, Lrr;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lrr;->o:I

    add-int/2addr v1, v2

    .line 2
    invoke-virtual {p0}, Lrr;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lrr;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lrr;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Lrr;->m:I

    add-int/2addr v3, p2

    .line 1
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lrr;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method final o(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Lrr;->f:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {p0}, Lrr;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lrr;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lrr;->g:I

    add-int/2addr v2, p2

    .line 2
    invoke-virtual {p0}, Lrr;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lrr;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lrr;->o:I

    sub-int/2addr v3, v4

    .line 1
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lrr;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lrr;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lrr;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 18
    invoke-virtual {p0}, Lrr;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    invoke-virtual {p0, v2}, Lrr;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_1

    .line 21
    invoke-virtual {p0, v2}, Lrr;->p(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lrq;

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v4, Lrq;->topMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Lrr;->m:I

    sub-int/2addr v3, v4

    .line 24
    invoke-virtual {p0, p1, v3}, Lrr;->n(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lrr;->p(I)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, -0x1

    .line 26
    invoke-virtual {p0, v0}, Lrr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 27
    invoke-virtual {p0}, Lrr;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lrr;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lrr;->m:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lrq;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Lrq;->bottomMargin:I

    add-int/2addr v0, v1

    .line 30
    :goto_1
    invoke-virtual {p0, p1, v0}, Lrr;->n(Landroid/graphics/Canvas;I)V

    return-void

    .line 1
    :cond_4
    invoke-virtual {p0}, Lrr;->getChildCount()I

    move-result v0

    .line 2
    invoke-static {p0}, Lvm;->a(Landroid/view/View;)Z

    move-result v3

    :goto_2
    if-ge v2, v0, :cond_7

    .line 3
    invoke-virtual {p0, v2}, Lrr;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_6

    .line 5
    invoke-virtual {p0, v2}, Lrr;->p(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lrq;

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v5, Lrq;->rightMargin:I

    add-int/2addr v4, v5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v5, Lrq;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Lrr;->g:I

    sub-int/2addr v4, v5

    .line 9
    :goto_3
    invoke-virtual {p0, p1, v4}, Lrr;->o(Landroid/graphics/Canvas;I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_7
    invoke-virtual {p0, v0}, Lrr;->p(I)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lrr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    .line 12
    invoke-virtual {p0}, Lrr;->getPaddingLeft()I

    move-result v0

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {p0}, Lrr;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lrr;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lrr;->g:I

    goto :goto_4

    .line 14
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lrq;

    if-eqz v3, :cond_a

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Lrq;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lrr;->g:I

    :goto_4
    sub-int/2addr v0, v1

    goto :goto_5

    .line 16
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Lrq;->rightMargin:I

    add-int/2addr v0, v1

    .line 17
    :goto_5
    invoke-virtual {p0, p1, v0}, Lrr;->o(Landroid/graphics/Canvas;I)V

    :cond_b
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lrr;->d:I

    const/16 v2, 0x8

    const/16 v3, 0x50

    const/16 v4, 0x10

    const/4 v5, 0x5

    const v6, 0x800007

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v1, v9, :cond_8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingLeft()I

    move-result v1

    sub-int v10, p4, p2

    .line 30
    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingRight()I

    move-result v11

    sub-int v11, v10, v11

    sub-int/2addr v10, v1

    .line 31
    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingRight()I

    move-result v12

    sub-int/2addr v10, v12

    .line 32
    invoke-virtual/range {p0 .. p0}, Lrr;->getChildCount()I

    move-result v12

    iget v13, v0, Lrr;->e:I

    and-int/2addr v6, v13

    and-int/lit8 v13, v13, 0x70

    if-eq v13, v4, :cond_1

    if-eq v13, v3, :cond_0

    .line 35
    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingTop()I

    move-result v3

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingTop()I

    move-result v3

    add-int v3, v3, p5

    sub-int v3, v3, p3

    iget v4, v0, Lrr;->h:I

    sub-int/2addr v3, v4

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    iget v13, v0, Lrr;->h:I

    sub-int/2addr v4, v13

    div-int/2addr v4, v8

    add-int/2addr v3, v4

    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v12, :cond_16

    .line 36
    invoke-virtual {v0, v7}, Lrr;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_4

    .line 37
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v2, :cond_7

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lrq;

    .line 41
    iget v2, v15, Lrq;->gravity:I

    if-gez v2, :cond_3

    move v2, v6

    .line 42
    :cond_3
    invoke-static/range {p0 .. p0}, Lho;->t(Landroid/view/View;)I

    move-result v8

    .line 43
    invoke-static {v2, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    if-eq v2, v9, :cond_5

    if-eq v2, v5, :cond_4

    .line 46
    iget v2, v15, Lrq;->leftMargin:I

    add-int/2addr v2, v1

    goto :goto_3

    :cond_4
    sub-int v2, v11, v13

    .line 44
    iget v8, v15, Lrq;->rightMargin:I

    goto :goto_2

    :cond_5
    sub-int v2, v10, v13

    const/4 v8, 0x2

    div-int/2addr v2, v8

    add-int/2addr v2, v1

    .line 45
    iget v8, v15, Lrq;->leftMargin:I

    add-int/2addr v2, v8

    iget v8, v15, Lrq;->rightMargin:I

    :goto_2
    sub-int/2addr v2, v8

    .line 47
    :goto_3
    invoke-virtual {v0, v7}, Lrr;->p(I)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v0, Lrr;->m:I

    add-int/2addr v3, v8

    .line 48
    :cond_6
    iget v8, v15, Lrq;->topMargin:I

    add-int/2addr v3, v8

    .line 49
    invoke-static {v4, v2, v3, v13, v14}, Lrr;->a(Landroid/view/View;IIII)V

    .line 50
    iget v2, v15, Lrq;->bottomMargin:I

    add-int/2addr v14, v2

    add-int/2addr v3, v14

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x8

    const/4 v8, 0x2

    goto :goto_1

    .line 1
    :cond_8
    invoke-static/range {p0 .. p0}, Lvm;->a(Landroid/view/View;)Z

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingTop()I

    move-result v2

    sub-int v8, p5, p3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingBottom()I

    move-result v10

    sub-int v10, v8, v10

    sub-int/2addr v8, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v8, v11

    .line 5
    invoke-virtual/range {p0 .. p0}, Lrr;->getChildCount()I

    move-result v11

    iget v12, v0, Lrr;->e:I

    and-int/lit8 v13, v12, 0x70

    iget-boolean v14, v0, Lrr;->a:Z

    iget-object v15, v0, Lrr;->k:[I

    iget-object v7, v0, Lrr;->l:[I

    and-int/2addr v6, v12

    .line 6
    invoke-static/range {p0 .. p0}, Lho;->t(Landroid/view/View;)I

    move-result v12

    .line 7
    invoke-static {v6, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    if-eq v6, v9, :cond_a

    if-eq v6, v5, :cond_9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingLeft()I

    move-result v5

    goto :goto_5

    .line 8
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingLeft()I

    move-result v5

    add-int v5, v5, p4

    sub-int v5, v5, p2

    iget v6, v0, Lrr;->h:I

    sub-int/2addr v5, v6

    goto :goto_5

    .line 9
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingLeft()I

    move-result v5

    sub-int v6, p4, p2

    iget v12, v0, Lrr;->h:I

    sub-int/2addr v6, v12

    const/4 v12, 0x2

    div-int/2addr v6, v12

    add-int/2addr v5, v6

    :goto_5
    if-eqz v1, :cond_b

    add-int/lit8 v1, v11, -0x1

    const/4 v12, -0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    const/4 v12, 0x1

    :goto_6
    const/4 v9, 0x0

    :goto_7
    if-ge v9, v11, :cond_16

    mul-int v18, v12, v9

    add-int v3, v1, v18

    .line 11
    invoke-virtual {v0, v3}, Lrr;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_d

    move/from16 p3, v1

    :cond_c
    move/from16 p5, v11

    move/from16 p4, v12

    move/from16 v19, v13

    move/from16 v20, v14

    const/4 v14, -0x1

    const/16 v17, 0x1

    goto/16 :goto_b

    .line 12
    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    move/from16 p3, v1

    const/16 v1, 0x8

    if-eq v6, v1, :cond_c

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move/from16 p5, v11

    move-object/from16 v11, v19

    check-cast v11, Lrq;

    if-eqz v14, :cond_e

    move/from16 p4, v12

    .line 16
    iget v12, v11, Lrq;->height:I

    move/from16 v19, v13

    const/4 v13, -0x1

    if-eq v12, v13, :cond_f

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v13

    goto :goto_8

    :cond_e
    move/from16 p4, v12

    move/from16 v19, v13

    :cond_f
    const/4 v13, -0x1

    .line 18
    :goto_8
    iget v12, v11, Lrq;->gravity:I

    if-gez v12, :cond_10

    move/from16 v12, v19

    :cond_10
    and-int/lit8 v12, v12, 0x70

    move/from16 v20, v14

    const/16 v14, 0x10

    if-eq v12, v14, :cond_14

    const/16 v14, 0x30

    if-eq v12, v14, :cond_13

    const/16 v14, 0x50

    if-eq v12, v14, :cond_12

    move v12, v2

    const/4 v14, -0x1

    :cond_11
    :goto_9
    const/16 v17, 0x1

    goto :goto_a

    :cond_12
    sub-int v12, v10, v1

    .line 19
    iget v14, v11, Lrq;->bottomMargin:I

    sub-int/2addr v12, v14

    const/4 v14, -0x1

    if-eq v13, v14, :cond_11

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    const/16 v16, 0x2

    .line 21
    aget v22, v7, v16

    sub-int v21, v21, v13

    sub-int v22, v22, v21

    sub-int v12, v12, v22

    goto :goto_9

    :cond_13
    const/4 v14, -0x1

    .line 22
    iget v12, v11, Lrq;->topMargin:I

    add-int/2addr v12, v2

    if-eq v13, v14, :cond_11

    const/16 v17, 0x1

    .line 23
    aget v21, v15, v17

    sub-int v21, v21, v13

    add-int v12, v12, v21

    goto :goto_a

    :cond_14
    const/4 v14, -0x1

    const/16 v17, 0x1

    sub-int v12, v8, v1

    const/4 v13, 0x2

    .line 28
    div-int/2addr v12, v13

    add-int/2addr v12, v2

    .line 24
    iget v13, v11, Lrq;->topMargin:I

    add-int/2addr v12, v13

    iget v13, v11, Lrq;->bottomMargin:I

    sub-int/2addr v12, v13

    .line 25
    :goto_a
    invoke-virtual {v0, v3}, Lrr;->p(I)Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v0, Lrr;->g:I

    add-int/2addr v5, v3

    .line 26
    :cond_15
    iget v3, v11, Lrq;->leftMargin:I

    add-int/2addr v5, v3

    .line 27
    invoke-static {v4, v5, v12, v6, v1}, Lrr;->a(Landroid/view/View;IIII)V

    .line 28
    iget v1, v11, Lrq;->rightMargin:I

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p3

    move/from16 v12, p4

    move/from16 v11, p5

    move/from16 v13, v19

    move/from16 v14, v20

    const/16 v3, 0x50

    const/16 v4, 0x10

    goto/16 :goto_7

    :cond_16
    return-void
.end method

.method protected onMeasure(II)V
    .locals 40

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget v0, v6, Lrr;->d:I

    const/4 v9, -0x2

    const/high16 v11, -0x80000000

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-ne v0, v15, :cond_2a

    iput v4, v6, Lrr;->h:I

    .line 106
    invoke-virtual/range {p0 .. p0}, Lrr;->getChildCount()I

    move-result v3

    .line 107
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 108
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v0, v6, Lrr;->b:I

    iget-boolean v10, v6, Lrr;->j:Z

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_0
    if-ge v15, v3, :cond_11

    .line 109
    invoke-virtual {v6, v15}, Lrr;->getChildAt(I)Landroid/view/View;

    move-result-object v27

    if-nez v27, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v12, :cond_1

    :goto_1
    move v9, v0

    move/from16 v30, v1

    move v0, v2

    move/from16 v32, v3

    goto/16 :goto_9

    .line 111
    :cond_1
    invoke-virtual {v6, v15}, Lrr;->p(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v6, Lrr;->h:I

    iget v5, v6, Lrr;->m:I

    add-int/2addr v4, v5

    iput v4, v6, Lrr;->h:I

    .line 112
    :cond_2
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrq;

    .line 113
    iget v4, v5, Lrq;->weight:F

    add-float v24, v24, v4

    if-ne v1, v14, :cond_3

    .line 114
    iget v4, v5, Lrq;->height:I

    if-nez v4, :cond_3

    iget v4, v5, Lrq;->weight:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_3

    iget v4, v6, Lrr;->h:I

    .line 120
    iget v12, v5, Lrq;->topMargin:I

    add-int/2addr v12, v4

    iget v14, v5, Lrq;->bottomMargin:I

    add-int/2addr v12, v14

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Lrr;->h:I

    move v9, v0

    move/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    move-object v13, v5

    const/16 v20, 0x1

    goto :goto_4

    .line 115
    :cond_3
    iget v4, v5, Lrq;->height:I

    if-nez v4, :cond_4

    iget v4, v5, Lrq;->weight:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_4

    iput v9, v5, Lrq;->height:I

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    const/high16 v12, -0x80000000

    :goto_2
    cmpl-float v4, v24, v13

    if-nez v4, :cond_5

    iget v4, v6, Lrr;->h:I

    move v14, v4

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    const/4 v4, 0x0

    move v9, v0

    move-object/from16 v0, p0

    move/from16 v30, v1

    move-object/from16 v1, v27

    move/from16 v31, v2

    move/from16 v2, p1

    move/from16 v32, v3

    move v3, v4

    const/4 v13, 0x0

    move/from16 v4, p2

    move-object v13, v5

    move v5, v14

    .line 116
    invoke-virtual/range {v0 .. v5}, Lrr;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v12, v11, :cond_6

    const/4 v0, 0x0

    iput v0, v13, Lrq;->height:I

    .line 117
    :cond_6
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v6, Lrr;->h:I

    add-int v2, v1, v0

    .line 118
    iget v3, v13, Lrq;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v13, Lrq;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Lrr;->h:I

    if-eqz v10, :cond_7

    move/from16 v4, v25

    .line 119
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v25

    goto :goto_4

    :cond_7
    move/from16 v4, v25

    :goto_4
    if-ltz v9, :cond_8

    add-int/lit8 v0, v15, 0x1

    if-ne v9, v0, :cond_8

    .line 120
    iget v0, v6, Lrr;->h:I

    iput v0, v6, Lrr;->c:I

    :cond_8
    if-ge v15, v9, :cond_a

    .line 121
    iget v0, v13, Lrq;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_9

    goto :goto_5

    .line 57
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    move/from16 v0, v31

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_b

    .line 122
    iget v1, v13, Lrq;->width:I

    const/4 v12, -0x1

    if-ne v1, v12, :cond_c

    const/4 v4, 0x1

    const/16 v19, 0x1

    goto :goto_6

    :cond_b
    const/4 v12, -0x1

    :cond_c
    const/4 v4, 0x0

    .line 123
    :goto_6
    iget v1, v13, Lrq;->leftMargin:I

    iget v2, v13, Lrq;->rightMargin:I

    add-int/2addr v1, v2

    .line 124
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    move/from16 v3, v26

    .line 125
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 126
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v14, v21

    .line 127
    invoke-static {v14, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    if-eqz v18, :cond_d

    .line 128
    iget v14, v13, Lrq;->width:I

    if-ne v14, v12, :cond_d

    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    .line 129
    :goto_7
    iget v13, v13, Lrq;->weight:F

    const/16 v18, 0x0

    cmpl-float v13, v13, v18

    if-lez v13, :cond_f

    const/4 v13, 0x1

    if-eq v13, v4, :cond_e

    move v1, v2

    :cond_e
    move/from16 v2, v23

    .line 131
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v23

    goto :goto_8

    :cond_f
    move/from16 v12, v23

    const/4 v13, 0x1

    if-eq v13, v4, :cond_10

    move v1, v2

    :cond_10
    move/from16 v2, v22

    .line 130
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v22

    move/from16 v23, v12

    :goto_8
    move/from16 v26, v3

    move/from16 v21, v5

    move/from16 v18, v14

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move v2, v0

    move v0, v9

    move/from16 v1, v30

    move/from16 v3, v32

    const/4 v4, 0x0

    const/4 v9, -0x2

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_11
    move/from16 v30, v1

    move v0, v2

    move/from16 v32, v3

    move/from16 v14, v21

    move/from16 v2, v22

    move/from16 v12, v23

    move/from16 v4, v25

    move/from16 v3, v26

    .line 119
    iget v1, v6, Lrr;->h:I

    move/from16 v9, v32

    if-lez v1, :cond_12

    .line 133
    invoke-virtual {v6, v9}, Lrr;->p(I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, v6, Lrr;->h:I

    iget v5, v6, Lrr;->m:I

    add-int/2addr v1, v5

    iput v1, v6, Lrr;->h:I

    :cond_12
    if-eqz v10, :cond_16

    move/from16 v1, v30

    if-eq v1, v11, :cond_13

    if-nez v1, :cond_17

    const/4 v1, 0x0

    :cond_13
    const/4 v5, 0x0

    iput v5, v6, Lrr;->h:I

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v9, :cond_17

    .line 134
    invoke-virtual {v6, v5}, Lrr;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_14

    goto :goto_b

    .line 135
    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v15, 0x8

    if-eq v13, v15, :cond_15

    .line 136
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lrq;

    iget v13, v6, Lrr;->h:I

    add-int v25, v13, v4

    .line 137
    iget v15, v11, Lrq;->topMargin:I

    add-int v25, v25, v15

    iget v11, v11, Lrq;->bottomMargin:I

    add-int v11, v25, v11

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v6, Lrr;->h:I

    :cond_15
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_16
    move/from16 v1, v30

    :cond_17
    iget v5, v6, Lrr;->h:I

    .line 138
    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingBottom()I

    move-result v13

    add-int/2addr v11, v13

    add-int/2addr v5, v11

    iput v5, v6, Lrr;->h:I

    .line 139
    invoke-virtual/range {p0 .. p0}, Lrr;->getSuggestedMinimumHeight()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v11, 0x0

    .line 140
    invoke-static {v5, v8, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const v11, 0xffffff

    and-int/2addr v11, v5

    iget v13, v6, Lrr;->h:I

    sub-int/2addr v11, v13

    if-nez v20, :cond_1c

    if-eqz v11, :cond_18

    const/4 v13, 0x0

    cmpl-float v15, v24, v13

    if-lez v15, :cond_18

    goto :goto_f

    .line 141
    :cond_18
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v10, :cond_1b

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v1, v10, :cond_1b

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v9, :cond_1b

    .line 142
    invoke-virtual {v6, v1}, Lrr;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 143
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_19

    goto :goto_d

    .line 144
    :cond_19
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lrq;

    .line 145
    iget v11, v11, Lrq;->weight:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1a

    .line 146
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 147
    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 148
    invoke-virtual {v10, v11, v13}, Landroid/view/View;->measure(II)V

    :cond_1a
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1b
    :goto_e
    move/from16 v26, v3

    goto/16 :goto_18

    .line 140
    :cond_1c
    :goto_f
    iget v4, v6, Lrr;->i:F

    const/4 v10, 0x0

    cmpl-float v12, v4, v10

    if-gtz v12, :cond_1d

    goto :goto_10

    :cond_1d
    move/from16 v24, v4

    :goto_10
    const/4 v4, 0x0

    iput v4, v6, Lrr;->h:I

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v9, :cond_27

    .line 149
    invoke-virtual {v6, v4}, Lrr;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 150
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_1e

    move/from16 v16, v1

    goto/16 :goto_17

    .line 151
    :cond_1e
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lrq;

    .line 152
    iget v13, v12, Lrq;->weight:F

    const/4 v15, 0x0

    cmpl-float v16, v13, v15

    if-lez v16, :cond_23

    int-to-float v15, v11

    mul-float v15, v15, v13

    div-float v15, v15, v24

    float-to-int v15, v15

    sub-float v24, v24, v13

    sub-int/2addr v11, v15

    .line 153
    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingLeft()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingRight()I

    move-result v16

    add-int v13, v13, v16

    move/from16 v16, v11

    iget v11, v12, Lrq;->leftMargin:I

    add-int/2addr v13, v11

    iget v11, v12, Lrq;->rightMargin:I

    add-int/2addr v13, v11

    iget v11, v12, Lrq;->width:I

    .line 154
    invoke-static {v7, v13, v11}, Lrr;->getChildMeasureSpec(III)I

    move-result v11

    .line 155
    iget v13, v12, Lrq;->height:I

    if-nez v13, :cond_21

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v1, v13, :cond_1f

    goto :goto_13

    :cond_1f
    if-lez v15, :cond_20

    goto :goto_12

    :cond_20
    const/4 v15, 0x0

    .line 159
    :goto_12
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 160
    invoke-virtual {v10, v11, v15}, Landroid/view/View;->measure(II)V

    goto :goto_14

    :cond_21
    const/high16 v13, 0x40000000    # 2.0f

    .line 156
    :goto_13
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    add-int v15, v20, v15

    if-gez v15, :cond_22

    const/4 v15, 0x0

    .line 157
    :cond_22
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 158
    invoke-virtual {v10, v11, v15}, Landroid/view/View;->measure(II)V

    .line 161
    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v11

    and-int/lit16 v11, v11, -0x100

    .line 162
    invoke-static {v14, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    move/from16 v11, v16

    .line 163
    :cond_23
    iget v13, v12, Lrq;->leftMargin:I

    iget v15, v12, Lrq;->rightMargin:I

    add-int/2addr v13, v15

    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v13

    .line 165
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v16, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_24

    .line 166
    iget v1, v12, Lrq;->width:I

    move/from16 v20, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_25

    goto :goto_15

    :cond_24
    move/from16 v20, v3

    const/4 v3, -0x1

    :cond_25
    move v13, v15

    .line 167
    :goto_15
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v18, :cond_26

    .line 168
    iget v2, v12, Lrq;->width:I

    if-ne v2, v3, :cond_26

    const/4 v2, 0x1

    goto :goto_16

    :cond_26
    const/4 v2, 0x0

    :goto_16
    iget v3, v6, Lrr;->h:I

    .line 169
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v3

    iget v13, v12, Lrq;->topMargin:I

    add-int/2addr v10, v13

    iget v12, v12, Lrq;->bottomMargin:I

    add-int/2addr v10, v12

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Lrr;->h:I

    move/from16 v18, v2

    move/from16 v3, v20

    move v2, v1

    :goto_17
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v16

    goto/16 :goto_11

    .line 160
    :cond_27
    iget v1, v6, Lrr;->h:I

    .line 170
    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingBottom()I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v1, v4

    iput v1, v6, Lrr;->h:I

    goto/16 :goto_e

    :goto_18
    if-nez v18, :cond_28

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_28

    goto :goto_19

    :cond_28
    move/from16 v2, v26

    .line 171
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 172
    invoke-virtual/range {p0 .. p0}, Lrr;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 173
    invoke-static {v0, v7, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v5}, Lrr;->setMeasuredDimension(II)V

    if-eqz v19, :cond_65

    .line 174
    invoke-virtual/range {p0 .. p0}, Lrr;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v9, :cond_65

    .line 175
    invoke-virtual {v6, v10}, Lrr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_29

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lrq;

    .line 178
    iget v0, v11, Lrq;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_29

    .line 179
    iget v12, v11, Lrq;->height:I

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v11, Lrq;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v4, p2

    .line 181
    invoke-virtual/range {v0 .. v5}, Lrr;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v12, v11, Lrq;->height:I

    :cond_29
    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v0, 0x0

    .line 148
    iput v0, v6, Lrr;->h:I

    .line 1
    invoke-virtual/range {p0 .. p0}, Lrr;->getChildCount()I

    move-result v9

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    iget-object v0, v6, Lrr;->k:[I

    const/4 v13, 0x4

    if-eqz v0, :cond_2b

    iget-object v0, v6, Lrr;->l:[I

    if-nez v0, :cond_2c

    :cond_2b
    new-array v0, v13, [I

    iput-object v0, v6, Lrr;->k:[I

    new-array v0, v13, [I

    iput-object v0, v6, Lrr;->l:[I

    :cond_2c
    iget-object v14, v6, Lrr;->k:[I

    iget-object v15, v6, Lrr;->l:[I

    const/16 v18, 0x3

    const/4 v0, -0x1

    .line 4
    aput v0, v14, v18

    const/16 v19, 0x2

    aput v0, v14, v19

    const/4 v1, 0x1

    aput v0, v14, v1

    const/4 v2, 0x0

    aput v0, v14, v2

    .line 5
    aput v0, v15, v18

    aput v0, v15, v19

    aput v0, v15, v1

    aput v0, v15, v2

    iget-boolean v5, v6, Lrr;->a:Z

    iget-boolean v4, v6, Lrr;->j:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_1b
    if-ge v3, v9, :cond_40

    .line 6
    invoke-virtual {v6, v3}, Lrr;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_2d

    move/from16 v25, v0

    move/from16 v26, v2

    goto :goto_1c

    :cond_2d
    move/from16 v25, v0

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v26, v2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2e

    :goto_1c
    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v0, v25

    move/from16 v2, v26

    const/16 v25, -0x2

    move/from16 v26, v3

    goto/16 :goto_2c

    .line 8
    :cond_2e
    invoke-virtual {v6, v3}, Lrr;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget v0, v6, Lrr;->h:I

    iget v2, v6, Lrr;->g:I

    add-int/2addr v0, v2

    iput v0, v6, Lrr;->h:I

    .line 9
    :cond_2f
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrq;

    .line 10
    iget v0, v2, Lrq;->weight:F

    add-float v27, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_32

    .line 11
    iget v0, v2, Lrq;->width:I

    if-nez v0, :cond_31

    iget v0, v2, Lrq;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_31

    iget v0, v6, Lrr;->h:I

    .line 18
    iget v1, v2, Lrq;->leftMargin:I

    move/from16 v28, v3

    iget v3, v2, Lrq;->rightMargin:I

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v6, Lrr;->h:I

    if-eqz v5, :cond_30

    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 20
    invoke-virtual {v11, v1, v1}, Landroid/view/View;->measure(II)V

    move-object v0, v2

    move/from16 v29, v5

    move/from16 v36, v25

    move/from16 v37, v26

    move/from16 v26, v28

    const/16 v25, -0x2

    move/from16 v28, v4

    goto/16 :goto_23

    :cond_30
    move-object v0, v2

    move/from16 v29, v5

    move/from16 v36, v25

    move/from16 v37, v26

    move/from16 v26, v28

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v21, 0x1

    const/16 v25, -0x2

    move/from16 v28, v4

    goto/16 :goto_24

    :cond_31
    move/from16 v28, v3

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_1d

    :cond_32
    move/from16 v28, v3

    move v3, v10

    .line 12
    :goto_1d
    iget v0, v2, Lrq;->width:I

    if-nez v0, :cond_34

    iget v0, v2, Lrq;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_33

    const/4 v0, -0x2

    iput v0, v2, Lrq;->width:I

    const/16 v35, 0x0

    goto :goto_1f

    :cond_33
    const/4 v0, -0x2

    goto :goto_1e

    :cond_34
    const/4 v0, -0x2

    const/4 v1, 0x0

    :goto_1e
    const/high16 v35, -0x80000000

    :goto_1f
    cmpl-float v29, v27, v1

    if-nez v29, :cond_35

    iget v1, v6, Lrr;->h:I

    move/from16 v29, v1

    goto :goto_20

    :cond_35
    const/16 v29, 0x0

    :goto_20
    const/16 v30, 0x0

    move/from16 v1, v25

    const/16 v25, -0x2

    move-object/from16 v0, p0

    move/from16 v36, v1

    move-object v1, v11

    move-object/from16 v38, v2

    move/from16 v37, v26

    move/from16 v2, p1

    move/from16 v39, v3

    move/from16 v26, v28

    move/from16 v3, v29

    move/from16 v28, v4

    move/from16 v4, p2

    move/from16 v29, v5

    move/from16 v5, v30

    .line 13
    invoke-virtual/range {v0 .. v5}, Lrr;->measureChildWithMargins(Landroid/view/View;IIII)V

    move/from16 v0, v35

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_36

    move-object/from16 v0, v38

    const/4 v1, 0x0

    iput v1, v0, Lrq;->width:I

    goto :goto_21

    :cond_36
    move-object/from16 v0, v38

    .line 14
    :goto_21
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move/from16 v2, v39

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_37

    iget v2, v6, Lrr;->h:I

    .line 15
    iget v3, v0, Lrq;->leftMargin:I

    add-int/2addr v3, v1

    iget v4, v0, Lrq;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v6, Lrr;->h:I

    goto :goto_22

    .line 17
    :cond_37
    iget v2, v6, Lrr;->h:I

    add-int v3, v2, v1

    .line 16
    iget v4, v0, Lrq;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Lrq;->rightMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Lrr;->h:I

    :goto_22
    if-eqz v28, :cond_38

    .line 17
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_38
    :goto_23
    const/high16 v1, 0x40000000    # 2.0f

    :goto_24
    if-eq v12, v1, :cond_39

    .line 21
    iget v1, v0, Lrq;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_39

    const/4 v4, 0x1

    const/16 v20, 0x1

    goto :goto_25

    :cond_39
    const/4 v4, 0x0

    .line 22
    :goto_25
    iget v1, v0, Lrq;->topMargin:I

    iget v2, v0, Lrq;->bottomMargin:I

    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 24
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    move/from16 v5, v37

    invoke-static {v5, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    if-eqz v29, :cond_3b

    .line 25
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_3b

    .line 26
    iget v11, v0, Lrq;->gravity:I

    if-gez v11, :cond_3a

    iget v11, v6, Lrr;->e:I

    goto :goto_26

    :cond_3a
    iget v11, v0, Lrq;->gravity:I

    :goto_26
    and-int/lit8 v11, v11, 0x70

    const/16 v22, 0x4

    shr-int/lit8 v11, v11, 0x4

    const/16 v17, 0x1

    shr-int/lit8 v11, v11, 0x1

    move/from16 v30, v1

    .line 27
    aget v1, v14, v11

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v14, v11

    .line 28
    aget v1, v15, v11

    sub-int v5, v2, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v15, v11

    goto :goto_27

    :cond_3b
    move/from16 v30, v1

    :goto_27
    move/from16 v11, v34

    .line 29
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v23, :cond_3c

    .line 30
    iget v5, v0, Lrq;->height:I

    const/4 v11, -0x1

    if-ne v5, v11, :cond_3c

    const/4 v5, 0x1

    goto :goto_28

    :cond_3c
    const/4 v5, 0x0

    .line 31
    :goto_28
    iget v0, v0, Lrq;->weight:F

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_3e

    const/4 v0, 0x1

    if-eq v0, v4, :cond_3d

    goto :goto_29

    :cond_3d
    move/from16 v2, v30

    :goto_29
    move/from16 v11, v33

    .line 33
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v33

    move/from16 v0, v36

    goto :goto_2b

    :cond_3e
    move/from16 v11, v33

    const/4 v0, 0x1

    if-eq v0, v4, :cond_3f

    goto :goto_2a

    :cond_3f
    move/from16 v2, v30

    :goto_2a
    move/from16 v0, v36

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v33, v11

    :goto_2b
    move/from16 v34, v1

    move v2, v3

    move/from16 v23, v5

    move/from16 v1, v27

    :goto_2c
    add-int/lit8 v3, v26, 0x1

    move/from16 v4, v28

    move/from16 v5, v29

    const/high16 v11, -0x80000000

    goto/16 :goto_1b

    :cond_40
    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v11, v34

    move v5, v2

    move/from16 v2, v33

    .line 16
    iget v3, v6, Lrr;->h:I

    if-lez v3, :cond_41

    .line 34
    invoke-virtual {v6, v9}, Lrr;->p(I)Z

    move-result v3

    if-eqz v3, :cond_41

    iget v3, v6, Lrr;->h:I

    iget v4, v6, Lrr;->g:I

    add-int/2addr v3, v4

    iput v3, v6, Lrr;->h:I

    :cond_41
    const/4 v3, 0x1

    .line 35
    aget v4, v14, v3

    const/4 v3, -0x1

    if-ne v4, v3, :cond_44

    const/16 v25, 0x0

    aget v4, v14, v25

    if-ne v4, v3, :cond_43

    aget v4, v14, v19

    if-ne v4, v3, :cond_43

    aget v4, v14, v18

    if-eq v4, v3, :cond_42

    goto :goto_2d

    :cond_42
    move/from16 v37, v5

    move/from16 v34, v11

    move/from16 v26, v12

    goto :goto_2e

    :cond_43
    :goto_2d
    const/4 v4, -0x1

    .line 36
    :cond_44
    aget v3, v14, v18

    move/from16 v37, v5

    const/16 v25, 0x0

    aget v5, v14, v25

    move/from16 v26, v12

    aget v12, v14, v19

    .line 37
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 38
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 39
    aget v4, v15, v18

    aget v5, v15, v25

    const/4 v12, 0x1

    aget v8, v15, v12

    aget v12, v15, v19

    .line 40
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 41
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    .line 42
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v34

    :goto_2e
    if-eqz v28, :cond_49

    const/high16 v3, -0x80000000

    if-eq v10, v3, :cond_45

    if-nez v10, :cond_49

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_2f

    :cond_45
    move v4, v10

    const/4 v3, 0x0

    :goto_2f
    iput v3, v6, Lrr;->h:I

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v9, :cond_48

    .line 43
    invoke-virtual {v6, v3}, Lrr;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_46

    goto :goto_31

    .line 44
    :cond_46
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v11, 0x8

    if-eq v8, v11, :cond_47

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lrq;

    iget v8, v6, Lrr;->h:I

    add-int v11, v8, v13

    .line 46
    iget v12, v5, Lrq;->leftMargin:I

    add-int/2addr v11, v12

    iget v5, v5, Lrq;->rightMargin:I

    add-int/2addr v11, v5

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v6, Lrr;->h:I

    :cond_47
    :goto_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_48
    move v3, v10

    move v10, v4

    goto :goto_32

    :cond_49
    move v3, v10

    :goto_32
    iget v4, v6, Lrr;->h:I

    .line 47
    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingRight()I

    move-result v8

    add-int/2addr v5, v8

    add-int/2addr v4, v5

    iput v4, v6, Lrr;->h:I

    .line 48
    invoke-virtual/range {p0 .. p0}, Lrr;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    .line 49
    invoke-static {v4, v7, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v5, v4

    iget v8, v6, Lrr;->h:I

    sub-int/2addr v5, v8

    if-nez v21, :cond_4e

    if-eqz v5, :cond_4a

    const/4 v11, 0x0

    cmpl-float v12, v1, v11

    if-lez v12, :cond_4a

    goto :goto_36

    .line 50
    :cond_4a
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v28, :cond_4d

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v10, v1, :cond_4d

    const/4 v1, 0x0

    :goto_33
    if-ge v1, v9, :cond_4d

    .line 51
    invoke-virtual {v6, v1}, Lrr;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_4b

    goto :goto_34

    .line 53
    :cond_4b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lrq;

    .line 54
    iget v3, v3, Lrq;->weight:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4c

    const/high16 v3, 0x40000000    # 2.0f

    .line 55
    invoke-static {v13, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 57
    invoke-virtual {v2, v5, v10}, Landroid/view/View;->measure(II)V

    :cond_4c
    :goto_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_4d
    move/from16 v11, p2

    move/from16 v24, v9

    move/from16 v8, v26

    move/from16 v2, v37

    :goto_35
    const/4 v3, 0x0

    goto/16 :goto_45

    .line 49
    :cond_4e
    :goto_36
    iget v2, v6, Lrr;->i:F

    const/4 v11, 0x0

    cmpl-float v12, v2, v11

    if-gtz v12, :cond_4f

    goto :goto_37

    :cond_4f
    move v1, v2

    :goto_37
    const/4 v2, -0x1

    .line 58
    aput v2, v14, v18

    aput v2, v14, v19

    const/4 v11, 0x1

    aput v2, v14, v11

    const/4 v12, 0x0

    aput v2, v14, v12

    .line 59
    aput v2, v15, v18

    aput v2, v15, v19

    aput v2, v15, v11

    aput v2, v15, v12

    iput v12, v6, Lrr;->h:I

    move v11, v5

    move/from16 v2, v37

    const/4 v5, 0x0

    const/4 v12, -0x1

    :goto_38
    if-ge v5, v9, :cond_5e

    .line 60
    invoke-virtual {v6, v5}, Lrr;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_5d

    .line 61
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v7, 0x8

    if-ne v8, v7, :cond_50

    goto/16 :goto_42

    .line 62
    :cond_50
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lrq;

    .line 63
    iget v8, v7, Lrq;->weight:F

    const/16 v21, 0x0

    cmpl-float v24, v8, v21

    if-lez v24, :cond_55

    move/from16 v24, v9

    int-to-float v9, v11

    mul-float v9, v9, v8

    div-float/2addr v9, v1

    float-to-int v9, v9

    sub-float/2addr v1, v8

    sub-int/2addr v11, v9

    .line 64
    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingBottom()I

    move-result v25

    add-int v8, v8, v25

    move/from16 v25, v1

    iget v1, v7, Lrq;->topMargin:I

    add-int/2addr v8, v1

    iget v1, v7, Lrq;->bottomMargin:I

    add-int/2addr v8, v1

    iget v1, v7, Lrq;->height:I

    move/from16 v27, v11

    move/from16 v11, p2

    .line 65
    invoke-static {v11, v8, v1}, Lrr;->getChildMeasureSpec(III)I

    move-result v1

    .line 66
    iget v8, v7, Lrq;->width:I

    if-nez v8, :cond_53

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v10, v8, :cond_51

    goto :goto_3a

    :cond_51
    if-lez v9, :cond_52

    goto :goto_39

    :cond_52
    const/4 v9, 0x0

    .line 70
    :goto_39
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v13, v9, v1}, Landroid/view/View;->measure(II)V

    goto :goto_3b

    :cond_53
    const/high16 v8, 0x40000000    # 2.0f

    .line 67
    :goto_3a
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v28

    add-int v9, v28, v9

    if-gez v9, :cond_54

    const/4 v9, 0x0

    .line 68
    :cond_54
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 69
    invoke-virtual {v13, v9, v1}, Landroid/view/View;->measure(II)V

    .line 71
    :goto_3b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v9, -0x1000000

    and-int/2addr v1, v9

    .line 72
    invoke-static {v2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move/from16 v1, v25

    move/from16 v9, v27

    goto :goto_3c

    :cond_55
    move/from16 v24, v9

    move v9, v11

    const/high16 v8, 0x40000000    # 2.0f

    move/from16 v11, p2

    :goto_3c
    if-ne v3, v8, :cond_56

    iget v8, v6, Lrr;->h:I

    .line 73
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v25

    move/from16 v27, v1

    iget v1, v7, Lrq;->leftMargin:I

    add-int v25, v25, v1

    iget v1, v7, Lrq;->rightMargin:I

    add-int v25, v25, v1

    add-int v8, v8, v25

    iput v8, v6, Lrr;->h:I

    move/from16 v25, v2

    goto :goto_3d

    :cond_56
    move/from16 v27, v1

    .line 82
    iget v1, v6, Lrr;->h:I

    .line 74
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v1

    move/from16 v25, v2

    iget v2, v7, Lrq;->leftMargin:I

    add-int/2addr v8, v2

    iget v2, v7, Lrq;->rightMargin:I

    add-int/2addr v8, v2

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Lrr;->h:I

    :goto_3d
    move/from16 v8, v26

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v8, v1, :cond_57

    .line 75
    iget v1, v7, Lrq;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_57

    const/4 v1, 0x1

    goto :goto_3e

    :cond_57
    const/4 v1, 0x0

    .line 76
    :goto_3e
    iget v2, v7, Lrq;->topMargin:I

    move/from16 v26, v3

    iget v3, v7, Lrq;->bottomMargin:I

    add-int/2addr v2, v3

    .line 77
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 78
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v28, v2

    const/4 v2, 0x1

    if-eq v2, v1, :cond_58

    move v2, v3

    goto :goto_3f

    :cond_58
    move/from16 v2, v28

    .line 79
    :goto_3f
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v23, :cond_59

    .line 80
    iget v1, v7, Lrq;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5a

    const/4 v1, 0x1

    goto :goto_40

    :cond_59
    const/4 v2, -0x1

    :cond_5a
    const/4 v1, 0x0

    :goto_40
    if-eqz v29, :cond_5c

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v13

    if-eq v13, v2, :cond_5c

    .line 82
    iget v2, v7, Lrq;->gravity:I

    if-gez v2, :cond_5b

    iget v2, v6, Lrr;->e:I

    goto :goto_41

    :cond_5b
    iget v2, v7, Lrq;->gravity:I

    :goto_41
    and-int/lit8 v2, v2, 0x70

    const/4 v7, 0x4

    shr-int/2addr v2, v7

    const/16 v17, 0x1

    shr-int/lit8 v2, v2, 0x1

    .line 83
    aget v7, v14, v2

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v14, v2

    .line 84
    aget v7, v15, v2

    sub-int/2addr v3, v13

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v15, v2

    :cond_5c
    move/from16 v23, v1

    move/from16 v2, v25

    move/from16 v1, v27

    goto :goto_43

    :cond_5d
    :goto_42
    move/from16 v24, v9

    move v9, v11

    move/from16 v8, v26

    const/16 v21, 0x0

    move/from16 v11, p2

    move/from16 v26, v3

    :goto_43
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, p1

    move v11, v9

    move/from16 v9, v24

    move/from16 v3, v26

    move/from16 v26, v8

    goto/16 :goto_38

    :cond_5e
    move/from16 v11, p2

    move/from16 v24, v9

    move/from16 v8, v26

    .line 70
    iget v1, v6, Lrr;->h:I

    .line 85
    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    iput v1, v6, Lrr;->h:I

    const/4 v1, 0x1

    .line 86
    aget v5, v14, v1

    const/4 v1, -0x1

    if-ne v5, v1, :cond_61

    const/4 v3, 0x0

    aget v5, v14, v3

    if-ne v5, v1, :cond_60

    aget v3, v14, v19

    if-ne v3, v1, :cond_60

    aget v3, v14, v18

    if-eq v3, v1, :cond_5f

    goto :goto_44

    :cond_5f
    move/from16 v34, v12

    goto/16 :goto_35

    :cond_60
    :goto_44
    const/4 v5, -0x1

    .line 87
    :cond_61
    aget v1, v14, v18

    const/4 v3, 0x0

    aget v7, v14, v3

    aget v9, v14, v19

    .line 88
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 89
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 87
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 90
    aget v5, v15, v18

    aget v7, v15, v3

    const/4 v9, 0x1

    aget v9, v15, v9

    aget v10, v15, v19

    .line 91
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 92
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 90
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v1, v5

    .line 93
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v34, v1

    :goto_45
    if-nez v23, :cond_62

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v8, v1, :cond_62

    goto :goto_46

    :cond_62
    move/from16 v0, v34

    :goto_46
    const/high16 v1, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    .line 94
    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lrr;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 95
    invoke-virtual/range {p0 .. p0}, Lrr;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v2, 0x10

    .line 96
    invoke-static {v0, v11, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 97
    invoke-virtual {v6, v1, v0}, Lrr;->setMeasuredDimension(II)V

    if-eqz v20, :cond_65

    .line 98
    invoke-virtual/range {p0 .. p0}, Lrr;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move/from16 v9, v24

    const/4 v8, 0x0

    :goto_47
    if-ge v8, v9, :cond_65

    .line 99
    invoke-virtual {v6, v8}, Lrr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_63

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lrq;

    .line 102
    iget v0, v11, Lrq;->height:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_64

    .line 103
    iget v13, v11, Lrq;->width:I

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v11, Lrq;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v7

    .line 105
    invoke-virtual/range {v0 .. v5}, Lrr;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v13, v11, Lrq;->width:I

    goto :goto_48

    :cond_63
    const/4 v12, -0x1

    :cond_64
    :goto_48
    add-int/lit8 v8, v8, 0x1

    goto :goto_47

    :cond_65
    return-void
.end method

.method protected final p(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lrr;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lrr;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p1, p0, Lrr;->n:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget v2, p0, Lrr;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    :cond_4
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_5

    .line 2
    invoke-virtual {p0, p1}, Lrr;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final q(I)V
    .locals 1

    iget v0, p0, Lrr;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lrr;->d:I

    .line 1
    invoke-virtual {p0}, Lrr;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrr;->a:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
