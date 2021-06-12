.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field a:Landroid/util/SparseArray;

.field b:Las;

.field private final c:Ljava/util/ArrayList;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Lah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    .line 3
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Las;

    .line 4
    invoke-direct {p1}, Las;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Lah;

    .line 5
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Las;

    .line 9
    invoke-direct {p1}, Las;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Lah;

    .line 10
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    .line 13
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Las;

    .line 14
    invoke-direct {p1}, Las;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Lah;

    .line 15
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final c(Landroid/util/AttributeSet;)V
    .locals 6

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    iput-object p0, v0, Lar;->J:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Lah;

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lai;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 5
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    goto :goto_1

    :cond_0
    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 6
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 7
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 8
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_1

    :cond_3
    const/16 v4, 0x59

    if-ne v3, v4, :cond_4

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 9
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    goto :goto_1

    :cond_4
    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    .line 10
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 11
    new-instance v4, Lah;

    invoke-direct {v4}, Lah;-><init>()V

    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->j:Lah;

    .line 12
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lah;->a(Landroid/content/Context;I)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    iput v0, p1, Las;->ai:I

    return-void
.end method

.method private final d(I)Lar;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-ne p1, p0, :cond_1

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Laf;

    iget-object p1, p1, Laf;->Y:Lar;

    return-object p1
.end method

.method private final e(Landroid/view/View;)Lar;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Laf;

    iget-object p1, p1, Laf;->Y:Lar;

    return-object p1
.end method

.method protected static final fJ()Laf;
    .locals 1

    new-instance v0, Laf;

    .line 1
    invoke-direct {v0}, Laf;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Laf;

    return p1
.end method

