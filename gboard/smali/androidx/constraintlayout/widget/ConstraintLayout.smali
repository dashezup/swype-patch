.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field a:Landroid/util/SparseArray;

.field public b:Ljava/util/ArrayList;

.field protected c:Lzr;

.field protected d:Z

.field public e:Laay;

.field public f:Ljava/util/HashMap;

.field g:Laap;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lzr;

    .line 4
    invoke-direct {p1}, Lzr;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzr;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Laay;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v1, Laap;

    .line 7
    invoke-direct {v1, p0}, Laap;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Laap;

    .line 8
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lzr;

    .line 12
    invoke-direct {p1}, Lzr;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzr;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Laay;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v0, Laap;

    .line 15
    invoke-direct {v0, p0}, Laap;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Laap;

    .line 16
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lzr;

    .line 20
    invoke-direct {p1}, Lzr;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzr;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Laay;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v0, Laap;

    .line 23
    invoke-direct {v0, p0}, Laap;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Laap;

    .line 24
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/util/SparseArray;

    .line 26
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 27
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lzr;

    .line 28
    invoke-direct {p1}, Lzr;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzr;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    const/16 p1, 0x107

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Laay;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    .line 30
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance p1, Laap;

    .line 31
    invoke-direct {p1, p0}, Laap;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Laap;

    .line 32
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final f()Laao;
    .locals 1

    new-instance v0, Laao;

    .line 1
    invoke-direct {v0}, Laao;-><init>()V

    return-object v0
.end method

