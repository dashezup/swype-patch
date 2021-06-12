.class public Lakv;
.super Lajx;
.source "PG"


# static fields
.field private static final o:[Ljava/lang/String;


# instance fields
.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Lakv;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajx;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lakv;->n:I

    return-void
.end method

.method public static final H(Lakg;)V
    .locals 3

    iget-object v0, p0, Lakg;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lakg;->a:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lakg;->a:Ljava/util/Map;

    iget-object v1, p0, Lakg;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lakg;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p0, Lakg;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    .line 5
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final I(Lakg;Lakg;)Laku;
    .locals 7

    new-instance v0, Laku;

    invoke-direct {v0}, Laku;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Laku;->a:Z

    iput-boolean v1, v0, Laku;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Lakg;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lakg;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Laku;->c:I

    iget-object v6, p0, Lakg;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Laku;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 6
    :cond_0
    iput v4, v0, Laku;->c:I

    iput-object v3, v0, Laku;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v6, p1, Lakg;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, p1, Lakg;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Laku;->d:I

    iget-object v3, p1, Lakg;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Laku;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v4, v0, Laku;->d:I

    iput-object v3, v0, Laku;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    iget p0, v0, Laku;->c:I

    iget p1, v0, Laku;->d:I

    if-ne p0, p1, :cond_3

    iget-object v3, v0, Laku;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Laku;->f:Landroid/view/ViewGroup;

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    if-eq p0, p1, :cond_5

    if-nez p0, :cond_4

    goto :goto_5

    :cond_4
    if-nez p1, :cond_9

    goto :goto_3

    :cond_5
    iget-object p0, v0, Laku;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    iget-object p0, v0, Laku;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_9

    goto :goto_3

    :cond_7
    if-nez p0, :cond_8

    iget p0, v0, Laku;->d:I

    if-nez p0, :cond_8

    :goto_3
    iput-boolean v2, v0, Laku;->b:Z

    :goto_4
    iput-boolean v2, v0, Laku;->a:Z

    goto :goto_6

    :cond_8
    if-nez p1, :cond_9

    iget p0, v0, Laku;->c:I

    if-nez p0, :cond_9

    :goto_5
    iput-boolean v1, v0, Laku;->b:Z

    goto :goto_4

    :cond_9
    :goto_6
    return-object v0
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lakv;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Lakg;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lakg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakv;->H(Lakg;)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Lakg;Lakg;)Landroid/animation/Animator;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-static/range {p2 .. p3}, Lakv;->I(Lakg;Lakg;)Laku;

    move-result-object v4

    iget-boolean v5, v4, Laku;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1d

    iget-object v5, v4, Laku;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    iget-object v5, v4, Laku;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1d

    :cond_0
    iget-boolean v5, v4, Laku;->b:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    iget v1, v0, Lakv;->n:I

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iget-object v1, v3, Lakg;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1, v8}, Lajx;->n(Landroid/view/View;Z)Lakg;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v8}, Lajx;->m(Landroid/view/View;Z)Lakg;

    move-result-object v1

    .line 5
    invoke-static {v4, v1}, Lakv;->I(Lakg;Lakg;)Laku;

    move-result-object v1

    iget-boolean v1, v1, Laku;->a:Z

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v3, Lakg;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1, v2}, Lakv;->e(Landroid/view/View;Lakg;)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    return-object v6

    :cond_4
    iget v4, v4, Laku;->d:I

    iget v5, v0, Lakv;->n:I

    const/4 v9, 0x2

    and-int/2addr v5, v9

    if-eq v5, v9, :cond_5

    :goto_1
    move-object v2, v0

    goto/16 :goto_e

    :cond_5
    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v5, v2, Lakg;->b:Landroid/view/View;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lakg;->b:Landroid/view/View;

    goto :goto_2

    :cond_7
    move-object v3, v6

    :goto_2
    const v10, 0x7f0b08af

    .line 7
    invoke-virtual {v5, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_8

    move/from16 v18, v4

    goto/16 :goto_c

    :cond_8
    if-eqz v3, :cond_b

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    const/4 v11, 0x4

    if-ne v4, v11, :cond_a

    :goto_3
    move-object v11, v3

    move-object v3, v6

    goto :goto_5

    :cond_a
    if-ne v5, v3, :cond_c

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    move-object v11, v6

    :goto_5
    const/4 v12, 0x0

    goto :goto_6

    :cond_c
    move-object v3, v6

    move-object v11, v3

    const/4 v12, 0x1

    :goto_6
    if-eqz v12, :cond_15

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_d

    move/from16 v18, v4

    move-object v6, v11

    const/4 v7, 0x0

    move-object v11, v5

    goto/16 :goto_c

    .line 10
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v12, v12, Landroid/view/View;

    if-eqz v12, :cond_15

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 12
    invoke-virtual {v0, v12, v7}, Lajx;->m(Landroid/view/View;Z)Lakg;

    move-result-object v13

    .line 13
    invoke-virtual {v0, v12, v7}, Lajx;->n(Landroid/view/View;Z)Lakg;

    move-result-object v14

    .line 14
    invoke-static {v13, v14}, Lakv;->I(Lakg;Lakg;)Laku;

    move-result-object v13

    iget-boolean v13, v13, Laku;->a:Z

    if-nez v13, :cond_14

    new-instance v3, Landroid/graphics/Matrix;

    .line 15
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v3, v13, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 17
    sget-object v12, Lakm;->b:Ljbm;

    .line 18
    invoke-virtual {v12, v5, v3}, Ljbm;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    sget-object v12, Lakm;->b:Ljbm;

    .line 19
    invoke-virtual {v12, v1, v3}, Ljbm;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v12, Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-direct {v12, v15, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    invoke-virtual {v3, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 22
    iget v13, v12, Landroid/graphics/RectF;->left:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 23
    iget v14, v12, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 24
    iget v15, v12, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 25
    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    new-instance v10, Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v10, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 27
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    xor-int/2addr v9, v7

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v16

    if-eqz v9, :cond_f

    if-nez v16, :cond_e

    move/from16 v18, v4

    move-object/from16 v17, v11

    const/4 v0, 0x0

    goto/16 :goto_9

    .line 30
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v16

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move/from16 v8, v16

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 33
    :goto_7
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v16

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 34
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v16

    move/from16 v18, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-lez v11, :cond_11

    if-lez v4, :cond_11

    const/high16 v16, 0x49800000    # 1048576.0f

    mul-int v0, v11, v4

    int-to-float v0, v0

    div-float v0, v16, v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v11

    mul-float v2, v2, v0

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v4, v4

    mul-float v4, v4, v0

    .line 37
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 38
    iget v11, v12, Landroid/graphics/RectF;->left:F

    neg-float v11, v11

    iget v12, v12, Landroid/graphics/RectF;->top:F

    neg-float v12, v12

    invoke-virtual {v3, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-boolean v0, Lakf;->a:Z

    if-eqz v0, :cond_10

    new-instance v0, Landroid/graphics/Picture;

    .line 40
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 41
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 43
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 45
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8

    .line 51
    :cond_10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    invoke-static {v2, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    .line 47
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    if-eqz v9, :cond_12

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 51
    invoke-virtual {v7, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_12
    :goto_9
    if-eqz v0, :cond_13

    .line 52
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_13
    sub-int v0, v15, v13

    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v6, v14

    .line 54
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 55
    invoke-virtual {v10, v0, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 56
    invoke-virtual {v10, v13, v14, v15, v6}, Landroid/widget/ImageView;->layout(IIII)V

    move-object v11, v10

    goto :goto_b

    :cond_14
    move/from16 v18, v4

    move-object/from16 v17, v11

    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    .line 58
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_16

    const/4 v2, -0x1

    if-eq v0, v2, :cond_16

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    :cond_15
    move/from16 v18, v4

    move-object/from16 v17, v11

    :cond_16
    :goto_a
    move-object v11, v3

    :goto_b
    move-object/from16 v6, v17

    const/4 v7, 0x0

    :goto_c
    if-eqz v11, :cond_19

    move-object/from16 v0, p2

    if-nez v7, :cond_17

    .line 7
    iget-object v2, v0, Lakg;->a:Ljava/util/Map;

    const-string v3, "android:visibility:screenLocation"

    .line 60
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    .line 61
    aget v4, v2, v3

    const/4 v6, 0x1

    .line 62
    aget v2, v2, v6

    const/4 v8, 0x2

    new-array v8, v8, [I

    .line 63
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v3, v8, v3

    sub-int/2addr v4, v3

    .line 64
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v11, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v3, v8, v6

    sub-int/2addr v2, v3

    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v11, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 66
    invoke-static/range {p1 .. p1}, Lakj;->b(Landroid/view/ViewGroup;)Laki;

    move-result-object v2

    invoke-virtual {v2, v11}, Laki;->a(Landroid/view/View;)V

    :cond_17
    move-object/from16 v2, p0

    .line 67
    invoke-virtual {v2, v11, v0}, Lakv;->f(Landroid/view/View;Lakg;)Landroid/animation/Animator;

    move-result-object v6

    if-nez v7, :cond_1c

    if-nez v6, :cond_18

    .line 68
    invoke-static/range {p1 .. p1}, Lakj;->b(Landroid/view/ViewGroup;)Laki;

    move-result-object v0

    invoke-virtual {v0, v11}, Laki;->b(Landroid/view/View;)V

    goto :goto_e

    :cond_18
    const v0, 0x7f0b08af

    .line 69
    invoke-virtual {v5, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Laks;

    .line 70
    invoke-direct {v0, v2, v1, v11, v5}, Laks;-><init>(Lakv;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Lajx;->x(Lajw;)V

    goto :goto_e

    :cond_19
    move-object/from16 v2, p0

    move-object/from16 v0, p2

    if-eqz v6, :cond_1b

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x0

    .line 72
    invoke-static {v6, v3}, Lakm;->c(Landroid/view/View;I)V

    .line 73
    invoke-virtual {v2, v6, v0}, Lakv;->f(Landroid/view/View;Lakg;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Lakt;

    move/from16 v3, v18

    .line 74
    invoke-direct {v1, v6, v3}, Lakt;-><init>(Landroid/view/View;I)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 77
    invoke-virtual {v2, v1}, Lajx;->x(Lajw;)V

    goto :goto_d

    .line 78
    :cond_1a
    invoke-static {v6, v1}, Lakm;->c(Landroid/view/View;I)V

    :goto_d
    move-object v6, v0

    goto :goto_e

    :cond_1b
    const/4 v6, 0x0

    :cond_1c
    :goto_e
    return-object v6

    :cond_1d
    move-object v2, v0

    move-object v0, v6

    return-object v0
.end method

.method public e(Landroid/view/View;Lakg;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Landroid/view/View;Lakg;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Lakg;Lakg;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p2, Lakg;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 1
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lakg;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    return v0

    .line 3
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lakv;->I(Lakg;Lakg;)Laku;

    move-result-object p1

    iget-boolean p2, p1, Laku;->a:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    iget p2, p1, Laku;->c:I

    if-eqz p2, :cond_5

    iget p1, p1, Laku;->d:I

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x1

    :cond_6
    :goto_2
    return v0
.end method