.method protected final fI()V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    .line 1
    invoke-virtual {v0}, Law;->A()V

    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->fJ()Laf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Laf;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Laf;

    .line 1
    invoke-direct {v0, p1}, Laf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 3
    invoke-virtual {p0, p3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Laf;

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-boolean v0, p5, Laf;->Q:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    iget-object p5, p5, Laf;->Y:Lar;

    .line 7
    invoke-virtual {p5}, Lar;->h()I

    move-result v0

    .line 8
    invoke-virtual {p5}, Lar;->i()I

    move-result v1

    .line 9
    invoke-virtual {p5}, Lar;->d()I

    move-result v2

    add-int/2addr v2, v0

    .line 10
    invoke-virtual {p5}, Lar;->g()I

    move-result p5

    add-int/2addr p5, v1

    .line 11
    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v4

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    iput v3, v5, Lar;->w:I

    iput v4, v5, Lar;->x:I

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v11, -0x80000000

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    if-eq v5, v11, :cond_2

    if-eqz v5, :cond_1

    if-eq v5, v12, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v6, v5, v10

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    :goto_1
    if-eq v7, v11, :cond_5

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    .line 214
    :cond_3
    iget v7, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v8, v7, v9

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    :goto_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    .line 9
    :goto_3
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    .line 12
    invoke-virtual {v9, v14}, Lar;->q(I)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    .line 13
    invoke-virtual {v9, v14}, Lar;->r(I)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    .line 14
    invoke-virtual {v9, v5}, Lar;->w(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    .line 15
    invoke-virtual {v5, v6}, Lar;->o(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    .line 16
    invoke-virtual {v5, v7}, Lar;->x(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    .line 17
    invoke-virtual {v5, v8}, Lar;->p(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lar;->q(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lar;->r(I)V

    iget-boolean v5, v0, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 v8, -0x1

    if-eqz v5, :cond_2e

    iput-boolean v14, v0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v5, :cond_2e

    .line 21
    invoke-virtual {v0, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 22
    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    if-eqz v10, :cond_2d

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->j:Lah;

    if-eqz v5, :cond_9

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v9

    new-instance v10, Ljava/util/HashSet;

    iget-object v11, v5, Lah;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_7

    .line 26
    invoke-virtual {v0, v11}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 27
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v16

    iget-object v14, v5, Lah;->a:Ljava/util/HashMap;

    .line 28
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 29
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v14, v5, Lah;->a:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lag;

    .line 31
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Laf;

    .line 32
    invoke-virtual {v13, v14}, Lag;->a(Laf;)V

    .line 33
    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget v14, v13, Lag;->G:I

    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget v14, v13, Lag;->R:F

    invoke-virtual {v12, v14}, Landroid/view/View;->setAlpha(F)V

    .line 36
    iget v14, v13, Lag;->U:F

    invoke-virtual {v12, v14}, Landroid/view/View;->setRotationX(F)V

    .line 37
    iget v14, v13, Lag;->V:F

    invoke-virtual {v12, v14}, Landroid/view/View;->setRotationY(F)V

    .line 38
    iget v14, v13, Lag;->W:F

    invoke-virtual {v12, v14}, Landroid/view/View;->setScaleX(F)V

    .line 39
    iget v14, v13, Lag;->X:F

    invoke-virtual {v12, v14}, Landroid/view/View;->setScaleY(F)V

    .line 40
    iget v14, v13, Lag;->Y:F

    invoke-virtual {v12, v14}, Landroid/view/View;->setPivotX(F)V

    .line 41
    iget v14, v13, Lag;->Z:F

    invoke-virtual {v12, v14}, Landroid/view/View;->setPivotY(F)V

    .line 42
    iget v14, v13, Lag;->aa:F

    invoke-virtual {v12, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    iget v14, v13, Lag;->ab:F

    invoke-virtual {v12, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    iget v14, v13, Lag;->ac:F

    invoke-virtual {v12, v14}, Landroid/view/View;->setTranslationZ(F)V

    .line 45
    iget-boolean v14, v13, Lag;->S:Z

    if-eqz v14, :cond_6

    .line 46
    iget v13, v13, Lag;->T:F

    invoke-virtual {v12, v13}, Landroid/view/View;->setElevation(F)V

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    goto :goto_5

    .line 47
    :cond_7
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v5, Lah;->a:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lag;

    .line 49
    iget-boolean v12, v11, Lag;->a:Z

    if-eqz v12, :cond_8

    new-instance v12, Landroid/support/constraint/Guideline;

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 52
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->fJ()Laf;

    move-result-object v10

    .line 53
    invoke-virtual {v11, v10}, Lag;->a(Laf;)V

    .line 54
    invoke-virtual {v0, v12, v10}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 55
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    iget-object v9, v9, Law;->al:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v5, :cond_2e

    .line 57
    invoke-virtual {v0, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 58
    invoke-direct {v0, v10}, Landroid/support/constraint/ConstraintLayout;->e(Landroid/view/View;)Lar;

    move-result-object v11

    if-nez v11, :cond_b

    :cond_a
    :goto_8
    move/from16 v24, v5

    const/4 v13, 0x0

    goto/16 :goto_14

    .line 59
    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Laf;

    .line 60
    invoke-virtual {v11}, Lar;->a()V

    .line 61
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v13

    iput v13, v11, Lar;->K:I

    iput-object v10, v11, Lar;->J:Ljava/lang/Object;

    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    iget-object v13, v10, Law;->al:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v11, Lar;->r:Lar;

    if-eqz v13, :cond_c

    check-cast v13, Law;

    .line 63
    invoke-virtual {v13, v11}, Law;->F(Lar;)V

    :cond_c
    iput-object v10, v11, Lar;->r:Lar;

    .line 64
    iget-boolean v10, v12, Laf;->O:Z

    if-eqz v10, :cond_d

    iget-boolean v10, v12, Laf;->N:Z

    if-nez v10, :cond_e

    :cond_d
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_e
    iget-boolean v10, v12, Laf;->Q:Z

    if-eqz v10, :cond_11

    .line 67
    check-cast v11, Lat;

    .line 68
    iget v10, v12, Laf;->a:I

    const/high16 v13, -0x40800000    # -1.0f

    if-eq v10, v8, :cond_f

    if-ltz v10, :cond_f

    iput v13, v11, Lat;->af:F

    iput v10, v11, Lat;->ag:I

    iput v8, v11, Lat;->ah:I

    .line 69
    :cond_f
    iget v10, v12, Laf;->b:I

    if-eq v10, v8, :cond_10

    if-ltz v10, :cond_10

    iput v13, v11, Lat;->af:F

    iput v8, v11, Lat;->ag:I

    iput v10, v11, Lat;->ah:I

    .line 70
    :cond_10
    iget v10, v12, Laf;->c:F

    cmpl-float v12, v10, v13

    if-eqz v12, :cond_a

    cmpl-float v12, v10, v13

    if-lez v12, :cond_a

    iput v10, v11, Lat;->af:F

    iput v8, v11, Lat;->ag:I

    iput v8, v11, Lat;->ah:I

    goto :goto_8

    .line 71
    :cond_11
    iget v10, v12, Laf;->R:I

    if-ne v10, v8, :cond_12

    iget v10, v12, Laf;->S:I

    if-ne v10, v8, :cond_12

    iget v10, v12, Laf;->T:I

    if-ne v10, v8, :cond_12

    iget v10, v12, Laf;->U:I

    if-ne v10, v8, :cond_12

    iget v10, v12, Laf;->h:I

    if-ne v10, v8, :cond_12

    iget v10, v12, Laf;->i:I

    if-ne v10, v8, :cond_12

    iget v10, v12, Laf;->j:I

    if-ne v10, v8, :cond_12

    iget v10, v12, Laf;->k:I

    if-ne v10, v8, :cond_12

    iget v10, v12, Laf;->l:I

    if-ne v10, v8, :cond_12

    iget v10, v12, Laf;->K:I

    if-ne v10, v8, :cond_12

    iget v10, v12, Laf;->L:I

    if-ne v10, v8, :cond_12

    iget v10, v12, Laf;->width:I

    if-eq v10, v8, :cond_12

    iget v10, v12, Laf;->height:I

    if-ne v10, v8, :cond_a

    .line 72
    :cond_12
    iget v10, v12, Laf;->R:I

    .line 73
    iget v13, v12, Laf;->S:I

    .line 74
    iget v14, v12, Laf;->T:I

    .line 75
    iget v7, v12, Laf;->U:I

    .line 76
    iget v6, v12, Laf;->V:I

    .line 77
    iget v15, v12, Laf;->W:I

    move/from16 v24, v5

    .line 78
    iget v5, v12, Laf;->X:F

    if-eq v10, v8, :cond_13

    .line 79
    invoke-direct {v0, v10}, Landroid/support/constraint/ConstraintLayout;->d(I)Lar;

    move-result-object v20

    if-eqz v20, :cond_14

    const/16 v19, 0x2

    const/16 v21, 0x2

    .line 80
    iget v10, v12, Laf;->leftMargin:I

    move-object/from16 v18, v11

    move/from16 v22, v10

    move/from16 v23, v6

    invoke-virtual/range {v18 .. v23}, Lar;->u(ILar;III)V

    goto :goto_9

    :cond_13
    if-eq v13, v8, :cond_14

    .line 81
    invoke-direct {v0, v13}, Landroid/support/constraint/ConstraintLayout;->d(I)Lar;

    move-result-object v20

    if-eqz v20, :cond_14

    const/16 v19, 0x2

    const/16 v21, 0x4

    .line 82
    iget v10, v12, Laf;->leftMargin:I

    move-object/from16 v18, v11

    move/from16 v22, v10

    move/from16 v23, v6

    invoke-virtual/range {v18 .. v23}, Lar;->u(ILar;III)V

    :cond_14
    :goto_9
    if-eq v14, v8, :cond_15

    .line 83
    invoke-direct {v0, v14}, Landroid/support/constraint/ConstraintLayout;->d(I)Lar;

    move-result-object v20

    if-eqz v20, :cond_16

    const/16 v19, 0x4

    const/16 v21, 0x2

    .line 84
    iget v6, v12, Laf;->rightMargin:I

    move-object/from16 v18, v11

    move/from16 v22, v6

    move/from16 v23, v15

    invoke-virtual/range {v18 .. v23}, Lar;->u(ILar;III)V

    goto :goto_a

    :cond_15
    if-eq v7, v8, :cond_16

    .line 85
    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->d(I)Lar;

    move-result-object v20

    if-eqz v20, :cond_16

    const/16 v19, 0x4

    const/16 v21, 0x4

    .line 86
    iget v6, v12, Laf;->rightMargin:I

    move-object/from16 v18, v11

    move/from16 v22, v6

    move/from16 v23, v15

    invoke-virtual/range {v18 .. v23}, Lar;->u(ILar;III)V

    .line 87
    :cond_16
    :goto_a
    iget v6, v12, Laf;->h:I

    if-eq v6, v8, :cond_17

    .line 88
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->d(I)Lar;

    move-result-object v20

    if-eqz v20, :cond_18

    const/16 v19, 0x3

    const/16 v21, 0x3

    .line 89
    iget v6, v12, Laf;->topMargin:I

    iget v7, v12, Laf;->r:I

    move-object/from16 v18, v11

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, Lar;->u(ILar;III)V

    goto :goto_b

    .line 90
    :cond_17
    iget v6, v12, Laf;->i:I

    if-eq v6, v8, :cond_18

    .line 91
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->d(I)Lar;

    move-result-object v20

    if-eqz v20, :cond_18

    const/16 v19, 0x3

    const/16 v21, 0x5

    .line 92
    iget v6, v12, Laf;->topMargin:I

    iget v7, v12, Laf;->r:I

    move-object/from16 v18, v11

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, Lar;->u(ILar;III)V

    .line 93
    :cond_18
    :goto_b
    iget v6, v12, Laf;->j:I

    if-eq v6, v8, :cond_19

    .line 94
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->d(I)Lar;

    move-result-object v20

    if-eqz v20, :cond_1a

    const/16 v19, 0x5

    const/16 v21, 0x3

    .line 95
    iget v6, v12, Laf;->bottomMargin:I

    iget v7, v12, Laf;->t:I

    move-object/from16 v18, v11

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, Lar;->u(ILar;III)V

    goto :goto_c

    .line 96
    :cond_19
    iget v6, v12, Laf;->k:I

    if-eq v6, v8, :cond_1a

    .line 97
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->d(I)Lar;

    move-result-object v20

    if-eqz v20, :cond_1a

    const/16 v19, 0x5

    const/16 v21, 0x5

    .line 98
    iget v6, v12, Laf;->bottomMargin:I

    iget v7, v12, Laf;->t:I

    move-object/from16 v18, v11

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, Lar;->u(ILar;III)V

    .line 99
    :cond_1a
    :goto_c
    iget v6, v12, Laf;->l:I

    const/4 v7, 0x3

    if-eq v6, v8, :cond_1b

    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 100
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 101
    iget v10, v12, Laf;->l:I

    invoke-direct {v0, v10}, Landroid/support/constraint/ConstraintLayout;->d(I)Lar;

    move-result-object v10

    if-eqz v10, :cond_1b

    if-eqz v6, :cond_1b

    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v13, v13, Laf;

    if-eqz v13, :cond_1b

    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Laf;

    const/4 v13, 0x1

    iput-boolean v13, v12, Laf;->P:Z

    iput-boolean v13, v6, Laf;->P:Z

    const/4 v6, 0x6

    invoke-virtual {v11, v6}, Lar;->v(I)Laq;

    move-result-object v25

    invoke-virtual {v10, v6}, Lar;->v(I)Laq;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x1

    .line 104
    invoke-virtual/range {v25 .. v31}, Laq;->d(Laq;IIIIZ)V

    invoke-virtual {v11, v7}, Lar;->v(I)Laq;

    move-result-object v6

    .line 105
    invoke-virtual {v6}, Laq;->b()V

    const/4 v6, 0x5

    invoke-virtual {v11, v6}, Lar;->v(I)Laq;

    move-result-object v10

    .line 106
    invoke-virtual {v10}, Laq;->b()V

    :cond_1b
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    cmpl-float v13, v5, v10

    if-ltz v13, :cond_1c

    cmpl-float v13, v5, v6

    if-eqz v13, :cond_1c

    iput v5, v11, Lar;->H:F

    .line 107
    :cond_1c
    iget v5, v12, Laf;->x:F

    cmpl-float v13, v5, v10

    if-ltz v13, :cond_1d

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1d

    iput v5, v11, Lar;->I:F

    .line 108
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget v5, v12, Laf;->K:I

    if-ne v5, v8, :cond_1e

    iget v5, v12, Laf;->L:I

    if-eq v5, v8, :cond_1f

    const/4 v5, -0x1

    .line 109
    :cond_1e
    iget v6, v12, Laf;->L:I

    iput v5, v11, Lar;->w:I

    iput v6, v11, Lar;->x:I

    .line 110
    :cond_1f
    iget-boolean v5, v12, Laf;->N:Z

    if-nez v5, :cond_21

    .line 111
    iget v5, v12, Laf;->width:I

    if-ne v5, v8, :cond_20

    const/4 v5, 0x4

    .line 112
    invoke-virtual {v11, v5}, Lar;->w(I)V

    const/4 v6, 0x2

    invoke-virtual {v11, v6}, Lar;->v(I)Laq;

    move-result-object v13

    .line 113
    iget v6, v12, Laf;->leftMargin:I

    iput v6, v13, Laq;->c:I

    invoke-virtual {v11, v5}, Lar;->v(I)Laq;

    move-result-object v6

    .line 114
    iget v5, v12, Laf;->rightMargin:I

    iput v5, v6, Laq;->c:I

    goto :goto_d

    .line 115
    :cond_20
    invoke-virtual {v11, v7}, Lar;->w(I)V

    const/4 v5, 0x0

    .line 116
    invoke-virtual {v11, v5}, Lar;->o(I)V

    goto :goto_d

    :cond_21
    const/4 v5, 0x1

    .line 117
    invoke-virtual {v11, v5}, Lar;->w(I)V

    .line 118
    iget v5, v12, Laf;->width:I

    invoke-virtual {v11, v5}, Lar;->o(I)V

    .line 119
    :goto_d
    iget-boolean v5, v12, Laf;->O:Z

    if-nez v5, :cond_23

    .line 120
    iget v5, v12, Laf;->height:I

    if-ne v5, v8, :cond_22

    const/4 v5, 0x4

    .line 121
    invoke-virtual {v11, v5}, Lar;->x(I)V

    invoke-virtual {v11, v7}, Lar;->v(I)Laq;

    move-result-object v5

    .line 122
    iget v6, v12, Laf;->topMargin:I

    iput v6, v5, Laq;->c:I

    const/4 v5, 0x5

    invoke-virtual {v11, v5}, Lar;->v(I)Laq;

    move-result-object v6

    .line 123
    iget v5, v12, Laf;->bottomMargin:I

    iput v5, v6, Laq;->c:I

    goto :goto_e

    .line 124
    :cond_22
    invoke-virtual {v11, v7}, Lar;->x(I)V

    const/4 v5, 0x0

    .line 125
    invoke-virtual {v11, v5}, Lar;->p(I)V

    goto :goto_e

    :cond_23
    const/4 v5, 0x1

    .line 126
    invoke-virtual {v11, v5}, Lar;->x(I)V

    .line 127
    iget v5, v12, Laf;->height:I

    invoke-virtual {v11, v5}, Lar;->p(I)V

    .line 128
    :goto_e
    iget-object v5, v12, Laf;->y:Ljava/lang/String;

    if-eqz v5, :cond_2b

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_24

    iput v10, v11, Lar;->u:F

    goto/16 :goto_12

    .line 130
    :cond_24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x2c

    .line 131
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_27

    add-int/lit8 v13, v6, -0x1

    if-ge v7, v13, :cond_27

    const/4 v13, 0x0

    .line 132
    invoke-virtual {v5, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "W"

    .line 133
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_25

    const/4 v14, 0x0

    goto :goto_f

    :cond_25
    const-string v15, "H"

    .line 134
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_26

    const/4 v14, 0x1

    goto :goto_f

    :cond_26
    const/4 v14, -0x1

    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_27
    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v14, -0x1

    :goto_10
    const/16 v15, 0x3a

    .line 135
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ltz v15, :cond_29

    add-int/lit8 v6, v6, -0x1

    if-ge v15, v6, :cond_29

    .line 139
    invoke-virtual {v5, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v15, v15, 0x1

    .line 140
    invoke-virtual {v5, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2a

    .line 142
    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 143
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    cmpl-float v7, v6, v10

    if-lez v7, :cond_2a

    cmpl-float v7, v5, v10

    if-lez v7, :cond_2a

    const/4 v7, 0x1

    if-ne v14, v7, :cond_28

    div-float/2addr v5, v6

    .line 144
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    goto :goto_11

    :cond_28
    div-float/2addr v6, v5

    .line 145
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    .line 136
    :cond_29
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2a

    .line 138
    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_11

    :catch_0
    :cond_2a
    const/4 v5, 0x0

    :goto_11
    cmpl-float v6, v5, v10

    if-lez v6, :cond_2c

    .line 144
    iput v5, v11, Lar;->u:F

    iput v14, v11, Lar;->v:I

    goto :goto_13

    :cond_2b
    :goto_12
    const/4 v13, 0x0

    .line 146
    :cond_2c
    :goto_13
    iget v5, v12, Laf;->A:F

    iput v5, v11, Lar;->Z:F

    .line 147
    iget v5, v12, Laf;->B:F

    iput v5, v11, Lar;->aa:F

    .line 148
    iget v5, v12, Laf;->C:I

    iput v5, v11, Lar;->V:I

    .line 149
    iget v5, v12, Laf;->D:I

    iput v5, v11, Lar;->W:I

    .line 150
    iget v5, v12, Laf;->E:I

    iget v6, v12, Laf;->G:I

    iget v7, v12, Laf;->I:I

    iput v5, v11, Lar;->c:I

    iput v6, v11, Lar;->e:I

    iput v7, v11, Lar;->f:I

    .line 151
    iget v5, v12, Laf;->F:I

    iget v6, v12, Laf;->H:I

    iget v7, v12, Laf;->J:I

    iput v5, v11, Lar;->d:I

    iput v6, v11, Lar;->g:I

    iput v7, v11, Lar;->h:I

    :goto_14
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v24

    goto/16 :goto_7

    :cond_2d
    const/4 v13, 0x0

    add-int/lit8 v9, v9, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_2e
    const/4 v13, 0x0

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v7

    const/4 v9, 0x0

    :goto_15
    const/16 v10, 0x8

    if-ge v9, v7, :cond_3a

    .line 155
    invoke-virtual {v0, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 156
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v10, :cond_2f

    goto/16 :goto_1c

    .line 157
    :cond_2f
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Laf;

    .line 158
    iget-object v14, v10, Laf;->Y:Lar;

    .line 159
    iget-boolean v15, v10, Laf;->Q:Z

    if-nez v15, :cond_39

    .line 160
    iget v15, v10, Laf;->width:I

    .line 161
    iget v13, v10, Laf;->height:I

    .line 162
    iget-boolean v11, v10, Laf;->N:Z

    if-nez v11, :cond_32

    iget-boolean v11, v10, Laf;->O:Z

    if-nez v11, :cond_32

    iget v11, v10, Laf;->E:I

    const/4 v8, 0x1

    if-eq v11, v8, :cond_31

    iget v11, v10, Laf;->width:I

    const/4 v8, -0x1

    if-eq v11, v8, :cond_32

    iget-boolean v11, v10, Laf;->O:Z

    if-nez v11, :cond_30

    iget v11, v10, Laf;->F:I

    const/4 v8, 0x1

    if-eq v11, v8, :cond_31

    iget v11, v10, Laf;->height:I

    const/4 v8, -0x1

    if-ne v11, v8, :cond_30

    goto :goto_16

    :cond_30
    move v8, v13

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto :goto_1b

    :cond_31
    const/4 v8, -0x1

    :cond_32
    :goto_16
    if-eqz v15, :cond_34

    if-ne v15, v8, :cond_33

    goto :goto_17

    .line 164
    :cond_33
    invoke-static {v1, v6, v15}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    move v15, v11

    const/4 v11, -0x2

    const/16 v18, 0x0

    goto :goto_18

    :cond_34
    :goto_17
    const/4 v11, -0x2

    .line 163
    invoke-static {v1, v6, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v15

    const/16 v18, 0x1

    :goto_18
    if-eqz v13, :cond_36

    if-ne v13, v8, :cond_35

    goto :goto_19

    .line 166
    :cond_35
    invoke-static {v2, v5, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v8

    const/4 v13, 0x0

    goto :goto_1a

    .line 165
    :cond_36
    :goto_19
    invoke-static {v2, v5, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v8

    const/4 v13, 0x1

    .line 167
    :goto_1a
    invoke-virtual {v12, v15, v8}, Landroid/view/View;->measure(II)V

    .line 168
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 169
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 170
    :goto_1b
    invoke-virtual {v14, v15}, Lar;->o(I)V

    .line 171
    invoke-virtual {v14, v8}, Lar;->p(I)V

    if-eqz v18, :cond_37

    iput v15, v14, Lar;->F:I

    :cond_37
    if-eqz v13, :cond_38

    iput v8, v14, Lar;->G:I

    .line 172
    :cond_38
    iget-boolean v8, v10, Laf;->P:Z

    if-eqz v8, :cond_39

    .line 173
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_39

    iput v8, v14, Lar;->C:I

    :cond_39
    :goto_1c
    add-int/lit8 v9, v9, 0x1

    const/4 v8, -0x1

    const/4 v13, 0x0

    goto/16 :goto_15

    .line 174
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    if-lez v5, :cond_3b

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->fI()V

    :cond_3b
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    if-lez v5, :cond_49

    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    iget v7, v6, Lar;->ad:I

    iget v6, v6, Lar;->ae:I

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_1d
    if-ge v14, v5, :cond_47

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lar;

    .line 180
    instance-of v11, v9, Lat;

    if-eqz v11, :cond_3c

    goto :goto_1e

    :cond_3c
    iget-object v11, v9, Lar;->J:Ljava/lang/Object;

    if-nez v11, :cond_3d

    goto :goto_1e

    :cond_3d
    check-cast v11, Landroid/view/View;

    .line 181
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v10, :cond_3e

    :goto_1e
    move/from16 v22, v5

    const/4 v10, -0x1

    goto/16 :goto_25

    .line 182
    :cond_3e
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Laf;

    .line 183
    iget v13, v12, Laf;->width:I

    const/4 v15, -0x2

    if-ne v13, v15, :cond_3f

    .line 184
    iget v13, v12, Laf;->width:I

    invoke-static {v1, v3, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    goto :goto_1f

    .line 185
    :cond_3f
    invoke-virtual {v9}, Lar;->d()I

    move-result v13

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 186
    :goto_1f
    iget v10, v12, Laf;->height:I

    if-ne v10, v15, :cond_40

    .line 187
    iget v10, v12, Laf;->height:I

    invoke-static {v2, v4, v10}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v10

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_20

    .line 188
    :cond_40
    invoke-virtual {v9}, Lar;->g()I

    move-result v10

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 189
    :goto_20
    invoke-virtual {v11, v13, v10}, Landroid/view/View;->measure(II)V

    .line 190
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 191
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 192
    invoke-virtual {v9}, Lar;->d()I

    move-result v15

    if-eq v10, v15, :cond_42

    .line 193
    invoke-virtual {v9, v10}, Lar;->o(I)V

    const/4 v10, 0x2

    if-ne v7, v10, :cond_41

    .line 194
    invoke-virtual {v9}, Lar;->j()I

    move-result v10

    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    invoke-virtual {v15}, Lar;->d()I

    move-result v15

    if-le v10, v15, :cond_41

    .line 195
    invoke-virtual {v9}, Lar;->j()I

    move-result v10

    const/4 v15, 0x4

    .line 196
    invoke-virtual {v9, v15}, Lar;->v(I)Laq;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Laq;->a()I

    move-result v16

    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    move/from16 v22, v5

    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    add-int v10, v10, v16

    .line 197
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v15, v5}, Lar;->o(I)V

    goto :goto_21

    :cond_41
    move/from16 v22, v5

    :goto_21
    const/16 v17, 0x1

    goto :goto_22

    :cond_42
    move/from16 v22, v5

    .line 198
    :goto_22
    invoke-virtual {v9}, Lar;->g()I

    move-result v5

    if-eq v13, v5, :cond_44

    .line 199
    invoke-virtual {v9, v13}, Lar;->p(I)V

    const/4 v5, 0x2

    if-ne v6, v5, :cond_43

    .line 200
    invoke-virtual {v9}, Lar;->k()I

    move-result v10

    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    invoke-virtual {v13}, Lar;->g()I

    move-result v13

    if-le v10, v13, :cond_43

    .line 201
    invoke-virtual {v9}, Lar;->k()I

    move-result v10

    const/4 v13, 0x5

    .line 202
    invoke-virtual {v9, v13}, Lar;->v(I)Laq;

    move-result-object v15

    invoke-virtual {v15}, Laq;->a()I

    move-result v15

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    iget v13, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    add-int/2addr v10, v15

    .line 203
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v5, v10}, Lar;->p(I)V

    :cond_43
    const/4 v13, 0x1

    goto :goto_23

    :cond_44
    move/from16 v13, v17

    .line 204
    :goto_23
    iget-boolean v5, v12, Laf;->P:Z

    if-eqz v5, :cond_45

    .line 205
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_46

    iget v12, v9, Lar;->C:I

    if-eq v5, v12, :cond_46

    iput v5, v9, Lar;->C:I

    const/4 v13, 0x1

    goto :goto_24

    :cond_45
    const/4 v10, -0x1

    .line 206
    :cond_46
    :goto_24
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v8, v5}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v8

    move/from16 v17, v13

    :goto_25
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v22

    const/16 v10, 0x8

    goto/16 :goto_1d

    :cond_47
    if-eqz v17, :cond_48

    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->fI()V

    :cond_48
    move v14, v8

    goto :goto_26

    :cond_49
    const/4 v14, 0x0

    :goto_26
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    .line 208
    invoke-virtual {v5}, Lar;->d()I

    move-result v5

    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    .line 209
    invoke-virtual {v6}, Lar;->g()I

    move-result v6

    add-int/2addr v5, v3

    .line 210
    invoke-static {v5, v1, v14}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    add-int/2addr v6, v4

    shl-int/lit8 v3, v14, 0x10

    .line 211
    invoke-static {v6, v2, v3}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 212
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v3, 0xffffff

    and-int/2addr v1, v3

    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 213
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    and-int/2addr v2, v3

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    iget-boolean v4, v3, Las;->aj:Z

    const/high16 v5, 0x1000000

    if-eqz v4, :cond_4a

    or-int/2addr v1, v5

    :cond_4a
    iget-boolean v3, v3, Las;->ak:Z

    if-eqz v3, :cond_4b

    or-int/2addr v2, v5

    .line 214
    :cond_4b
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->e(Landroid/view/View;)Lar;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Lat;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    new-instance v1, Lat;

    .line 6
    invoke-direct {v1}, Lat;-><init>()V

    iput-object v1, v0, Laf;->Y:Lar;

    iput-boolean v2, v0, Laf;->Q:Z

    .line 7
    iget-object v1, v0, Laf;->Y:Lar;

    check-cast v1, Lat;

    iget v3, v0, Laf;->M:I

    invoke-virtual {v1, v3}, Lat;->A(I)V

    .line 8
    iget-object v0, v0, Laf;->Y:Lar;

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    .line 3
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->e(Landroid/view/View;)Lar;

    move-result-object p1

    invoke-virtual {v0, p1}, Law;->F(Lar;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    return-void
.end method

.method public final setId(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
