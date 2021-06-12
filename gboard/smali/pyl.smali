.class public final Lpyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Lpyt;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Lpyt;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lpyt;

    iput-object v1, p0, Lpyl;->a:[Lpyt;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lpyl;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lpyl;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    .line 1
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lpyl;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lpyl;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lpyl;->f:Landroid/graphics/Path;

    new-instance v1, Lpyt;

    .line 4
    invoke-direct {v1}, Lpyt;-><init>()V

    iput-object v1, p0, Lpyl;->g:Lpyt;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lpyl;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lpyl;->i:[F

    new-instance v1, Landroid/graphics/Path;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lpyl;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lpyl;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpyl;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lpyl;->a:[Lpyt;

    new-instance v3, Lpyt;

    .line 7
    invoke-direct {v3}, Lpyt;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpyl;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpyl;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lpyl;->k:Landroid/graphics/Path;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lpyl;->a:[Lpyt;

    .line 2
    aget-object v0, v0, p2

    iget-object v1, p0, Lpyl;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Lpyl;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Lpyt;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    .line 3
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lpyl;->k:Landroid/graphics/Path;

    .line 5
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lpyl;->k:Landroid/graphics/Path;

    .line 6
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private static final d(I)F
    .locals 0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x5a

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final a(Lpyj;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lpyl;->b(Lpyj;FLandroid/graphics/RectF;Lpyc;Landroid/graphics/Path;)V

    return-void
.end method

.method public final b(Lpyj;FLandroid/graphics/RectF;Lpyc;Landroid/graphics/Path;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lpyl;->e:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lpyl;->f:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lpyl;->f:Landroid/graphics/Path;

    .line 4
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ge v6, v8, :cond_9

    if-eq v6, v10, :cond_2

    if-eq v6, v7, :cond_1

    if-eq v6, v9, :cond_0

    iget-object v8, v1, Lpyj;->c:Lpxz;

    goto :goto_1

    .line 11
    :cond_0
    iget-object v8, v1, Lpyj;->b:Lpxz;

    goto :goto_1

    :cond_1
    iget-object v8, v1, Lpyj;->e:Lpxz;

    goto :goto_1

    :cond_2
    iget-object v8, v1, Lpyj;->d:Lpxz;

    :goto_1
    if-eq v6, v10, :cond_5

    if-eq v6, v7, :cond_4

    if-eq v6, v9, :cond_3

    .line 4
    iget-object v11, v1, Lpyj;->k:Lqjm;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v11, v1, Lpyj;->j:Lqjm;

    goto :goto_2

    :cond_4
    iget-object v11, v1, Lpyj;->m:Lqjm;

    goto :goto_2

    :cond_5
    iget-object v11, v1, Lpyj;->l:Lqjm;

    .line 4
    :goto_2
    iget-object v12, v0, Lpyl;->a:[Lpyt;

    .line 5
    aget-object v12, v12, v6

    .line 6
    invoke-interface {v8, v2}, Lpxz;->a(Landroid/graphics/RectF;)F

    move-result v8

    move/from16 v13, p2

    .line 7
    invoke-virtual {v11, v12, v13, v8}, Lqjm;->a(Lpyt;FF)V

    invoke-static {v6}, Lpyl;->d(I)F

    move-result v8

    iget-object v11, v0, Lpyl;->b:[Landroid/graphics/Matrix;

    .line 8
    aget-object v11, v11, v6

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    iget-object v11, v0, Lpyl;->d:Landroid/graphics/PointF;

    if-eq v6, v10, :cond_8

    if-eq v6, v7, :cond_7

    if-eq v6, v9, :cond_6

    .line 12
    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v7, v9}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 9
    :cond_6
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v7, v9}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 10
    :cond_7
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v7, v9}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 11
    :cond_8
    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v7, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    :goto_3
    iget-object v7, v0, Lpyl;->b:[Landroid/graphics/Matrix;

    .line 13
    aget-object v7, v7, v6

    iget-object v9, v0, Lpyl;->d:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget-object v11, v0, Lpyl;->d:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v9, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v7, v0, Lpyl;->b:[Landroid/graphics/Matrix;

    .line 14
    aget-object v7, v7, v6

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v7, v0, Lpyl;->h:[F

    iget-object v8, v0, Lpyl;->a:[Lpyt;

    .line 15
    aget-object v8, v8, v6

    iget v9, v8, Lpyt;->b:F

    aput v9, v7, v5

    iget v8, v8, Lpyt;->c:F

    aput v8, v7, v10

    iget-object v8, v0, Lpyl;->b:[Landroid/graphics/Matrix;

    .line 16
    aget-object v8, v8, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v7, v0, Lpyl;->c:[Landroid/graphics/Matrix;

    .line 17
    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    iget-object v7, v0, Lpyl;->c:[Landroid/graphics/Matrix;

    .line 18
    aget-object v7, v7, v6

    iget-object v8, v0, Lpyl;->h:[F

    aget v9, v8, v5

    aget v8, v8, v10

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v7, v0, Lpyl;->c:[Landroid/graphics/Matrix;

    .line 19
    aget-object v7, v7, v6

    invoke-static {v6}, Lpyl;->d(I)F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v8, :cond_13

    .line 11
    iget-object v11, v0, Lpyl;->h:[F

    iget-object v12, v0, Lpyl;->a:[Lpyt;

    .line 20
    aget-object v12, v12, v6

    const/4 v13, 0x0

    aput v13, v11, v5

    iget v12, v12, Lpyt;->a:F

    aput v12, v11, v10

    iget-object v12, v0, Lpyl;->b:[Landroid/graphics/Matrix;

    .line 21
    aget-object v12, v12, v6

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v6, :cond_a

    iget-object v11, v0, Lpyl;->h:[F

    aget v12, v11, v5

    aget v11, v11, v10

    .line 22
    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    .line 37
    :cond_a
    iget-object v11, v0, Lpyl;->h:[F

    aget v12, v11, v5

    aget v11, v11, v10

    .line 23
    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    :goto_5
    iget-object v11, v0, Lpyl;->a:[Lpyt;

    .line 24
    aget-object v11, v11, v6

    iget-object v12, v0, Lpyl;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v11, v12, v4}, Lpyt;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_b

    iget-object v11, v0, Lpyl;->a:[Lpyt;

    .line 25
    aget-object v11, v11, v6

    iget-object v12, v0, Lpyl;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    iget-object v14, v3, Lpyc;->a:Lpye;

    iget-object v14, v14, Lpye;->d:Ljava/util/BitSet;

    .line 26
    invoke-virtual {v14, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v14, v3, Lpyc;->a:Lpye;

    iget-object v14, v14, Lpye;->b:[Lpys;

    .line 27
    invoke-virtual {v11, v12}, Lpyt;->c(Landroid/graphics/Matrix;)Lpys;

    move-result-object v11

    aput-object v11, v14, v6

    :cond_b
    add-int/lit8 v11, v6, 0x1

    rem-int/lit8 v12, v11, 0x4

    iget-object v14, v0, Lpyl;->h:[F

    iget-object v15, v0, Lpyl;->a:[Lpyt;

    .line 28
    aget-object v15, v15, v6

    iget v8, v15, Lpyt;->b:F

    aput v8, v14, v5

    iget v8, v15, Lpyt;->c:F

    aput v8, v14, v10

    iget-object v8, v0, Lpyl;->b:[Landroid/graphics/Matrix;

    .line 29
    aget-object v8, v8, v6

    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v8, v0, Lpyl;->i:[F

    iget-object v14, v0, Lpyl;->a:[Lpyt;

    .line 30
    aget-object v14, v14, v12

    aput v13, v8, v5

    iget v14, v14, Lpyt;->a:F

    aput v14, v8, v10

    iget-object v14, v0, Lpyl;->b:[Landroid/graphics/Matrix;

    .line 31
    aget-object v14, v14, v12

    invoke-virtual {v14, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v8, v0, Lpyl;->h:[F

    aget v14, v8, v5

    iget-object v15, v0, Lpyl;->i:[F

    aget v16, v15, v5

    sub-float v14, v14, v16

    move/from16 p2, v6

    float-to-double v5, v14

    aget v8, v8, v10

    aget v14, v15, v10

    sub-float/2addr v8, v14

    float-to-double v14, v8

    .line 32
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, -0x457ced91    # -0.001f

    add-float/2addr v5, v6

    .line 33
    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Lpyl;->h:[F

    iget-object v8, v0, Lpyl;->a:[Lpyt;

    .line 34
    aget-object v8, v8, p2

    iget v14, v8, Lpyt;->b:F

    const/4 v15, 0x0

    aput v14, v6, v15

    .line 35
    iget v8, v8, Lpyt;->c:F

    aput v8, v6, v10

    iget-object v8, v0, Lpyl;->b:[Landroid/graphics/Matrix;

    .line 36
    aget-object v8, v8, p2

    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    move/from16 v6, p2

    if-eq v6, v10, :cond_c

    if-eq v6, v9, :cond_c

    .line 38
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    iget-object v14, v0, Lpyl;->h:[F

    aget v14, v14, v10

    sub-float/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    goto :goto_6

    .line 37
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v14, v0, Lpyl;->h:[F

    const/4 v15, 0x0

    aget v14, v14, v15

    sub-float/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 38
    :goto_6
    iget-object v8, v0, Lpyl;->g:Lpyt;

    .line 39
    invoke-virtual {v8}, Lpyt;->e()V

    if-eq v6, v10, :cond_f

    if-eq v6, v7, :cond_e

    if-eq v6, v9, :cond_d

    iget-object v8, v1, Lpyj;->g:Lpyb;

    goto :goto_7

    .line 45
    :cond_d
    iget-object v8, v1, Lpyj;->f:Lpyb;

    goto :goto_7

    :cond_e
    iget-object v8, v1, Lpyj;->i:Lpyb;

    goto :goto_7

    :cond_f
    iget-object v8, v1, Lpyj;->h:Lpyb;

    .line 39
    :goto_7
    iget-object v8, v0, Lpyl;->g:Lpyt;

    .line 40
    invoke-virtual {v8, v5, v13}, Lpyt;->a(FF)V

    iget-object v5, v0, Lpyl;->j:Landroid/graphics/Path;

    .line 41
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lpyl;->g:Lpyt;

    iget-object v8, v0, Lpyl;->c:[Landroid/graphics/Matrix;

    .line 42
    aget-object v8, v8, v6

    iget-object v14, v0, Lpyl;->j:Landroid/graphics/Path;

    invoke-virtual {v5, v8, v14}, Lpyt;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v5, v0, Lpyl;->l:Z

    if-eqz v5, :cond_11

    iget-object v5, v0, Lpyl;->j:Landroid/graphics/Path;

    .line 43
    invoke-direct {v0, v5, v6}, Lpyl;->c(Landroid/graphics/Path;I)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Lpyl;->j:Landroid/graphics/Path;

    .line 44
    invoke-direct {v0, v5, v12}, Lpyl;->c(Landroid/graphics/Path;I)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    iget-object v5, v0, Lpyl;->j:Landroid/graphics/Path;

    iget-object v8, v0, Lpyl;->f:Landroid/graphics/Path;

    .line 46
    sget-object v12, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v5, v5, v8, v12}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v5, v0, Lpyl;->h:[F

    const/4 v8, 0x0

    aput v13, v5, v8

    iget-object v12, v0, Lpyl;->g:Lpyt;

    iget v12, v12, Lpyt;->a:F

    aput v12, v5, v10

    iget-object v12, v0, Lpyl;->c:[Landroid/graphics/Matrix;

    .line 47
    aget-object v12, v12, v6

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v5, v0, Lpyl;->e:Landroid/graphics/Path;

    iget-object v12, v0, Lpyl;->h:[F

    aget v13, v12, v8

    aget v8, v12, v10

    .line 48
    invoke-virtual {v5, v13, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lpyl;->g:Lpyt;

    iget-object v8, v0, Lpyl;->c:[Landroid/graphics/Matrix;

    .line 49
    aget-object v8, v8, v6

    iget-object v12, v0, Lpyl;->e:Landroid/graphics/Path;

    invoke-virtual {v5, v8, v12}, Lpyt;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_8

    .line 52
    :cond_11
    iget-object v5, v0, Lpyl;->g:Lpyt;

    iget-object v8, v0, Lpyl;->c:[Landroid/graphics/Matrix;

    .line 45
    aget-object v8, v8, v6

    invoke-virtual {v5, v8, v4}, Lpyt;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_8
    if-eqz v3, :cond_12

    .line 49
    iget-object v5, v0, Lpyl;->g:Lpyt;

    iget-object v8, v0, Lpyl;->c:[Landroid/graphics/Matrix;

    .line 50
    aget-object v8, v8, v6

    iget-object v12, v3, Lpyc;->a:Lpye;

    iget-object v12, v12, Lpye;->d:Ljava/util/BitSet;

    add-int/lit8 v13, v6, 0x4

    const/4 v14, 0x0

    .line 51
    invoke-virtual {v12, v13, v14}, Ljava/util/BitSet;->set(IZ)V

    iget-object v12, v3, Lpyc;->a:Lpye;

    iget-object v12, v12, Lpye;->c:[Lpys;

    .line 52
    invoke-virtual {v5, v8}, Lpyt;->c(Landroid/graphics/Matrix;)Lpys;

    move-result-object v5

    aput-object v5, v12, v6

    goto :goto_9

    :cond_12
    const/4 v14, 0x0

    :goto_9
    move v6, v11

    const/4 v5, 0x0

    const/4 v8, 0x4

    goto/16 :goto_4

    .line 53
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lpyl;->e:Landroid/graphics/Path;

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lpyl;->e:Landroid/graphics/Path;

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lpyl;->e:Landroid/graphics/Path;

    .line 56
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method