.method private final g(Landroid/util/AttributeSet;II)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzr;

    iput-object p0, v0, Lzq;->W:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Laap;

    iput-object v1, v0, Lzr;->ap:Laap;

    iget-object v0, v0, Lzr;->b:Laab;

    iput-object v1, v0, Laab;->g:Laap;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Laay;

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Labc;->b:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 5
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_1
    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 7
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 8
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    :cond_3
    const/16 v3, 0x59

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 9
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x26

    if-ne v2, v3, :cond_5

    .line 10
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 14
    invoke-static {v3, v2, v4, v5}, Laas;->c(Landroid/content/Context;ILandroid/util/SparseArray;Landroid/util/SparseArray;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_5
    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    .line 15
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 16
    :try_start_1
    new-instance v3, Laay;

    invoke-direct {v3}, Laay;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Laay;

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Laay;->c(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Laay;

    .line 17
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    :catch_1
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 18
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzr;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 19
    invoke-virtual {p1, p2}, Lzr;->I(I)V

    return-void
.end method

.method private final h()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Lzq;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Lzq;->e()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v1, :cond_a

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_a

    .line 6
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 9
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_4

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/HashMap;

    .line 10
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    :cond_2
    const-string v10, "/"

    .line 11
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v5, :cond_3

    add-int/lit8 v10, v10, 0x1

    .line 12
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v8

    .line 13
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v9, 0x2f

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v5, :cond_5

    add-int/lit8 v9, v9, 0x1

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 17
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzr;

    goto :goto_3

    :cond_6
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_7

    .line 19
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_7

    if-eq v9, v0, :cond_7

    .line 20
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-ne v7, v0, :cond_7

    .line 21
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_7
    if-ne v9, v0, :cond_8

    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzr;

    goto :goto_3

    :cond_8
    if-nez v9, :cond_9

    move-object v7, v4

    goto :goto_3

    .line 22
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Laao;

    iget-object v7, v7, Laao;->am:Lzq;

    .line 17
    :goto_3
    iput-object v8, v7, Lzq;->Y:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 22
    :cond_a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-eq v6, v5, :cond_d

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_d

    .line 23
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-ne v8, v9, :cond_c

    instance-of v8, v7, Laaz;

    if-nez v8, :cond_b

    goto :goto_5

    .line 163
    :cond_b
    check-cast v7, Laaz;

    throw v4

    :cond_c
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 24
    :cond_d
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Laay;

    if-eqz v6, :cond_e

    .line 25
    invoke-virtual {v6, v0}, Laay;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_e
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzr;

    iget-object v6, v6, Lzw;->aq:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_16

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_16

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laam;

    .line 29
    invoke-virtual {v9}, Laam;->isInEditMode()Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v9, Laam;->f:Ljava/lang/String;

    iput-object v4, v9, Laam;->f:Ljava/lang/String;

    :cond_f
    iget-object v10, v9, Laam;->h:Lzt;

    if-nez v10, :cond_10

    goto :goto_9

    :cond_10
    iput v3, v10, Lzt;->ag:I

    iget-object v10, v10, Lzt;->af:[Lzq;

    .line 30
    invoke-static {v10, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    :goto_7
    iget v11, v9, Laam;->d:I

    if-ge v10, v11, :cond_15

    iget-object v11, v9, Laam;->c:[I

    .line 31
    aget v11, v11, v10

    .line 32
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_11

    iget-object v13, v9, Laam;->g:Ljava/util/HashMap;

    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 29
    invoke-virtual {v9, v0, v11}, Laam;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_11

    iget-object v12, v9, Laam;->c:[I

    .line 34
    aput v13, v12, v10

    iget-object v12, v9, Laam;->g:Ljava/util/HashMap;

    .line 35
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Landroid/view/View;

    move-result-object v12

    :cond_11
    if-eqz v12, :cond_14

    iget-object v11, v9, Laam;->h:Lzt;

    .line 37
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Lzq;

    move-result-object v12

    if-eq v12, v11, :cond_14

    if-nez v12, :cond_12

    goto :goto_8

    :cond_12
    iget v13, v11, Lzt;->ag:I

    iget-object v14, v11, Lzt;->af:[Lzq;

    .line 38
    array-length v15, v14

    add-int/2addr v13, v7

    if-le v13, v15, :cond_13

    add-int/2addr v15, v15

    .line 39
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lzq;

    iput-object v13, v11, Lzt;->af:[Lzq;

    :cond_13
    iget-object v13, v11, Lzt;->af:[Lzq;

    iget v14, v11, Lzt;->ag:I

    .line 40
    aput-object v12, v13, v14

    add-int/2addr v14, v7

    iput v14, v11, Lzt;->ag:I

    :cond_14
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_15
    iget-object v9, v9, Laam;->h:Lzt;

    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_16
    const/4 v6, 0x0

    :goto_a
    if-ge v6, v2, :cond_18

    .line 41
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 42
    instance-of v9, v8, Laba;

    if-nez v9, :cond_17

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 43
    :cond_17
    check-cast v8, Laba;

    throw v4

    .line 42
    :cond_18
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzr;

    .line 45
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v6

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzr;

    invoke-virtual {v4, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_19

    .line 47
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 48
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Lzq;

    move-result-object v8

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v9, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_48

    .line 50
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 51
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Lzq;

    move-result-object v14

    if-nez v14, :cond_1b

    :cond_1a
    :goto_d
    const/4 v9, 0x0

    goto/16 :goto_1f

    .line 52
    :cond_1b
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Laao;

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzr;

    iget-object v9, v8, Lzw;->aq:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v14, Lzq;->K:Lzq;

    if-eqz v9, :cond_1c

    check-cast v9, Lzw;

    .line 54
    invoke-virtual {v9, v14}, Lzw;->M(Lzq;)V

    :cond_1c
    iput-object v8, v14, Lzq;->K:Lzq;

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {v15}, Laao;->a()V

    iput-boolean v3, v15, Laao;->an:Z

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    iput v8, v14, Lzq;->X:I

    .line 57
    iget-boolean v8, v15, Laao;->aa:Z

    iput-object v6, v14, Lzq;->W:Ljava/lang/Object;

    .line 58
    instance-of v8, v6, Laam;

    if-eqz v8, :cond_1d

    .line 59
    check-cast v6, Laam;

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzr;

    iget-boolean v8, v8, Lzr;->c:Z

    .line 60
    invoke-virtual {v6, v14, v8}, Laam;->a(Lzq;Z)V

    .line 61
    :cond_1d
    iget-boolean v6, v15, Laao;->Y:Z

    if-eqz v6, :cond_20

    .line 62
    check-cast v14, Lzs;

    .line 63
    iget v6, v15, Laao;->aj:I

    .line 64
    iget v8, v15, Laao;->ak:I

    .line 65
    iget v9, v15, Laao;->al:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v11, v9, v10

    if-eqz v11, :cond_1e

    cmpl-float v6, v9, v10

    if-lez v6, :cond_1a

    iput v9, v14, Lzs;->a:F

    iput v5, v14, Lzs;->b:I

    :goto_e
    iput v5, v14, Lzs;->c:I

    goto :goto_d

    :cond_1e
    if-eq v6, v5, :cond_1f

    if-ltz v6, :cond_1a

    iput v10, v14, Lzs;->a:F

    iput v6, v14, Lzs;->b:I

    goto :goto_e

    :cond_1f
    if-eq v8, v5, :cond_1a

    if-ltz v8, :cond_1a

    iput v10, v14, Lzs;->a:F

    iput v5, v14, Lzs;->b:I

    iput v8, v14, Lzs;->c:I

    goto :goto_d

    .line 66
    :cond_20
    iget v6, v15, Laao;->ac:I

    .line 67
    iget v8, v15, Laao;->ad:I

    .line 68
    iget v12, v15, Laao;->ae:I

    .line 69
    iget v11, v15, Laao;->af:I

    .line 70
    iget v10, v15, Laao;->ag:I

    .line 71
    iget v9, v15, Laao;->ah:I

    .line 72
    iget v3, v15, Laao;->ai:F

    .line 73
    iget v7, v15, Laao;->m:I

    move/from16 v16, v11

    const/4 v11, 0x0

    if-eq v7, v5, :cond_22

    .line 74
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lzq;

    if-eqz v10, :cond_21

    .line 75
    iget v3, v15, Laao;->o:F

    const/4 v9, 0x7

    const/4 v6, 0x7

    iget v12, v15, Laao;->n:I

    const/4 v13, 0x0

    move-object v8, v14

    const/4 v7, 0x3

    move v11, v6

    .line 76
    invoke-virtual/range {v8 .. v13}, Lzq;->y(ILzq;III)V

    iput v3, v14, Lzq;->y:F

    goto/16 :goto_14

    :cond_21
    const/4 v7, 0x3

    goto/16 :goto_14

    :cond_22
    const/4 v7, 0x3

    if-eq v6, v5, :cond_25

    .line 77
    invoke-virtual {v13, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzq;

    if-eqz v6, :cond_23

    const/4 v11, 0x2

    const/16 v17, 0x2

    .line 78
    iget v8, v15, Laao;->leftMargin:I

    move/from16 v18, v8

    move-object v8, v14

    move/from16 v19, v9

    move v9, v11

    move/from16 v20, v10

    move-object v10, v6

    move/from16 v6, v16

    move/from16 v11, v17

    move v7, v12

    move/from16 v12, v18

    move-object/from16 v21, v13

    move/from16 v13, v20

    invoke-virtual/range {v8 .. v13}, Lzq;->y(ILzq;III)V

    goto :goto_f

    :cond_23
    move/from16 v19, v9

    move v7, v12

    move/from16 v6, v16

    :cond_24
    move-object/from16 v22, v13

    goto :goto_10

    :cond_25
    move/from16 v19, v9

    move/from16 v20, v10

    move v7, v12

    move-object/from16 v21, v13

    move/from16 v6, v16

    if-eq v8, v5, :cond_26

    move-object/from16 v13, v21

    .line 79
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lzq;

    if-eqz v10, :cond_24

    const/4 v9, 0x2

    const/4 v11, 0x4

    .line 80
    iget v12, v15, Laao;->leftMargin:I

    move-object v8, v14

    move-object/from16 v22, v13

    move/from16 v13, v20

    invoke-virtual/range {v8 .. v13}, Lzq;->y(ILzq;III)V

    goto :goto_10

    :cond_26
    :goto_f
    move-object/from16 v22, v21

    :goto_10
    if-eq v7, v5, :cond_28

    move-object/from16 v13, v22

    .line 81
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lzq;

    if-eqz v10, :cond_27

    const/4 v9, 0x4

    const/4 v11, 0x2

    .line 82
    iget v12, v15, Laao;->rightMargin:I

    move-object v8, v14

    move-object v7, v13

    move/from16 v13, v19

    invoke-virtual/range {v8 .. v13}, Lzq;->y(ILzq;III)V

    goto :goto_11

    :cond_27
    move-object v7, v13

    goto :goto_11

    :cond_28
    move-object/from16 v7, v22

    if-eq v6, v5, :cond_29

    .line 83
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lzq;

    if-eqz v10, :cond_29

    const/4 v9, 0x4

    const/4 v11, 0x4

    .line 84
    iget v12, v15, Laao;->rightMargin:I

    move-object v8, v14

    move/from16 v13, v19

    invoke-virtual/range {v8 .. v13}, Lzq;->y(ILzq;III)V

    .line 85
    :cond_29
    :goto_11
    iget v6, v15, Laao;->h:I

    if-eq v6, v5, :cond_2a

    .line 86
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lzq;

    if-eqz v10, :cond_2b

    const/4 v9, 0x3

    const/4 v11, 0x3

    .line 87
    iget v12, v15, Laao;->topMargin:I

    iget v13, v15, Laao;->u:I

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Lzq;->y(ILzq;III)V

    goto :goto_12

    .line 88
    :cond_2a
    iget v6, v15, Laao;->i:I

    if-eq v6, v5, :cond_2b

    .line 89
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lzq;

    if-eqz v10, :cond_2b

    const/4 v9, 0x3

    const/4 v11, 0x5

    .line 90
    iget v12, v15, Laao;->topMargin:I

    iget v13, v15, Laao;->u:I

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Lzq;->y(ILzq;III)V

    .line 91
    :cond_2b
    :goto_12
    iget v6, v15, Laao;->j:I

    if-eq v6, v5, :cond_2c

    .line 92
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lzq;

    if-eqz v10, :cond_2d

    const/4 v9, 0x5

    const/4 v11, 0x3

    .line 93
    iget v12, v15, Laao;->bottomMargin:I

    iget v13, v15, Laao;->w:I

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Lzq;->y(ILzq;III)V

    goto :goto_13

    .line 94
    :cond_2c
    iget v6, v15, Laao;->k:I

    if-eq v6, v5, :cond_2d

    .line 95
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lzq;

    if-eqz v10, :cond_2d

    const/4 v9, 0x5

    const/4 v11, 0x5

    .line 96
    iget v12, v15, Laao;->bottomMargin:I

    iget v13, v15, Laao;->w:I

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Lzq;->y(ILzq;III)V

    .line 97
    :cond_2d
    :goto_13
    iget v6, v15, Laao;->l:I

    if-eq v6, v5, :cond_2e

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 98
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 99
    iget v8, v15, Laao;->l:I

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzq;

    if-eqz v7, :cond_2e

    if-eqz v6, :cond_2e

    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v8, v8, Laao;

    if-eqz v8, :cond_2e

    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Laao;

    const/4 v8, 0x1

    iput-boolean v8, v15, Laao;->X:Z

    iput-boolean v8, v6, Laao;->X:Z

    const/4 v9, 0x6

    .line 102
    invoke-virtual {v14, v9}, Lzq;->z(I)Lzp;

    move-result-object v10

    .line 103
    invoke-virtual {v7, v9}, Lzq;->z(I)Lzp;

    move-result-object v7

    const/4 v9, 0x0

    .line 104
    invoke-virtual {v10, v7, v9, v5}, Lzp;->e(Lzp;II)V

    iput-boolean v8, v14, Lzq;->z:Z

    .line 105
    iget-object v6, v6, Laao;->am:Lzq;

    iput-boolean v8, v6, Lzq;->z:Z

    const/4 v6, 0x3

    .line 106
    invoke-virtual {v14, v6}, Lzq;->z(I)Lzp;

    move-result-object v7

    invoke-virtual {v7}, Lzp;->c()V

    const/4 v6, 0x5

    .line 107
    invoke-virtual {v14, v6}, Lzq;->z(I)Lzp;

    move-result-object v7

    invoke-virtual {v7}, Lzp;->c()V

    :cond_2e
    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-ltz v7, :cond_2f

    iput v3, v14, Lzq;->U:F

    .line 108
    :cond_2f
    iget v3, v15, Laao;->A:F

    cmpl-float v7, v3, v6

    if-ltz v7, :cond_30

    iput v3, v14, Lzq;->V:F

    :cond_30
    :goto_14
    if-eqz v1, :cond_32

    .line 109
    iget v3, v15, Laao;->P:I

    if-ne v3, v5, :cond_31

    iget v3, v15, Laao;->Q:I

    if-eq v3, v5, :cond_32

    const/4 v3, -0x1

    .line 110
    :cond_31
    iget v6, v15, Laao;->Q:I

    iput v3, v14, Lzq;->P:I

    iput v6, v14, Lzq;->Q:I

    .line 111
    :cond_32
    iget-boolean v3, v15, Laao;->V:Z

    const/4 v6, -0x2

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-nez v3, :cond_35

    .line 112
    iget v3, v15, Laao;->width:I

    if-ne v3, v5, :cond_34

    .line 113
    iget-boolean v3, v15, Laao;->S:Z

    if-eqz v3, :cond_33

    const/4 v3, 0x3

    .line 114
    invoke-virtual {v14, v3}, Lzq;->D(I)V

    goto :goto_15

    :cond_33
    const/4 v3, 0x3

    .line 115
    invoke-virtual {v14, v7}, Lzq;->D(I)V

    .line 116
    :goto_15
    invoke-virtual {v14, v8}, Lzq;->z(I)Lzp;

    move-result-object v9

    iget v10, v15, Laao;->leftMargin:I

    iput v10, v9, Lzp;->c:I

    .line 117
    invoke-virtual {v14, v7}, Lzq;->z(I)Lzp;

    move-result-object v9

    iget v10, v15, Laao;->rightMargin:I

    iput v10, v9, Lzp;->c:I

    goto :goto_16

    :cond_34
    const/4 v3, 0x3

    .line 118
    invoke-virtual {v14, v3}, Lzq;->D(I)V

    const/4 v3, 0x0

    .line 119
    invoke-virtual {v14, v3}, Lzq;->n(I)V

    goto :goto_16

    :cond_35
    const/4 v3, 0x1

    .line 120
    invoke-virtual {v14, v3}, Lzq;->D(I)V

    .line 121
    iget v3, v15, Laao;->width:I

    invoke-virtual {v14, v3}, Lzq;->n(I)V

    .line 122
    iget v3, v15, Laao;->width:I

    if-ne v3, v6, :cond_36

    .line 123
    invoke-virtual {v14, v8}, Lzq;->D(I)V

    .line 124
    :cond_36
    :goto_16
    iget-boolean v3, v15, Laao;->W:Z

    if-nez v3, :cond_39

    .line 125
    iget v3, v15, Laao;->height:I

    if-ne v3, v5, :cond_38

    .line 126
    iget-boolean v3, v15, Laao;->T:Z

    if-eqz v3, :cond_37

    const/4 v3, 0x3

    .line 127
    invoke-virtual {v14, v3}, Lzq;->E(I)V

    goto :goto_17

    :cond_37
    const/4 v3, 0x3

    .line 128
    invoke-virtual {v14, v7}, Lzq;->E(I)V

    .line 129
    :goto_17
    invoke-virtual {v14, v3}, Lzq;->z(I)Lzp;

    move-result-object v3

    iget v6, v15, Laao;->topMargin:I

    iput v6, v3, Lzp;->c:I

    const/4 v3, 0x5

    .line 130
    invoke-virtual {v14, v3}, Lzq;->z(I)Lzp;

    move-result-object v3

    iget v6, v15, Laao;->bottomMargin:I

    iput v6, v3, Lzp;->c:I

    goto :goto_18

    :cond_38
    const/4 v3, 0x3

    .line 131
    invoke-virtual {v14, v3}, Lzq;->E(I)V

    const/4 v3, 0x0

    .line 132
    invoke-virtual {v14, v3}, Lzq;->o(I)V

    goto :goto_18

    :cond_39
    const/4 v3, 0x1

    .line 133
    invoke-virtual {v14, v3}, Lzq;->E(I)V

    .line 134
    iget v3, v15, Laao;->height:I

    invoke-virtual {v14, v3}, Lzq;->o(I)V

    .line 135
    iget v3, v15, Laao;->height:I

    if-ne v3, v6, :cond_3a

    .line 136
    invoke-virtual {v14, v8}, Lzq;->E(I)V

    .line 137
    :cond_3a
    :goto_18
    iget-object v3, v15, Laao;->B:Ljava/lang/String;

    if-eqz v3, :cond_42

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3b

    goto/16 :goto_1d

    .line 139
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x2c

    .line 140
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_3e

    add-int/lit8 v9, v6, -0x1

    if-ge v7, v9, :cond_3e

    const/4 v9, 0x0

    .line 141
    invoke-virtual {v3, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v9, "W"

    .line 142
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3c

    const/4 v9, 0x0

    goto :goto_19

    :cond_3c
    const-string v9, "H"

    .line 143
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3d

    const/4 v9, 0x1

    goto :goto_19

    :cond_3d
    const/4 v9, -0x1

    :goto_19
    add-int/lit8 v7, v7, 0x1

    move/from16 v23, v9

    move v9, v7

    move/from16 v7, v23

    goto :goto_1a

    :cond_3e
    const/4 v7, -0x1

    const/4 v9, 0x0

    :goto_1a
    const/16 v10, 0x3a

    .line 144
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ltz v10, :cond_40

    add-int/lit8 v6, v6, -0x1

    if-ge v10, v6, :cond_40

    .line 148
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v10, v10, 0x1

    .line 149
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_41

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_41

    .line 151
    :try_start_1
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 152
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v10, v6, v9

    if-lez v10, :cond_41

    cmpl-float v10, v3, v9

    if-lez v10, :cond_41

    const/4 v9, 0x1

    if-ne v7, v9, :cond_3f

    div-float/2addr v3, v6

    .line 153
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    goto :goto_1b

    :cond_3f
    div-float/2addr v6, v3

    .line 154
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1b

    .line 145
    :cond_40
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_41

    .line 147
    :try_start_2
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1b
    const/4 v3, 0x0

    goto :goto_1c

    :catch_1
    :cond_41
    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1c
    cmpl-float v6, v11, v3

    if-lez v6, :cond_43

    .line 153
    iput v11, v14, Lzq;->N:F

    iput v7, v14, Lzq;->O:I

    goto :goto_1e

    :cond_42
    :goto_1d
    const/4 v3, 0x0

    .line 138
    iput v3, v14, Lzq;->N:F

    .line 155
    :cond_43
    :goto_1e
    iget v3, v15, Laao;->D:F

    iget-object v6, v14, Lzq;->ab:[F

    const/4 v9, 0x0

    .line 156
    aput v3, v6, v9

    .line 157
    iget v3, v15, Laao;->E:F

    const/4 v7, 0x1

    .line 158
    aput v3, v6, v7

    .line 159
    iget v3, v15, Laao;->F:I

    iput v3, v14, Lzq;->Z:I

    .line 160
    iget v3, v15, Laao;->G:I

    iput v3, v14, Lzq;->aa:I

    .line 161
    iget v3, v15, Laao;->H:I

    iget v6, v15, Laao;->J:I

    iget v10, v15, Laao;->L:I

    iget v11, v15, Laao;->N:F

    iput v3, v14, Lzq;->m:I

    iput v6, v14, Lzq;->p:I

    const v6, 0x7fffffff

    if-ne v10, v6, :cond_44

    const/4 v10, 0x0

    :cond_44
    iput v10, v14, Lzq;->q:I

    iput v11, v14, Lzq;->r:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    cmpl-float v13, v11, v12

    if-lez v13, :cond_45

    cmpg-float v11, v11, v10

    if-gez v11, :cond_45

    if-nez v3, :cond_45

    iput v8, v14, Lzq;->m:I

    .line 162
    :cond_45
    iget v3, v15, Laao;->I:I

    iget v11, v15, Laao;->K:I

    iget v12, v15, Laao;->M:I

    iget v13, v15, Laao;->O:F

    iput v3, v14, Lzq;->n:I

    iput v11, v14, Lzq;->s:I

    if-ne v12, v6, :cond_46

    const/4 v12, 0x0

    :cond_46
    iput v12, v14, Lzq;->t:I

    iput v13, v14, Lzq;->u:F

    const/4 v6, 0x0

    cmpl-float v6, v13, v6

    if-lez v6, :cond_47

    cmpg-float v6, v13, v10

    if-gez v6, :cond_47

    if-nez v3, :cond_47

    iput v8, v14, Lzq;->n:I

    :cond_47
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_48
    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final c(Landroid/view/View;)Lzq;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzr;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Laao;

    iget-object p1, p1, Laao;->am:Lzq;

    return-object p1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Laao;

    return p1
.end method

.method protected final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laam;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    .line 8
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 11
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 12
    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 14
    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    .line 15
    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    .line 16
    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    .line 17
    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    .line 18
    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v3

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float v8, v8, v4

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    .line 19
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 20
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float v9, v9, v3

    float-to-int v9, v9

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v12, p1

    move v9, v13

    move v13, v14

    move v10, v14

    move v14, v9

    move-object/from16 v18, v15

    move v15, v7

    move/from16 v16, v9

    move-object/from16 v17, v18

    .line 21
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float v6, v6, v4

    float-to-int v6, v6

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v13, v7

    move/from16 v16, v6

    .line 22
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v6

    move v15, v10

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v13, v10

    move/from16 v16, v9

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    move-object/from16 v11, v18

    .line 25
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v9

    move v15, v7

    move/from16 v16, v6

    move-object/from16 v17, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v6

    move/from16 v16, v9

    .line 27
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Laao;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Laao;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laao;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Laao;

    .line 1
    invoke-direct {v0, p1}, Laao;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    .line 3
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laao;

    .line 5
    iget-object v1, v0, Laao;->am:Lzq;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Laao;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Laao;->Z:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Laao;->ab:Z

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Laao;->aa:Z

    .line 8
    invoke-virtual {v1}, Lzq;->h()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lzq;->i()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lzq;->j()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lzq;->k()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v0, p5, Laba;

    if-nez v0, :cond_1

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    check-cast p5, Laba;

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    :goto_2
    if-ge p3, p1, :cond_3

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laam;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzr;

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Z

    move-result v4

    iput-boolean v4, v3, Lzr;->c:Z

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iput-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_4

    .line 3
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4
    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()V

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzr;

    iget-object v7, v3, Lzr;->a:Lzy;

    iget-object v8, v7, Lzy;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v3, Lzr;->aq:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    iget-object v10, v3, Lzr;->aq:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzq;

    .line 9
    invoke-virtual {v10}, Lzq;->A()I

    move-result v11

    if-eq v11, v5, :cond_0

    .line 10
    invoke-virtual {v10}, Lzq;->A()I

    move-result v11

    if-eq v11, v4, :cond_0

    .line 11
    invoke-virtual {v10}, Lzq;->B()I

    move-result v11

    if-eq v11, v5, :cond_0

    .line 12
    invoke-virtual {v10}, Lzq;->B()I

    move-result v11

    if-ne v11, v4, :cond_1

    :cond_0
    iget-object v11, v7, Lzy;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v3}, Lzr;->G()V

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzr;

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 15
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v14, v12, v13

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v15

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v15, v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v4, v5

    if-lez v4, :cond_5

    move v15, v4

    :cond_5
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Laap;

    iput v12, v4, Laap;->b:I

    iput v13, v4, Laap;->c:I

    iput v15, v4, Laap;->d:I

    iput v14, v4, Laap;->e:I

    iput v1, v4, Laap;->f:I

    iput v2, v4, Laap;->g:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-gtz v4, :cond_7

    if-lez v5, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_4

    .line 25
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Z

    move-result v13

    if-eqz v13, :cond_8

    move v4, v5

    :cond_8
    :goto_4
    sub-int/2addr v9, v15

    sub-int/2addr v11, v14

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Laap;

    .line 27
    iget v13, v5, Laap;->e:I

    .line 28
    iget v5, v5, Laap;->d:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v14

    const/high16 v15, -0x80000000

    if-eq v8, v15, :cond_c

    if-eqz v8, :cond_a

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v8, v6, :cond_9

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_6

    .line 34
    :cond_9
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr v6, v5

    .line 30
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    if-nez v14, :cond_b

    .line 32
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v14, 0x0

    .line 31
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v6, v17

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    if-nez v14, :cond_d

    .line 30
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 32
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    move v6, v14

    const/4 v2, 0x2

    const/4 v14, 0x0

    goto :goto_6

    :cond_d
    move v6, v9

    :goto_5
    const/4 v2, 0x2

    :goto_6
    if-eq v10, v15, :cond_11

    if-eqz v10, :cond_f

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v10, v15, :cond_e

    const/4 v14, 0x0

    goto :goto_7

    .line 56
    :cond_e
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v14, v13

    .line 33
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_7
    const/4 v15, 0x1

    goto :goto_9

    :cond_f
    if-nez v14, :cond_10

    .line 35
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v15, 0x0

    .line 34
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v14, v17

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_11
    const/4 v15, 0x0

    if-nez v14, :cond_12

    .line 33
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 35
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_8

    :cond_12
    move v14, v11

    :goto_8
    const/4 v15, 0x2

    .line 36
    :goto_9
    invoke-virtual {v3}, Lzq;->j()I

    move-result v1

    if-ne v6, v1, :cond_14

    invoke-virtual {v3}, Lzq;->k()I

    move-result v1

    if-eq v14, v1, :cond_13

    goto :goto_a

    :cond_13
    move/from16 v20, v11

    const/4 v1, 0x0

    const/4 v11, 0x1

    goto :goto_b

    :cond_14
    :goto_a
    iget-object v1, v3, Lzr;->b:Laab;

    move/from16 v20, v11

    const/4 v11, 0x1

    iput-boolean v11, v1, Laab;->c:Z

    const/4 v1, 0x0

    :goto_b
    iput v1, v3, Lzq;->P:I

    iput v1, v3, Lzq;->Q:I

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    move/from16 v21, v9

    iget-object v9, v3, Lzq;->x:[I

    sub-int/2addr v11, v5

    .line 37
    aput v11, v9, v1

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v11, v13

    const/16 v17, 0x1

    .line 38
    aput v11, v9, v17

    .line 39
    invoke-virtual {v3, v1}, Lzq;->p(I)V

    .line 40
    invoke-virtual {v3, v1}, Lzq;->q(I)V

    .line 41
    invoke-virtual {v3, v2}, Lzq;->D(I)V

    .line 42
    invoke-virtual {v3, v6}, Lzq;->n(I)V

    .line 43
    invoke-virtual {v3, v15}, Lzq;->E(I)V

    .line 44
    invoke-virtual {v3, v14}, Lzq;->o(I)V

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v1, v5

    .line 45
    invoke-virtual {v3, v1}, Lzq;->p(I)V

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v1, v13

    .line 46
    invoke-virtual {v3, v1}, Lzq;->q(I)V

    iput v4, v3, Lzr;->ag:I

    iput v12, v3, Lzr;->ah:I

    iget-object v1, v3, Lzr;->a:Lzy;

    iget-object v2, v3, Lzr;->ap:Laap;

    iget-object v4, v3, Lzr;->aq:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 48
    invoke-virtual {v3}, Lzq;->j()I

    move-result v5

    invoke-virtual {v3}, Lzq;->k()I

    move-result v6

    const/16 v9, 0x80

    invoke-static {v7, v9}, Lzu;->a(II)Z

    move-result v9

    if-nez v9, :cond_16

    const/16 v11, 0x40

    invoke-static {v7, v11}, Lzu;->a(II)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v7, 0x1

    :goto_d
    if-eqz v7, :cond_1e

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v4, :cond_1e

    iget-object v12, v3, Lzr;->aq:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzq;

    .line 50
    invoke-virtual {v12}, Lzq;->A()I

    move-result v13

    .line 51
    invoke-virtual {v12}, Lzq;->B()I

    move-result v14

    const/4 v15, 0x3

    if-ne v13, v15, :cond_17

    if-ne v14, v15, :cond_17

    iget v13, v12, Lzq;->N:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_17

    const/4 v13, 0x1

    goto :goto_f

    :cond_17
    const/4 v13, 0x0

    .line 52
    :goto_f
    invoke-virtual {v12}, Lzq;->s()Z

    move-result v14

    if-eqz v14, :cond_1a

    if-eqz v13, :cond_19

    :cond_18
    :goto_10
    const/4 v7, 0x0

    goto :goto_11

    :cond_19
    const/4 v13, 0x0

    .line 53
    :cond_1a
    invoke-virtual {v12}, Lzq;->v()Z

    move-result v14

    if-eqz v14, :cond_1b

    if-eqz v13, :cond_1b

    goto :goto_10

    .line 54
    :cond_1b
    instance-of v13, v12, Lzv;

    if-eqz v13, :cond_1c

    goto :goto_10

    .line 55
    :cond_1c
    invoke-virtual {v12}, Lzq;->s()Z

    move-result v13

    if-nez v13, :cond_18

    .line 56
    invoke-virtual {v12}, Lzq;->v()Z

    move-result v12

    if-eqz v12, :cond_1d

    goto :goto_10

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1e
    :goto_11
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v8, v11, :cond_20

    if-eq v10, v11, :cond_1f

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_13

    :cond_1f
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    :goto_12
    const/4 v11, 0x1

    goto :goto_14

    :cond_20
    :goto_13
    if-eqz v9, :cond_21

    goto :goto_12

    :cond_21
    const/4 v11, 0x0

    :goto_14
    and-int/2addr v7, v11

    if-eqz v7, :cond_41

    .line 52
    iget-object v7, v3, Lzq;->x:[I

    const/4 v11, 0x0

    .line 57
    aget v7, v7, v11

    move/from16 v11, v21

    .line 58
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v11, v3, Lzq;->x:[I

    const/4 v12, 0x1

    .line 59
    aget v11, v11, v12

    move/from16 v12, v20

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v8, v12, :cond_22

    const/4 v13, 0x0

    goto :goto_15

    :cond_22
    const/4 v13, 0x1

    :goto_15
    if-ne v8, v12, :cond_23

    .line 48
    invoke-virtual {v3}, Lzq;->j()I

    move-result v14

    if-eq v14, v7, :cond_23

    invoke-virtual {v3, v7}, Lzq;->n(I)V

    invoke-virtual {v3}, Lzr;->G()V

    :cond_23
    if-ne v10, v12, :cond_24

    const/4 v7, 0x0

    goto :goto_16

    :cond_24
    const/4 v7, 0x1

    :goto_16
    if-ne v10, v12, :cond_25

    invoke-virtual {v3}, Lzq;->k()I

    move-result v14

    if-eq v14, v11, :cond_25

    invoke-virtual {v3, v11}, Lzq;->o(I)V

    invoke-virtual {v3}, Lzr;->G()V

    :cond_25
    if-ne v8, v12, :cond_3c

    if-ne v10, v12, :cond_3c

    iget-object v8, v3, Lzr;->b:Laab;

    iget-boolean v10, v8, Laab;->b:Z

    if-nez v10, :cond_27

    iget-boolean v10, v8, Laab;->c:Z

    if-eqz v10, :cond_26

    goto :goto_17

    :cond_26
    const/4 v11, 0x0

    goto :goto_19

    :cond_27
    :goto_17
    iget-object v10, v8, Laab;->a:Lzr;

    iget-object v10, v10, Lzr;->aq:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v11, :cond_28

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 73
    check-cast v14, Lzq;

    const/4 v15, 0x0

    iput-boolean v15, v14, Lzq;->d:Z

    .line 74
    iget-object v15, v14, Lzq;->g:Laag;

    invoke-virtual {v15}, Laag;->g()V

    .line 75
    iget-object v14, v14, Lzq;->h:Laai;

    invoke-virtual {v14}, Laai;->g()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_28
    iget-object v10, v8, Laab;->a:Lzr;

    const/4 v11, 0x0

    iput-boolean v11, v10, Lzr;->d:Z

    iget-object v10, v10, Lzr;->g:Laag;

    .line 76
    invoke-virtual {v10}, Laag;->g()V

    iget-object v10, v8, Laab;->a:Lzr;

    iget-object v10, v10, Lzr;->h:Laai;

    .line 77
    invoke-virtual {v10}, Laai;->g()V

    iput-boolean v11, v8, Laab;->c:Z

    :goto_19
    iget-object v10, v8, Laab;->d:Lzr;

    .line 78
    invoke-virtual {v8, v10}, Laab;->d(Lzr;)V

    iget-object v10, v8, Laab;->a:Lzr;

    iput v11, v10, Lzq;->P:I

    iput v11, v10, Lzq;->Q:I

    .line 79
    invoke-virtual {v10, v11}, Lzq;->C(I)I

    move-result v10

    iget-object v11, v8, Laab;->a:Lzr;

    const/4 v12, 0x1

    .line 80
    invoke-virtual {v11, v12}, Lzq;->C(I)I

    move-result v11

    iget-boolean v12, v8, Laab;->b:Z

    if-eqz v12, :cond_29

    .line 78
    invoke-virtual {v8}, Laab;->c()V

    :cond_29
    iget-object v12, v8, Laab;->a:Lzr;

    invoke-virtual {v12}, Lzq;->h()I

    move-result v12

    iget-object v14, v8, Laab;->a:Lzr;

    invoke-virtual {v14}, Lzq;->i()I

    move-result v14

    iget-object v15, v8, Laab;->a:Lzr;

    iget-object v15, v15, Lzr;->g:Laag;

    .line 81
    iget-object v15, v15, Laag;->i:Laac;

    invoke-virtual {v15, v12}, Laac;->a(I)V

    iget-object v15, v8, Laab;->a:Lzr;

    iget-object v15, v15, Lzr;->h:Laai;

    .line 82
    iget-object v15, v15, Laai;->i:Laac;

    invoke-virtual {v15, v14}, Laac;->a(I)V

    .line 78
    invoke-virtual {v8}, Laab;->b()V

    const/4 v15, 0x2

    if-eq v10, v15, :cond_2a

    if-ne v11, v15, :cond_2e

    const/4 v11, 0x2

    :cond_2a
    if-eqz v9, :cond_2e

    iget-object v9, v8, Laab;->e:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v15, :cond_2c

    add-int/lit8 v18, v0, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Laaj;

    .line 84
    invoke-virtual {v0}, Laaj;->a()Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_1b

    :cond_2b
    move/from16 v0, v18

    goto :goto_1a

    :cond_2c
    const/4 v0, 0x2

    if-ne v10, v0, :cond_2d

    .line 104
    iget-object v0, v8, Laab;->a:Lzr;

    const/4 v9, 0x1

    .line 85
    invoke-virtual {v0, v9}, Lzq;->D(I)V

    iget-object v0, v8, Laab;->a:Lzr;

    const/4 v9, 0x0

    .line 78
    invoke-virtual {v8, v0, v9}, Laab;->a(Lzr;I)I

    move-result v10

    .line 86
    invoke-virtual {v0, v10}, Lzq;->n(I)V

    iget-object v0, v8, Laab;->a:Lzr;

    iget-object v9, v0, Lzr;->g:Laag;

    .line 87
    iget-object v9, v9, Laag;->f:Laad;

    invoke-virtual {v0}, Lzq;->j()I

    move-result v0

    invoke-virtual {v9, v0}, Laac;->a(I)V

    const/4 v0, 0x2

    const/4 v10, 0x2

    :cond_2d
    if-ne v11, v0, :cond_2e

    iget-object v0, v8, Laab;->a:Lzr;

    const/4 v9, 0x1

    .line 88
    invoke-virtual {v0, v9}, Lzq;->E(I)V

    iget-object v0, v8, Laab;->a:Lzr;

    .line 78
    invoke-virtual {v8, v0, v9}, Laab;->a(Lzr;I)I

    move-result v15

    .line 89
    invoke-virtual {v0, v15}, Lzq;->o(I)V

    iget-object v0, v8, Laab;->a:Lzr;

    iget-object v9, v0, Lzr;->h:Laai;

    .line 90
    iget-object v9, v9, Laai;->f:Laad;

    invoke-virtual {v0}, Lzq;->k()I

    move-result v0

    invoke-virtual {v9, v0}, Laac;->a(I)V

    .line 84
    :cond_2e
    :goto_1b
    iget-object v0, v8, Laab;->a:Lzr;

    iget-object v9, v0, Lzr;->ae:[I

    const/4 v15, 0x0

    .line 91
    aget v9, v9, v15

    const/4 v15, 0x1

    if-eq v9, v15, :cond_30

    const/4 v15, 0x4

    if-ne v9, v15, :cond_2f

    goto :goto_1c

    :cond_2f
    const/4 v0, 0x0

    goto :goto_1d

    :cond_30
    :goto_1c
    invoke-virtual {v0}, Lzq;->j()I

    move-result v0

    add-int/2addr v0, v12

    iget-object v9, v8, Laab;->a:Lzr;

    iget-object v9, v9, Lzr;->g:Laag;

    .line 92
    iget-object v9, v9, Laag;->j:Laac;

    invoke-virtual {v9, v0}, Laac;->a(I)V

    iget-object v9, v8, Laab;->a:Lzr;

    iget-object v9, v9, Lzr;->g:Laag;

    .line 93
    iget-object v9, v9, Laag;->f:Laad;

    sub-int/2addr v0, v12

    invoke-virtual {v9, v0}, Laac;->a(I)V

    .line 78
    invoke-virtual {v8}, Laab;->b()V

    iget-object v0, v8, Laab;->a:Lzr;

    iget-object v9, v0, Lzr;->ae:[I

    const/4 v12, 0x1

    .line 94
    aget v9, v9, v12

    if-eq v9, v12, :cond_31

    const/4 v12, 0x4

    if-ne v9, v12, :cond_32

    :cond_31
    invoke-virtual {v0}, Lzq;->k()I

    move-result v0

    add-int/2addr v0, v14

    iget-object v9, v8, Laab;->a:Lzr;

    iget-object v9, v9, Lzr;->h:Laai;

    .line 95
    iget-object v9, v9, Laai;->j:Laac;

    invoke-virtual {v9, v0}, Laac;->a(I)V

    iget-object v9, v8, Laab;->a:Lzr;

    iget-object v9, v9, Lzr;->h:Laai;

    .line 96
    iget-object v9, v9, Laai;->f:Laad;

    sub-int/2addr v0, v14

    invoke-virtual {v9, v0}, Laac;->a(I)V

    .line 78
    :cond_32
    invoke-virtual {v8}, Laab;->b()V

    const/4 v0, 0x1

    :goto_1d
    iget-object v9, v8, Laab;->e:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v12, :cond_35

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 97
    check-cast v15, Laaj;

    move-object/from16 v18, v9

    .line 98
    iget-object v9, v15, Laaj;->d:Lzq;

    move/from16 v20, v12

    iget-object v12, v8, Laab;->a:Lzr;

    if-ne v9, v12, :cond_33

    iget-boolean v9, v15, Laaj;->h:Z

    if-eqz v9, :cond_34

    .line 99
    :cond_33
    invoke-virtual {v15}, Laaj;->d()V

    :cond_34
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v18

    move/from16 v12, v20

    goto :goto_1e

    :cond_35
    iget-object v9, v8, Laab;->e:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_1f
    if-ge v14, v12, :cond_3b

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 100
    check-cast v15, Laaj;

    move/from16 v18, v0

    if-nez v0, :cond_36

    .line 101
    iget-object v0, v15, Laaj;->d:Lzq;

    move-object/from16 v20, v9

    iget-object v9, v8, Laab;->a:Lzr;

    if-ne v0, v9, :cond_37

    goto :goto_21

    :cond_36
    move-object/from16 v20, v9

    .line 102
    :cond_37
    iget-object v0, v15, Laaj;->i:Laac;

    iget-boolean v0, v0, Laac;->i:Z

    if-nez v0, :cond_38

    :goto_20
    const/4 v0, 0x0

    goto :goto_22

    .line 103
    :cond_38
    iget-object v0, v15, Laaj;->j:Laac;

    iget-boolean v0, v0, Laac;->i:Z

    if-nez v0, :cond_39

    instance-of v0, v15, Laae;

    if-nez v0, :cond_39

    goto :goto_20

    .line 104
    :cond_39
    iget-object v0, v15, Laaj;->f:Laad;

    iget-boolean v0, v0, Laad;->i:Z

    if-nez v0, :cond_3a

    instance-of v0, v15, Lzz;

    if-nez v0, :cond_3a

    instance-of v0, v15, Laae;

    if-nez v0, :cond_3a

    goto :goto_20

    :cond_3a
    :goto_21
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v18

    move-object/from16 v9, v20

    goto :goto_1f

    :cond_3b
    const/4 v0, 0x1

    .line 102
    :goto_22
    iget-object v9, v8, Laab;->a:Lzr;

    .line 105
    invoke-virtual {v9, v10}, Lzq;->D(I)V

    iget-object v8, v8, Laab;->a:Lzr;

    .line 106
    invoke-virtual {v8, v11}, Lzq;->E(I)V

    move v8, v0

    move-object/from16 v21, v2

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto/16 :goto_26

    .line 90
    :cond_3c
    iget-object v0, v3, Lzr;->b:Laab;

    iget-boolean v11, v0, Laab;->b:Z

    if-eqz v11, :cond_3e

    iget-object v11, v0, Laab;->a:Lzr;

    iget-object v11, v11, Lzr;->aq:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_23
    if-ge v14, v12, :cond_3d

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 61
    check-cast v15, Lzq;

    move-object/from16 v20, v11

    const/4 v11, 0x0

    iput-boolean v11, v15, Lzq;->d:Z

    move/from16 v17, v12

    .line 62
    iget-object v12, v15, Lzq;->g:Laag;

    move-object/from16 v21, v2

    iget-object v2, v12, Laag;->f:Laad;

    iput-boolean v11, v2, Laad;->i:Z

    iput-boolean v11, v12, Laag;->h:Z

    .line 63
    invoke-virtual {v12}, Laag;->g()V

    .line 64
    iget-object v2, v15, Lzq;->h:Laai;

    iget-object v12, v2, Laai;->f:Laad;

    iput-boolean v11, v12, Laad;->i:Z

    iput-boolean v11, v2, Laai;->h:Z

    .line 65
    invoke-virtual {v2}, Laai;->g()V

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v17

    move-object/from16 v11, v20

    move-object/from16 v2, v21

    goto :goto_23

    :cond_3d
    move-object/from16 v21, v2

    const/4 v11, 0x0

    iget-object v2, v0, Laab;->a:Lzr;

    iput-boolean v11, v2, Lzr;->d:Z

    iget-object v2, v2, Lzr;->g:Laag;

    .line 66
    iget-object v12, v2, Laag;->f:Laad;

    iput-boolean v11, v12, Laad;->i:Z

    iput-boolean v11, v2, Laag;->h:Z

    .line 67
    invoke-virtual {v2}, Laag;->g()V

    iget-object v2, v0, Laab;->a:Lzr;

    iget-object v2, v2, Lzr;->h:Laai;

    .line 68
    iget-object v12, v2, Laai;->f:Laad;

    iput-boolean v11, v12, Laad;->i:Z

    iput-boolean v11, v2, Laai;->h:Z

    .line 69
    invoke-virtual {v2}, Laai;->g()V

    .line 70
    invoke-virtual {v0}, Laab;->c()V

    goto :goto_24

    :cond_3e
    move-object/from16 v21, v2

    const/4 v11, 0x0

    :goto_24
    iget-object v2, v0, Laab;->d:Lzr;

    invoke-virtual {v0, v2}, Laab;->d(Lzr;)V

    iget-object v2, v0, Laab;->a:Lzr;

    iput v11, v2, Lzq;->P:I

    iput v11, v2, Lzq;->Q:I

    iget-object v2, v2, Lzr;->g:Laag;

    .line 71
    iget-object v2, v2, Laag;->i:Laac;

    invoke-virtual {v2, v11}, Laac;->a(I)V

    iget-object v0, v0, Laab;->a:Lzr;

    iget-object v0, v0, Lzr;->h:Laai;

    .line 72
    iget-object v0, v0, Laai;->i:Laac;

    invoke-virtual {v0, v11}, Laac;->a(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v8, v0, :cond_3f

    .line 48
    invoke-virtual {v3, v9, v11}, Lzr;->H(ZI)Z

    move-result v2

    move v8, v2

    const/4 v2, 0x1

    goto :goto_25

    :cond_3f
    const/4 v2, 0x0

    const/4 v8, 0x1

    :goto_25
    if-ne v10, v0, :cond_40

    const/4 v0, 0x1

    invoke-virtual {v3, v9, v0}, Lzr;->H(ZI)Z

    move-result v9

    and-int/2addr v8, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_40
    const/4 v0, 0x1

    :goto_26
    if-eqz v8, :cond_42

    xor-int/lit8 v9, v13, 0x1

    xor-int/2addr v7, v0

    invoke-virtual {v3, v9, v7}, Lzq;->x(ZZ)V

    goto :goto_27

    :cond_41
    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :cond_42
    :goto_27
    if-eqz v8, :cond_44

    const/4 v0, 0x2

    if-eq v2, v0, :cond_43

    goto :goto_29

    :cond_43
    :goto_28
    move-object/from16 v0, p0

    goto/16 :goto_3a

    :cond_44
    :goto_29
    if-lez v4, :cond_4d

    iget-object v0, v3, Lzr;->aq:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, v3, Lzr;->ap:Laap;

    const/4 v14, 0x0

    :goto_2a
    if-ge v14, v0, :cond_4a

    iget-object v7, v3, Lzr;->aq:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzq;

    .line 109
    instance-of v8, v7, Lzs;

    if-eqz v8, :cond_46

    :cond_45
    const/4 v11, 0x3

    goto :goto_2b

    .line 110
    :cond_46
    iget-object v8, v7, Lzq;->g:Laag;

    iget-object v8, v8, Laag;->f:Laad;

    iget-boolean v8, v8, Laad;->i:Z

    if-eqz v8, :cond_47

    iget-object v8, v7, Lzq;->h:Laai;

    iget-object v8, v8, Laai;->f:Laad;

    iget-boolean v8, v8, Laad;->i:Z

    if-nez v8, :cond_45

    :cond_47
    const/4 v8, 0x0

    .line 111
    invoke-virtual {v7, v8}, Lzq;->C(I)I

    move-result v9

    const/4 v8, 0x1

    .line 112
    invoke-virtual {v7, v8}, Lzq;->C(I)I

    move-result v10

    const/4 v11, 0x3

    if-ne v9, v11, :cond_48

    .line 113
    iget v9, v7, Lzq;->m:I

    if-eq v9, v8, :cond_48

    if-ne v10, v11, :cond_48

    iget v9, v7, Lzq;->n:I

    if-ne v9, v8, :cond_49

    :cond_48
    const/4 v8, 0x0

    .line 114
    invoke-virtual {v1, v2, v7, v8}, Lzy;->a(Laap;Lzq;Z)Z

    :cond_49
    :goto_2b
    add-int/lit8 v14, v14, 0x1

    goto :goto_2a

    :cond_4a
    iget-object v0, v2, Laap;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v14, 0x0

    :goto_2c
    if-ge v14, v0, :cond_4c

    iget-object v7, v2, Laap;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 117
    instance-of v8, v7, Laba;

    if-nez v8, :cond_4b

    add-int/lit8 v14, v14, 0x1

    goto :goto_2c

    .line 118
    :cond_4b
    check-cast v7, Laba;

    iget-object v0, v2, Laap;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    throw v0

    .line 117
    :cond_4c
    iget-object v0, v2, Laap;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4d

    const/4 v14, 0x0

    :goto_2d
    if-ge v14, v0, :cond_4d

    iget-object v7, v2, Laap;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laam;

    iget-object v7, v2, Laap;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v14, v14, 0x1

    goto :goto_2d

    :cond_4d
    iget v0, v3, Lzr;->am:I

    iget-object v2, v1, Lzy;->a:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v4, :cond_4e

    .line 114
    invoke-virtual {v1, v3, v5, v6}, Lzy;->b(Lzr;II)V

    :cond_4e
    if-lez v2, :cond_65

    .line 48
    invoke-virtual {v3}, Lzq;->A()I

    move-result v4

    invoke-virtual {v3}, Lzq;->B()I

    move-result v7

    invoke-virtual {v3}, Lzq;->j()I

    move-result v8

    iget-object v9, v1, Lzy;->b:Lzr;

    iget v9, v9, Lzq;->S:I

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 48
    invoke-virtual {v3}, Lzq;->k()I

    move-result v9

    iget-object v10, v1, Lzy;->b:Lzr;

    iget v10, v10, Lzq;->T:I

    .line 123
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_2e
    if-ge v14, v2, :cond_54

    iget-object v12, v1, Lzy;->a:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzq;

    .line 125
    instance-of v13, v12, Lzv;

    if-nez v13, :cond_4f

    move/from16 v18, v0

    move-object/from16 v11, v21

    goto :goto_2f

    .line 126
    :cond_4f
    invoke-virtual {v12}, Lzq;->j()I

    move-result v13

    .line 127
    invoke-virtual {v12}, Lzq;->k()I

    move-result v15

    move/from16 v18, v0

    move-object/from16 v11, v21

    const/4 v0, 0x1

    .line 114
    invoke-virtual {v1, v11, v12, v0}, Lzy;->a(Laap;Lzq;Z)Z

    move-result v20

    or-int v0, v10, v20

    .line 128
    invoke-virtual {v12}, Lzq;->j()I

    move-result v10

    move/from16 v20, v0

    .line 129
    invoke-virtual {v12}, Lzq;->k()I

    move-result v0

    if-eq v10, v13, :cond_51

    .line 130
    invoke-virtual {v12, v10}, Lzq;->n(I)V

    const/4 v10, 0x2

    if-ne v4, v10, :cond_50

    .line 131
    invoke-virtual {v12}, Lzq;->l()I

    move-result v10

    if-le v10, v8, :cond_50

    .line 132
    invoke-virtual {v12}, Lzq;->l()I

    move-result v10

    const/4 v13, 0x4

    .line 133
    invoke-virtual {v12, v13}, Lzq;->z(I)Lzp;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lzp;->b()I

    move-result v13

    add-int/2addr v10, v13

    .line 134
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_50
    const/16 v20, 0x1

    :cond_51
    if-eq v0, v15, :cond_53

    .line 135
    invoke-virtual {v12, v0}, Lzq;->o(I)V

    const/4 v0, 0x2

    if-ne v7, v0, :cond_52

    .line 136
    invoke-virtual {v12}, Lzq;->m()I

    move-result v0

    if-le v0, v9, :cond_52

    .line 137
    invoke-virtual {v12}, Lzq;->m()I

    move-result v0

    const/4 v10, 0x5

    .line 138
    invoke-virtual {v12, v10}, Lzq;->z(I)Lzp;

    move-result-object v10

    invoke-virtual {v10}, Lzp;->b()I

    move-result v10

    add-int/2addr v0, v10

    .line 139
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v0

    :cond_52
    const/16 v20, 0x1

    .line 140
    :cond_53
    check-cast v12, Lzv;

    move/from16 v10, v20

    :goto_2f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v21, v11

    move/from16 v0, v18

    goto :goto_2e

    :cond_54
    move/from16 v18, v0

    move-object/from16 v11, v21

    const/4 v0, 0x2

    const/4 v14, 0x0

    :goto_30
    if-ge v14, v0, :cond_61

    const/4 v0, 0x0

    :goto_31
    if-ge v0, v2, :cond_60

    iget-object v12, v1, Lzy;->a:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzq;

    .line 142
    instance-of v13, v12, Lzt;

    if-eqz v13, :cond_55

    instance-of v13, v12, Lzv;

    if-eqz v13, :cond_59

    :cond_55
    instance-of v13, v12, Lzs;

    if-eqz v13, :cond_56

    goto :goto_32

    :cond_56
    iget v13, v12, Lzq;->X:I

    const/16 v15, 0x8

    if-ne v13, v15, :cond_57

    goto :goto_32

    .line 143
    :cond_57
    iget-object v13, v12, Lzq;->g:Laag;

    iget-object v13, v13, Laag;->f:Laad;

    iget-boolean v13, v13, Laad;->i:Z

    if-eqz v13, :cond_58

    iget-object v13, v12, Lzq;->h:Laai;

    iget-object v13, v13, Laai;->f:Laad;

    iget-boolean v13, v13, Laad;->i:Z

    if-eqz v13, :cond_58

    goto :goto_32

    .line 144
    :cond_58
    instance-of v13, v12, Lzv;

    if-eqz v13, :cond_5a

    :cond_59
    :goto_32
    move/from16 v20, v2

    move/from16 v21, v14

    const/4 v13, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x5

    goto/16 :goto_37

    .line 145
    :cond_5a
    invoke-virtual {v12}, Lzq;->j()I

    move-result v13

    .line 146
    invoke-virtual {v12}, Lzq;->k()I

    move-result v15

    move/from16 v20, v2

    iget v2, v12, Lzq;->R:I

    move/from16 v21, v14

    const/4 v14, 0x1

    .line 114
    invoke-virtual {v1, v11, v12, v14}, Lzy;->a(Laap;Lzq;Z)Z

    move-result v19

    or-int v10, v10, v19

    .line 147
    invoke-virtual {v12}, Lzq;->j()I

    move-result v14

    move/from16 v22, v10

    .line 148
    invoke-virtual {v12}, Lzq;->k()I

    move-result v10

    if-eq v14, v13, :cond_5c

    .line 149
    invoke-virtual {v12, v14}, Lzq;->n(I)V

    const/4 v13, 0x2

    if-ne v4, v13, :cond_5b

    .line 150
    invoke-virtual {v12}, Lzq;->l()I

    move-result v13

    if-le v13, v8, :cond_5b

    .line 151
    invoke-virtual {v12}, Lzq;->l()I

    move-result v13

    const/4 v14, 0x4

    .line 152
    invoke-virtual {v12, v14}, Lzq;->z(I)Lzp;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lzp;->b()I

    move-result v16

    add-int v13, v13, v16

    .line 153
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_33

    :cond_5b
    const/4 v14, 0x4

    :goto_33
    const/16 v22, 0x1

    goto :goto_34

    :cond_5c
    const/4 v14, 0x4

    :goto_34
    if-eq v10, v15, :cond_5e

    .line 154
    invoke-virtual {v12, v10}, Lzq;->o(I)V

    const/4 v13, 0x2

    if-ne v7, v13, :cond_5d

    .line 155
    invoke-virtual {v12}, Lzq;->m()I

    move-result v10

    if-le v10, v9, :cond_5d

    .line 156
    invoke-virtual {v12}, Lzq;->m()I

    move-result v10

    const/4 v15, 0x5

    .line 157
    invoke-virtual {v12, v15}, Lzq;->z(I)Lzp;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lzp;->b()I

    move-result v16

    add-int v10, v10, v16

    .line 158
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_35

    :cond_5d
    const/4 v15, 0x5

    :goto_35
    const/16 v22, 0x1

    goto :goto_36

    :cond_5e
    const/4 v13, 0x2

    const/4 v15, 0x5

    :goto_36
    iget-boolean v10, v12, Lzq;->z:Z

    if-eqz v10, :cond_5f

    iget v10, v12, Lzq;->R:I

    if-eq v2, v10, :cond_5f

    const/4 v10, 0x1

    goto :goto_37

    :cond_5f
    move/from16 v10, v22

    :goto_37
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v20

    move/from16 v14, v21

    goto/16 :goto_31

    :cond_60
    move/from16 v20, v2

    move/from16 v21, v14

    const/4 v13, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x5

    if-eqz v10, :cond_61

    .line 114
    invoke-virtual {v1, v3, v5, v6}, Lzy;->b(Lzr;II)V

    add-int/lit8 v0, v21, 0x1

    move v14, v0

    move/from16 v2, v20

    const/4 v0, 0x2

    const/4 v10, 0x0

    goto/16 :goto_30

    :cond_61
    if-eqz v10, :cond_64

    invoke-virtual {v1, v3, v5, v6}, Lzy;->b(Lzr;II)V

    .line 48
    invoke-virtual {v3}, Lzq;->j()I

    move-result v0

    if-ge v0, v8, :cond_62

    invoke-virtual {v3, v8}, Lzq;->n(I)V

    const/16 v19, 0x1

    goto :goto_38

    :cond_62
    const/16 v19, 0x0

    :goto_38
    invoke-virtual {v3}, Lzq;->k()I

    move-result v0

    if-ge v0, v9, :cond_63

    invoke-virtual {v3, v9}, Lzq;->o(I)V

    goto :goto_39

    :cond_63
    if-eqz v19, :cond_64

    .line 114
    :goto_39
    invoke-virtual {v1, v3, v5, v6}, Lzy;->b(Lzr;II)V

    :cond_64
    move/from16 v0, v18

    .line 48
    :cond_65
    invoke-virtual {v3, v0}, Lzr;->I(I)V

    goto/16 :goto_28

    :goto_3a
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzr;

    .line 159
    invoke-virtual {v1}, Lzq;->j()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzr;

    invoke-virtual {v2}, Lzq;->k()I

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzr;

    iget-boolean v4, v3, Lzr;->an:Z

    iget-boolean v3, v3, Lzr;->ao:Z

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Laap;

    .line 160
    iget v6, v5, Laap;->e:I

    .line 161
    iget v5, v5, Laap;->d:I

    add-int/2addr v1, v5

    move/from16 v5, p1

    const/4 v7, 0x0

    .line 162
    invoke-static {v1, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    add-int/2addr v2, v6

    move/from16 v5, p2

    .line 163
    invoke-static {v2, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const v6, 0xffffff

    and-int/2addr v1, v6

    .line 164
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    and-int/2addr v2, v6

    .line 165
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v4, :cond_66

    or-int/2addr v1, v5

    :cond_66
    if-eqz v3, :cond_67

    or-int/2addr v2, v5

    .line 166
    :cond_67
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Lzq;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Lzs;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laao;

    new-instance v1, Lzs;

    .line 6
    invoke-direct {v1}, Lzs;-><init>()V

    iput-object v1, v0, Laao;->am:Lzq;

    iput-boolean v2, v0, Laao;->Y:Z

    .line 7
    iget-object v1, v0, Laao;->am:Lzq;

    check-cast v1, Lzs;

    iget v0, v0, Laao;->R:I

    invoke-virtual {v1, v0}, Lzs;->G(I)V

    .line 8
    :cond_0
    instance-of v0, p1, Laam;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    check-cast v0, Laam;

    .line 10
    invoke-virtual {v0}, Laam;->e()V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laao;

    iput-boolean v2, v1, Laao;->Z:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Lzq;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzr;

    .line 4
    invoke-virtual {v1, v0}, Lzw;->M(Lzq;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
