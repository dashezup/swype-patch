.class public Leqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:F

.field protected f:F

.field protected final g:Ljava/util/List;

.field protected h:Landroid/widget/LinearLayout;

.field public i:I

.field public j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field private final p:Leqf;

.field private final q:Leqj;

.field private final r:Lepz;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Leqg;->k:I

    iput v0, p0, Leqg;->l:I

    const/4 v0, 0x2

    iput v0, p0, Leqg;->s:I

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leqg;->g:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v0, p0, Leqg;->o:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v0, Leqf;

    .line 2
    invoke-direct {v0, p1, p2}, Leqf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Leqg;->p:Leqf;

    .line 3
    new-instance v0, Leqj;

    invoke-direct {v0, p1, p2}, Leqj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Leqg;->q:Leqj;

    new-instance p2, Lepz;

    .line 4
    invoke-direct {p2, p1}, Lepz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Leqg;->r:Lepz;

    return-void
.end method

.method private final o(Llmx;I)Z
    .locals 1

    iget-object v0, p0, Leqg;->p:Leqf;

    iget v0, v0, Leqf;->a:I

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Llmx;->c(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final p(Llmx;I)Z
    .locals 1

    iget-object v0, p0, Leqg;->p:Leqf;

    iget v0, v0, Leqf;->b:I

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Llmx;->d(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final q(II)I
    .locals 2

    iget v0, p0, Leqg;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    :goto_0
    return p1
.end method

.method private final r(FFFFFF)Z
    .locals 1

    iget v0, p0, Leqg;->n:I

    int-to-float v0, v0

    sub-float/2addr p3, p1

    cmpl-float p3, p3, v0

    if-gtz p3, :cond_1

    sub-float/2addr p4, p2

    cmpl-float p3, p4, v0

    if-gtz p3, :cond_1

    sub-float/2addr p1, p5

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    sub-float/2addr p2, p6

    cmpl-float p1, p2, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static s(FI)F
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private final t(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Leqg;->r:Lepz;

    if-eqz p2, :cond_0

    new-instance p2, Lepy;

    .line 2
    invoke-direct {p2, v0, p1}, Lepy;-><init>(Lepz;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p2, v0, Lepz;->a:Lkjq;

    .line 3
    invoke-virtual {p2, p1}, Lkjq;->p(Landroid/view/View;)V

    return-void
.end method

.method private static u(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLlmx;[I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iput-object v1, v0, Leqg;->h:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    move/from16 v1, p4

    iput v1, v0, Leqg;->e:F

    move/from16 v1, p5

    iput v1, v0, Leqg;->f:F

    .line 2
    iget-object v1, v2, Llmx;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v1, v0, Leqg;->o:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 3
    sget-object v1, Llmr;->a:Llmr;

    iget-object v1, v2, Llmx;->c:Llmr;

    invoke-virtual {v1}, Llmr;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v8, 0x5

    if-eq v1, v8, :cond_0

    iput v6, v0, Leqg;->s:I

    iget-object v1, v0, Leqg;->h:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 11
    :cond_0
    iput v5, v0, Leqg;->s:I

    iget-object v1, v0, Leqg;->h:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_1
    iput v4, v0, Leqg;->s:I

    iget-object v1, v0, Leqg;->h:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_2
    iput v7, v0, Leqg;->s:I

    iget-object v1, v0, Leqg;->h:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    :goto_0
    iget-object v1, v0, Leqg;->h:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    iget-object v1, v2, Llmx;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    array-length v1, v1

    iget-object v8, v0, Leqg;->p:Leqf;

    iget-boolean v9, v8, Leqf;->d:Z

    const/4 v10, -0x1

    if-eqz v9, :cond_4

    if-ne v1, v4, :cond_4

    iget v1, v8, Leqf;->c:I

    if-ne v1, v5, :cond_3

    iput v5, v0, Leqg;->a:I

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :cond_4
    add-int/2addr v1, v10

    .line 106
    iget v8, v8, Leqf;->c:I

    .line 10
    div-int v8, v1, v8

    add-int/2addr v8, v7

    .line 11
    div-int/2addr v1, v8

    add-int/2addr v1, v7

    iput v1, v0, Leqg;->a:I

    .line 9
    :goto_1
    iget-object v1, v0, Leqg;->h:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v9, v0, Leqg;->h:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v9

    if-ne v9, v7, :cond_5

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_a

    new-instance v12, Landroid/widget/LinearLayout;

    .line 14
    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v13, v0, Leqg;->h:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v13, 0x0

    :goto_4
    iget v14, v0, Leqg;->a:I

    if-ge v13, v14, :cond_9

    invoke-direct {v0, v11, v8}, Leqg;->q(II)I

    move-result v14

    iget v15, v0, Leqg;->a:I

    mul-int v14, v14, v15

    add-int/2addr v14, v13

    .line 17
    invoke-direct {v0, v2, v14}, Leqg;->o(Llmx;I)Z

    move-result v15

    if-eqz v15, :cond_6

    iget-object v14, v0, Leqg;->p:Leqf;

    iget v14, v14, Leqf;->a:I

    .line 18
    invoke-static {v1, v14, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_6

    .line 19
    :cond_6
    invoke-direct {v0, v2, v14}, Leqg;->p(Llmx;I)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v0, Leqg;->p:Leqf;

    iget v14, v14, Leqf;->b:I

    .line 20
    invoke-static {v1, v14, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_6

    :cond_7
    iget-object v14, v0, Leqg;->p:Leqf;

    iget v15, v14, Leqf;->a:I

    if-eqz v15, :cond_8

    goto :goto_5

    .line 21
    :cond_8
    iget v15, v14, Leqf;->b:I

    :goto_5
    invoke-static {v1, v15, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    :goto_6
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    iget-object v15, v0, Leqg;->r:Lepz;

    iget-object v5, v15, Lepz;->d:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual {v14, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v15, Lepz;->a:Lkjq;

    .line 24
    invoke-virtual {v5, v14}, Lkjq;->r(Landroid/view/View;)V

    .line 25
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x3

    goto :goto_4

    :cond_9
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x3

    goto :goto_3

    .line 21
    :cond_a
    iget-object v1, v0, Leqg;->g:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Leqg;->k()I

    move-result v1

    iput v1, v0, Leqg;->m:I

    iget-object v1, v0, Leqg;->h:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 29
    iget-object v5, v2, Llmx;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    array-length v5, v5

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v1, :cond_1b

    invoke-direct {v0, v8, v1}, Leqg;->q(II)I

    move-result v9

    const/4 v11, 0x0

    :goto_8
    iget v12, v0, Leqg;->a:I

    if-ge v11, v12, :cond_1a

    iget-object v12, v0, Leqg;->h:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    iget v13, v0, Leqg;->a:I

    mul-int v13, v13, v8

    add-int/2addr v13, v11

    if-ge v13, v5, :cond_19

    .line 31
    iget-object v14, v2, Llmx;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v14, v14, v13

    .line 32
    invoke-direct {v0, v2, v13}, Leqg;->o(Llmx;I)Z

    move-result v15

    const/4 v4, 0x0

    if-eqz v15, :cond_e

    const v15, 0x7f0b085d

    .line 33
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v2, v13}, Llmx;->c(I)Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_b

    const-string v16, ""

    move-object/from16 v3, v16

    goto :goto_9

    .line 42
    :cond_b
    iget-object v3, v0, Leqg;->q:Leqj;

    .line 35
    iget-object v6, v14, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    invoke-virtual {v3, v10, v6}, Leqj;->a(Ljava/lang/String;Llnp;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 36
    :goto_9
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eq v7, v3, :cond_c

    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    const/16 v3, 0x8

    :goto_a
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Leqg;->r:Lepz;

    .line 38
    iget v6, v14, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 39
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-virtual {v3, v6}, Lepz;->a(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 41
    invoke-virtual {v3}, Lepz;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 71
    :cond_d
    iget-object v3, v3, Lepz;->b:Lefa;

    .line 42
    invoke-virtual {v3, v10, v4}, Lefa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    :goto_b
    invoke-virtual {v12, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 43
    :cond_e
    invoke-direct {v0, v2, v13}, Leqg;->p(Llmx;I)Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x7f0b085b

    .line 44
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v2, v13}, Llmx;->d(I)I

    move-result v6

    iget-object v10, v0, Leqg;->h:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 47
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v15

    const-string v4, "drawable"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 48
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 49
    instance-of v15, v4, Lknt;

    if-eqz v15, :cond_f

    .line 50
    check-cast v4, Lknt;

    invoke-interface {v4, v6}, Lknt;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_c

    .line 51
    :cond_f
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 52
    :goto_c
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 53
    :cond_10
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    :goto_d
    iget-object v3, v0, Leqg;->r:Lepz;

    .line 54
    iget v4, v14, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 55
    invoke-virtual {v3, v4}, Lepz;->a(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 56
    invoke-virtual {v3}, Lepz;->b()Ljava/lang/String;

    move-result-object v4

    move/from16 v17, v1

    goto :goto_11

    .line 54
    :cond_11
    iget-object v3, v3, Lepz;->b:Lefa;

    if-nez v6, :cond_13

    :goto_e
    move/from16 v17, v1

    :cond_12
    const/4 v4, 0x0

    goto :goto_11

    :cond_13
    iget-object v4, v3, Lefa;->a:Landroid/content/res/Resources;

    if-nez v4, :cond_14

    goto :goto_e

    :cond_14
    iget-object v10, v3, Lefa;->c:Landroid/util/SparseIntArray;

    if-nez v10, :cond_17

    const v10, 0x7f03002c

    .line 57
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v10

    const/4 v14, 0x2

    rem-int/2addr v10, v14

    if-nez v10, :cond_16

    .line 117
    new-instance v10, Landroid/util/SparseIntArray;

    .line 59
    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v14, 0x0

    .line 60
    :goto_f
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_15

    const/4 v15, 0x0

    .line 61
    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move/from16 v17, v1

    add-int/lit8 v1, v14, 0x1

    .line 62
    invoke-virtual {v4, v1, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 63
    invoke-virtual {v10, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v14, v14, 0x2

    move/from16 v1, v17

    const/4 v7, 0x1

    goto :goto_f

    :cond_15
    move/from16 v17, v1

    .line 64
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v10, v3, Lefa;->c:Landroid/util/SparseIntArray;

    goto :goto_10

    .line 58
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid length of icon_content_decriptions"

    .line 117
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move/from16 v17, v1

    .line 64
    :goto_10
    iget-object v1, v3, Lefa;->a:Landroid/content/res/Resources;

    iget-object v3, v3, Lefa;->c:Landroid/util/SparseIntArray;

    .line 65
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-eqz v3, :cond_12

    .line 66
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 54
    :goto_11
    invoke-virtual {v12, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_18
    :goto_12
    move/from16 v17, v1

    :goto_13
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    iget-object v3, v0, Leqg;->g:Ljava/util/List;

    .line 69
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v12, v1, v1}, Landroid/view/View;->measure(II)V

    iget v1, v0, Leqg;->m:I

    .line 71
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Leqg;->m:I

    goto :goto_14

    :cond_19
    move/from16 v17, v1

    const/4 v1, -0x1

    .line 72
    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    :goto_14
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v17

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, -0x1

    goto/16 :goto_8

    :cond_1a
    move/from16 v17, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, -0x1

    goto/16 :goto_7

    :cond_1b
    iget v1, v0, Leqg;->m:I

    .line 73
    invoke-virtual/range {p0 .. p0}, Leqg;->l()I

    move-result v2

    const/4 v3, 0x0

    :goto_15
    iget-object v4, v0, Leqg;->h:Landroid/widget/LinearLayout;

    .line 74
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1f

    iget-object v4, v0, Leqg;->h:Landroid/widget/LinearLayout;

    .line 75
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 76
    :goto_16
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_1e

    .line 77
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-lez v1, :cond_1c

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1c
    if-lez v2, :cond_1d

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_1f
    iget-object v1, v0, Leqg;->h:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v2, v2}, Landroid/widget/LinearLayout;->measure(II)V

    new-instance v1, Landroid/graphics/Rect;

    .line 79
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 80
    invoke-static {v4, v3, v1}, Lmqt;->d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v4, v0, Leqg;->p:Leqf;

    invoke-virtual {v4}, Leqf;->a()Z

    move-result v4

    if-eqz v4, :cond_20

    iput v2, v0, Leqg;->b:I

    const/4 v4, 0x2

    goto :goto_17

    .line 106
    :cond_20
    iget v2, v0, Leqg;->a:I

    const/4 v4, -0x1

    add-int/2addr v2, v4

    const/4 v4, 0x2

    div-int/2addr v2, v4

    iput v2, v0, Leqg;->b:I

    .line 80
    :goto_17
    iget v2, v0, Leqg;->s:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_25

    if-ne v2, v4, :cond_21

    goto :goto_19

    .line 97
    :cond_21
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v0, Leqg;->f:F

    .line 98
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v0, Leqg;->h:Landroid/widget/LinearLayout;

    .line 99
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    iget-object v6, v0, Leqg;->h:Landroid/widget/LinearLayout;

    .line 100
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    .line 101
    invoke-virtual/range {p0 .. p0}, Leqg;->d()D

    move-result-wide v7

    int-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v11, v9, v7

    int-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v13

    int-to-double v3, v3

    cmpl-double v6, v11, v3

    if-lez v6, :cond_22

    iget v3, v0, Leqg;->a:I

    const/4 v4, -0x1

    add-int/2addr v3, v4

    iput v3, v0, Leqg;->b:I

    .line 102
    invoke-virtual/range {p0 .. p0}, Leqg;->d()D

    move-result-wide v7

    :cond_22
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v7

    double-to-int v3, v9

    iput v3, v0, Leqg;->d:I

    iget v3, v0, Leqg;->s:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_23

    .line 103
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iput v3, v0, Leqg;->c:I

    add-int v4, v3, v5

    if-le v4, v2, :cond_24

    .line 104
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int v3, v2, v5

    iput v3, v0, Leqg;->c:I

    const/4 v2, 0x4

    iput v2, v0, Leqg;->s:I

    goto :goto_18

    .line 105
    :cond_23
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int v3, v2, v5

    iput v3, v0, Leqg;->c:I

    if-gez v3, :cond_24

    .line 106
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iput v3, v0, Leqg;->c:I

    const/4 v2, 0x3

    iput v2, v0, Leqg;->s:I

    :cond_24
    :goto_18
    const/4 v9, -0x1

    goto/16 :goto_1b

    .line 81
    :cond_25
    :goto_19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget-object v4, v0, Leqg;->h:Landroid/widget/LinearLayout;

    .line 83
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Leqg;->h:Landroid/widget/LinearLayout;

    .line 84
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    .line 85
    iget v6, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v5

    iput v6, v0, Leqg;->d:I

    iget-object v5, v0, Leqg;->p:Leqf;

    invoke-virtual {v5}, Leqf;->a()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual/range {p0 .. p0}, Leqg;->c()D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v7

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    int-to-double v7, v2

    cmpl-double v9, v5, v7

    if-lez v9, :cond_26

    iget v5, v0, Leqg;->a:I

    const/4 v6, -0x1

    add-int/2addr v5, v6

    iput v5, v0, Leqg;->b:I

    .line 87
    :cond_26
    invoke-virtual/range {p0 .. p0}, Leqg;->c()D

    move-result-wide v5

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v9, v7, v5

    iget v11, v0, Leqg;->i:I

    int-to-double v11, v11

    const-wide/high16 v13, -0x4020000000000000L    # -0.5

    cmpg-double v15, v9, v11

    if-gez v15, :cond_28

    iget-object v5, v0, Leqg;->h:Landroid/widget/LinearLayout;

    .line 88
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    iget v6, v0, Leqg;->m:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    int-to-float v5, v6

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v13

    double-to-int v3, v5

    const/4 v5, 0x0

    .line 89
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v0, Leqg;->a:I

    const/4 v6, -0x1

    add-int/2addr v5, v6

    .line 90
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Leqg;->b:I

    .line 91
    invoke-virtual/range {p0 .. p0}, Leqg;->c()D

    move-result-wide v5

    :cond_27
    const/4 v9, -0x1

    goto :goto_1a

    :cond_28
    int-to-double v11, v4

    .line 115
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v11

    iget v11, v0, Leqg;->j:I

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v11

    int-to-double v11, v2

    cmpl-double v15, v9, v11

    if-lez v15, :cond_27

    iget-object v5, v0, Leqg;->h:Landroid/widget/LinearLayout;

    .line 92
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    iget v6, v0, Leqg;->m:I

    sub-int v3, v2, v3

    sub-int/2addr v3, v5

    int-to-float v3, v3

    int-to-float v5, v6

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v13

    double-to-int v3, v5

    const/4 v5, 0x0

    .line 93
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v0, Leqg;->a:I

    const/4 v9, -0x1

    add-int/2addr v6, v9

    sub-int/2addr v6, v3

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Leqg;->b:I

    .line 95
    invoke-virtual/range {p0 .. p0}, Leqg;->c()D

    move-result-wide v5

    .line 91
    :goto_1a
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v5

    double-to-int v3, v7

    .line 96
    invoke-virtual {v0, v3, v4, v2, v1}, Leqg;->b(IIILandroid/graphics/Rect;)I

    move-result v3

    iput v3, v0, Leqg;->c:I

    .line 107
    :goto_1b
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    const/4 v15, 0x0

    aput v3, p7, v15

    iget v2, v0, Leqg;->d:I

    .line 108
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, p7, v1

    iget-object v1, v0, Leqg;->p:Leqf;

    iget-boolean v1, v1, Leqf;->e:Z

    if-eqz v1, :cond_30

    iget v1, v0, Leqg;->b:I

    if-nez v1, :cond_29

    goto/16 :goto_22

    .line 116
    :cond_29
    iget-object v1, v0, Leqg;->h:Landroid/widget/LinearLayout;

    .line 109
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_30

    iget-object v3, v0, Leqg;->h:Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Leqg;->q(II)I

    move-result v4

    .line 110
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, v0, Leqg;->a:I

    .line 111
    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    :goto_1d
    iget v6, v0, Leqg;->a:I

    if-ge v5, v6, :cond_2e

    iget-object v7, v0, Leqg;->p:Leqf;

    iget-boolean v7, v7, Leqf;->e:Z

    if-nez v7, :cond_2a

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto :goto_1f

    .line 113
    :cond_2a
    iget v7, v0, Leqg;->b:I

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v7

    .line 112
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v0, Leqg;->b:I

    iget v8, v0, Leqg;->a:I

    div-int/lit8 v10, v8, 0x2

    add-int/2addr v6, v6

    const/4 v11, 0x1

    add-int/2addr v6, v11

    if-ge v5, v6, :cond_2c

    add-int/lit8 v6, v5, 0x1

    const/4 v12, 0x2

    div-int/2addr v6, v12

    rem-int/lit8 v8, v5, 0x2

    if-eqz v8, :cond_2b

    const/4 v8, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v8, -0x1

    :goto_1e
    mul-int v6, v6, v8

    add-int/2addr v7, v6

    goto :goto_20

    :cond_2c
    const/4 v12, 0x2

    if-ge v7, v10, :cond_2d

    :goto_1f
    move v7, v5

    goto :goto_20

    :cond_2d
    add-int/lit8 v8, v8, -0x1

    sub-int v7, v8, v5

    .line 113
    :goto_20
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v11, 0x1

    const/4 v12, 0x2

    .line 114
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v5, 0x0

    :goto_21
    iget v6, v0, Leqg;->a:I

    if-ge v5, v6, :cond_2f

    .line 115
    aget-object v6, v4, v5

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 116
    :cond_30
    :goto_22
    invoke-virtual/range {p0 .. p0}, Leqg;->e()V

    iget v1, v0, Leqg;->m:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Leqg;->n:I

    return-void
.end method

.method protected b(IIILandroid/graphics/Rect;)I
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int p4, p1, p2

    if-gt p4, p3, :cond_1

    :goto_0
    return p1

    :cond_1
    sub-int/2addr p3, p2

    return p3
.end method

.method protected final c()D
    .locals 6

    iget-object v0, p0, Leqg;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Leqg;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Leqg;->b:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-object v2, p0, Leqg;->h:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    return-wide v0
.end method

.method protected final d()D
    .locals 6

    iget-object v0, p0, Leqg;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Leqg;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Leqg;->b:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-object v2, p0, Leqg;->h:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Leqg;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leqg;->p:Leqf;

    iget-boolean v1, v0, Leqf;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v0, v0, Leqf;->e:Z

    if-nez v0, :cond_1

    iget v2, p0, Leqg;->b:I

    :cond_1
    iget-object v0, p0, Leqg;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Leqg;->t(Landroid/view/View;Z)V

    iput v2, p0, Leqg;->k:I

    iput v2, p0, Leqg;->l:I

    return-void
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Leqg;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Leqg;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leqg;->g:Ljava/util/List;

    iget v2, p0, Leqg;->k:I

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Leqg;->t(Landroid/view/View;Z)V

    :cond_0
    iput v1, p0, Leqg;->k:I

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Leqg;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Leqg;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Leqg;->m:I

    const/4 v0, -0x1

    iput v0, p0, Leqg;->l:I

    return-void
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Leqg;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leqg;->r:Lepz;

    iget-boolean v0, v0, Lepz;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Leqg;->r:Lepz;

    iput-object p1, v0, Lepz;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final j()Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 2

    iget v0, p0, Leqg;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Leqg;->o:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 1
    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final m()I
    .locals 1

    iget-object v0, p0, Leqg;->o:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 1
    array-length v0, v0

    return v0
.end method

.method public final n(FF)Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Leqg;->h:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    iget-object v0, v7, Leqg;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v7, Leqg;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v10, v0

    :goto_0
    iget-object v0, v7, Leqg;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, v7, Leqg;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v11, v0

    :goto_1
    const/4 v12, -0x1

    if-eqz v10, :cond_14

    if-nez v11, :cond_3

    goto/16 :goto_9

    .line 4
    :cond_3
    sget-object v0, Llmr;->a:Llmr;

    iget v0, v7, Leqg;->s:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_13

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v15, :cond_6

    if-eq v1, v14, :cond_5

    if-eq v1, v13, :cond_4

    goto/16 :goto_3

    .line 27
    :cond_4
    iget v0, v7, Leqg;->c:I

    iget v1, v7, Leqg;->d:I

    int-to-float v3, v0

    int-to-float v4, v1

    iget v5, v7, Leqg;->e:F

    iget-object v0, v7, Leqg;->h:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v6, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Leqg;->r(FFFFFF)Z

    move-result v0

    goto :goto_2

    :cond_5
    iget v3, v7, Leqg;->e:F

    iget v0, v7, Leqg;->d:I

    int-to-float v4, v0

    iget v0, v7, Leqg;->c:I

    iget-object v1, v7, Leqg;->h:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget v0, v7, Leqg;->d:I

    iget-object v1, v7, Leqg;->h:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v6, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Leqg;->r(FFFFFF)Z

    move-result v0

    goto :goto_2

    :cond_6
    iget v0, v7, Leqg;->c:I

    int-to-float v3, v0

    iget v1, v7, Leqg;->d:I

    int-to-float v4, v1

    iget-object v1, v7, Leqg;->h:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget v6, v7, Leqg;->f:F

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Leqg;->r(FFFFFF)Z

    move-result v0

    goto :goto_2

    .line 20
    :cond_7
    iget v0, v7, Leqg;->c:I

    int-to-float v3, v0

    iget v4, v7, Leqg;->f:F

    iget-object v1, v7, Leqg;->h:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget v0, v7, Leqg;->d:I

    iget-object v1, v7, Leqg;->h:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v6, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Leqg;->r(FFFFFF)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_8

    .line 27
    invoke-virtual/range {p0 .. p0}, Leqg;->f()V

    goto/16 :goto_8

    :cond_8
    :goto_3
    int-to-float v0, v11

    .line 4
    iget v1, v7, Leqg;->s:I

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, -0x41800000    # -0.25f

    if-ne v1, v14, :cond_9

    const/high16 v5, -0x41800000    # -0.25f

    goto :goto_4

    :cond_9
    if-ne v1, v15, :cond_a

    const/4 v1, 0x1

    const/high16 v5, 0x3e800000    # 0.25f

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    mul-float v5, v5, v0

    int-to-float v6, v10

    const/4 v10, 0x4

    if-ne v1, v10, :cond_b

    const/high16 v2, -0x41800000    # -0.25f

    goto :goto_5

    :cond_b
    if-ne v1, v13, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    add-float v1, p2, v5

    iget v3, v7, Leqg;->d:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, v7, Leqg;->h:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, v7, Leqg;->h:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    iget-object v4, v7, Leqg;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v7, Leqg;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 13
    invoke-static {v1, v3}, Leqg;->s(FI)F

    move-result v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    mul-float v2, v2, v6

    add-float v1, p1, v2

    iget v2, v7, Leqg;->c:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, v7, Leqg;->h:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, v7, Leqg;->h:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    iget-object v3, v7, Leqg;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v7, Leqg;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Leqg;->s(FI)F

    move-result v1

    div-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, v7, Leqg;->s:I

    if-eq v2, v14, :cond_e

    if-ne v2, v15, :cond_d

    goto :goto_6

    .line 26
    :cond_d
    iget-object v2, v7, Leqg;->h:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {v1, v3}, Leqg;->u(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {v0, v2}, Leqg;->u(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    goto :goto_7

    .line 16
    :cond_e
    :goto_6
    iget-object v2, v7, Leqg;->h:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {v0, v3}, Leqg;->u(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {v1, v2}, Leqg;->u(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    :cond_f
    :goto_7
    if-eqz v8, :cond_12

    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    .line 22
    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    if-ltz v0, :cond_12

    iget-object v1, v7, Leqg;->g:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    iget v1, v7, Leqg;->k:I

    if-eq v1, v0, :cond_12

    if-eq v1, v12, :cond_11

    iget-object v2, v7, Leqg;->g:Ljava/util/List;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_11

    .line 25
    invoke-direct {v7, v1, v9}, Leqg;->t(Landroid/view/View;Z)V

    :cond_11
    iput v0, v7, Leqg;->k:I

    .line 26
    invoke-direct {v7, v8, v15}, Leqg;->t(Landroid/view/View;Z)V

    .line 28
    :cond_12
    :goto_8
    invoke-virtual/range {p0 .. p0}, Leqg;->j()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    return-object v0

    .line 4
    :cond_13
    throw v8

    .line 2
    :cond_14
    :goto_9
    iget v0, v7, Leqg;->l:I

    if-eq v0, v12, :cond_15

    iget-object v1, v7, Leqg;->o:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 3
    aget-object v0, v1, v0

    return-object v0

    :cond_15
    return-object v8
.end method
