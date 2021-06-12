.class public final Lbpk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static j:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public final b:Lbmw;

.field public c:Lbna;

.field public d:Lbna;

.field public e:Lboz;

.field public f:Lbpg;

.field public g:Ljava/util/Stack;

.field public h:Ljava/util/Stack;

.field public i:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/graphics/Canvas;Lbmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpk;->a:Landroid/graphics/Canvas;

    iput-object p2, p0, Lbpk;->b:Lbmw;

    return-void
.end method

.method private final A()Z
    .locals 1

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 1
    iget-object v0, v0, Lbpg;->a:Lbnz;

    iget-object v0, v0, Lbnz;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final B(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 1
    iget-object v0, v0, Lbpg;->a:Lbnz;

    iget-object v0, v0, Lbnz;->p:Lbmx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbmx;->d:Lbnj;

    .line 2
    invoke-virtual {v0, p0}, Lbnj;->a(Lbpk;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 3
    iget-object v0, v0, Lbpg;->a:Lbnz;

    iget-object v0, v0, Lbnz;->p:Lbmx;

    iget-object v0, v0, Lbmx;->a:Lbnj;

    invoke-virtual {v0, p0}, Lbnj;->b(Lbpk;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 4
    iget-object v0, v0, Lbpg;->a:Lbnz;

    iget-object v0, v0, Lbnz;->p:Lbmx;

    iget-object v0, v0, Lbmx;->b:Lbnj;

    invoke-virtual {v0, p0}, Lbnj;->a(Lbpk;)F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 5
    iget-object v0, v0, Lbpg;->a:Lbnz;

    iget-object v0, v0, Lbnz;->p:Lbmx;

    iget-object v0, v0, Lbmx;->c:Lbnj;

    invoke-virtual {v0, p0}, Lbnj;->b(Lbpk;)F

    move-result v0

    sub-float/2addr p4, v0

    :cond_0
    iget-object v0, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method private final C()V
    .locals 3

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 1
    iget-object v0, v0, Lbpg;->a:Lbnz;

    iget-object v1, v0, Lbnz;->B:Lboj;

    instance-of v2, v1, Lbna;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lbna;

    iget v1, v1, Lbna;->a:I

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v1, Lbnb;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Lbnz;->k:Lbna;

    iget v1, v1, Lbna;->a:I

    .line 5
    :goto_0
    iget-object v0, v0, Lbnz;->C:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lbpk;->W(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method private final D(Lbnf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbpk;->f:Lbpg;

    .line 1
    iget-object v2, v2, Lbpg;->a:Lbnz;

    iget-object v3, v2, Lbnz;->q:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v4, v2, Lbnz;->r:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v2, v2, Lbnz;->s:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v2, "Marker reference \'%s\' not found"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 2
    iget-object v7, v1, Lbnf;->t:Lboz;

    invoke-virtual {v7, v3}, Lboz;->i(Ljava/lang/String;)Lboi;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    check-cast v3, Lbnl;

    goto :goto_1

    :cond_2
    new-array v3, v5, [Ljava/lang/Object;

    .line 8
    iget-object v7, v0, Lbpk;->f:Lbpg;

    .line 4
    iget-object v7, v7, Lbpg;->a:Lbnz;

    iget-object v7, v7, Lbnz;->q:Ljava/lang/String;

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Lbpk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v3, v6

    .line 3
    :goto_1
    iget-object v7, v0, Lbpk;->f:Lbpg;

    .line 5
    iget-object v7, v7, Lbpg;->a:Lbnz;

    iget-object v7, v7, Lbnz;->r:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 6
    iget-object v8, v1, Lbnf;->t:Lboz;

    invoke-virtual {v8, v7}, Lboz;->i(Ljava/lang/String;)Lboi;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 7
    check-cast v7, Lbnl;

    goto :goto_2

    :cond_4
    new-array v7, v5, [Ljava/lang/Object;

    .line 12
    iget-object v8, v0, Lbpk;->f:Lbpg;

    .line 8
    iget-object v8, v8, Lbpg;->a:Lbnz;

    iget-object v8, v8, Lbnz;->r:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v2, v7}, Lbpk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move-object v7, v6

    .line 7
    :goto_2
    iget-object v8, v0, Lbpk;->f:Lbpg;

    .line 9
    iget-object v8, v8, Lbpg;->a:Lbnz;

    iget-object v8, v8, Lbnz;->s:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 10
    iget-object v9, v1, Lbnf;->t:Lboz;

    invoke-virtual {v9, v8}, Lboz;->i(Ljava/lang/String;)Lboi;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 11
    check-cast v8, Lbnl;

    goto :goto_3

    :cond_6
    new-array v8, v5, [Ljava/lang/Object;

    .line 41
    iget-object v9, v0, Lbpk;->f:Lbpg;

    .line 12
    iget-object v9, v9, Lbpg;->a:Lbnz;

    iget-object v9, v9, Lbnz;->s:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-static {v2, v8}, Lbpk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object v8, v6

    .line 13
    :goto_3
    instance-of v2, v1, Lbnp;

    if-eqz v2, :cond_8

    new-instance v2, Lbpa;

    .line 14
    check-cast v1, Lbnp;

    iget-object v1, v1, Lbnp;->a:Lbnq;

    invoke-direct {v2, v1}, Lbpa;-><init>(Lbnq;)V

    iget-object v1, v2, Lbpa;->a:Ljava/util/List;

    goto/16 :goto_9

    .line 15
    :cond_8
    instance-of v2, v1, Lbnk;

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v2, :cond_d

    .line 16
    check-cast v1, Lbnk;

    .line 17
    iget-object v2, v1, Lbnk;->a:Lbnj;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Lbnj;->a(Lbpk;)F

    move-result v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 18
    :goto_4
    iget-object v11, v1, Lbnk;->b:Lbnj;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v0}, Lbnj;->b(Lbpk;)F

    move-result v11

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    .line 19
    :goto_5
    iget-object v12, v1, Lbnk;->c:Lbnj;

    if-eqz v12, :cond_b

    invoke-virtual {v12, v0}, Lbnj;->a(Lbpk;)F

    move-result v12

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    .line 20
    :goto_6
    iget-object v1, v1, Lbnk;->d:Lbnj;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Lbnj;->b(Lbpk;)F

    move-result v10

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    sub-float v9, v12, v2

    sub-float v13, v10, v11

    new-instance v14, Lbpb;

    .line 22
    invoke-direct {v14, v2, v11, v9, v13}, Lbpb;-><init>(FFFF)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lbpb;

    .line 23
    invoke-direct {v2, v12, v10, v9, v13}, Lbpb;-><init>(FFFF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 24
    :cond_d
    check-cast v1, Lbnt;

    .line 25
    iget-object v2, v1, Lbnt;->a:[F

    array-length v2, v2

    if-ge v2, v9, :cond_e

    move-object v1, v6

    goto/16 :goto_9

    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lbpb;

    .line 27
    iget-object v13, v1, Lbnt;->a:[F

    aget v14, v13, v4

    aget v13, v13, v5

    invoke-direct {v12, v14, v13, v10, v10}, Lbpb;-><init>(FFFF)V

    move-object v13, v12

    const/4 v12, 0x0

    :goto_7
    if-ge v9, v2, :cond_f

    .line 28
    iget-object v10, v1, Lbnt;->a:[F

    aget v12, v10, v9

    add-int/lit8 v14, v9, 0x1

    .line 29
    aget v10, v10, v14

    .line 30
    invoke-virtual {v13, v12, v10}, Lbpb;->a(FF)V

    .line 31
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lbpb;

    iget v15, v13, Lbpb;->a:F

    sub-float v15, v12, v15

    iget v13, v13, Lbpb;->b:F

    sub-float v13, v10, v13

    .line 32
    invoke-direct {v14, v12, v10, v15, v13}, Lbpb;-><init>(FFFF)V

    add-int/lit8 v9, v9, 0x2

    move-object v13, v14

    move/from16 v16, v12

    move v12, v10

    move/from16 v10, v16

    goto :goto_7

    .line 33
    :cond_f
    instance-of v2, v1, Lbnu;

    if-eqz v2, :cond_10

    .line 34
    iget-object v1, v1, Lbnt;->a:[F

    aget v2, v1, v4

    cmpl-float v9, v10, v2

    if-eqz v9, :cond_11

    aget v1, v1, v5

    cmpl-float v9, v12, v1

    if-eqz v9, :cond_11

    .line 35
    invoke-virtual {v13, v2, v1}, Lbpb;->a(FF)V

    .line 36
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lbpb;

    iget v10, v13, Lbpb;->a:F

    sub-float v10, v2, v10

    iget v12, v13, Lbpb;->b:F

    sub-float v12, v1, v12

    .line 37
    invoke-direct {v9, v2, v1, v10, v12}, Lbpb;-><init>(FFFF)V

    .line 38
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpb;

    invoke-virtual {v9, v1}, Lbpb;->b(Lbpb;)V

    .line 39
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v11, v4, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 41
    :cond_10
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_8
    move-object v1, v11

    :goto_9
    if-nez v1, :cond_12

    return-void

    .line 42
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_13

    return-void

    :cond_13
    iget-object v9, v0, Lbpk;->f:Lbpg;

    .line 43
    iget-object v9, v9, Lbpg;->a:Lbnz;

    iput-object v6, v9, Lbnz;->s:Ljava/lang/String;

    iput-object v6, v9, Lbnz;->r:Ljava/lang/String;

    iput-object v6, v9, Lbnz;->q:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpb;

    invoke-direct {v0, v3, v4}, Lbpk;->E(Lbnl;Lbpb;)V

    :cond_14
    if-eqz v7, :cond_15

    :goto_a
    add-int/lit8 v3, v2, -0x1

    if-ge v5, v3, :cond_15

    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpb;

    invoke-direct {v0, v7, v3}, Lbpk;->E(Lbnl;Lbpb;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    if-eqz v8, :cond_16

    add-int/lit8 v2, v2, -0x1

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpb;

    invoke-direct {v0, v8, v1}, Lbpk;->E(Lbnl;Lbpb;)V

    :cond_16
    return-void
.end method

.method private final E(Lbnl;Lbpb;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lbpk;->l()V

    iget-object v0, p1, Lbnl;->f:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p2, Lbpb;->c:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p2, Lbpb;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 4
    :cond_0
    iget v2, p2, Lbpb;->d:F

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lbnl;->f:Ljava/lang/Float;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v2, p1, Lbnl;->a:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    .line 33
    :cond_3
    iget-object v2, p0, Lbpk;->f:Lbpg;

    .line 6
    iget-object v2, v2, Lbpg;->a:Lbnz;

    iget-object v2, v2, Lbnz;->f:Lbnj;

    invoke-virtual {v2}, Lbnj;->g()F

    move-result v2

    .line 7
    :goto_1
    invoke-direct {p0, p1}, Lbpk;->F(Lboi;)Lbpg;

    move-result-object v3

    iput-object v3, p0, Lbpk;->f:Lbpg;

    new-instance v3, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iget v4, p2, Lbpb;->a:F

    iget p2, p2, Lbpb;->b:F

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 10
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 11
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p1, Lbnl;->b:Lbnj;

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2, p0}, Lbnj;->a(Lbpk;)F

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    iget-object v0, p1, Lbnl;->c:Lbnj;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0, p0}, Lbnj;->b(Lbpk;)F

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p1, Lbnl;->d:Lbnj;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2, p0}, Lbnj;->a(Lbpk;)F

    move-result v2

    goto :goto_4

    :cond_6
    const/high16 v2, 0x40400000    # 3.0f

    :goto_4
    iget-object v5, p1, Lbnl;->e:Lbnj;

    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {v5, p0}, Lbnj;->b(Lbpk;)F

    move-result v4

    :cond_7
    iget-object v5, p1, Lbnl;->w:Lbmw;

    if-eqz v5, :cond_e

    iget v6, v5, Lbmw;->c:F

    div-float v6, v2, v6

    iget v5, v5, Lbmw;->d:F

    div-float v5, v4, v5

    iget-object v7, p1, Lbnl;->v:Lbmu;

    if-nez v7, :cond_8

    .line 16
    sget-object v7, Lbmu;->c:Lbmu;

    :cond_8
    sget-object v8, Lbmu;->b:Lbmu;

    .line 17
    invoke-virtual {v7, v8}, Lbmu;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_a

    iget v8, v7, Lbmu;->d:I

    if-ne v8, v9, :cond_9

    .line 18
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_5

    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_5
    move v6, v5

    move v5, v6

    :cond_a
    neg-float p2, p2

    mul-float p2, p2, v6

    neg-float v0, v0

    mul-float v0, v0, v5

    .line 19
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 20
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p1, Lbnl;->w:Lbmw;

    .line 21
    iget v0, p2, Lbmw;->c:F

    mul-float v0, v0, v6

    .line 22
    iget p2, p2, Lbmw;->d:F

    mul-float p2, p2, v5

    .line 23
    sget-object v8, Lbmt;->a:Lbmt;

    iget-object v8, v7, Lbmu;->a:Lbmt;

    invoke-virtual {v8}, Lbmt;->ordinal()I

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v8, v9, :cond_c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_b

    const/4 v9, 0x5

    if-eq v8, v9, :cond_c

    const/4 v9, 0x6

    if-eq v8, v9, :cond_b

    const/16 v9, 0x8

    if-eq v8, v9, :cond_c

    const/16 v9, 0x9

    if-eq v8, v9, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    sub-float v0, v2, v0

    goto :goto_6

    :cond_c
    sub-float v0, v2, v0

    div-float/2addr v0, v10

    :goto_6
    neg-float v0, v0

    :goto_7
    iget-object v7, v7, Lbmu;->a:Lbmt;

    .line 24
    invoke-virtual {v7}, Lbmt;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    sub-float p2, v4, p2

    goto :goto_8

    :pswitch_1
    sub-float p2, v4, p2

    div-float/2addr p2, v10

    :goto_8
    neg-float v1, p2

    :goto_9
    iget-object p2, p0, Lbpk;->f:Lbpg;

    .line 25
    iget-object p2, p2, Lbpg;->a:Lbnz;

    iget-object p2, p2, Lbnz;->o:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    .line 26
    invoke-direct {p0, v0, v1, v2, v4}, Lbpk;->B(FFFF)V

    .line 27
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 28
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 29
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_a

    :cond_e
    neg-float p2, p2

    neg-float v0, v0

    .line 30
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 31
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lbpk;->f:Lbpg;

    .line 32
    iget-object p2, p2, Lbpg;->a:Lbnz;

    iget-object p2, p2, Lbnz;->o:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    .line 33
    invoke-direct {p0, v1, v1, v2, v4}, Lbpk;->B(FFFF)V

    .line 34
    :cond_f
    :goto_a
    invoke-direct {p0}, Lbpk;->u()Z

    move-result p2

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lbpk;->k(Lboe;Z)V

    if-eqz p2, :cond_10

    .line 36
    invoke-direct {p0}, Lbpk;->Z()V

    .line 37
    :cond_10
    invoke-direct {p0}, Lbpk;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final F(Lboi;)Lbpg;
    .locals 2

    new-instance v0, Lbpg;

    .line 1
    invoke-direct {v0}, Lbpg;-><init>()V

    .line 2
    invoke-static {}, Lbnz;->a()Lbnz;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbpk;->h(Lbpg;Lbnz;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lbpk;->X(Lboi;Lbpg;)V

    return-object v0
.end method

.method private final G(Lbof;)V
    .locals 3

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 1
    iget-object v0, v0, Lbpg;->a:Lbnz;

    iget-object v0, v0, Lbnz;->b:Lboj;

    instance-of v1, v0, Lbno;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p1, Lbof;->n:Lbmw;

    check-cast v0, Lbno;

    invoke-direct {p0, v1, v2, v0}, Lbpk;->H(ZLbmw;Lbno;)V

    :cond_0
    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 3
    iget-object v0, v0, Lbpg;->a:Lbnz;

    iget-object v0, v0, Lbnz;->d:Lboj;

    instance-of v1, v0, Lbno;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    iget-object p1, p1, Lbof;->n:Lbmw;

    check-cast v0, Lbno;

    invoke-direct {p0, v1, p1, v0}, Lbpk;->H(ZLbmw;Lbno;)V

    :cond_1
    return-void
.end method

.method private final H(ZLbmw;Lbno;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lbpk;->e:Lboz;

    .line 1
    iget-object v5, v3, Lbno;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lboz;->i(Ljava/lang/String;)Lboi;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    new-array v2, v5, [Ljava/lang/Object;

    if-eq v6, v1, :cond_0

    const-string v4, "Stroke"

    goto :goto_0

    :cond_0
    const-string v4, "Fill"

    :goto_0
    aput-object v4, v2, v7

    .line 2
    iget-object v4, v3, Lbno;->a:Ljava/lang/String;

    aput-object v4, v2, v6

    const-string v4, "%s reference \'%s\' not found"

    invoke-static {v4, v2}, Lbpk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, v3, Lbno;->b:Lboj;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lbpk;->f:Lbpg;

    .line 4
    invoke-static {v3, v1, v2}, Lbpk;->aa(Lbpg;ZLboj;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v0, Lbpk;->f:Lbpg;

    iput-boolean v7, v1, Lbpg;->b:Z

    return-void

    :cond_2
    iget-object v1, v0, Lbpk;->f:Lbpg;

    iput-boolean v7, v1, Lbpg;->c:Z

    return-void

    .line 5
    :cond_3
    instance-of v3, v4, Lboh;

    const/4 v8, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1e

    .line 6
    move-object v3, v4

    check-cast v3, Lboh;

    iget-object v12, v3, Lboh;->d:Ljava/lang/String;

    if-eqz v12, :cond_4

    .line 7
    invoke-direct {v0, v3, v12}, Lbpk;->I(Lbne;Ljava/lang/String;)V

    :cond_4
    iget-object v12, v3, Lboh;->b:Ljava/lang/Boolean;

    if-eqz v12, :cond_5

    .line 8
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-object v13, v0, Lbpk;->f:Lbpg;

    .line 9
    iget-object v13, v13, Lbpg;->d:Landroid/graphics/Paint;

    goto :goto_2

    .line 18
    :cond_6
    iget-object v13, v0, Lbpk;->f:Lbpg;

    .line 9
    iget-object v13, v13, Lbpg;->e:Landroid/graphics/Paint;

    :goto_2
    if-eqz v12, :cond_b

    .line 10
    invoke-virtual/range {p0 .. p0}, Lbpk;->b()Lbmw;

    move-result-object v14

    iget-object v15, v3, Lboh;->f:Lbnj;

    if-eqz v15, :cond_7

    .line 11
    invoke-virtual {v15, v0}, Lbnj;->a(Lbpk;)F

    move-result v15

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    iget-object v9, v3, Lboh;->g:Lbnj;

    if-eqz v9, :cond_8

    .line 12
    invoke-virtual {v9, v0}, Lbnj;->b(Lbpk;)F

    move-result v9

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    iget-object v11, v3, Lboh;->h:Lbnj;

    if-eqz v11, :cond_9

    .line 13
    invoke-virtual {v11, v0}, Lbnj;->a(Lbpk;)F

    move-result v11

    goto :goto_5

    :cond_9
    iget v11, v14, Lbmw;->c:F

    :goto_5
    iget-object v14, v3, Lboh;->i:Lbnj;

    if-eqz v14, :cond_a

    .line 14
    invoke-virtual {v14, v0}, Lbnj;->b(Lbpk;)F

    move-result v14

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    goto :goto_9

    .line 13
    :cond_b
    iget-object v9, v3, Lboh;->f:Lbnj;

    if-eqz v9, :cond_c

    .line 15
    invoke-virtual {v9, v0, v10}, Lbnj;->d(Lbpk;F)F

    move-result v9

    move v15, v9

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    iget-object v9, v3, Lboh;->g:Lbnj;

    if-eqz v9, :cond_d

    .line 16
    invoke-virtual {v9, v0, v10}, Lbnj;->d(Lbpk;F)F

    move-result v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    iget-object v11, v3, Lboh;->h:Lbnj;

    if-eqz v11, :cond_e

    .line 17
    invoke-virtual {v11, v0, v10}, Lbnj;->d(Lbpk;F)F

    move-result v11

    goto :goto_8

    :cond_e
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_8
    iget-object v14, v3, Lboh;->i:Lbnj;

    if-eqz v14, :cond_f

    .line 18
    invoke-virtual {v14, v0, v10}, Lbnj;->d(Lbpk;F)F

    move-result v14

    :goto_9
    move/from16 v18, v9

    move/from16 v19, v11

    move/from16 v20, v14

    move/from16 v17, v15

    goto :goto_a

    :cond_f
    move/from16 v18, v9

    move/from16 v19, v11

    move/from16 v17, v15

    const/16 v20, 0x0

    .line 19
    :goto_a
    invoke-direct/range {p0 .. p0}, Lbpk;->l()V

    .line 20
    invoke-direct {v0, v3}, Lbpk;->F(Lboi;)Lbpg;

    move-result-object v9

    iput-object v9, v0, Lbpk;->f:Lbpg;

    new-instance v9, Landroid/graphics/Matrix;

    .line 21
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    if-nez v12, :cond_10

    .line 22
    iget v11, v2, Lbmw;->a:F

    iget v12, v2, Lbmw;->b:F

    invoke-virtual {v9, v11, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 23
    iget v11, v2, Lbmw;->c:F

    iget v12, v2, Lbmw;->d:F

    invoke-virtual {v9, v11, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_10
    iget-object v11, v3, Lboh;->c:Landroid/graphics/Matrix;

    if-eqz v11, :cond_11

    .line 24
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_11
    iget-object v11, v3, Lboh;->a:Ljava/util/List;

    .line 25
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_13

    .line 26
    invoke-direct/range {p0 .. p0}, Lbpk;->m()V

    if-eqz v1, :cond_12

    iget-object v3, v0, Lbpk;->f:Lbpg;

    iput-boolean v7, v3, Lbpg;->b:Z

    goto/16 :goto_11

    .line 49
    :cond_12
    iget-object v3, v0, Lbpk;->f:Lbpg;

    iput-boolean v7, v3, Lbpg;->c:Z

    goto/16 :goto_11

    .line 27
    :cond_13
    new-array v12, v11, [I

    .line 28
    new-array v14, v11, [F

    iget-object v15, v3, Lboh;->a:Ljava/util/List;

    .line 29
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    const/high16 v21, -0x40800000    # -1.0f

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lboi;

    .line 30
    move-object/from16 v7, v22

    check-cast v7, Lbny;

    .line 31
    iget-object v10, v7, Lbny;->a:Ljava/lang/Float;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    :goto_c
    if-eqz v16, :cond_16

    cmpl-float v22, v10, v21

    if-ltz v22, :cond_15

    goto :goto_d

    .line 33
    :cond_15
    aput v21, v14, v16

    goto :goto_e

    .line 32
    :cond_16
    :goto_d
    aput v10, v14, v16

    move/from16 v21, v10

    .line 34
    :goto_e
    invoke-direct/range {p0 .. p0}, Lbpk;->l()V

    iget-object v10, v0, Lbpk;->f:Lbpg;

    .line 35
    invoke-direct {v0, v10, v7}, Lbpk;->p(Lbpg;Lbog;)V

    iget-object v7, v0, Lbpk;->f:Lbpg;

    .line 36
    iget-object v7, v7, Lbpg;->a:Lbnz;

    iget-object v7, v7, Lbnz;->v:Lboj;

    check-cast v7, Lbna;

    if-nez v7, :cond_17

    sget-object v7, Lbna;->b:Lbna;

    :cond_17
    iget-object v10, v0, Lbpk;->f:Lbpg;

    .line 37
    iget-object v10, v10, Lbpg;->a:Lbnz;

    iget-object v10, v10, Lbnz;->w:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10}, Lbpk;->W(F)I

    move-result v10

    shl-int/lit8 v10, v10, 0x18

    iget v7, v7, Lbna;->a:I

    or-int/2addr v7, v10

    aput v7, v12, v16

    add-int/lit8 v16, v16, 0x1

    .line 38
    invoke-direct/range {p0 .. p0}, Lbpk;->m()V

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_18
    cmpl-float v7, v17, v19

    if-nez v7, :cond_19

    cmpl-float v7, v18, v20

    if-eqz v7, :cond_1a

    :cond_19
    if-ne v11, v6, :cond_1b

    .line 39
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lbpk;->m()V

    add-int/lit8 v11, v11, -0x1

    .line 40
    aget v3, v12, v11

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_11

    :cond_1b
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget v3, v3, Lboh;->e:I

    if-eqz v3, :cond_1d

    if-ne v3, v5, :cond_1c

    sget-object v3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :goto_f
    move-object/from16 v23, v3

    goto :goto_10

    :cond_1c
    if-ne v3, v8, :cond_1d

    .line 44
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_f

    :cond_1d
    move-object/from16 v23, v7

    .line 41
    :goto_10
    invoke-direct/range {p0 .. p0}, Lbpk;->m()V

    new-instance v3, Landroid/graphics/LinearGradient;

    move-object/from16 v16, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    .line 42
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 43
    invoke-virtual {v3, v9}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 44
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    :cond_1e
    :goto_11
    instance-of v3, v4, Lbol;

    if-eqz v3, :cond_36

    .line 46
    move-object v3, v4

    check-cast v3, Lbol;

    iget-object v7, v3, Lbol;->d:Ljava/lang/String;

    if-eqz v7, :cond_1f

    .line 47
    invoke-direct {v0, v3, v7}, Lbpk;->I(Lbne;Ljava/lang/String;)V

    :cond_1f
    iget-object v7, v3, Lbol;->b:Ljava/lang/Boolean;

    if-eqz v7, :cond_20

    .line 48
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, 0x1

    goto :goto_12

    :cond_20
    const/4 v7, 0x0

    :goto_12
    if-eqz v1, :cond_21

    iget-object v9, v0, Lbpk;->f:Lbpg;

    .line 49
    iget-object v9, v9, Lbpg;->d:Landroid/graphics/Paint;

    goto :goto_13

    .line 56
    :cond_21
    iget-object v9, v0, Lbpk;->f:Lbpg;

    .line 49
    iget-object v9, v9, Lbpg;->e:Landroid/graphics/Paint;

    :goto_13
    const/high16 v10, 0x3f000000    # 0.5f

    if-eqz v7, :cond_25

    new-instance v10, Lbnj;

    const/high16 v11, 0x42480000    # 50.0f

    const/16 v12, 0x9

    .line 50
    invoke-direct {v10, v11, v12}, Lbnj;-><init>(FI)V

    iget-object v11, v3, Lbol;->f:Lbnj;

    if-eqz v11, :cond_22

    .line 51
    invoke-virtual {v11, v0}, Lbnj;->a(Lbpk;)F

    move-result v11

    goto :goto_14

    :cond_22
    invoke-virtual {v10, v0}, Lbnj;->a(Lbpk;)F

    move-result v11

    :goto_14
    iget-object v12, v3, Lbol;->g:Lbnj;

    if-eqz v12, :cond_23

    .line 52
    invoke-virtual {v12, v0}, Lbnj;->b(Lbpk;)F

    move-result v12

    goto :goto_15

    :cond_23
    invoke-virtual {v10, v0}, Lbnj;->b(Lbpk;)F

    move-result v12

    :goto_15
    iget-object v13, v3, Lbol;->h:Lbnj;

    if-eqz v13, :cond_24

    .line 53
    invoke-virtual {v13, v0}, Lbnj;->c(Lbpk;)F

    move-result v10

    goto :goto_16

    :cond_24
    invoke-virtual {v10, v0}, Lbnj;->c(Lbpk;)F

    move-result v10

    :goto_16
    move/from16 v19, v10

    move/from16 v17, v11

    move/from16 v18, v12

    goto :goto_19

    .line 51
    :cond_25
    iget-object v11, v3, Lbol;->f:Lbnj;

    if-eqz v11, :cond_26

    const/high16 v12, 0x3f800000    # 1.0f

    .line 54
    invoke-virtual {v11, v0, v12}, Lbnj;->d(Lbpk;F)F

    move-result v11

    goto :goto_17

    :cond_26
    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f000000    # 0.5f

    :goto_17
    iget-object v13, v3, Lbol;->g:Lbnj;

    if-eqz v13, :cond_27

    .line 55
    invoke-virtual {v13, v0, v12}, Lbnj;->d(Lbpk;F)F

    move-result v13

    goto :goto_18

    :cond_27
    const/high16 v13, 0x3f000000    # 0.5f

    :goto_18
    iget-object v14, v3, Lbol;->h:Lbnj;

    if-eqz v14, :cond_28

    .line 56
    invoke-virtual {v14, v0, v12}, Lbnj;->d(Lbpk;F)F

    move-result v10

    move/from16 v19, v10

    move/from16 v17, v11

    move/from16 v18, v13

    goto :goto_19

    :cond_28
    move/from16 v17, v11

    move/from16 v18, v13

    const/high16 v19, 0x3f000000    # 0.5f

    .line 57
    :goto_19
    invoke-direct/range {p0 .. p0}, Lbpk;->l()V

    .line 58
    invoke-direct {v0, v3}, Lbpk;->F(Lboi;)Lbpg;

    move-result-object v10

    iput-object v10, v0, Lbpk;->f:Lbpg;

    new-instance v10, Landroid/graphics/Matrix;

    .line 59
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    if-nez v7, :cond_29

    .line 60
    iget v7, v2, Lbmw;->a:F

    iget v11, v2, Lbmw;->b:F

    invoke-virtual {v10, v7, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 61
    iget v7, v2, Lbmw;->c:F

    iget v2, v2, Lbmw;->d:F

    invoke-virtual {v10, v7, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_29
    iget-object v2, v3, Lbol;->c:Landroid/graphics/Matrix;

    if-eqz v2, :cond_2a

    .line 62
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_2a
    iget-object v2, v3, Lbol;->a:Ljava/util/List;

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2c

    .line 64
    invoke-direct/range {p0 .. p0}, Lbpk;->m()V

    if-eqz v1, :cond_2b

    iget-object v2, v0, Lbpk;->f:Lbpg;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lbpg;->b:Z

    goto/16 :goto_20

    :cond_2b
    const/4 v3, 0x0

    .line 96
    iget-object v2, v0, Lbpk;->f:Lbpg;

    iput-boolean v3, v2, Lbpg;->c:Z

    goto/16 :goto_20

    .line 65
    :cond_2c
    new-array v7, v2, [I

    .line 66
    new-array v11, v2, [F

    iget-object v12, v3, Lbol;->a:Ljava/util/List;

    .line 67
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_31

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lboi;

    .line 68
    check-cast v15, Lbny;

    .line 69
    iget-object v8, v15, Lbny;->a:Ljava/lang/Float;

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_1b

    :cond_2d
    const/4 v8, 0x0

    :goto_1b
    if-eqz v13, :cond_2f

    cmpl-float v16, v8, v14

    if-ltz v16, :cond_2e

    goto :goto_1c

    .line 71
    :cond_2e
    aput v14, v11, v13

    goto :goto_1d

    .line 70
    :cond_2f
    :goto_1c
    aput v8, v11, v13

    move v14, v8

    .line 72
    :goto_1d
    invoke-direct/range {p0 .. p0}, Lbpk;->l()V

    iget-object v8, v0, Lbpk;->f:Lbpg;

    .line 73
    invoke-direct {v0, v8, v15}, Lbpk;->p(Lbpg;Lbog;)V

    iget-object v8, v0, Lbpk;->f:Lbpg;

    .line 74
    iget-object v8, v8, Lbpg;->a:Lbnz;

    iget-object v8, v8, Lbnz;->v:Lboj;

    check-cast v8, Lbna;

    if-nez v8, :cond_30

    sget-object v8, Lbna;->b:Lbna;

    :cond_30
    iget-object v15, v0, Lbpk;->f:Lbpg;

    .line 75
    iget-object v15, v15, Lbpg;->a:Lbnz;

    iget-object v15, v15, Lbnz;->w:Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-static {v15}, Lbpk;->W(F)I

    move-result v15

    shl-int/lit8 v15, v15, 0x18

    iget v8, v8, Lbna;->a:I

    or-int/2addr v8, v15

    aput v8, v7, v13

    add-int/lit8 v13, v13, 0x1

    .line 76
    invoke-direct/range {p0 .. p0}, Lbpk;->m()V

    const/4 v8, 0x3

    goto :goto_1a

    :cond_31
    const/4 v8, 0x0

    cmpl-float v8, v19, v8

    if-eqz v8, :cond_35

    if-ne v2, v6, :cond_32

    goto :goto_1f

    .line 78
    :cond_32
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget v3, v3, Lbol;->e:I

    if-eqz v3, :cond_34

    if-ne v3, v5, :cond_33

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_1e

    :cond_33
    const/4 v5, 0x3

    if-ne v3, v5, :cond_34

    .line 82
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_34
    :goto_1e
    move-object/from16 v22, v2

    .line 79
    invoke-direct/range {p0 .. p0}, Lbpk;->m()V

    new-instance v2, Landroid/graphics/RadialGradient;

    move-object/from16 v16, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    .line 80
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 81
    invoke-virtual {v2, v10}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 82
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_20

    .line 77
    :cond_35
    :goto_1f
    invoke-direct/range {p0 .. p0}, Lbpk;->m()V

    add-int/lit8 v2, v2, -0x1

    .line 78
    aget v2, v7, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    :cond_36
    :goto_20
    instance-of v2, v4, Lbnx;

    if-eqz v2, :cond_3e

    .line 84
    check-cast v4, Lbnx;

    const-wide v2, 0x180000000L

    const-wide v7, 0x100000000L

    const-wide v9, 0x80000000L

    if-eqz v1, :cond_3a

    iget-object v1, v4, Lbnx;->q:Lbnz;

    .line 85
    invoke-static {v1, v9, v10}, Lbpk;->Y(Lbnz;J)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, Lbpk;->f:Lbpg;

    .line 86
    iget-object v5, v1, Lbpg;->a:Lbnz;

    iget-object v9, v4, Lbnx;->q:Lbnz;

    iget-object v9, v9, Lbnz;->z:Lboj;

    iput-object v9, v5, Lbnz;->b:Lboj;

    if-eqz v9, :cond_37

    const/4 v5, 0x1

    goto :goto_21

    :cond_37
    const/4 v5, 0x0

    :goto_21
    iput-boolean v5, v1, Lbpg;->b:Z

    :cond_38
    iget-object v1, v4, Lbnx;->q:Lbnz;

    .line 87
    invoke-static {v1, v7, v8}, Lbpk;->Y(Lbnz;J)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, Lbpk;->f:Lbpg;

    .line 88
    iget-object v1, v1, Lbpg;->a:Lbnz;

    iget-object v5, v4, Lbnx;->q:Lbnz;

    iget-object v5, v5, Lbnz;->A:Ljava/lang/Float;

    iput-object v5, v1, Lbnz;->c:Ljava/lang/Float;

    :cond_39
    iget-object v1, v4, Lbnx;->q:Lbnz;

    .line 89
    invoke-static {v1, v2, v3}, Lbpk;->Y(Lbnz;J)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lbpk;->f:Lbpg;

    .line 90
    iget-object v2, v1, Lbpg;->a:Lbnz;

    iget-object v2, v2, Lbnz;->b:Lboj;

    invoke-static {v1, v6, v2}, Lbpk;->aa(Lbpg;ZLboj;)V

    return-void

    :cond_3a
    iget-object v1, v4, Lbnx;->q:Lbnz;

    .line 91
    invoke-static {v1, v9, v10}, Lbpk;->Y(Lbnz;J)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lbpk;->f:Lbpg;

    .line 92
    iget-object v5, v1, Lbpg;->a:Lbnz;

    iget-object v9, v4, Lbnx;->q:Lbnz;

    iget-object v9, v9, Lbnz;->z:Lboj;

    iput-object v9, v5, Lbnz;->d:Lboj;

    if-eqz v9, :cond_3b

    goto :goto_22

    :cond_3b
    const/4 v6, 0x0

    :goto_22
    iput-boolean v6, v1, Lbpg;->c:Z

    :cond_3c
    iget-object v1, v4, Lbnx;->q:Lbnz;

    .line 93
    invoke-static {v1, v7, v8}, Lbpk;->Y(Lbnz;J)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lbpk;->f:Lbpg;

    .line 94
    iget-object v1, v1, Lbpg;->a:Lbnz;

    iget-object v5, v4, Lbnx;->q:Lbnz;

    iget-object v5, v5, Lbnz;->A:Ljava/lang/Float;

    iput-object v5, v1, Lbnz;->e:Ljava/lang/Float;

    :cond_3d
    iget-object v1, v4, Lbnx;->q:Lbnz;

    .line 95
    invoke-static {v1, v2, v3}, Lbpk;->Y(Lbnz;J)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lbpk;->f:Lbpg;

    .line 96
    iget-object v2, v1, Lbpg;->a:Lbnz;

    iget-object v2, v2, Lbnz;->d:Lboj;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lbpk;->aa(Lbpg;ZLboj;)V

    :cond_3e
    return-void
.end method

.method private final I(Lbne;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, Lbne;->t:Lboz;

    .line 1
    invoke-virtual {v0, p2}, Lboz;->i(Ljava/lang/String;)Lboi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Gradient reference \'%s\' not found"

    .line 2
    invoke-static {p2, p1}, Lbpk;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    instance-of v3, v0, Lbne;

    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Gradient href attributes must point to other gradient elements"

    .line 4
    invoke-static {p2, p1}, Lbpk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in gradient href attribute \'%s\'"

    .line 5
    invoke-static {p2, p1}, Lbpk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    move-object p2, v0

    check-cast p2, Lbne;

    iget-object v1, p1, Lbne;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object v1, p2, Lbne;->b:Ljava/lang/Boolean;

    iput-object v1, p1, Lbne;->b:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, p1, Lbne;->c:Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    iget-object v1, p2, Lbne;->c:Landroid/graphics/Matrix;

    iput-object v1, p1, Lbne;->c:Landroid/graphics/Matrix;

    :cond_4
    iget v1, p1, Lbne;->e:I

    if-nez v1, :cond_5

    iget v1, p2, Lbne;->e:I

    iput v1, p1, Lbne;->e:I

    :cond_5
    iget-object v1, p1, Lbne;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p2, Lbne;->a:Ljava/util/List;

    iput-object v1, p1, Lbne;->a:Ljava/util/List;

    .line 8
    :cond_6
    :try_start_0
    instance-of v1, p1, Lboh;

    if-eqz v1, :cond_a

    .line 9
    move-object v1, p1

    check-cast v1, Lboh;

    check-cast v0, Lboh;

    iget-object v2, v1, Lboh;->f:Lbnj;

    if-nez v2, :cond_7

    iget-object v2, v0, Lboh;->f:Lbnj;

    iput-object v2, v1, Lboh;->f:Lbnj;

    :cond_7
    iget-object v2, v1, Lboh;->g:Lbnj;

    if-nez v2, :cond_8

    iget-object v2, v0, Lboh;->g:Lbnj;

    iput-object v2, v1, Lboh;->g:Lbnj;

    :cond_8
    iget-object v2, v1, Lboh;->h:Lbnj;

    if-nez v2, :cond_9

    iget-object v2, v0, Lboh;->h:Lbnj;

    iput-object v2, v1, Lboh;->h:Lbnj;

    :cond_9
    iget-object v2, v1, Lboh;->i:Lbnj;

    if-nez v2, :cond_f

    iget-object v0, v0, Lboh;->i:Lbnj;

    iput-object v0, v1, Lboh;->i:Lbnj;

    goto :goto_0

    .line 10
    :cond_a
    move-object v1, p1

    check-cast v1, Lbol;

    check-cast v0, Lbol;

    iget-object v2, v1, Lbol;->f:Lbnj;

    if-nez v2, :cond_b

    iget-object v2, v0, Lbol;->f:Lbnj;

    iput-object v2, v1, Lbol;->f:Lbnj;

    :cond_b
    iget-object v2, v1, Lbol;->g:Lbnj;

    if-nez v2, :cond_c

    iget-object v2, v0, Lbol;->g:Lbnj;

    iput-object v2, v1, Lbol;->g:Lbnj;

    :cond_c
    iget-object v2, v1, Lbol;->h:Lbnj;

    if-nez v2, :cond_d

    iget-object v2, v0, Lbol;->h:Lbnj;

    iput-object v2, v1, Lbol;->h:Lbnj;

    :cond_d
    iget-object v2, v1, Lbol;->i:Lbnj;

    if-nez v2, :cond_e

    iget-object v2, v0, Lbol;->i:Lbnj;

    iput-object v2, v1, Lbol;->i:Lbnj;

    :cond_e
    iget-object v2, v1, Lbol;->j:Lbnj;

    if-nez v2, :cond_f

    iget-object v0, v0, Lbol;->j:Lbnj;

    iput-object v0, v1, Lbol;->j:Lbnj;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :cond_f
    :goto_0
    iget-object p2, p2, Lbne;->d:Ljava/lang/String;

    if-eqz p2, :cond_10

    .line 11
    invoke-direct {p0, p1, p2}, Lbpk;->I(Lbne;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method private final J(Lbof;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbof;->n:Lbmw;

    invoke-direct {p0, p1, v0}, Lbpk;->K(Lbof;Lbmw;)V

    return-void
.end method

.method private final K(Lbof;Lbmw;)V
    .locals 5

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 1
    iget-object v0, v0, Lbpg;->a:Lbnz;

    iget-object v0, v0, Lbnz;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lbof;->t:Lboz;

    invoke-virtual {v1, v0}, Lboz;->i(Ljava/lang/String;)Lboi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p2, p0, Lbpk;->f:Lbpg;

    .line 3
    iget-object p2, p2, Lbpg;->a:Lbnz;

    iget-object p2, p2, Lbnz;->x:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Lbpk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    check-cast v0, Lbmz;

    iget-object v3, v0, Lbmz;->i:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 6
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    return-void

    :cond_2
    iget-object v3, v0, Lbmz;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 8
    :goto_1
    instance-of v4, p1, Lbng;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    new-array p2, v1, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    invoke-static {p1, p2}, Lbpk;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_6
    :goto_2
    iget-object p1, p0, Lbpk;->g:Ljava/util/Stack;

    iget-object v2, p0, Lbpk;->f:Lbpg;

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbpk;->f:Lbpg;

    .line 10
    invoke-virtual {p1}, Lbpg;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpg;

    iput-object p1, p0, Lbpk;->f:Lbpg;

    new-instance p1, Landroid/graphics/Matrix;

    .line 11
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_7

    new-instance v2, Landroid/graphics/Matrix;

    .line 12
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    iget v3, p2, Lbmw;->a:F

    iget v4, p2, Lbmw;->b:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 14
    iget v3, p2, Lbmw;->c:F

    iget p2, p2, Lbmw;->d:F

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 15
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance p2, Landroid/graphics/Matrix;

    .line 16
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_7
    iget-object p2, v0, Lbmz;->b:Landroid/graphics/Matrix;

    if-eqz p2, :cond_8

    iget-object v2, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 19
    invoke-virtual {v2, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Matrix;

    .line 20
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 22
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 23
    :cond_8
    invoke-direct {p0, v0}, Lbpk;->F(Lboi;)Lbpg;

    move-result-object p2

    iput-object p2, p0, Lbpk;->f:Lbpg;

    .line 24
    invoke-direct {p0, v0}, Lbpk;->J(Lbof;)V

    new-instance p2, Landroid/graphics/Path;

    .line 25
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v0, Lbmz;->i:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboi;

    new-instance v3, Landroid/graphics/Matrix;

    .line 27
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, v2, v1, p2, v3}, Lbpk;->L(Lboi;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 28
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object p2, p0, Lbpk;->g:Ljava/util/Stack;

    .line 29
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpg;

    iput-object p2, p0, Lbpk;->f:Lbpg;

    iget-object p2, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private final L(Lboi;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbpk;->A()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lbpk;->g:Ljava/util/Stack;

    iget-object v1, p0, Lbpk;->f:Lbpg;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 4
    invoke-virtual {v0}, Lbpg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpg;

    iput-object v0, p0, Lbpk;->f:Lbpg;

    .line 5
    instance-of v1, p1, Lbox;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    .line 6
    check-cast p1, Lbox;

    .line 7
    invoke-direct {p0, v0, p1}, Lbpk;->p(Lbpg;Lbog;)V

    .line 8
    invoke-direct {p0}, Lbpk;->A()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbpk;->g()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 10
    iget-object p2, p1, Lbox;->b:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 12
    :cond_1
    iget-object p2, p1, Lbox;->t:Lboz;

    iget-object v0, p1, Lbox;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lboz;->i(Ljava/lang/String;)Lboi;

    move-result-object p2

    if-nez p2, :cond_2

    new-array p2, v2, [Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lbox;->a:Ljava/lang/String;

    aput-object p1, p2, v3

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, p2}, Lbpk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 14
    :cond_2
    invoke-direct {p0, p1}, Lbpk;->J(Lbof;)V

    .line 15
    invoke-direct {p0, p2, v3, p3, p4}, Lbpk;->L(Lboi;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_8

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 16
    invoke-static {p2, p1}, Lbpk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 17
    :cond_4
    instance-of p2, p1, Lbnp;

    if-eqz p2, :cond_7

    .line 18
    check-cast p1, Lbnp;

    .line 19
    invoke-direct {p0, v0, p1}, Lbpk;->p(Lbpg;Lbog;)V

    .line 20
    invoke-direct {p0}, Lbpk;->A()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 21
    invoke-virtual {p0}, Lbpk;->g()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 22
    iget-object p2, p1, Lbnp;->e:Landroid/graphics/Matrix;

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_5
    new-instance p2, Lbpc;

    .line 24
    iget-object v0, p1, Lbnp;->a:Lbnq;

    invoke-direct {p2, v0}, Lbpc;-><init>(Lbnq;)V

    iget-object p2, p2, Lbpc;->a:Landroid/graphics/Path;

    .line 25
    iget-object v0, p1, Lbnp;->n:Lbmw;

    if-nez v0, :cond_6

    .line 26
    invoke-static {p2}, Lbpk;->T(Landroid/graphics/Path;)Lbmw;

    move-result-object v0

    iput-object v0, p1, Lbnp;->n:Lbmw;

    .line 27
    :cond_6
    invoke-direct {p0, p1}, Lbpk;->J(Lbof;)V

    .line 28
    invoke-direct {p0}, Lbpk;->M()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 29
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_8

    .line 30
    :cond_7
    instance-of p2, p1, Lbor;

    if-eqz p2, :cond_14

    .line 31
    check-cast p1, Lbor;

    .line 32
    invoke-direct {p0, v0, p1}, Lbpk;->p(Lbpg;Lbog;)V

    .line 33
    invoke-direct {p0}, Lbpk;->A()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 34
    iget-object p2, p1, Lbor;->a:Landroid/graphics/Matrix;

    if-eqz p2, :cond_8

    .line 35
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 36
    :cond_8
    iget-object p2, p1, Lbor;->b:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    iget-object p2, p1, Lbor;->b:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbnj;

    invoke-virtual {p2, p0}, Lbnj;->a(Lbpk;)F

    move-result p2

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    iget-object v1, p1, Lbor;->c:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    iget-object v1, p1, Lbor;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnj;

    invoke-virtual {v1, p0}, Lbnj;->b(Lbpk;)F

    move-result v1

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v1, 0x0

    .line 38
    :goto_3
    iget-object v4, p1, Lbor;->d:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    iget-object v4, p1, Lbor;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnj;

    invoke-virtual {v4, p0}, Lbnj;->a(Lbpk;)F

    move-result v4

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v4, 0x0

    .line 39
    :goto_5
    iget-object v5, p1, Lbor;->e:Ljava/util/List;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    iget-object v0, p1, Lbor;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnj;

    invoke-virtual {v0, p0}, Lbnj;->b(Lbpk;)F

    move-result v0

    :cond_10
    :goto_6
    iget-object v3, p0, Lbpk;->f:Lbpg;

    .line 40
    iget-object v3, v3, Lbpg;->a:Lbnz;

    iget v3, v3, Lbnz;->J:I

    if-eq v3, v2, :cond_12

    .line 41
    invoke-direct {p0, p1}, Lbpk;->x(Lbot;)F

    move-result v2

    iget-object v3, p0, Lbpk;->f:Lbpg;

    .line 42
    iget-object v3, v3, Lbpg;->a:Lbnz;

    iget v3, v3, Lbnz;->J:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_11

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    :cond_11
    sub-float/2addr p2, v2

    .line 43
    :cond_12
    iget-object v2, p1, Lbor;->n:Lbmw;

    if-nez v2, :cond_13

    new-instance v2, Lbph;

    .line 44
    invoke-direct {v2, p0, p2, v1}, Lbph;-><init>(Lbpk;FF)V

    .line 45
    invoke-direct {p0, p1, v2}, Lbpk;->w(Lbot;Lbpi;)V

    new-instance v3, Lbmw;

    iget-object v5, v2, Lbph;->c:Landroid/graphics/RectF;

    .line 46
    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, v2, Lbph;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, v2, Lbph;->c:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v2, v2, Lbph;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v3, v5, v6, v7, v2}, Lbmw;-><init>(FFFF)V

    iput-object v3, p1, Lbor;->n:Lbmw;

    .line 47
    :cond_13
    invoke-direct {p0, p1}, Lbpk;->J(Lbof;)V

    new-instance v2, Landroid/graphics/Path;

    .line 48
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v3, Lbpf;

    add-float/2addr p2, v4

    add-float/2addr v1, v0

    .line 49
    invoke-direct {v3, p0, p2, v1, v2}, Lbpf;-><init>(Lbpk;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v3}, Lbpk;->w(Lbot;Lbpi;)V

    .line 50
    invoke-direct {p0}, Lbpk;->M()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 51
    invoke-virtual {p3, v2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_8

    .line 52
    :cond_14
    instance-of p2, p1, Lbnf;

    if-eqz p2, :cond_19

    .line 53
    check-cast p1, Lbnf;

    .line 54
    invoke-direct {p0, v0, p1}, Lbpk;->p(Lbpg;Lbog;)V

    .line 55
    invoke-direct {p0}, Lbpk;->A()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 56
    invoke-virtual {p0}, Lbpk;->g()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 57
    iget-object p2, p1, Lbnf;->e:Landroid/graphics/Matrix;

    if-eqz p2, :cond_15

    .line 58
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    :cond_15
    instance-of p2, p1, Lbnv;

    if-eqz p2, :cond_16

    .line 60
    move-object p2, p1

    check-cast p2, Lbnv;

    invoke-direct {p0, p2}, Lbpk;->N(Lbnv;)Landroid/graphics/Path;

    move-result-object p2

    goto :goto_7

    .line 61
    :cond_16
    instance-of p2, p1, Lbmy;

    if-eqz p2, :cond_17

    .line 62
    move-object p2, p1

    check-cast p2, Lbmy;

    invoke-direct {p0, p2}, Lbpk;->O(Lbmy;)Landroid/graphics/Path;

    move-result-object p2

    goto :goto_7

    .line 63
    :cond_17
    instance-of p2, p1, Lbnd;

    if-eqz p2, :cond_18

    .line 64
    move-object p2, p1

    check-cast p2, Lbnd;

    invoke-direct {p0, p2}, Lbpk;->P(Lbnd;)Landroid/graphics/Path;

    move-result-object p2

    goto :goto_7

    .line 65
    :cond_18
    instance-of p2, p1, Lbnt;

    if-eqz p2, :cond_1a

    .line 66
    move-object p2, p1

    check-cast p2, Lbnt;

    invoke-direct {p0, p2}, Lbpk;->Q(Lbnt;)Landroid/graphics/Path;

    move-result-object p2

    .line 67
    :goto_7
    invoke-direct {p0, p1}, Lbpk;->J(Lbof;)V

    .line 68
    invoke-virtual {p2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_8

    :cond_19
    new-array p2, v2, [Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Invalid %s element found in clipPath definition"

    invoke-static {p1, p2}, Lbpk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1a
    :goto_8
    iget-object p1, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lbpk;->g:Ljava/util/Stack;

    .line 72
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpg;

    iput-object p1, p0, Lbpk;->f:Lbpg;

    :cond_1b
    return-void
.end method

.method private final M()Landroid/graphics/Path$FillType;
    .locals 2

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 1
    iget-object v0, v0, Lbpg;->a:Lbnz;

    iget v0, v0, Lbnz;->K:I

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lbmt;->a:Lbmt;

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method private final N(Lbnv;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lbnv;->f:Lbnj;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, v1, Lbnv;->g:Lbnj;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 2
    iget-object v2, v1, Lbnv;->g:Lbnj;

    invoke-virtual {v2, v0}, Lbnj;->b(Lbpk;)F

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    .line 3
    :cond_1
    iget-object v4, v1, Lbnv;->g:Lbnj;

    if-nez v4, :cond_2

    .line 4
    invoke-virtual {v2, v0}, Lbnj;->a(Lbpk;)F

    move-result v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2, v0}, Lbnj;->a(Lbpk;)F

    move-result v2

    .line 6
    iget-object v4, v1, Lbnv;->g:Lbnj;

    invoke-virtual {v4, v0}, Lbnj;->b(Lbpk;)F

    move-result v4

    .line 7
    :goto_1
    iget-object v5, v1, Lbnv;->c:Lbnj;

    invoke-virtual {v5, v0}, Lbnj;->a(Lbpk;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 8
    iget-object v5, v1, Lbnv;->d:Lbnj;

    invoke-virtual {v5, v0}, Lbnj;->b(Lbpk;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 9
    iget-object v5, v1, Lbnv;->a:Lbnj;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lbnj;->a(Lbpk;)F

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 10
    :goto_2
    iget-object v6, v1, Lbnv;->b:Lbnj;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, Lbnj;->b(Lbpk;)F

    move-result v6

    move v13, v6

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 11
    :goto_3
    iget-object v6, v1, Lbnv;->c:Lbnj;

    invoke-virtual {v6, v0}, Lbnj;->a(Lbpk;)F

    move-result v6

    .line 12
    iget-object v7, v1, Lbnv;->d:Lbnj;

    invoke-virtual {v7, v0}, Lbnj;->b(Lbpk;)F

    move-result v7

    .line 13
    iget-object v8, v1, Lbnv;->n:Lbmw;

    if-nez v8, :cond_5

    new-instance v8, Lbmw;

    .line 14
    invoke-direct {v8, v5, v13, v6, v7}, Lbmw;-><init>(FFFF)V

    iput-object v8, v1, Lbnv;->n:Lbmw;

    :cond_5
    add-float v15, v5, v6

    add-float v1, v13, v7

    new-instance v14, Landroid/graphics/Path;

    .line 15
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_7

    cmpl-float v3, v4, v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    const v3, 0x3f0d6289

    mul-float v16, v2, v3

    mul-float v3, v3, v4

    add-float v12, v13, v4

    .line 21
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v17, v12, v3

    add-float v11, v5, v2

    sub-float v21, v11, v16

    move-object v6, v14

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v21

    move v10, v13

    move/from16 p1, v11

    move/from16 v22, v12

    move v12, v13

    .line 22
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v15, v2

    .line 23
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v6, v2, v16

    move-object v7, v14

    move v8, v6

    move v9, v13

    move v10, v15

    move/from16 v11, v17

    move v12, v15

    move/from16 v13, v22

    .line 24
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v12, v1, v4

    .line 25
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v12, v3

    move-object v3, v14

    move/from16 v16, v10

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v1

    .line 26
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v2, p1

    .line 27
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v6, v3

    move/from16 v7, v21

    move v8, v1

    move v9, v5

    move v11, v5

    .line 28
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 29
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v3, v14

    .line 16
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method private final O(Lbmy;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lbmy;->a:Lbnj;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lbnj;->a(Lbpk;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v4, v1, Lbmy;->b:Lbnj;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lbnj;->b(Lbpk;)F

    move-result v3

    .line 3
    :cond_1
    iget-object v4, v1, Lbmy;->c:Lbnj;

    invoke-virtual {v4, v0}, Lbnj;->c(Lbpk;)F

    move-result v4

    sub-float v11, v2, v4

    sub-float v12, v3, v4

    add-float v13, v2, v4

    add-float v14, v3, v4

    .line 4
    iget-object v5, v1, Lbmy;->n:Lbmw;

    if-nez v5, :cond_2

    add-float v5, v4, v4

    new-instance v6, Lbmw;

    .line 5
    invoke-direct {v6, v11, v12, v5, v5}, Lbmw;-><init>(FFFF)V

    iput-object v6, v1, Lbmy;->n:Lbmw;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v1, v1, v4

    new-instance v15, Landroid/graphics/Path;

    .line 6
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 7
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v1

    sub-float v17, v3, v1

    move-object v4, v15

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move v10, v3

    .line 8
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v18, v3, v1

    move v5, v13

    move/from16 v6, v18

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    .line 9
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v2, v1

    move v5, v1

    move v6, v14

    move v7, v11

    move/from16 v8, v18

    move v9, v11

    move v10, v3

    .line 10
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v1

    move v8, v12

    move v9, v2

    move v10, v12

    .line 11
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 12
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    return-object v15
.end method

.method private final P(Lbnd;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lbnd;->a:Lbnj;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lbnj;->a(Lbpk;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v4, v1, Lbnd;->b:Lbnj;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lbnj;->b(Lbpk;)F

    move-result v3

    .line 3
    :cond_1
    iget-object v4, v1, Lbnd;->c:Lbnj;

    invoke-virtual {v4, v0}, Lbnj;->a(Lbpk;)F

    move-result v4

    .line 4
    iget-object v5, v1, Lbnd;->d:Lbnj;

    invoke-virtual {v5, v0}, Lbnj;->b(Lbpk;)F

    move-result v5

    sub-float v11, v2, v4

    sub-float v12, v3, v5

    add-float v13, v2, v4

    add-float v14, v3, v5

    .line 5
    iget-object v6, v1, Lbnd;->n:Lbmw;

    if-nez v6, :cond_2

    new-instance v6, Lbmw;

    add-float v7, v4, v4

    add-float v8, v5, v5

    .line 6
    invoke-direct {v6, v11, v12, v7, v8}, Lbmw;-><init>(FFFF)V

    iput-object v6, v1, Lbnd;->n:Lbmw;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v15, v4, v1

    mul-float v1, v1, v5

    new-instance v10, Landroid/graphics/Path;

    .line 7
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 8
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v15

    sub-float v17, v3, v1

    move-object v4, v10

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move-object/from16 v18, v10

    move v10, v3

    .line 9
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v1, v3

    move-object/from16 v4, v18

    move v5, v13

    move v6, v1

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    .line 10
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v2, v15

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v1

    move v9, v11

    move v10, v3

    .line 11
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v13

    move v8, v12

    move v9, v2

    move v10, v12

    .line 12
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 13
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    return-object v18
.end method

.method private final Q(Lbnt;)Landroid/graphics/Path;
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget-object v1, p1, Lbnt;->a:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    .line 3
    :goto_0
    iget-object v2, p1, Lbnt;->a:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lbnu;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 7
    :cond_1
    iget-object v1, p1, Lbnt;->n:Lbmw;

    if-nez v1, :cond_2

    .line 8
    invoke-static {v0}, Lbpk;->T(Landroid/graphics/Path;)Lbmw;

    move-result-object v1

    iput-object v1, p1, Lbnt;->n:Lbmw;

    .line 9
    :cond_2
    invoke-direct {p0}, Lbpk;->M()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-object v0
.end method

.method private final R(Lbns;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbns;->t:Lboz;

    invoke-virtual {v0, p2}, Lboz;->i(Ljava/lang/String;)Lboi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Pattern reference \'%s\' not found"

    .line 2
    invoke-static {p2, p1}, Lbpk;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    instance-of v3, v0, Lbns;

    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Pattern href attributes must point to other pattern elements"

    .line 4
    invoke-static {p2, p1}, Lbpk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in pattern href attribute \'%s\'"

    .line 5
    invoke-static {p2, p1}, Lbpk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    check-cast v0, Lbns;

    .line 7
    iget-object p2, p1, Lbns;->a:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    iget-object p2, v0, Lbns;->a:Ljava/lang/Boolean;

    iput-object p2, p1, Lbns;->a:Ljava/lang/Boolean;

    .line 8
    :cond_3
    iget-object p2, p1, Lbns;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    iget-object p2, v0, Lbns;->b:Ljava/lang/Boolean;

    iput-object p2, p1, Lbns;->b:Ljava/lang/Boolean;

    .line 9
    :cond_4
    iget-object p2, p1, Lbns;->c:Landroid/graphics/Matrix;

    if-nez p2, :cond_5

    iget-object p2, v0, Lbns;->c:Landroid/graphics/Matrix;

    iput-object p2, p1, Lbns;->c:Landroid/graphics/Matrix;

    .line 10
    :cond_5
    iget-object p2, p1, Lbns;->d:Lbnj;

    if-nez p2, :cond_6

    iget-object p2, v0, Lbns;->d:Lbnj;

    iput-object p2, p1, Lbns;->d:Lbnj;

    .line 11
    :cond_6
    iget-object p2, p1, Lbns;->e:Lbnj;

    if-nez p2, :cond_7

    iget-object p2, v0, Lbns;->e:Lbnj;

    iput-object p2, p1, Lbns;->e:Lbnj;

    .line 12
    :cond_7
    iget-object p2, p1, Lbns;->f:Lbnj;

    if-nez p2, :cond_8

    iget-object p2, v0, Lbns;->f:Lbnj;

    iput-object p2, p1, Lbns;->f:Lbnj;

    .line 13
    :cond_8
    iget-object p2, p1, Lbns;->g:Lbnj;

    if-nez p2, :cond_9

    iget-object p2, v0, Lbns;->g:Lbnj;

    iput-object p2, p1, Lbns;->g:Lbnj;

    .line 14
    :cond_9
    iget-object p2, p1, Lbns;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, v0, Lbns;->i:Ljava/util/List;

    iput-object p2, p1, Lbns;->i:Ljava/util/List;

    .line 15
    :cond_a
    iget-object p2, p1, Lbns;->w:Lbmw;

    if-nez p2, :cond_b

    iget-object p2, v0, Lbns;->w:Lbmw;

    iput-object p2, p1, Lbns;->w:Lbmw;

    .line 16
    :cond_b
    iget-object p2, p1, Lbns;->v:Lbmu;

    if-nez p2, :cond_c

    iget-object p2, v0, Lbns;->v:Lbmu;

    iput-object p2, p1, Lbns;->v:Lbmu;

    :cond_c
    iget-object p2, v0, Lbns;->h:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 17
    invoke-direct {p0, p1, p2}, Lbpk;->R(Lbns;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method private final S()I
    .locals 4

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 1
    iget-object v0, v0, Lbpg;->a:Lbnz;

    iget v1, v0, Lbnz;->I:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, v0, Lbnz;->J:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    return v2

    .line 2
    :cond_2
    :goto_0
    iget v0, v0, Lbnz;->J:I

    return v0
.end method

.method private static final T(Landroid/graphics/Path;)Lbmw;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    .line 1
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p0, Lbmw;

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lbmw;-><init>(FFFF)V

    return-object p0
.end method

.method private static final U(Lbmw;Lbmw;Lbmu;)Landroid/graphics/Matrix;
    .locals 9

    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_5

    iget-object v1, p2, Lbmu;->a:Lbmt;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget v1, p0, Lbmw;->c:F

    iget v2, p1, Lbmw;->c:F

    div-float/2addr v1, v2

    .line 3
    iget v2, p0, Lbmw;->d:F

    iget v3, p1, Lbmw;->d:F

    div-float/2addr v2, v3

    .line 4
    iget v3, p1, Lbmw;->a:F

    neg-float v3, v3

    .line 5
    iget v4, p1, Lbmw;->b:F

    neg-float v4, v4

    sget-object v5, Lbmu;->b:Lbmu;

    .line 6
    invoke-virtual {p2, v5}, Lbmu;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, p2, Lbmu;->d:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 8
    :goto_0
    iget v2, p0, Lbmw;->c:F

    div-float/2addr v2, v1

    .line 9
    iget v5, p0, Lbmw;->d:F

    div-float/2addr v5, v1

    .line 10
    sget-object v7, Lbmt;->a:Lbmt;

    iget-object v7, p2, Lbmu;->a:Lbmt;

    invoke-virtual {v7}, Lbmt;->ordinal()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v7, v6, :cond_3

    const/4 v6, 0x3

    if-eq v7, v6, :cond_2

    const/4 v6, 0x5

    if-eq v7, v6, :cond_3

    const/4 v6, 0x6

    if-eq v7, v6, :cond_2

    const/16 v6, 0x8

    if-eq v7, v6, :cond_3

    const/16 v6, 0x9

    if-eq v7, v6, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget v6, p1, Lbmw;->c:F

    sub-float/2addr v6, v2

    goto :goto_1

    .line 12
    :cond_3
    iget v6, p1, Lbmw;->c:F

    sub-float/2addr v6, v2

    div-float/2addr v6, v8

    :goto_1
    sub-float/2addr v3, v6

    .line 10
    :goto_2
    iget-object p2, p2, Lbmu;->a:Lbmt;

    .line 13
    invoke-virtual {p2}, Lbmt;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_4

    .line 14
    :pswitch_0
    iget p1, p1, Lbmw;->d:F

    sub-float/2addr p1, v5

    goto :goto_3

    .line 15
    :pswitch_1
    iget p1, p1, Lbmw;->d:F

    sub-float/2addr p1, v5

    div-float/2addr p1, v8

    :goto_3
    sub-float/2addr v4, p1

    .line 16
    :goto_4
    iget p1, p0, Lbmw;->a:F

    iget p0, p0, Lbmw;->b:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    .line 19
    :cond_4
    iget p1, p0, Lbmw;->a:F

    iget p0, p0, Lbmw;->b:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 21
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final V(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    const/16 v1, 0x1f4

    if-le p1, v1, :cond_1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string p1, "serif"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p1, "sans-serif"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 5
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p1, "monospace"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 7
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_5
    const-string p1, "cursive"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 9
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_6
    const-string p1, "fantasy"

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_7
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 11
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static final W(F)I
    .locals 1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return p0
.end method

.method private final X(Lboi;Lbpg;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    instance-of v1, p1, Lbog;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lbog;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p1, Lboi;->u:Lboe;

    if-nez p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lbog;

    .line 7
    invoke-direct {p0, p2, v3}, Lbpk;->p(Lbpg;Lbog;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbpk;->e:Lboz;

    iget-object p1, p1, Lboz;->b:Lboa;

    .line 8
    iget-object p1, p1, Lboa;->w:Lbmw;

    iput-object p1, p2, Lbpg;->g:Lbmw;

    iget-object p1, p2, Lbpg;->g:Lbmw;

    if-nez p1, :cond_2

    iget-object p1, p0, Lbpk;->b:Lbmw;

    iput-object p1, p2, Lbpg;->g:Lbmw;

    :cond_2
    iget-object p1, p0, Lbpk;->b:Lbmw;

    iput-object p1, p2, Lbpg;->f:Lbmw;

    iget-object p1, p0, Lbpk;->f:Lbpg;

    .line 9
    iget-boolean p1, p1, Lbpg;->i:Z

    iput-boolean v2, p2, Lbpg;->i:Z

    return-void

    .line 5
    :cond_3
    check-cast p1, Lboi;

    goto :goto_0
.end method

.method private static final Y(Lbnz;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lbnz;->a:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final Z()V
    .locals 2

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 1
    iget-object v1, v0, Lbpg;->a:Lbnz;

    iget-object v1, v1, Lbnz;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lbpg;->i:Z

    .line 2
    :cond_0
    invoke-direct {p0}, Lbpk;->m()V

    return-void
.end method

.method private static final aa(Lbpg;ZLboj;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbpg;->a:Lbnz;

    iget-object v0, v0, Lbnz;->c:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbpg;->a:Lbnz;

    iget-object v0, v0, Lbnz;->e:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    instance-of v1, p2, Lbna;

    if-eqz v1, :cond_1

    .line 3
    check-cast p2, Lbna;

    iget p2, p2, Lbna;->a:I

    goto :goto_1

    .line 4
    :cond_1
    instance-of p2, p2, Lbnb;

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lbpg;->a:Lbnz;

    iget-object p2, p2, Lbnz;->k:Lbna;

    iget p2, p2, Lbna;->a:I

    .line 3
    :goto_1
    invoke-static {v0}, Lbpk;->W(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    if-eqz p1, :cond_2

    .line 6
    iget-object p0, p0, Lbpg;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 7
    :cond_2
    iget-object p0, p0, Lbpg;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(FFFFFZZFFLbnr;)V
    .locals 26

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_1

    cmpl-float v4, p1, v3

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_d

    cmpl-float v5, p3, v4

    if-nez v5, :cond_2

    move-object/from16 v1, p9

    move v0, v2

    goto/16 :goto_8

    .line 2
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 3
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v7, v0

    const-wide v9, 0x4076800000000000L    # 360.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    rem-double/2addr v7, v9

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v7, v7

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float v8, p0, v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    sub-float v11, p1, v3

    div-float/2addr v11, v10

    mul-float v12, v9, v8

    mul-float v13, v7, v11

    add-float/2addr v12, v13

    neg-float v13, v7

    mul-float v13, v13, v8

    mul-float v11, v11, v9

    add-float/2addr v13, v11

    mul-float v8, v5, v5

    mul-float v11, v6, v6

    mul-float v14, v12, v12

    mul-float v15, v13, v13

    div-float v16, v14, v8

    div-float v17, v15, v11

    add-float v10, v16, v17

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v17, v10, v16

    if-lez v17, :cond_3

    float-to-double v10, v10

    move/from16 v17, v7

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v5, v5, v7

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v6, v6, v7

    mul-float v8, v5, v5

    mul-float v11, v6, v6

    goto :goto_1

    :cond_3
    move/from16 v17, v7

    :goto_1
    const/high16 v7, -0x40800000    # -1.0f

    move/from16 v10, p5

    if-ne v10, v1, :cond_4

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_2

    :cond_4
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_2
    mul-float v15, v15, v8

    mul-float v14, v14, v11

    mul-float v8, v8, v11

    sub-float/2addr v8, v15

    sub-float/2addr v8, v14

    add-float/2addr v15, v14

    div-float/2addr v8, v15

    cmpg-float v11, v8, v4

    if-gez v11, :cond_5

    const/4 v8, 0x0

    :cond_5
    float-to-double v10, v10

    float-to-double v14, v8

    .line 9
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v14

    double-to-float v8, v10

    mul-float v10, v5, v13

    div-float/2addr v10, v6

    mul-float v10, v10, v8

    mul-float v11, v6, v12

    div-float/2addr v11, v5

    neg-float v11, v11

    mul-float v8, v8, v11

    add-float v11, p0, v2

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v14

    mul-float v15, v9, v10

    mul-float v18, v17, v8

    sub-float v15, v15, v18

    add-float/2addr v11, v15

    add-float v15, p1, v3

    div-float/2addr v15, v14

    mul-float v14, v17, v10

    mul-float v9, v9, v8

    add-float/2addr v14, v9

    add-float/2addr v15, v14

    sub-float v9, v12, v10

    div-float/2addr v9, v5

    sub-float v14, v13, v8

    div-float/2addr v14, v6

    neg-float v12, v12

    sub-float/2addr v12, v10

    div-float/2addr v12, v5

    neg-float v10, v13

    sub-float/2addr v10, v8

    div-float/2addr v10, v6

    mul-float v8, v9, v9

    mul-float v13, v14, v14

    add-float/2addr v8, v13

    move/from16 p2, v5

    float-to-double v4, v8

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v17, v14, v5

    if-gez v17, :cond_6

    move/from16 p0, v14

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_3

    :cond_6
    move/from16 p0, v14

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    float-to-double v13, v5

    div-float v4, v9, v4

    float-to-double v4, v4

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v5, v12, v12

    mul-float v13, v10, v10

    add-float/2addr v5, v13

    mul-float v8, v8, v5

    float-to-double v13, v8

    .line 12
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v5, v13

    mul-float v8, v9, v12

    mul-float v14, p0, v10

    add-float/2addr v8, v14

    mul-float v9, v9, v10

    mul-float v14, p0, v12

    sub-float/2addr v9, v14

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-gez v9, :cond_7

    goto :goto_4

    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_4
    float-to-double v9, v7

    div-float/2addr v8, v5

    float-to-double v7, v8

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v5, v7

    const/high16 v7, 0x43b40000    # 360.0f

    if-nez v1, :cond_8

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_9

    const/high16 v1, -0x3c4c0000    # -360.0f

    add-float/2addr v5, v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    cmpg-float v1, v5, v1

    if-gez v1, :cond_9

    add-float/2addr v5, v7

    :cond_9
    :goto_5
    rem-float/2addr v5, v7

    float-to-double v8, v5

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v16, 0x4056800000000000L    # 90.0

    div-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v1, v12

    rem-float/2addr v4, v7

    float-to-double v4, v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    int-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    double-to-float v7, v7

    float-to-double v8, v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v12, v8, v12

    .line 17
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v16, v16, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v12, v12, v18

    div-double v16, v16, v12

    mul-int/lit8 v10, v1, 0x6

    .line 18
    new-array v12, v10, [F

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_6
    if-ge v14, v1, :cond_a

    int-to-float v13, v14

    mul-float v13, v13, v7

    move/from16 v19, v1

    float-to-double v1, v13

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v4

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    add-int/lit8 v13, v18, 0x1

    mul-double v24, v16, v22

    move-wide/from16 p5, v4

    sub-double v4, v20, v24

    double-to-float v4, v4

    .line 21
    aput v4, v12, v18

    add-int/lit8 v4, v13, 0x1

    mul-double v20, v20, v16

    move/from16 p1, v10

    move/from16 p3, v11

    add-double v10, v22, v20

    double-to-float v5, v10

    .line 22
    aput v5, v12, v13

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v8

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    add-int/lit8 v5, v4, 0x1

    mul-double v20, v16, v1

    move v13, v7

    move-wide/from16 v22, v8

    add-double v7, v10, v20

    double-to-float v7, v7

    .line 25
    aput v7, v12, v4

    add-int/lit8 v4, v5, 0x1

    mul-double v7, v16, v10

    sub-double v7, v1, v7

    double-to-float v7, v7

    .line 26
    aput v7, v12, v5

    add-int/lit8 v5, v4, 0x1

    double-to-float v7, v10

    .line 27
    aput v7, v12, v4

    add-int/lit8 v18, v5, 0x1

    double-to-float v1, v1

    .line 28
    aput v1, v12, v5

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, p1

    move/from16 v11, p3

    move-wide/from16 v4, p5

    move/from16 v2, p7

    move v7, v13

    move/from16 v1, v19

    move-wide/from16 v8, v22

    goto :goto_6

    :cond_a
    move/from16 p1, v10

    move/from16 p3, v11

    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v5, p2

    .line 30
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 32
    invoke-virtual {v1, v11, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x2

    move/from16 v1, p1

    if-lt v1, v0, :cond_b

    add-int/lit8 v10, v1, -0x2

    move/from16 v0, p7

    .line 34
    aput v0, v12, v10

    add-int/lit8 v10, v1, -0x1

    .line 35
    aput v3, v12, v10

    :cond_b
    const/4 v13, 0x0

    :goto_7
    if-ge v13, v1, :cond_c

    .line 36
    aget v0, v12, v13

    add-int/lit8 v2, v13, 0x1

    aget v2, v12, v2

    add-int/lit8 v3, v13, 0x2

    aget v3, v12, v3

    add-int/lit8 v4, v13, 0x3

    aget v4, v12, v4

    add-int/lit8 v5, v13, 0x4

    aget v5, v12, v5

    add-int/lit8 v6, v13, 0x5

    aget v6, v12, v6

    move-object/from16 p0, p9

    move/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-interface/range {p0 .. p6}, Lbnr;->c(FFFFFF)V

    add-int/lit8 v13, v13, 0x6

    goto :goto_7

    :cond_c
    return-void

    :cond_d
    move v0, v2

    move-object/from16 v1, p9

    .line 1
    :goto_8
    invoke-interface {v1, v0, v3}, Lbnr;->b(FF)V

    return-void
.end method

.method private final j(Lboi;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lbnn;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lbpk;->l()V

    .line 3
    invoke-virtual {p0, p1}, Lbpk;->c(Lboi;)V

    .line 4
    instance-of v0, p1, Lboa;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lboa;

    .line 6
    iget-object v0, p1, Lboa;->c:Lbnj;

    iget-object v1, p1, Lboa;->d:Lbnj;

    invoke-direct {p0, p1, v0, v1}, Lbpk;->s(Lboa;Lbnj;Lbnj;)V

    goto/16 :goto_14

    .line 7
    :cond_1
    instance-of v0, p1, Lbox;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    .line 8
    check-cast p1, Lbox;

    .line 9
    iget-object v0, p1, Lbox;->e:Lbnj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbnj;->e()Z

    move-result v0

    if-nez v0, :cond_5f

    :cond_2
    iget-object v0, p1, Lbox;->f:Lbnj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbnj;->e()Z

    move-result v0

    if-nez v0, :cond_5f

    :cond_3
    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 10
    invoke-direct {p0, v0, p1}, Lbpk;->p(Lbpg;Lbog;)V

    .line 11
    invoke-direct {p0}, Lbpk;->A()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 12
    iget-object v0, p1, Lbox;->t:Lboz;

    iget-object v4, p1, Lbox;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lboz;->i(Ljava/lang/String;)Lboi;

    move-result-object v0

    if-nez v0, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lbox;->a:Ljava/lang/String;

    aput-object p1, v0, v2

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, v0}, Lbpk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 14
    :cond_4
    iget-object v2, p1, Lbox;->b:Landroid/graphics/Matrix;

    if-eqz v2, :cond_5

    iget-object v4, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 15
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_5
    new-instance v2, Landroid/graphics/Matrix;

    .line 16
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    iget-object v4, p1, Lbox;->c:Lbnj;

    if-eqz v4, :cond_6

    invoke-virtual {v4, p0}, Lbnj;->a(Lbpk;)F

    move-result v4

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, p1, Lbox;->d:Lbnj;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p0}, Lbnj;->b(Lbpk;)F

    move-result v5

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    .line 19
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v4, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 20
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 21
    invoke-direct {p0, p1}, Lbpk;->J(Lbof;)V

    .line 22
    invoke-direct {p0}, Lbpk;->u()Z

    move-result v2

    .line 23
    invoke-direct {p0, p1}, Lbpk;->n(Lboe;)V

    .line 24
    instance-of v4, v0, Lboa;

    if-eqz v4, :cond_a

    .line 25
    invoke-direct {p0}, Lbpk;->l()V

    .line 26
    check-cast v0, Lboa;

    .line 27
    iget-object v1, p1, Lbox;->e:Lbnj;

    if-nez v1, :cond_8

    iget-object v1, v0, Lboa;->c:Lbnj;

    .line 28
    :cond_8
    iget-object v3, p1, Lbox;->f:Lbnj;

    if-nez v3, :cond_9

    iget-object v3, v0, Lboa;->d:Lbnj;

    .line 29
    :cond_9
    invoke-direct {p0, v0, v1, v3}, Lbpk;->s(Lboa;Lbnj;Lbnj;)V

    .line 30
    invoke-direct {p0}, Lbpk;->m()V

    goto/16 :goto_3

    .line 31
    :cond_a
    instance-of v4, v0, Lboo;

    if-eqz v4, :cond_13

    .line 32
    iget-object v4, p1, Lbox;->e:Lbnj;

    const/16 v5, 0x9

    const/high16 v6, 0x42c80000    # 100.0f

    if-nez v4, :cond_b

    new-instance v4, Lbnj;

    invoke-direct {v4, v6, v5}, Lbnj;-><init>(FI)V

    .line 33
    :cond_b
    iget-object v7, p1, Lbox;->f:Lbnj;

    if-nez v7, :cond_c

    new-instance v7, Lbnj;

    invoke-direct {v7, v6, v5}, Lbnj;-><init>(FI)V

    .line 34
    :cond_c
    invoke-direct {p0}, Lbpk;->l()V

    .line 35
    check-cast v0, Lboo;

    invoke-virtual {v4}, Lbnj;->e()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v7}, Lbnj;->e()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_2

    .line 48
    :cond_d
    iget-object v5, v0, Lboo;->v:Lbmu;

    if-nez v5, :cond_e

    .line 36
    sget-object v5, Lbmu;->c:Lbmu;

    :cond_e
    iget-object v6, p0, Lbpk;->f:Lbpg;

    .line 37
    invoke-direct {p0, v6, v0}, Lbpk;->p(Lbpg;Lbog;)V

    .line 38
    invoke-virtual {v4, p0}, Lbnj;->a(Lbpk;)F

    move-result v4

    .line 39
    invoke-virtual {v7, p0}, Lbnj;->a(Lbpk;)F

    move-result v6

    iget-object v7, p0, Lbpk;->f:Lbpg;

    new-instance v8, Lbmw;

    .line 40
    invoke-direct {v8, v3, v3, v4, v6}, Lbmw;-><init>(FFFF)V

    iput-object v8, v7, Lbpg;->f:Lbmw;

    iget-object v3, p0, Lbpk;->f:Lbpg;

    .line 41
    iget-object v3, v3, Lbpg;->a:Lbnz;

    iget-object v3, v3, Lbnz;->o:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lbpk;->f:Lbpg;

    .line 42
    iget-object v3, v3, Lbpg;->f:Lbmw;

    iget v4, v3, Lbmw;->a:F

    iget v6, v3, Lbmw;->b:F

    iget v7, v3, Lbmw;->c:F

    iget v3, v3, Lbmw;->d:F

    invoke-direct {p0, v4, v6, v7, v3}, Lbpk;->B(FFFF)V

    :cond_f
    iget-object v3, v0, Lboo;->w:Lbmw;

    if-eqz v3, :cond_10

    iget-object v4, p0, Lbpk;->a:Landroid/graphics/Canvas;

    iget-object v6, p0, Lbpk;->f:Lbpg;

    .line 43
    iget-object v6, v6, Lbpg;->f:Lbmw;

    invoke-static {v6, v3, v5}, Lbpk;->U(Lbmw;Lbmw;Lbmu;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lbpk;->f:Lbpg;

    iget-object v4, v0, Lboo;->w:Lbmw;

    iput-object v4, v3, Lbpg;->g:Lbmw;

    .line 44
    :cond_10
    invoke-direct {p0}, Lbpk;->u()Z

    move-result v3

    .line 45
    invoke-direct {p0, v0, v1}, Lbpk;->k(Lboe;Z)V

    if-eqz v3, :cond_11

    .line 46
    invoke-direct {p0}, Lbpk;->Z()V

    .line 47
    :cond_11
    invoke-direct {p0, v0}, Lbpk;->t(Lbof;)V

    .line 48
    :cond_12
    :goto_2
    invoke-direct {p0}, Lbpk;->m()V

    goto :goto_3

    .line 49
    :cond_13
    invoke-direct {p0, v0}, Lbpk;->j(Lboi;)V

    .line 50
    :goto_3
    invoke-direct {p0}, Lbpk;->o()V

    if-eqz v2, :cond_14

    .line 51
    invoke-direct {p0}, Lbpk;->Z()V

    .line 52
    :cond_14
    invoke-direct {p0, p1}, Lbpk;->t(Lbof;)V

    goto/16 :goto_14

    .line 53
    :cond_15
    instance-of v0, p1, Lbon;

    if-eqz v0, :cond_1f

    .line 54
    check-cast p1, Lbon;

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 55
    invoke-direct {p0, v0, p1}, Lbpk;->p(Lbpg;Lbog;)V

    .line 56
    invoke-direct {p0}, Lbpk;->A()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 57
    iget-object v0, p1, Lbon;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 59
    :cond_16
    invoke-direct {p0, p1}, Lbpk;->J(Lbof;)V

    .line 60
    invoke-direct {p0}, Lbpk;->u()Z

    move-result v0

    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lboc;->i:Ljava/util/List;

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboi;

    .line 63
    instance-of v4, v3, Lbob;

    if-eqz v4, :cond_17

    .line 64
    move-object v4, v3

    check-cast v4, Lbob;

    .line 65
    invoke-interface {v4}, Lbob;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    .line 66
    invoke-interface {v4}, Lbob;->h()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 67
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 68
    :cond_18
    invoke-interface {v4}, Lbob;->d()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1a

    sget-object v6, Lbpk;->j:Ljava/util/HashSet;

    if-nez v6, :cond_19

    .line 69
    invoke-static {}, Lbpk;->v()V

    .line 70
    :cond_19
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    sget-object v6, Lbpk;->j:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 71
    :cond_1a
    invoke-interface {v4}, Lbob;->j()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 74
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    goto :goto_4

    .line 72
    :cond_1b
    invoke-interface {v4}, Lbob;->l()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 73
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    goto :goto_4

    .line 75
    :cond_1c
    invoke-direct {p0, v3}, Lbpk;->j(Lboi;)V

    :cond_1d
    if-eqz v0, :cond_1e

    .line 76
    invoke-direct {p0}, Lbpk;->Z()V

    .line 77
    :cond_1e
    invoke-direct {p0, p1}, Lbpk;->t(Lbof;)V

    goto/16 :goto_14

    .line 78
    :cond_1f
    instance-of v0, p1, Lbng;

    if-eqz v0, :cond_22

    .line 79
    check-cast p1, Lbng;

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 80
    invoke-direct {p0, v0, p1}, Lbpk;->p(Lbpg;Lbog;)V

    .line 81
    invoke-direct {p0}, Lbpk;->A()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 82
    iget-object v0, p1, Lbng;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_20

    iget-object v2, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 83
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 84
    :cond_20
    invoke-direct {p0, p1}, Lbpk;->J(Lbof;)V

    .line 85
    invoke-direct {p0}, Lbpk;->u()Z

    move-result v0

    .line 86
    invoke-direct {p0, p1, v1}, Lbpk;->k(Lboe;Z)V

    if-eqz v0, :cond_21

    .line 87
    invoke-direct {p0}, Lbpk;->Z()V

    .line 88
    :cond_21
    invoke-direct {p0, p1}, Lbpk;->t(Lbof;)V

    goto/16 :goto_14

    .line 89
    :cond_22
    instance-of v0, p1, Lbni;

    const/4 v4, -0x1

    if-eqz v0, :cond_2d

    .line 90
    check-cast p1, Lbni;

    .line 91
    iget-object v0, p1, Lbni;->d:Lbnj;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lbnj;->e()Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p1, Lbni;->e:Lbnj;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lbnj;->e()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 92
    iget-object v0, p1, Lbni;->a:Ljava/lang/String;

    if-eqz v0, :cond_5f

    .line 93
    iget-object v0, p1, Lbni;->v:Lbmu;

    if-nez v0, :cond_23

    sget-object v0, Lbmu;->c:Lbmu;

    .line 94
    :cond_23
    iget-object v5, p1, Lbni;->a:Ljava/lang/String;

    const-string v6, "data:"

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_24

    goto :goto_5

    .line 96
    :cond_24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0xe

    if-ge v6, v8, :cond_25

    goto :goto_5

    :cond_25
    const/16 v6, 0x2c

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v4, :cond_28

    const/16 v4, 0xc

    if-ge v6, v4, :cond_26

    goto :goto_5

    :cond_26
    add-int/lit8 v4, v6, -0x7

    .line 98
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v8, ";base64"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_5

    :cond_27
    add-int/2addr v6, v1

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 100
    array-length v4, v1

    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_28
    :goto_5
    if-eqz v7, :cond_5f

    .line 95
    iget-object v1, p0, Lbpk;->f:Lbpg;

    .line 101
    invoke-direct {p0, v1, p1}, Lbpk;->p(Lbpg;Lbog;)V

    .line 102
    invoke-direct {p0}, Lbpk;->A()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 103
    invoke-virtual {p0}, Lbpk;->g()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 104
    iget-object v1, p1, Lbni;->f:Landroid/graphics/Matrix;

    if-eqz v1, :cond_29

    iget-object v2, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 105
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 106
    :cond_29
    iget-object v1, p1, Lbni;->b:Lbnj;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, p0}, Lbnj;->a(Lbpk;)F

    move-result v1

    goto :goto_6

    :cond_2a
    const/4 v1, 0x0

    .line 107
    :goto_6
    iget-object v2, p1, Lbni;->c:Lbnj;

    if-eqz v2, :cond_2b

    invoke-virtual {v2, p0}, Lbnj;->b(Lbpk;)F

    move-result v2

    goto :goto_7

    :cond_2b
    const/4 v2, 0x0

    .line 108
    :goto_7
    iget-object v4, p1, Lbni;->d:Lbnj;

    invoke-virtual {v4, p0}, Lbnj;->a(Lbpk;)F

    move-result v4

    .line 109
    iget-object v5, p1, Lbni;->e:Lbnj;

    invoke-virtual {v5, p0}, Lbnj;->a(Lbpk;)F

    move-result v5

    iget-object v6, p0, Lbpk;->f:Lbpg;

    new-instance v8, Lbmw;

    .line 110
    invoke-direct {v8, v1, v2, v4, v5}, Lbmw;-><init>(FFFF)V

    iput-object v8, v6, Lbpg;->f:Lbmw;

    iget-object v1, p0, Lbpk;->f:Lbpg;

    .line 111
    iget-object v1, v1, Lbpg;->a:Lbnz;

    iget-object v1, v1, Lbnz;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, p0, Lbpk;->f:Lbpg;

    .line 112
    iget-object v1, v1, Lbpg;->f:Lbmw;

    iget v2, v1, Lbmw;->a:F

    iget v4, v1, Lbmw;->b:F

    iget v5, v1, Lbmw;->c:F

    iget v1, v1, Lbmw;->d:F

    invoke-direct {p0, v2, v4, v5, v1}, Lbpk;->B(FFFF)V

    :cond_2c
    new-instance v1, Lbmw;

    .line 113
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v3, v3, v2, v4}, Lbmw;-><init>(FFFF)V

    iput-object v1, p1, Lbni;->n:Lbmw;

    iget-object v1, p0, Lbpk;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lbpk;->f:Lbpg;

    .line 114
    iget-object v2, v2, Lbpg;->f:Lbmw;

    iget-object v4, p1, Lbni;->n:Lbmw;

    invoke-static {v2, v4, v0}, Lbpk;->U(Lbmw;Lbmw;Lbmu;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 115
    invoke-direct {p0, p1}, Lbpk;->t(Lbof;)V

    .line 116
    invoke-direct {p0, p1}, Lbpk;->J(Lbof;)V

    .line 117
    invoke-direct {p0}, Lbpk;->u()Z

    move-result p1

    .line 118
    invoke-direct {p0}, Lbpk;->C()V

    iget-object v0, p0, Lbpk;->a:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/Paint;

    .line 119
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v7, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p1, :cond_5f

    .line 120
    invoke-direct {p0}, Lbpk;->Z()V

    goto/16 :goto_14

    .line 121
    :cond_2d
    instance-of v0, p1, Lbnp;

    if-eqz v0, :cond_35

    .line 122
    check-cast p1, Lbnp;

    .line 123
    iget-object v0, p1, Lbnp;->a:Lbnq;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 124
    invoke-direct {p0, v0, p1}, Lbpk;->p(Lbpg;Lbog;)V

    .line 125
    invoke-direct {p0}, Lbpk;->A()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 126
    invoke-virtual {p0}, Lbpk;->g()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 127
    iget-boolean v2, v0, Lbpg;->c:Z

    if-nez v2, :cond_2e

    iget-boolean v0, v0, Lbpg;->b:Z

    if-eqz v0, :cond_5f

    .line 128
    :cond_2e
    iget-object v0, p1, Lbnp;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2f

    iget-object v2, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 129
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_2f
    new-instance v0, Lbpc;

    .line 130
    iget-object v2, p1, Lbnp;->a:Lbnq;

    invoke-direct {v0, v2}, Lbpc;-><init>(Lbnq;)V

    iget-object v0, v0, Lbpc;->a:Landroid/graphics/Path;

    .line 131
    iget-object v2, p1, Lbnp;->n:Lbmw;

    if-nez v2, :cond_30

    .line 132
    invoke-static {v0}, Lbpk;->T(Landroid/graphics/Path;)Lbmw;

    move-result-object v2

    iput-object v2, p1, Lbnp;->n:Lbmw;

    .line 133
    :cond_30
    invoke-direct {p0, p1}, Lbpk;->t(Lbof;)V

    .line 134
    invoke-direct {p0, p1}, Lbpk;->G(Lbof;)V

    .line 135
    invoke-direct {p0, p1}, Lbpk;->J(Lbof;)V

    .line 136
    invoke-direct {p0}, Lbpk;->u()Z

    move-result v2

    iget-object v3, p0, Lbpk;->f:Lbpg;

    .line 137
    iget-boolean v5, v3, Lbpg;->b:Z

    if-eqz v5, :cond_33

    .line 138
    iget-object v3, v3, Lbpg;->a:Lbnz;

    iget v3, v3, Lbnz;->D:I

    if-nez v3, :cond_31

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_8

    .line 139
    :cond_31
    sget-object v5, Lbmt;->a:Lbmt;

    add-int/2addr v3, v4

    if-eq v3, v1, :cond_32

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_8

    :cond_32
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 140
    :goto_8
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 141
    invoke-direct {p0, p1, v0}, Lbpk;->q(Lbof;Landroid/graphics/Path;)V

    :cond_33
    iget-object v1, p0, Lbpk;->f:Lbpg;

    .line 142
    iget-boolean v1, v1, Lbpg;->c:Z

    if-eqz v1, :cond_34

    .line 143
    invoke-direct {p0, v0}, Lbpk;->r(Landroid/graphics/Path;)V

    .line 144
    :cond_34
    invoke-direct {p0, p1}, Lbpk;->D(Lbnf;)V

    if-eqz v2, :cond_5f

    .line 145
    invoke-direct {p0}, Lbpk;->Z()V

    goto/16 :goto_14

    .line 146
    :cond_35
    instance-of v0, p1, Lbnv;

    if-eqz v0, :cond_39

    .line 147
    check-cast p1, Lbnv;

    .line 148
    iget-object v0, p1, Lbnv;->c:Lbnj;

    if-eqz v0, :cond_5f

    iget-object v1, p1, Lbnv;->d:Lbnj;

    if-eqz v1, :cond_5f

    invoke-virtual {v0}, Lbnj;->e()Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p1, Lbnv;->d:Lbnj;

    invoke-virtual {v0}, Lbnj;->e()Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 149
    invoke-direct {p0, v0, p1}, Lbpk;->p(Lbpg;Lbog;)V

    .line 150
    invoke-direct {p0}, Lbpk;->A()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 151
    invoke-virtual {p0}, Lbpk;->g()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 152
    iget-object v0, p1, Lbnv;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_36

    iget-object v1, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 153
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 154
    :cond_36
    invoke-direct {p0, p1}, Lbpk;->N(Lbnv;)Landroid/graphics/Path;

    move-result-object v0

    .line 155
    invoke-direct {p0, p1}, Lbpk;->t(Lbof;)V

    .line 156
    invoke-direct {p0, p1}, Lbpk;->G(Lbof;)V

    .line 157
    invoke-direct {p0, p1}, Lbpk;->J(Lbof;)V

    .line 158
    invoke-direct {p0}, Lbpk;->u()Z

    move-result v1

    iget-object v2, p0, Lbpk;->f:Lbpg;

    .line 159
    iget-boolean v2, v2, Lbpg;->b:Z

    if-eqz v2, :cond_37

    .line 160
    invoke-direct {p0, p1, v0}, Lbpk;->q(Lbof;Landroid/graphics/Path;)V

    :cond_37
    iget-object p1, p0, Lbpk;->f:Lbpg;

    .line 161
    iget-boolean p1, p1, Lbpg;->c:Z

    if-eqz p1, :cond_38

    .line 162
    invoke-direct {p0, v0}, Lbpk;->r(Landroid/graphics/Path;)V

    :cond_38
    if-eqz v1, :cond_5f

    .line 163
    invoke-direct {p0}, Lbpk;->Z()V

    goto/16 :goto_14

    .line 164
    :cond_39
    instance-of v0, p1, Lbmy;

    if-eqz v0, :cond_3d

    .line 165
    check-cast p1, Lbmy;

    .line 166
    iget-object v0, p1, Lbmy;->c:Lbnj;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lbnj;->e()Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 167
    invoke-direct {p0, v0, p1}, Lbpk;->p(Lbpg;Lbog;)V

    .line 168
    invoke-direct {p0}, Lbpk;->A()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 169
    invoke-virtual {p0}, Lbpk;->g()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 170
    iget-object v0, p1, Lbmy;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3a

    iget-object v1, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 171
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 172
    :cond_3a
    invoke-direct {p0, p1}, Lbpk;->O(Lbmy;)Landroid/graphics/Path;

    move-result-object v0

    .line 173
    invoke-direct {p0, p1}, Lbpk;->t(Lbof;)V

    .line 174
    invoke-direct {p0, p1}, Lbpk;->G(Lbof;)V

    .line 175
    invoke-direct {p0, p1}, Lbpk;->J(Lbof;)V

    .line 176
    invoke-direct {p0}, Lbpk;->u()Z

    move-result v1

    iget-object v2, p0, Lbpk;->f:Lbpg;

    .line 177
    iget-boolean v2, v2, Lbpg;->b:Z

    if-eqz v2, :cond_3b

    .line 178
    invoke-direct {p0, p1, v0}, Lbpk;->q(Lbof;Landroid/graphics/Path;)V

    :cond_3b
    iget-object p1, p0, Lbpk;->f:Lbpg;

    .line 179
    iget-boolean p1, p1, Lbpg;->c:Z

    if-eqz p1, :cond_3c

    .line 180
    invoke-direct {p0, v0}, Lbpk;->r(Landroid/graphics/Path;)V

    :cond_3c
    if-eqz v1, :cond_5f

    .line 181
    invoke-direct {p0}, Lbpk;->Z()V

    goto/16 :goto_14

    .line 182
    :cond_3d
    instance-of v0, p1, Lbnd;

    if-eqz v0, :cond_41

    .line 183
    check-cast p1, Lbnd;

    .line 184
    iget-object v0, p1, Lbnd;->c:Lbnj;

    if-eqz v0, :cond_5f

    iget-object v1, p1, Lbnd;->d:Lbnj;

    if-eqz v1, :cond_5f

    invoke-virtual {v0}, Lbnj;->e()Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p1, Lbnd;->d:Lbnj;

    invoke-virtual {v0}, Lbnj;->e()Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 185
    invoke-direct {p0, v0, p1}, Lbpk;->p(Lbpg;Lbog;)V

    .line 186
    invoke-direct {p0}, Lbpk;->A()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 187
    invoke-virtual {p0}, Lbpk;->g()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 188
    iget-object v0, p1, Lbnd;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3e

    iget-object v1, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 189
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 190
    :cond_3e
    invoke-direct {p0, p1}, Lbpk;->P(Lbnd;)Landroid/graphics/Path;

    move-result-object v0

    .line 191
    invoke-direct {p0, p1}, Lbpk;->t(Lbof;)V

    .line 192
    invoke-direct {p0, p1}, Lbpk;->G(Lbof;)V

    .line 193
    invoke-direct {p0, p1}, Lbpk;->J(Lbof;)V

    .line 194
    invoke-direct {p0}, Lbpk;->u()Z

    move-result v1

    iget-object v2, p0, Lbpk;->f:Lbpg;

    .line 195
    iget-boolean v2, v2, Lbpg;->b:Z

    if-eqz v2, :cond_3f

    .line 196
    invoke-direct {p0, p1, v0}, Lbpk;->q(Lbof;Landroid/graphics/Path;)V

    :cond_3f
    iget-object p1, p0, Lbpk;->f:Lbpg;

    .line 197
    iget-boolean p1, p1, Lbpg;->c:Z

    if-eqz p1, :cond_40

    .line 198
    invoke-direct {p0, v0}, Lbpk;->r(Landroid/graphics/Path;)V

    :cond_40
    if-eqz v1, :cond_5f

    .line 199
    invoke-direct {p0}, Lbpk;->Z()V

    goto/16 :goto_14

    .line 200
    :cond_41
    instance-of v0, p1, Lbnk;

    if-eqz v0, :cond_48

    .line 201
    check-cast p1, Lbnk;

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 202
    invoke-direct {p0, v0, p1}, Lbpk;->p(Lbpg;Lbog;)V

    .line 203
    invoke-direct {p0}, Lbpk;->A()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 204
    invoke-virtual {p0}, Lbpk;->g()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 205
    iget-boolean v0, v0, Lbpg;->c:Z

    if-eqz v0, :cond_5f

    .line 206
    iget-object v0, p1, Lbnk;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_42

    iget-object v1, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 207
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 208
    :cond_42
    iget-object v0, p1, Lbnk;->a:Lbnj;

    if-nez v0, :cond_43

    const/4 v0, 0x0

    goto :goto_9

    :cond_43
    invoke-virtual {v0, p0}, Lbnj;->a(Lbpk;)F

    move-result v0

    .line 209
    :goto_9
    iget-object v1, p1, Lbnk;->b:Lbnj;

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_a

    :cond_44
    invoke-virtual {v1, p0}, Lbnj;->b(Lbpk;)F

    move-result v1

    .line 210
    :goto_a
    iget-object v2, p1, Lbnk;->c:Lbnj;

    if-nez v2, :cond_45

    const/4 v2, 0x0

    goto :goto_b

    :cond_45
    invoke-virtual {v2, p0}, Lbnj;->a(Lbpk;)F

    move-result v2

    .line 211
    :goto_b
    iget-object v4, p1, Lbnk;->d:Lbnj;

    if-nez v4, :cond_46

    goto :goto_c

    :cond_46
    invoke-virtual {v4, p0}, Lbnj;->b(Lbpk;)F

    move-result v3

    .line 212
    :goto_c
    iget-object v4, p1, Lbnk;->n:Lbmw;

    if-nez v4, :cond_47

    new-instance v4, Lbmw;

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v2, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v3, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lbmw;-><init>(FFFF)V

    iput-object v4, p1, Lbnk;->n:Lbmw;

    :cond_47
    new-instance v4, Landroid/graphics/Path;

    .line 214
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 215
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 216
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    invoke-direct {p0, p1}, Lbpk;->t(Lbof;)V

    .line 218
    invoke-direct {p0, p1}, Lbpk;->G(Lbof;)V

    .line 219
    invoke-direct {p0, p1}, Lbpk;->J(Lbof;)V

    .line 220
    invoke-direct {p0}, Lbpk;->u()Z

    move-result v0

    .line 221
    invoke-direct {p0, v4}, Lbpk;->r(Landroid/graphics/Path;)V

    .line 222
    invoke-direct {p0, p1}, Lbpk;->D(Lbnf;)V

    if-eqz v0, :cond_5f

    .line 223
    invoke-direct {p0}, Lbpk;->Z()V

    goto/16 :goto_14

    .line 224
    :cond_48
    instance-of v0, p1, Lbnu;

    const/4 v4, 0x2

    if-eqz v0, :cond_4d

    .line 225
    check-cast p1, Lbnu;

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 226
    invoke-direct {p0, v0, p1}, Lbpk;->p(Lbpg;Lbog;)V

    .line 227
    invoke-direct {p0}, Lbpk;->A()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 228
    invoke-virtual {p0}, Lbpk;->g()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 229
    iget-boolean v1, v0, Lbpg;->c:Z

    if-nez v1, :cond_49

    iget-boolean v0, v0, Lbpg;->b:Z

    if-eqz v0, :cond_5f

    .line 230
    :cond_49
    iget-object v0, p1, Lbnu;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4a

    iget-object v1, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 231
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 232
    :cond_4a
    iget-object v0, p1, Lbnu;->a:[F

    array-length v0, v0

    if-lt v0, v4, :cond_5f

    .line 233
    invoke-direct {p0, p1}, Lbpk;->Q(Lbnt;)Landroid/graphics/Path;

    move-result-object v0

    .line 234
    invoke-direct {p0, p1}, Lbpk;->t(Lbof;)V

    .line 235
    invoke-direct {p0, p1}, Lbpk;->G(Lbof;)V

    .line 236
    invoke-direct {p0, p1}, Lbpk;->J(Lbof;)V

    .line 237
    invoke-direct {p0}, Lbpk;->u()Z

    move-result v1

    iget-object v2, p0, Lbpk;->f:Lbpg;

    .line 238
    iget-boolean v2, v2, Lbpg;->b:Z

    if-eqz v2, :cond_4b

    .line 239
    invoke-direct {p0, p1, v0}, Lbpk;->q(Lbof;Landroid/graphics/Path;)V

    :cond_4b
    iget-object v2, p0, Lbpk;->f:Lbpg;

    .line 240
    iget-boolean v2, v2, Lbpg;->c:Z

    if-eqz v2, :cond_4c

    .line 241
    invoke-direct {p0, v0}, Lbpk;->r(Landroid/graphics/Path;)V

    .line 242
    :cond_4c
    invoke-direct {p0, p1}, Lbpk;->D(Lbnf;)V

    if-eqz v1, :cond_5f

    .line 243
    invoke-direct {p0}, Lbpk;->Z()V

    goto/16 :goto_14

    .line 244
    :cond_4d
    instance-of v0, p1, Lbnt;

    if-eqz v0, :cond_52

    .line 245
    check-cast p1, Lbnt;

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 246
    invoke-direct {p0, v0, p1}, Lbpk;->p(Lbpg;Lbog;)V

    .line 247
    invoke-direct {p0}, Lbpk;->A()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 248
    invoke-virtual {p0}, Lbpk;->g()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 249
    iget-boolean v1, v0, Lbpg;->c:Z

    if-nez v1, :cond_4e

    iget-boolean v0, v0, Lbpg;->b:Z

    if-eqz v0, :cond_5f

    .line 250
    :cond_4e
    iget-object v0, p1, Lbnt;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4f

    iget-object v1, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 251
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 252
    :cond_4f
    iget-object v0, p1, Lbnt;->a:[F

    array-length v0, v0

    if-lt v0, v4, :cond_5f

    .line 253
    invoke-direct {p0, p1}, Lbpk;->Q(Lbnt;)Landroid/graphics/Path;

    move-result-object v0

    .line 254
    invoke-direct {p0, p1}, Lbpk;->t(Lbof;)V

    .line 255
    invoke-direct {p0, p1}, Lbpk;->G(Lbof;)V

    .line 256
    invoke-direct {p0, p1}, Lbpk;->J(Lbof;)V

    .line 257
    invoke-direct {p0}, Lbpk;->u()Z

    move-result v1

    iget-object v2, p0, Lbpk;->f:Lbpg;

    .line 258
    iget-boolean v2, v2, Lbpg;->b:Z

    if-eqz v2, :cond_50

    .line 259
    invoke-direct {p0, p1, v0}, Lbpk;->q(Lbof;Landroid/graphics/Path;)V

    :cond_50
    iget-object v2, p0, Lbpk;->f:Lbpg;

    .line 260
    iget-boolean v2, v2, Lbpg;->c:Z

    if-eqz v2, :cond_51

    .line 261
    invoke-direct {p0, v0}, Lbpk;->r(Landroid/graphics/Path;)V

    .line 262
    :cond_51
    invoke-direct {p0, p1}, Lbpk;->D(Lbnf;)V

    if-eqz v1, :cond_5f

    .line 263
    invoke-direct {p0}, Lbpk;->Z()V

    goto/16 :goto_14

    .line 264
    :cond_52
    instance-of v0, p1, Lbor;

    if-eqz v0, :cond_5f

    .line 265
    check-cast p1, Lbor;

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 266
    invoke-direct {p0, v0, p1}, Lbpk;->p(Lbpg;Lbog;)V

    .line 267
    invoke-direct {p0}, Lbpk;->A()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 268
    iget-object v0, p1, Lbor;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_53

    iget-object v5, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 269
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 270
    :cond_53
    iget-object v0, p1, Lbor;->b:Ljava/util/List;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_54

    goto :goto_d

    :cond_54
    iget-object v0, p1, Lbor;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnj;

    invoke-virtual {v0, p0}, Lbnj;->a(Lbpk;)F

    move-result v0

    goto :goto_e

    :cond_55
    :goto_d
    const/4 v0, 0x0

    .line 271
    :goto_e
    iget-object v5, p1, Lbor;->c:Ljava/util/List;

    if-eqz v5, :cond_57

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_56

    goto :goto_f

    :cond_56
    iget-object v5, p1, Lbor;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnj;

    invoke-virtual {v5, p0}, Lbnj;->b(Lbpk;)F

    move-result v5

    goto :goto_10

    :cond_57
    :goto_f
    const/4 v5, 0x0

    .line 272
    :goto_10
    iget-object v6, p1, Lbor;->d:Ljava/util/List;

    if-eqz v6, :cond_59

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_58

    goto :goto_11

    :cond_58
    iget-object v6, p1, Lbor;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnj;

    invoke-virtual {v6, p0}, Lbnj;->a(Lbpk;)F

    move-result v6

    goto :goto_12

    :cond_59
    :goto_11
    const/4 v6, 0x0

    .line 273
    :goto_12
    iget-object v7, p1, Lbor;->e:Ljava/util/List;

    if-eqz v7, :cond_5b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_5a

    goto :goto_13

    :cond_5a
    iget-object v3, p1, Lbor;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnj;

    invoke-virtual {v2, p0}, Lbnj;->b(Lbpk;)F

    move-result v3

    .line 274
    :cond_5b
    :goto_13
    invoke-direct {p0}, Lbpk;->S()I

    move-result v2

    if-eq v2, v1, :cond_5d

    .line 275
    invoke-direct {p0, p1}, Lbpk;->x(Lbot;)F

    move-result v1

    if-ne v2, v4, :cond_5c

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    :cond_5c
    sub-float/2addr v0, v1

    .line 276
    :cond_5d
    iget-object v1, p1, Lbor;->n:Lbmw;

    if-nez v1, :cond_5e

    new-instance v1, Lbph;

    .line 277
    invoke-direct {v1, p0, v0, v5}, Lbph;-><init>(Lbpk;FF)V

    .line 278
    invoke-direct {p0, p1, v1}, Lbpk;->w(Lbot;Lbpi;)V

    new-instance v2, Lbmw;

    iget-object v4, v1, Lbph;->c:Landroid/graphics/RectF;

    .line 279
    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v7, v1, Lbph;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v1, Lbph;->c:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v1, v1, Lbph;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {v2, v4, v7, v8, v1}, Lbmw;-><init>(FFFF)V

    iput-object v2, p1, Lbor;->n:Lbmw;

    .line 280
    :cond_5e
    invoke-direct {p0, p1}, Lbpk;->t(Lbof;)V

    .line 281
    invoke-direct {p0, p1}, Lbpk;->G(Lbof;)V

    .line 282
    invoke-direct {p0, p1}, Lbpk;->J(Lbof;)V

    .line 283
    invoke-direct {p0}, Lbpk;->u()Z

    move-result v1

    new-instance v2, Lbpe;

    add-float/2addr v0, v6

    add-float/2addr v5, v3

    .line 284
    invoke-direct {v2, p0, v0, v5}, Lbpe;-><init>(Lbpk;FF)V

    invoke-direct {p0, p1, v2}, Lbpk;->w(Lbot;Lbpi;)V

    if-eqz v1, :cond_5f

    .line 285
    invoke-direct {p0}, Lbpk;->Z()V

    .line 286
    :cond_5f
    :goto_14
    invoke-direct {p0}, Lbpk;->m()V

    return-void
.end method

.method private final k(Lboe;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lbpk;->n(Lboe;)V

    .line 2
    :cond_0
    invoke-interface {p1}, Lboe;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    .line 3
    invoke-direct {p0, v0}, Lbpk;->j(Lboi;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-direct {p0}, Lbpk;->o()V

    :cond_2
    return-void
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lbpk;->g:Ljava/util/Stack;

    iget-object v1, p0, Lbpk;->f:Lbpg;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 3
    invoke-virtual {v0}, Lbpg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpg;

    iput-object v0, p0, Lbpk;->f:Lbpg;

    return-void
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lbpk;->g:Ljava/util/Stack;

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpg;

    iput-object v0, p0, Lbpk;->f:Lbpg;

    return-void
.end method

.method private final n(Lboe;)V
    .locals 1

    iget-object v0, p0, Lbpk;->h:Ljava/util/Stack;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbpk;->i:Ljava/util/Stack;

    iget-object v0, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Lbpk;->h:Ljava/util/Stack;

    .line 1
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lbpk;->i:Ljava/util/Stack;

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method private final p(Lbpg;Lbog;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lbog;->u:Lboe;

    .line 2
    iget-object v1, p1, Lbpg;->a:Lbnz;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lbnz;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    :goto_0
    iput-object v0, v1, Lbnz;->o:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, Lbnz;->p:Lbmx;

    iput-object v0, v1, Lbnz;->x:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lbnz;->j:Ljava/lang/Float;

    sget-object v3, Lbna;->b:Lbna;

    iput-object v3, v1, Lbnz;->v:Lboj;

    iput-object v2, v1, Lbnz;->w:Ljava/lang/Float;

    iput-object v0, v1, Lbnz;->y:Ljava/lang/String;

    iput-object v0, v1, Lbnz;->z:Lboj;

    iput-object v2, v1, Lbnz;->A:Ljava/lang/Float;

    iput-object v0, v1, Lbnz;->B:Lboj;

    iput-object v2, v1, Lbnz;->C:Ljava/lang/Float;

    const/4 v0, 0x1

    iput v0, v1, Lbnz;->L:I

    .line 4
    iget-object v1, p2, Lbog;->q:Lbnz;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v1}, Lbpk;->h(Lbpg;Lbnz;)V

    :cond_1
    iget-object v1, p0, Lbpk;->e:Lboz;

    iget-object v1, v1, Lboz;->d:Lbmn;

    iget-object v1, v1, Lbmn;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    .line 19
    :cond_2
    iget-object v1, p0, Lbpk;->e:Lboz;

    iget-object v1, v1, Lboz;->d:Lbmn;

    iget-object v1, v1, Lbmn;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmm;

    .line 8
    iget-object v3, v2, Lbmm;->a:Lbmo;

    new-instance v4, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v5, p2, Lbog;->u:Lboe;

    :goto_2
    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 11
    invoke-interface {v4, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    check-cast v5, Lboi;

    iget-object v5, v5, Lboi;->u:Lboe;

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 14
    invoke-virtual {v3}, Lbmo;->a()I

    move-result v7

    if-ne v7, v0, :cond_5

    .line 15
    invoke-virtual {v3, v6}, Lbmo;->b(I)Lbmp;

    move-result-object v3

    invoke-static {v3, v4, v5, p2}, Lbmq;->c(Lbmp;Ljava/util/List;ILbog;)Z

    move-result v3

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v3}, Lbmo;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v3, v6, v4, v5, p2}, Lbmq;->b(Lbmo;ILjava/util/List;ILbog;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_3

    .line 17
    iget-object v2, v2, Lbmm;->b:Lbnz;

    invoke-virtual {p0, p1, v2}, Lbpk;->h(Lbpg;Lbnz;)V

    goto :goto_1

    .line 18
    :cond_6
    :goto_4
    iget-object p2, p2, Lbog;->r:Lbnz;

    if-eqz p2, :cond_7

    .line 19
    invoke-virtual {p0, p1, p2}, Lbpk;->h(Lbpg;Lbnz;)V

    :cond_7
    return-void
.end method

.method private final q(Lbof;Landroid/graphics/Path;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lbpk;->f:Lbpg;

    .line 1
    iget-object v3, v3, Lbpg;->a:Lbnz;

    iget-object v3, v3, Lbnz;->b:Lboj;

    instance-of v4, v3, Lbno;

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lbpk;->e:Lboz;

    .line 2
    check-cast v3, Lbno;

    iget-object v3, v3, Lbno;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lboz;->i(Ljava/lang/String;)Lboi;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lbns;

    if-eqz v4, :cond_1d

    .line 5
    check-cast v3, Lbns;

    .line 6
    iget-object v4, v3, Lbns;->a:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v7, v3, Lbns;->h:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 8
    invoke-direct {v0, v3, v7}, Lbpk;->R(Lbns;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    if-eqz v4, :cond_6

    .line 9
    iget-object v4, v3, Lbns;->d:Lbnj;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lbnj;->a(Lbpk;)F

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 10
    :goto_1
    iget-object v8, v3, Lbns;->e:Lbnj;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v0}, Lbnj;->b(Lbpk;)F

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 11
    :goto_2
    iget-object v9, v3, Lbns;->f:Lbnj;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v0}, Lbnj;->a(Lbpk;)F

    move-result v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 12
    :goto_3
    iget-object v10, v3, Lbns;->g:Lbnj;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v0}, Lbnj;->b(Lbpk;)F

    move-result v10

    goto :goto_8

    :cond_5
    const/4 v10, 0x0

    goto :goto_8

    .line 13
    :cond_6
    iget-object v4, v3, Lbns;->d:Lbnj;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0, v8}, Lbnj;->d(Lbpk;F)F

    move-result v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 14
    :goto_4
    iget-object v9, v3, Lbns;->e:Lbnj;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v0, v8}, Lbnj;->d(Lbpk;F)F

    move-result v9

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    .line 15
    :goto_5
    iget-object v10, v3, Lbns;->f:Lbnj;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v0, v8}, Lbnj;->d(Lbpk;F)F

    move-result v10

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    .line 16
    :goto_6
    iget-object v11, v3, Lbns;->g:Lbnj;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v0, v8}, Lbnj;->d(Lbpk;F)F

    move-result v8

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    .line 17
    :goto_7
    iget-object v11, v1, Lbof;->n:Lbmw;

    iget v12, v11, Lbmw;->a:F

    iget v13, v11, Lbmw;->c:F

    mul-float v4, v4, v13

    add-float/2addr v4, v12

    .line 18
    iget v12, v11, Lbmw;->b:F

    iget v11, v11, Lbmw;->d:F

    mul-float v9, v9, v11

    add-float/2addr v9, v12

    mul-float v10, v10, v13

    mul-float v8, v8, v11

    move/from16 v16, v10

    move v10, v8

    move v8, v9

    move/from16 v9, v16

    :goto_8
    cmpl-float v11, v9, v7

    if-eqz v11, :cond_1c

    cmpl-float v11, v10, v7

    if-nez v11, :cond_b

    goto/16 :goto_10

    .line 19
    :cond_b
    iget-object v11, v3, Lbns;->v:Lbmu;

    if-nez v11, :cond_c

    sget-object v11, Lbmu;->c:Lbmu;

    .line 20
    :cond_c
    invoke-direct/range {p0 .. p0}, Lbpk;->l()V

    iget-object v12, v0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 21
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v2, Lbpg;

    .line 22
    invoke-direct {v2}, Lbpg;-><init>()V

    .line 23
    invoke-static {}, Lbnz;->a()Lbnz;

    move-result-object v12

    invoke-virtual {v0, v2, v12}, Lbpk;->h(Lbpg;Lbnz;)V

    iget-object v12, v2, Lbpg;->a:Lbnz;

    .line 24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, Lbnz;->o:Ljava/lang/Boolean;

    .line 25
    invoke-direct {v0, v3, v2}, Lbpk;->X(Lboi;Lbpg;)V

    iput-object v2, v0, Lbpk;->f:Lbpg;

    .line 26
    iget-object v2, v1, Lbof;->n:Lbmw;

    .line 27
    iget-object v12, v3, Lbns;->c:Landroid/graphics/Matrix;

    if-eqz v12, :cond_12

    iget-object v13, v0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 28
    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v12, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    iget-object v13, v3, Lbns;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 31
    iget-object v13, v1, Lbof;->n:Lbmw;

    iget v14, v13, Lbmw;->a:F

    aput v14, v2, v6

    iget v14, v13, Lbmw;->b:F

    aput v14, v2, v5

    .line 32
    invoke-virtual {v13}, Lbmw;->b()F

    move-result v13

    const/4 v14, 0x2

    aput v13, v2, v14

    iget-object v13, v1, Lbof;->n:Lbmw;

    const/4 v15, 0x3

    iget v14, v13, Lbmw;->b:F

    aput v14, v2, v15

    const/4 v14, 0x4

    .line 33
    invoke-virtual {v13}, Lbmw;->b()F

    move-result v13

    aput v13, v2, v14

    const/4 v13, 0x5

    iget-object v14, v1, Lbof;->n:Lbmw;

    invoke-virtual {v14}, Lbmw;->c()F

    move-result v14

    aput v14, v2, v13

    iget-object v13, v1, Lbof;->n:Lbmw;

    iget v14, v13, Lbmw;->a:F

    const/4 v15, 0x6

    aput v14, v2, v15

    const/4 v14, 0x7

    .line 34
    invoke-virtual {v13}, Lbmw;->c()F

    move-result v13

    aput v13, v2, v14

    .line 35
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v12, Landroid/graphics/RectF;

    aget v13, v2, v6

    aget v14, v2, v5

    .line 36
    invoke-direct {v12, v13, v14, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v14, 0x2

    :goto_9
    if-gt v14, v15, :cond_11

    .line 37
    aget v13, v2, v14

    iget v5, v12, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v13, v5

    if-gez v5, :cond_d

    aget v5, v2, v14

    iput v5, v12, Landroid/graphics/RectF;->left:F

    .line 38
    :cond_d
    aget v5, v2, v14

    iget v13, v12, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v13

    if-lez v5, :cond_e

    aget v5, v2, v14

    iput v5, v12, Landroid/graphics/RectF;->right:F

    :cond_e
    add-int/lit8 v5, v14, 0x1

    .line 39
    aget v13, v2, v5

    iget v6, v12, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v13, v6

    if-gez v6, :cond_f

    aget v6, v2, v5

    iput v6, v12, Landroid/graphics/RectF;->top:F

    .line 40
    :cond_f
    aget v6, v2, v5

    iget v13, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v6, v13

    if-lez v6, :cond_10

    aget v5, v2, v5

    iput v5, v12, Landroid/graphics/RectF;->bottom:F

    :cond_10
    add-int/lit8 v14, v14, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_9

    :cond_11
    new-instance v2, Lbmw;

    .line 41
    iget v5, v12, Landroid/graphics/RectF;->left:F

    iget v6, v12, Landroid/graphics/RectF;->top:F

    iget v13, v12, Landroid/graphics/RectF;->right:F

    iget v14, v12, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v14

    iget v14, v12, Landroid/graphics/RectF;->bottom:F

    iget v12, v12, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v12

    invoke-direct {v2, v5, v6, v13, v14}, Lbmw;-><init>(FFFF)V

    .line 42
    :cond_12
    iget v5, v2, Lbmw;->a:F

    sub-float/2addr v5, v4

    div-float/2addr v5, v9

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v9

    add-float/2addr v4, v5

    .line 43
    iget v5, v2, Lbmw;->b:F

    sub-float/2addr v5, v8

    div-float/2addr v5, v10

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v10

    add-float/2addr v8, v5

    .line 44
    invoke-virtual {v2}, Lbmw;->b()F

    move-result v5

    .line 45
    invoke-virtual {v2}, Lbmw;->c()F

    move-result v2

    new-instance v6, Lbmw;

    .line 46
    invoke-direct {v6, v7, v7, v9, v10}, Lbmw;-><init>(FFFF)V

    :goto_a
    cmpg-float v7, v8, v2

    if-gez v7, :cond_1b

    move v7, v4

    :goto_b
    cmpg-float v12, v7, v5

    if-gez v12, :cond_1a

    iput v7, v6, Lbmw;->a:F

    iput v8, v6, Lbmw;->b:F

    .line 47
    invoke-direct/range {p0 .. p0}, Lbpk;->l()V

    iget-object v12, v0, Lbpk;->f:Lbpg;

    .line 48
    iget-object v12, v12, Lbpg;->a:Lbnz;

    iget-object v12, v12, Lbnz;->o:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_13

    iget v12, v6, Lbmw;->a:F

    iget v13, v6, Lbmw;->b:F

    iget v14, v6, Lbmw;->c:F

    iget v15, v6, Lbmw;->d:F

    .line 49
    invoke-direct {v0, v12, v13, v14, v15}, Lbpk;->B(FFFF)V

    .line 50
    :cond_13
    iget-object v12, v3, Lbns;->w:Lbmw;

    if-eqz v12, :cond_14

    iget-object v13, v0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 51
    invoke-static {v6, v12, v11}, Lbpk;->U(Lbmw;Lbmw;Lbmu;)Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_e

    .line 52
    :cond_14
    iget-object v12, v3, Lbns;->b:Ljava/lang/Boolean;

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v12, 0x1

    :goto_d
    iget-object v13, v0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 53
    invoke-virtual {v13, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v12, :cond_17

    iget-object v12, v0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 54
    iget-object v13, v1, Lbof;->n:Lbmw;

    iget v14, v13, Lbmw;->c:F

    iget v13, v13, Lbmw;->d:F

    invoke-virtual {v12, v14, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 55
    :cond_17
    :goto_e
    invoke-direct/range {p0 .. p0}, Lbpk;->u()Z

    move-result v12

    .line 56
    iget-object v13, v3, Lbns;->i:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lboi;

    .line 57
    invoke-direct {v0, v14}, Lbpk;->j(Lboi;)V

    goto :goto_f

    :cond_18
    if-eqz v12, :cond_19

    .line 58
    invoke-direct/range {p0 .. p0}, Lbpk;->Z()V

    .line 59
    :cond_19
    invoke-direct/range {p0 .. p0}, Lbpk;->m()V

    add-float/2addr v7, v9

    goto :goto_b

    :cond_1a
    add-float/2addr v8, v10

    goto :goto_a

    .line 60
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lbpk;->m()V

    :cond_1c
    :goto_10
    return-void

    .line 18
    :cond_1d
    iget-object v1, v0, Lbpk;->a:Landroid/graphics/Canvas;

    iget-object v3, v0, Lbpk;->f:Lbpg;

    .line 4
    iget-object v3, v3, Lbpg;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final r(Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 1
    iget-object v1, v0, Lbpg;->a:Lbnz;

    iget v1, v1, Lbnz;->L:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p0, Lbpk;->a:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lbpk;->f:Lbpg;

    .line 6
    iget-object p1, p1, Lbpg;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    new-instance v2, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    new-instance v3, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v3, p0, Lbpk;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lbpk;->f:Lbpg;

    .line 12
    iget-object v4, v4, Lbpg;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 15
    iget-object v0, v0, Lbpg;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final s(Lboa;Lbnj;Lbnj;)V
    .locals 6

    .line 1
    iget-object v4, p1, Lboa;->w:Lbmw;

    iget-object v5, p1, Lboa;->v:Lbmu;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lbpk;->f(Lboa;Lbnj;Lbnj;Lbmw;Lbmu;)V

    return-void
.end method

.method private final t(Lbof;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lbof;->u:Lboe;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lbof;->n:Lbmw;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lbpk;->i:Ljava/util/Stack;

    .line 4
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 5
    iget-object v2, p1, Lbof;->n:Lbmw;

    iget v3, v2, Lbmw;->a:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v3, v2, Lbmw;->b:F

    const/4 v5, 0x1

    aput v3, v1, v5

    .line 6
    invoke-virtual {v2}, Lbmw;->b()F

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    iget-object v2, p1, Lbof;->n:Lbmw;

    const/4 v6, 0x3

    iget v7, v2, Lbmw;->b:F

    aput v7, v1, v6

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v2}, Lbmw;->b()F

    move-result v2

    aput v2, v1, v6

    const/4 v2, 0x5

    iget-object v6, p1, Lbof;->n:Lbmw;

    invoke-virtual {v6}, Lbmw;->c()F

    move-result v6

    aput v6, v1, v2

    iget-object p1, p1, Lbof;->n:Lbmw;

    iget v2, p1, Lbmw;->a:F

    const/4 v6, 0x6

    aput v2, v1, v6

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p1}, Lbmw;->c()F

    move-result p1

    aput p1, v1, v2

    iget-object p1, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Landroid/graphics/RectF;

    aget v0, v1, v4

    aget v2, v1, v5

    .line 11
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v3, v6, :cond_6

    .line 12
    aget v0, v1, v3

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    aget v0, v1, v3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    :cond_2
    aget v0, v1, v3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    aget v0, v1, v3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 14
    aget v2, v1, v0

    iget v4, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    aget v2, v1, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 15
    :cond_4
    aget v2, v1, v0

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    aget v0, v1, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lbpk;->h:Ljava/util/Stack;

    .line 16
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbof;

    .line 17
    iget-object v1, v0, Lbof;->n:Lbmw;

    if-nez v1, :cond_7

    .line 18
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2, v3, p1}, Lbmw;->a(FFFF)Lbmw;

    move-result-object p1

    iput-object p1, v0, Lbof;->n:Lbmw;

    return-void

    .line 19
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v2, v3, p1}, Lbmw;->a(FFFF)Lbmw;

    move-result-object p1

    iget v0, p1, Lbmw;->a:F

    iget v2, v1, Lbmw;->a:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_8

    iput v0, v1, Lbmw;->a:F

    :cond_8
    iget v0, p1, Lbmw;->b:F

    iget v2, v1, Lbmw;->b:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_9

    iput v0, v1, Lbmw;->b:F

    :cond_9
    invoke-virtual {p1}, Lbmw;->b()F

    move-result v0

    invoke-virtual {v1}, Lbmw;->b()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    invoke-virtual {p1}, Lbmw;->b()F

    move-result v0

    iget v2, v1, Lbmw;->a:F

    sub-float/2addr v0, v2

    iput v0, v1, Lbmw;->c:F

    :cond_a
    invoke-virtual {p1}, Lbmw;->c()F

    move-result v0

    invoke-virtual {v1}, Lbmw;->c()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    invoke-virtual {p1}, Lbmw;->c()F

    move-result p1

    iget v0, v1, Lbmw;->b:F

    sub-float/2addr p1, v0

    iput p1, v1, Lbmw;->d:F

    :cond_b
    return-void
.end method

.method private final u()Z
    .locals 4

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 1
    iget-object v1, v0, Lbpg;->a:Lbnz;

    iget-object v1, v1, Lbnz;->y:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lbpg;->i:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Masks are not supported when using getPicture()"

    .line 2
    invoke-static {v1, v0}, Lbpk;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 3
    iget-object v0, v0, Lbpg;->a:Lbnz;

    iget-object v0, v0, Lbnz;->j:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lbpk;->f:Lbpg;

    iget-object v1, v0, Lbpg;->a:Lbnz;

    iget-object v1, v1, Lbnz;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lbpg;->i:Z

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lbpk;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    iget-object v2, p0, Lbpk;->f:Lbpg;

    .line 4
    iget-object v2, v2, Lbpg;->a:Lbnz;

    iget-object v2, v2, Lbnz;->j:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lbpk;->W(F)I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    iget-object v0, p0, Lbpk;->g:Ljava/util/Stack;

    iget-object v1, p0, Lbpk;->f:Lbpg;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 6
    invoke-virtual {v0}, Lbpg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpg;

    iput-object v0, p0, Lbpk;->f:Lbpg;

    .line 7
    iget-object v1, v0, Lbpg;->a:Lbnz;

    iget-object v1, v1, Lbnz;->y:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lbpg;->i:Z

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static declared-synchronized v()V
    .locals 3

    const-class v0, Lbpk;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lbpk;->j:Ljava/util/HashSet;

    const-string v2, "Structure"

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbpk;->j:Ljava/util/HashSet;

    const-string v2, "BasicStructure"

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbpk;->j:Ljava/util/HashSet;

    const-string v2, "ConditionalProcessing"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbpk;->j:Ljava/util/HashSet;

    const-string v2, "Image"

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbpk;->j:Ljava/util/HashSet;

    const-string v2, "Style"

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbpk;->j:Ljava/util/HashSet;

    const-string v2, "ViewportAttribute"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbpk;->j:Ljava/util/HashSet;

    const-string v2, "Shape"

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbpk;->j:Ljava/util/HashSet;

    const-string v2, "BasicText"

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbpk;->j:Ljava/util/HashSet;

    const-string v2, "PaintAttribute"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbpk;->j:Ljava/util/HashSet;

    const-string v2, "BasicPaintAttribute"

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbpk;->j:Ljava/util/HashSet;

    const-string v2, "OpacityAttribute"

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbpk;->j:Ljava/util/HashSet;

    const-string v2, "BasicGraphicsAttribute"

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbpk;->j:Ljava/util/HashSet;

    const-string v2, "Marker"

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbpk;->j:Ljava/util/HashSet;

    const-string v2, "Gradient"

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbpk;->j:Ljava/util/HashSet;

    const-string v2, "Pattern"

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbpk;->j:Ljava/util/HashSet;

    const-string v2, "Clip"

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbpk;->j:Ljava/util/HashSet;

    const-string v2, "BasicClip"

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbpk;->j:Ljava/util/HashSet;

    const-string v2, "Mask"

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbpk;->j:Ljava/util/HashSet;

    const-string v2, "View"

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final w(Lbot;Lbpi;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lbpk;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lbot;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboi;

    .line 5
    instance-of v4, v3, Lbow;

    if-eqz v4, :cond_2

    .line 57
    check-cast v3, Lbow;

    iget-object v3, v3, Lbow;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v0

    invoke-direct {p0, v3, v2, v4}, Lbpk;->z(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lbpi;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_2
    move-object v2, v3

    check-cast v2, Lbot;

    invoke-virtual {p2, v2}, Lbpi;->b(Lbot;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    instance-of v2, v3, Lbou;

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    .line 8
    invoke-direct {p0}, Lbpk;->l()V

    .line 9
    check-cast v3, Lbou;

    iget-object v2, p0, Lbpk;->f:Lbpg;

    .line 10
    invoke-direct {p0, v2, v3}, Lbpk;->p(Lbpg;Lbog;)V

    .line 11
    invoke-direct {p0}, Lbpk;->A()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0}, Lbpk;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 13
    iget-object v2, v3, Lbou;->t:Lboz;

    iget-object v5, v3, Lbou;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lboz;->i(Ljava/lang/String;)Lboi;

    move-result-object v2

    if-nez v2, :cond_5

    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    iget-object v3, v3, Lbou;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v3, "TextPath reference \'%s\' not found"

    invoke-static {v3, v2}, Lbpk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_5
    check-cast v2, Lbnp;

    new-instance v5, Lbpc;

    iget-object v6, v2, Lbnp;->a:Lbnq;

    .line 16
    invoke-direct {v5, v6}, Lbpc;-><init>(Lbnq;)V

    iget-object v5, v5, Lbpc;->a:Landroid/graphics/Path;

    iget-object v2, v2, Lbnp;->e:Landroid/graphics/Matrix;

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_6
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 18
    invoke-direct {v2, v5, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 19
    iget-object v6, v3, Lbou;->b:Lbnj;

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    invoke-virtual {v6, p0, v2}, Lbnj;->d(Lbpk;F)F

    move-result v4

    .line 20
    :cond_7
    invoke-direct {p0}, Lbpk;->S()I

    move-result v2

    if-eq v2, v0, :cond_9

    .line 21
    invoke-direct {p0, v3}, Lbpk;->x(Lbot;)F

    move-result v6

    const/4 v7, 0x2

    if-ne v2, v7, :cond_8

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    :cond_8
    sub-float/2addr v4, v6

    :cond_9
    iget-object v2, v3, Lbou;->c:Lbor;

    .line 22
    invoke-direct {p0, v2}, Lbpk;->G(Lbof;)V

    .line 23
    invoke-direct {p0}, Lbpk;->u()Z

    move-result v2

    new-instance v6, Lbpd;

    .line 24
    invoke-direct {v6, p0, v5, v4}, Lbpd;-><init>(Lbpk;Landroid/graphics/Path;F)V

    invoke-direct {p0, v3, v6}, Lbpk;->w(Lbot;Lbpi;)V

    if-eqz v2, :cond_a

    .line 25
    invoke-direct {p0}, Lbpk;->Z()V

    .line 26
    :cond_a
    :goto_2
    invoke-direct {p0}, Lbpk;->m()V

    goto/16 :goto_1

    .line 27
    :cond_b
    instance-of v2, v3, Lboq;

    if-eqz v2, :cond_17

    .line 28
    invoke-direct {p0}, Lbpk;->l()V

    .line 29
    check-cast v3, Lboq;

    iget-object v2, p0, Lbpk;->f:Lbpg;

    .line 30
    invoke-direct {p0, v2, v3}, Lbpk;->p(Lbpg;Lbog;)V

    .line 31
    invoke-direct {p0}, Lbpk;->A()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 32
    instance-of v2, p2, Lbpe;

    if-eqz v2, :cond_14

    .line 33
    iget-object v5, v3, Lboq;->b:Ljava/util/List;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    iget-object v5, v3, Lboq;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnj;

    invoke-virtual {v5, p0}, Lbnj;->a(Lbpk;)F

    move-result v5

    goto :goto_4

    :cond_d
    :goto_3
    move-object v5, p2

    check-cast v5, Lbpe;

    iget v5, v5, Lbpe;->b:F

    .line 34
    :goto_4
    iget-object v6, v3, Lboq;->c:Ljava/util/List;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v3, Lboq;->c:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnj;

    invoke-virtual {v6, p0}, Lbnj;->b(Lbpk;)F

    move-result v6

    goto :goto_6

    :cond_f
    :goto_5
    move-object v6, p2

    check-cast v6, Lbpe;

    iget v6, v6, Lbpe;->c:F

    .line 35
    :goto_6
    iget-object v7, v3, Lboq;->d:Ljava/util/List;

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    iget-object v7, v3, Lboq;->d:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnj;

    invoke-virtual {v7, p0}, Lbnj;->a(Lbpk;)F

    move-result v7

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v7, 0x0

    .line 36
    :goto_8
    iget-object v8, v3, Lboq;->e:Ljava/util/List;

    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_12

    goto :goto_9

    :cond_12
    iget-object v4, v3, Lboq;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnj;

    invoke-virtual {v4, p0}, Lbnj;->b(Lbpk;)F

    move-result v4

    :cond_13
    :goto_9
    move v9, v5

    move v5, v4

    move v4, v9

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    iget-object v8, v3, Lboq;->a:Lbor;

    .line 37
    invoke-direct {p0, v8}, Lbpk;->G(Lbof;)V

    if-eqz v2, :cond_15

    .line 38
    move-object v2, p2

    check-cast v2, Lbpe;

    add-float/2addr v4, v7

    iput v4, v2, Lbpe;->b:F

    add-float/2addr v6, v5

    iput v6, v2, Lbpe;->c:F

    .line 39
    :cond_15
    invoke-direct {p0}, Lbpk;->u()Z

    move-result v2

    .line 40
    invoke-direct {p0, v3, p2}, Lbpk;->w(Lbot;Lbpi;)V

    if-eqz v2, :cond_16

    .line 41
    invoke-direct {p0}, Lbpk;->Z()V

    .line 42
    :cond_16
    invoke-direct {p0}, Lbpk;->m()V

    goto/16 :goto_1

    .line 43
    :cond_17
    instance-of v2, v3, Lbop;

    if-eqz v2, :cond_1

    .line 44
    invoke-direct {p0}, Lbpk;->l()V

    .line 45
    move-object v2, v3

    check-cast v2, Lbop;

    iget-object v4, p0, Lbpk;->f:Lbpg;

    .line 46
    invoke-direct {p0, v4, v2}, Lbpk;->p(Lbpg;Lbog;)V

    .line 47
    invoke-direct {p0}, Lbpk;->A()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v2, Lbop;->b:Lbor;

    .line 48
    invoke-direct {p0, v4}, Lbpk;->G(Lbof;)V

    .line 49
    iget-object v3, v3, Lboi;->t:Lboz;

    iget-object v4, v2, Lbop;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lboz;->i(Ljava/lang/String;)Lboi;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 50
    instance-of v4, v3, Lbot;

    if-eqz v4, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    check-cast v3, Lbot;

    invoke-direct {p0, v3, v2}, Lbpk;->y(Lbot;Ljava/lang/StringBuilder;)V

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_19

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lbpi;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    new-array v3, v0, [Ljava/lang/Object;

    .line 51
    iget-object v2, v2, Lbop;->a:Ljava/lang/String;

    aput-object v2, v3, v1

    const-string v2, "Tref reference \'%s\' not found"

    invoke-static {v2, v3}, Lbpk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_19
    :goto_b
    invoke-direct {p0}, Lbpk;->m()V

    goto/16 :goto_1

    :cond_1a
    return-void
.end method

.method private final x(Lbot;)F
    .locals 1

    new-instance v0, Lbpj;

    .line 1
    invoke-direct {v0, p0}, Lbpj;-><init>(Lbpk;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lbpk;->w(Lbot;Lbpi;)V

    iget p1, v0, Lbpj;->a:F

    return p1
.end method

.method private final y(Lbot;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lbot;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboi;

    .line 4
    instance-of v4, v3, Lbot;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Lbot;

    invoke-direct {p0, v3, p2}, Lbpk;->y(Lbot;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_1
    instance-of v4, v3, Lbow;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Lbow;

    iget-object v3, v3, Lbow;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v0

    invoke-direct {p0, v3, v2, v4}, Lbpk;->z(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final z(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 1
    iget-boolean v0, v0, Lbpg;->h:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    const-string p2, "[\\n\\t]"

    .line 2
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "\\n"

    const-string v2, ""

    .line 3
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\t"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "^\\s+"

    .line 5
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "\\s+$"

    .line 6
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "\\s{2,}"

    .line 7
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final a()F
    .locals 1

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 1
    iget-object v0, v0, Lbpg;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method protected final b()Lbmw;
    .locals 2

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 1
    iget-object v1, v0, Lbpg;->g:Lbmw;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lbpg;->f:Lbmw;

    return-object v0
.end method

.method public final c(Lboi;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lbog;

    .line 3
    iget-object p1, p1, Lbog;->p:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lbpg;->h:Z

    :cond_1
    return-void
.end method

.method public final f(Lboa;Lbnj;Lbnj;Lbmw;Lbmu;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbnj;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lbnj;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-nez p5, :cond_3

    .line 1
    iget-object p5, p1, Lboa;->v:Lbmu;

    if-nez p5, :cond_3

    sget-object p5, Lbmu;->c:Lbmu;

    :cond_3
    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 2
    invoke-direct {p0, v0, p1}, Lbpk;->p(Lbpg;Lbog;)V

    .line 3
    invoke-direct {p0}, Lbpk;->A()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 4
    :cond_4
    iget-object v0, p1, Lboa;->u:Lboe;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p1, Lboa;->a:Lbnj;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lbnj;->a(Lbpk;)F

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v2, p1, Lboa;->b:Lbnj;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Lbnj;->b(Lbpk;)F

    move-result v1

    :cond_6
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 7
    :goto_2
    invoke-virtual {p0}, Lbpk;->b()Lbmw;

    move-result-object v2

    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {p2, p0}, Lbnj;->a(Lbpk;)F

    move-result p2

    goto :goto_3

    :cond_8
    iget p2, v2, Lbmw;->c:F

    :goto_3
    if-eqz p3, :cond_9

    .line 9
    invoke-virtual {p3, p0}, Lbnj;->b(Lbpk;)F

    move-result p3

    goto :goto_4

    :cond_9
    iget p3, v2, Lbmw;->d:F

    :goto_4
    iget-object v2, p0, Lbpk;->f:Lbpg;

    new-instance v3, Lbmw;

    .line 10
    invoke-direct {v3, v1, v0, p2, p3}, Lbmw;-><init>(FFFF)V

    iput-object v3, v2, Lbpg;->f:Lbmw;

    iget-object p2, p0, Lbpk;->f:Lbpg;

    .line 11
    iget-object p2, p2, Lbpg;->a:Lbnz;

    iget-object p2, p2, Lbnz;->o:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lbpk;->f:Lbpg;

    .line 12
    iget-object p2, p2, Lbpg;->f:Lbmw;

    iget p3, p2, Lbmw;->a:F

    iget v2, p2, Lbmw;->b:F

    iget v3, p2, Lbmw;->c:F

    iget p2, p2, Lbmw;->d:F

    invoke-direct {p0, p3, v2, v3, p2}, Lbpk;->B(FFFF)V

    :cond_a
    iget-object p2, p0, Lbpk;->f:Lbpg;

    .line 13
    iget-object p2, p2, Lbpg;->f:Lbmw;

    invoke-direct {p0, p1, p2}, Lbpk;->K(Lbof;Lbmw;)V

    if-eqz p4, :cond_b

    iget-object p2, p0, Lbpk;->a:Landroid/graphics/Canvas;

    iget-object p3, p0, Lbpk;->f:Lbpg;

    .line 14
    iget-object p3, p3, Lbpg;->f:Lbmw;

    invoke-static {p3, p4, p5}, Lbpk;->U(Lbmw;Lbmw;Lbmu;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lbpk;->f:Lbpg;

    .line 15
    iget-object p3, p1, Lboa;->w:Lbmw;

    iput-object p3, p2, Lbpg;->g:Lbmw;

    goto :goto_5

    .line 21
    :cond_b
    iget-object p2, p0, Lbpk;->a:Landroid/graphics/Canvas;

    .line 16
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    :goto_5
    invoke-direct {p0}, Lbpk;->u()Z

    move-result p2

    .line 18
    invoke-direct {p0}, Lbpk;->C()V

    const/4 p3, 0x1

    .line 19
    invoke-direct {p0, p1, p3}, Lbpk;->k(Lboe;Z)V

    if-eqz p2, :cond_c

    .line 20
    invoke-direct {p0}, Lbpk;->Z()V

    .line 21
    :cond_c
    invoke-direct {p0, p1}, Lbpk;->t(Lbof;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lbpk;->f:Lbpg;

    .line 1
    iget-object v0, v0, Lbpg;->a:Lbnz;

    iget-object v0, v0, Lbnz;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lbpg;Lbnz;)V
    .locals 12

    const-wide/16 v0, 0x1000

    .line 1
    invoke-static {p2, v0, v1}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v1, p2, Lbnz;->k:Lbna;

    iput-object v1, v0, Lbnz;->k:Lbna;

    :cond_0
    const-wide/16 v0, 0x800

    .line 3
    invoke-static {p2, v0, v1}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v1, p2, Lbnz;->j:Ljava/lang/Float;

    iput-object v1, v0, Lbnz;->j:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    .line 5
    invoke-static {p2, v0, v1}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v3, p2, Lbnz;->b:Lboj;

    iput-object v3, v0, Lbnz;->b:Lboj;

    iget-object v0, p2, Lbnz;->b:Lboj;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lbpg;->b:Z

    :cond_3
    const-wide/16 v3, 0x4

    .line 7
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v3, p2, Lbnz;->c:Ljava/lang/Float;

    iput-object v3, v0, Lbnz;->c:Ljava/lang/Float;

    :cond_4
    const-wide/16 v3, 0x1805

    .line 9
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v0, v0, Lbnz;->b:Lboj;

    invoke-static {p1, v2, v0}, Lbpk;->aa(Lbpg;ZLboj;)V

    :cond_5
    const-wide/16 v3, 0x2

    .line 11
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget v3, p2, Lbnz;->D:I

    iput v3, v0, Lbnz;->D:I

    :cond_6
    const-wide/16 v3, 0x8

    .line 13
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v3, p2, Lbnz;->d:Lboj;

    iput-object v3, v0, Lbnz;->d:Lboj;

    iget-object v0, p2, Lbnz;->d:Lboj;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lbpg;->c:Z

    :cond_8
    const-wide/16 v3, 0x10

    .line 15
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v3, p2, Lbnz;->e:Ljava/lang/Float;

    iput-object v3, v0, Lbnz;->e:Ljava/lang/Float;

    :cond_9
    const-wide/16 v3, 0x1818

    .line 17
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v0, v0, Lbnz;->d:Lboj;

    invoke-static {p1, v1, v0}, Lbpk;->aa(Lbpg;ZLboj;)V

    :cond_a
    const-wide v3, 0x800000000L

    .line 19
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget v3, p2, Lbnz;->L:I

    iput v3, v0, Lbnz;->L:I

    :cond_b
    const-wide/16 v3, 0x20

    .line 21
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 22
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v3, p2, Lbnz;->f:Lbnj;

    iput-object v3, v0, Lbnz;->f:Lbnj;

    .line 23
    iget-object v3, p1, Lbpg;->e:Landroid/graphics/Paint;

    iget-object v0, v0, Lbnz;->f:Lbnj;

    invoke-virtual {v0, p0}, Lbnj;->c(Lbpk;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v3, 0x40

    .line 24
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    .line 25
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget v5, p2, Lbnz;->E:I

    iput v5, v0, Lbnz;->E:I

    .line 26
    sget-object v0, Lbmt;->a:Lbmt;

    iget v0, p2, Lbnz;->E:I

    add-int/lit8 v5, v0, -0x1

    if-eqz v0, :cond_10

    if-eqz v5, :cond_f

    if-eq v5, v2, :cond_e

    if-eq v5, v3, :cond_d

    goto :goto_2

    .line 27
    :cond_d
    iget-object v0, p1, Lbpg;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 28
    :cond_e
    iget-object v0, p1, Lbpg;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 29
    :cond_f
    iget-object v0, p1, Lbpg;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 26
    :cond_10
    throw v4

    :cond_11
    :goto_2
    const-wide/16 v5, 0x80

    .line 30
    invoke-static {p2, v5, v6}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 31
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget v5, p2, Lbnz;->F:I

    iput v5, v0, Lbnz;->F:I

    .line 32
    sget-object v0, Lbmt;->a:Lbmt;

    iget v0, p2, Lbnz;->F:I

    add-int/lit8 v5, v0, -0x1

    if-eqz v0, :cond_15

    if-eqz v5, :cond_14

    if-eq v5, v2, :cond_13

    if-eq v5, v3, :cond_12

    goto :goto_3

    .line 33
    :cond_12
    iget-object v0, p1, Lbpg;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 34
    :cond_13
    iget-object v0, p1, Lbpg;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 35
    :cond_14
    iget-object v0, p1, Lbpg;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 32
    :cond_15
    throw v4

    :cond_16
    :goto_3
    const-wide/16 v5, 0x100

    .line 36
    invoke-static {p2, v5, v6}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 37
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v5, p2, Lbnz;->g:Ljava/lang/Float;

    iput-object v5, v0, Lbnz;->g:Ljava/lang/Float;

    .line 38
    iget-object v0, p1, Lbpg;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lbnz;->g:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_17
    const-wide/16 v5, 0x200

    .line 39
    invoke-static {p2, v5, v6}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 40
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v5, p2, Lbnz;->h:[Lbnj;

    iput-object v5, v0, Lbnz;->h:[Lbnj;

    :cond_18
    const-wide/16 v5, 0x400

    .line 41
    invoke-static {p2, v5, v6}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 42
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v5, p2, Lbnz;->i:Lbnj;

    iput-object v5, v0, Lbnz;->i:Lbnj;

    :cond_19
    const-wide/16 v5, 0x600

    .line 43
    invoke-static {p2, v5, v6}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 44
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v0, v0, Lbnz;->h:[Lbnj;

    if-nez v0, :cond_1a

    .line 45
    iget-object v0, p1, Lbpg;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 61
    :cond_1a
    array-length v0, v0

    and-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_1b

    move v5, v0

    goto :goto_4

    :cond_1b
    add-int v5, v0, v0

    .line 46
    :goto_4
    new-array v6, v5, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v8, v5, :cond_1c

    .line 47
    iget-object v10, p1, Lbpg;->a:Lbnz;

    iget-object v10, v10, Lbnz;->h:[Lbnj;

    rem-int v11, v8, v0

    aget-object v10, v10, v11

    invoke-virtual {v10, p0}, Lbnj;->c(Lbpk;)F

    move-result v10

    aput v10, v6, v8

    add-float/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_1c
    cmpl-float v0, v9, v7

    if-nez v0, :cond_1d

    .line 48
    iget-object v0, p1, Lbpg;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 49
    :cond_1d
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v0, v0, Lbnz;->i:Lbnj;

    invoke-virtual {v0, p0}, Lbnj;->c(Lbpk;)F

    move-result v0

    cmpg-float v5, v0, v7

    if-gez v5, :cond_1e

    rem-float/2addr v0, v9

    add-float/2addr v0, v9

    .line 50
    :cond_1e
    iget-object v5, p1, Lbpg;->e:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/DashPathEffect;

    invoke-direct {v7, v6, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1f
    :goto_6
    const-wide/16 v5, 0x4000

    .line 51
    invoke-static {p2, v5, v6}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 52
    invoke-virtual {p0}, Lbpk;->a()F

    move-result v0

    .line 53
    iget-object v5, p1, Lbpg;->a:Lbnz;

    iget-object v6, p2, Lbnz;->m:Lbnj;

    iput-object v6, v5, Lbnz;->m:Lbnj;

    .line 54
    iget-object v5, p1, Lbpg;->d:Landroid/graphics/Paint;

    iget-object v6, p2, Lbnz;->m:Lbnj;

    invoke-virtual {v6, p0, v0}, Lbnj;->d(Lbpk;F)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    iget-object v5, p1, Lbpg;->e:Landroid/graphics/Paint;

    iget-object v6, p2, Lbnz;->m:Lbnj;

    invoke-virtual {v6, p0, v0}, Lbnj;->d(Lbpk;F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_20
    const-wide/16 v5, 0x2000

    .line 56
    invoke-static {p2, v5, v6}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 57
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v5, p2, Lbnz;->l:Ljava/util/List;

    iput-object v5, v0, Lbnz;->l:Ljava/util/List;

    :cond_21
    const-wide/32 v5, 0x8000

    .line 58
    invoke-static {p2, v5, v6}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p2, Lbnz;->n:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0x64

    const/4 v6, -0x1

    if-ne v0, v6, :cond_22

    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v0, v0, Lbnz;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_22

    .line 63
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v5, v0, Lbnz;->n:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lbnz;->n:Ljava/lang/Integer;

    goto :goto_7

    .line 114
    :cond_22
    iget-object v0, p2, Lbnz;->n:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_23

    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v0, v0, Lbnz;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v6, 0x384

    if-ge v0, v6, :cond_23

    .line 62
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v6, v0, Lbnz;->n:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lbnz;->n:Ljava/lang/Integer;

    goto :goto_7

    .line 61
    :cond_23
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v5, p2, Lbnz;->n:Ljava/lang/Integer;

    iput-object v5, v0, Lbnz;->n:Ljava/lang/Integer;

    :cond_24
    :goto_7
    const-wide/32 v5, 0x10000

    .line 64
    invoke-static {p2, v5, v6}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 65
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget v5, p2, Lbnz;->G:I

    iput v5, v0, Lbnz;->G:I

    :cond_25
    const-wide/32 v5, 0x1a000

    .line 66
    invoke-static {p2, v5, v6}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 67
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v0, v0, Lbnz;->l:Ljava/util/List;

    if-eqz v0, :cond_27

    iget-object v5, p0, Lbpk;->e:Lboz;

    if-eqz v5, :cond_27

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 69
    iget-object v5, p1, Lbpg;->a:Lbnz;

    iget-object v6, v5, Lbnz;->n:Ljava/lang/Integer;

    iget v5, v5, Lbnz;->G:I

    invoke-static {v4, v6, v5}, Lbpk;->V(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_26

    :cond_27
    if-nez v4, :cond_28

    .line 70
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v4, v0, Lbnz;->n:Ljava/lang/Integer;

    iget v0, v0, Lbnz;->G:I

    const-string v5, "sans-serif"

    invoke-static {v5, v4, v0}, Lbpk;->V(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 71
    :cond_28
    iget-object v0, p1, Lbpg;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    iget-object v0, p1, Lbpg;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_29
    const-wide/32 v4, 0x20000

    .line 73
    invoke-static {p2, v4, v5}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 74
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget v4, p2, Lbnz;->H:I

    iput v4, v0, Lbnz;->H:I

    .line 75
    iget-object v0, p1, Lbpg;->d:Landroid/graphics/Paint;

    iget v4, p2, Lbnz;->H:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2a

    const/4 v4, 0x1

    goto :goto_8

    :cond_2a
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 76
    iget-object v0, p1, Lbpg;->d:Landroid/graphics/Paint;

    iget v4, p2, Lbnz;->H:I

    if-ne v4, v3, :cond_2b

    const/4 v4, 0x1

    goto :goto_9

    :cond_2b
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 77
    iget-object v0, p1, Lbpg;->e:Landroid/graphics/Paint;

    iget v4, p2, Lbnz;->H:I

    if-ne v4, v5, :cond_2c

    const/4 v4, 0x1

    goto :goto_a

    :cond_2c
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 78
    iget-object v0, p1, Lbpg;->e:Landroid/graphics/Paint;

    iget v4, p2, Lbnz;->H:I

    if-ne v4, v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_b

    :cond_2d
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2e
    const-wide v3, 0x1000000000L

    .line 79
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 80
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget v3, p2, Lbnz;->I:I

    iput v3, v0, Lbnz;->I:I

    :cond_2f
    const-wide/32 v3, 0x40000

    .line 81
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 82
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget v3, p2, Lbnz;->J:I

    iput v3, v0, Lbnz;->J:I

    :cond_30
    const-wide/32 v3, 0x80000

    .line 83
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 84
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v3, p2, Lbnz;->o:Ljava/lang/Boolean;

    iput-object v3, v0, Lbnz;->o:Ljava/lang/Boolean;

    :cond_31
    const-wide/32 v3, 0x200000

    .line 85
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 86
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v3, p2, Lbnz;->q:Ljava/lang/String;

    iput-object v3, v0, Lbnz;->q:Ljava/lang/String;

    :cond_32
    const-wide/32 v3, 0x400000

    .line 87
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 88
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v3, p2, Lbnz;->r:Ljava/lang/String;

    iput-object v3, v0, Lbnz;->r:Ljava/lang/String;

    :cond_33
    const-wide/32 v3, 0x800000

    .line 89
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 90
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v3, p2, Lbnz;->s:Ljava/lang/String;

    iput-object v3, v0, Lbnz;->s:Ljava/lang/String;

    :cond_34
    const-wide/32 v3, 0x1000000

    .line 91
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 92
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v3, p2, Lbnz;->t:Ljava/lang/Boolean;

    iput-object v3, v0, Lbnz;->t:Ljava/lang/Boolean;

    :cond_35
    const-wide/32 v3, 0x2000000

    .line 93
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 94
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v3, p2, Lbnz;->u:Ljava/lang/Boolean;

    iput-object v3, v0, Lbnz;->u:Ljava/lang/Boolean;

    :cond_36
    const-wide/32 v3, 0x100000

    .line 95
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 96
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v3, p2, Lbnz;->p:Lbmx;

    iput-object v3, v0, Lbnz;->p:Lbmx;

    :cond_37
    const-wide/32 v3, 0x10000000

    .line 97
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 98
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v3, p2, Lbnz;->x:Ljava/lang/String;

    iput-object v3, v0, Lbnz;->x:Ljava/lang/String;

    :cond_38
    const-wide/32 v3, 0x20000000

    .line 99
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 100
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget v3, p2, Lbnz;->K:I

    iput v3, v0, Lbnz;->K:I

    :cond_39
    const-wide/32 v3, 0x40000000

    .line 101
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 102
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v3, p2, Lbnz;->y:Ljava/lang/String;

    iput-object v3, v0, Lbnz;->y:Ljava/lang/String;

    :cond_3a
    const-wide/32 v3, 0x4000000

    .line 103
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 104
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v3, p2, Lbnz;->v:Lboj;

    iput-object v3, v0, Lbnz;->v:Lboj;

    :cond_3b
    const-wide/32 v3, 0x8000000

    .line 105
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 106
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v3, p2, Lbnz;->w:Ljava/lang/Float;

    iput-object v3, v0, Lbnz;->w:Ljava/lang/Float;

    :cond_3c
    const-wide v3, 0x200000000L

    .line 107
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 108
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object v3, p2, Lbnz;->B:Lboj;

    iput-object v3, v0, Lbnz;->B:Lboj;

    :cond_3d
    const-wide v3, 0x400000000L

    .line 109
    invoke-static {p2, v3, v4}, Lbpk;->Y(Lbnz;J)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 110
    iget-object v0, p1, Lbpg;->a:Lbnz;

    iget-object p2, p2, Lbnz;->C:Ljava/lang/Float;

    iput-object p2, v0, Lbnz;->C:Ljava/lang/Float;

    :cond_3e
    iget-object p2, p0, Lbpk;->c:Lbna;

    const/high16 v0, 0x437f0000    # 255.0f

    if-eqz p2, :cond_3f

    .line 111
    iget-object v3, p1, Lbpg;->a:Lbnz;

    iget p2, p2, Lbna;->a:I

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, v3, Lbnz;->c:Ljava/lang/Float;

    iget-object p2, p0, Lbpk;->c:Lbna;

    .line 112
    invoke-static {p1, v2, p2}, Lbpk;->aa(Lbpg;ZLboj;)V

    :cond_3f
    iget-object p2, p0, Lbpk;->d:Lbna;

    if-eqz p2, :cond_40

    .line 113
    iget-object v2, p1, Lbpg;->a:Lbnz;

    iget p2, p2, Lbna;->a:I

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, v2, Lbnz;->e:Ljava/lang/Float;

    iget-object p2, p0, Lbpk;->d:Lbna;

    .line 114
    invoke-static {p1, v1, p2}, Lbpk;->aa(Lbpg;ZLboj;)V

    :cond_40
    return-void
.end method
