.class public final Lapl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapk;
.implements Lapr;
.implements Lapi;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Laoj;

.field private final d:Z

.field private final e:Laps;

.field private final f:Laps;

.field private final g:Laps;

.field private final h:Laps;

.field private final i:Laps;

.field private final j:Laps;

.field private final k:Laps;

.field private final l:Laoz;

.field private m:Z

.field private final n:I


# direct methods
.method public constructor <init>(Laoj;Larx;Larn;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lapl;->a:Landroid/graphics/Path;

    new-instance v0, Laoz;

    .line 2
    invoke-direct {v0}, Laoz;-><init>()V

    iput-object v0, p0, Lapl;->l:Laoz;

    iput-object p1, p0, Lapl;->c:Laoj;

    iget-object p1, p3, Larn;->a:Ljava/lang/String;

    iput-object p1, p0, Lapl;->b:Ljava/lang/String;

    iget p1, p3, Larn;->j:I

    iput p1, p0, Lapl;->n:I

    iget-boolean v0, p3, Larn;->i:Z

    iput-boolean v0, p0, Lapl;->d:Z

    iget-object v0, p3, Larn;->b:Laqt;

    .line 3
    invoke-virtual {v0}, Laqt;->a()Laps;

    move-result-object v0

    iput-object v0, p0, Lapl;->e:Laps;

    iget-object v1, p3, Larn;->c:Lare;

    .line 4
    invoke-interface {v1}, Lare;->a()Laps;

    move-result-object v1

    iput-object v1, p0, Lapl;->f:Laps;

    iget-object v2, p3, Larn;->d:Laqt;

    .line 5
    invoke-virtual {v2}, Laqt;->a()Laps;

    move-result-object v2

    iput-object v2, p0, Lapl;->g:Laps;

    iget-object v3, p3, Larn;->f:Laqt;

    .line 6
    invoke-virtual {v3}, Laqt;->a()Laps;

    move-result-object v3

    iput-object v3, p0, Lapl;->i:Laps;

    iget-object v4, p3, Larn;->h:Laqt;

    .line 7
    invoke-virtual {v4}, Laqt;->a()Laps;

    move-result-object v4

    iput-object v4, p0, Lapl;->k:Laps;

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    iget-object v6, p3, Larn;->e:Laqt;

    .line 8
    invoke-virtual {v6}, Laqt;->a()Laps;

    move-result-object v6

    iput-object v6, p0, Lapl;->h:Laps;

    iget-object p3, p3, Larn;->g:Laqt;

    .line 9
    invoke-virtual {p3}, Laqt;->a()Laps;

    move-result-object p3

    iput-object p3, p0, Lapl;->j:Laps;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 23
    iput-object p3, p0, Lapl;->h:Laps;

    iput-object p3, p0, Lapl;->j:Laps;

    .line 10
    :goto_0
    invoke-virtual {p2, v0}, Larx;->i(Laps;)V

    .line 11
    invoke-virtual {p2, v1}, Larx;->i(Laps;)V

    .line 12
    invoke-virtual {p2, v2}, Larx;->i(Laps;)V

    .line 13
    invoke-virtual {p2, v3}, Larx;->i(Laps;)V

    .line 14
    invoke-virtual {p2, v4}, Larx;->i(Laps;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, Lapl;->h:Laps;

    .line 15
    invoke-virtual {p2, p3}, Larx;->i(Laps;)V

    iget-object p3, p0, Lapl;->j:Laps;

    .line 16
    invoke-virtual {p2, p3}, Larx;->i(Laps;)V

    .line 17
    :cond_1
    invoke-virtual {v0, p0}, Laps;->a(Lapr;)V

    .line 18
    invoke-virtual {v1, p0}, Laps;->a(Lapr;)V

    .line 19
    invoke-virtual {v2, p0}, Laps;->a(Lapr;)V

    .line 20
    invoke-virtual {v3, p0}, Laps;->a(Lapr;)V

    .line 21
    invoke-virtual {v4, p0}, Laps;->a(Lapr;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lapl;->h:Laps;

    .line 22
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    iget-object p1, p0, Lapl;->j:Laps;

    .line 23
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapl;->m:Z

    iget-object v0, p0, Lapl;->c:Laoj;

    .line 1
    invoke-virtual {v0}, Laoj;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    .line 3
    instance-of v1, v0, Lapq;

    if-eqz v1, :cond_0

    check-cast v0, Lapq;

    iget v1, v0, Lapq;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lapl;->l:Laoz;

    .line 4
    invoke-virtual {v1, v0}, Laoz;->a(Lapq;)V

    .line 5
    invoke-virtual {v0, p0}, Lapq;->c(Lapr;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Laqo;ILjava/util/List;Laqo;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Laty;->i(Laqo;ILjava/util/List;Laqo;Lapi;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Laub;)V
    .locals 1

    .line 1
    sget-object v0, Laoo;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lapl;->e:Laps;

    :goto_0
    iput-object p2, p1, Laps;->d:Laub;

    return-void

    :cond_0
    sget-object v0, Laoo;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lapl;->g:Laps;

    goto :goto_0

    :cond_1
    sget-object v0, Laoo;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lapl;->f:Laps;

    goto :goto_0

    :cond_2
    sget-object v0, Laoo;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lapl;->h:Laps;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput-object p2, v0, Laps;->d:Laub;

    return-void

    :cond_4
    :goto_1
    sget-object v0, Laoo;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lapl;->i:Laps;

    goto :goto_0

    :cond_5
    sget-object v0, Laoo;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lapl;->j:Laps;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iput-object p2, v0, Laps;->d:Laub;

    return-void

    :cond_7
    :goto_2
    sget-object v0, Laoo;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lapl;->k:Laps;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Landroid/graphics/Path;
    .locals 41

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lapl;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lapl;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lapl;->a:Landroid/graphics/Path;

    .line 1
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lapl;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lapl;->m:Z

    iget-object v1, v0, Lapl;->a:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget v1, v0, Lapl;->n:I

    if-eqz v1, :cond_12

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v5, -0x3fa9800000000000L    # -90.0

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v11, 0x0

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lapl;->e:Laps;

    .line 30
    invoke-virtual {v1}, Laps;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    iget-object v1, v0, Lapl;->g:Laps;

    .line 31
    invoke-virtual {v1}, Laps;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v14, v5

    .line 32
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-int v1, v12

    int-to-double v12, v1

    iget-object v1, v0, Lapl;->k:Laps;

    .line 33
    invoke-virtual {v1}, Laps;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v8

    iget-object v8, v0, Lapl;->i:Laps;

    .line 34
    invoke-virtual {v8}, Laps;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v14, v8

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v19, v8

    mul-double v7, v14, v16

    double-to-float v7, v7

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v14, v16

    double-to-float v8, v9

    iget-object v9, v0, Lapl;->a:Landroid/graphics/Path;

    .line 37
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v12

    double-to-float v3, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    .line 38
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    move-wide/from16 v16, v3

    move v12, v8

    move v8, v7

    const/4 v7, 0x0

    :goto_0
    int-to-double v2, v7

    cmpg-double v4, v2, v9

    if-gez v4, :cond_3

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v14

    double-to-float v2, v2

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v14

    double-to-float v3, v3

    cmpl-float v4, v1, v11

    if-eqz v4, :cond_2

    move-wide/from16 v27, v14

    float-to-double v13, v12

    move v4, v12

    float-to-double v11, v8

    .line 41
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    const-wide v13, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v11, v13

    double-to-float v11, v11

    float-to-double v11, v11

    .line 42
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    .line 43
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    move-wide/from16 v29, v9

    float-to-double v9, v3

    move-wide/from16 v31, v5

    float-to-double v5, v2

    .line 44
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v9, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v5, v9

    double-to-float v5, v5

    float-to-double v5, v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-float v18, v19, v1

    const/high16 v20, 0x3e800000    # 0.25f

    mul-float v18, v18, v20

    iget-object v15, v0, Lapl;->a:Landroid/graphics/Path;

    double-to-float v13, v13

    mul-float v13, v13, v18

    sub-float v21, v8, v13

    double-to-float v8, v11

    mul-float v8, v8, v18

    sub-float v22, v4, v8

    double-to-float v4, v9

    mul-float v4, v4, v18

    add-float v23, v2, v4

    double-to-float v4, v5

    mul-float v18, v18, v4

    add-float v24, v3, v18

    move-object/from16 v20, v15

    move/from16 v25, v2

    move/from16 v26, v3

    .line 47
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    :cond_2
    move-wide/from16 v31, v5

    move-wide/from16 v29, v9

    move-wide/from16 v27, v14

    iget-object v4, v0, Lapl;->a:Landroid/graphics/Path;

    .line 48
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    add-double v5, v31, v16

    add-int/lit8 v7, v7, 0x1

    move v8, v2

    move v12, v3

    move-wide/from16 v14, v27

    move-wide/from16 v9, v29

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 48
    :cond_3
    iget-object v1, v0, Lapl;->f:Laps;

    .line 49
    invoke-virtual {v1}, Laps;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lapl;->a:Landroid/graphics/Path;

    .line 50
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lapl;->a:Landroid/graphics/Path;

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_d

    .line 53
    :cond_4
    iget-object v1, v0, Lapl;->e:Laps;

    .line 3
    invoke-virtual {v1}, Laps;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lapl;->g:Laps;

    .line 4
    invoke-virtual {v2}, Laps;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v5

    .line 5
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v9

    double-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    float-to-int v7, v1

    int-to-float v7, v7

    sub-float/2addr v1, v7

    const/4 v7, 0x0

    cmpl-float v11, v1, v7

    if-eqz v11, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v1

    mul-float v7, v7, v4

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v11

    :cond_5
    iget-object v7, v0, Lapl;->i:Laps;

    .line 6
    invoke-virtual {v7}, Laps;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v11, v0, Lapl;->h:Laps;

    .line 7
    invoke-virtual {v11}, Laps;->h()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Lapl;->j:Laps;

    if-eqz v12, :cond_6

    .line 8
    invoke-virtual {v12}, Laps;->h()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v12, v8

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    iget-object v13, v0, Lapl;->k:Laps;

    .line 9
    invoke-virtual {v13}, Laps;->h()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float v8, v13, v8

    const/4 v13, 0x0

    cmpl-float v14, v1, v13

    if-eqz v14, :cond_7

    sub-float v13, v7, v11

    mul-float v13, v13, v1

    add-float/2addr v13, v11

    float-to-double v14, v13

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v20, v4

    mul-double v3, v14, v16

    double-to-float v3, v3

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v16

    double-to-float v4, v14

    iget-object v14, v0, Lapl;->a:Landroid/graphics/Path;

    .line 12
    invoke-virtual {v14, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v14, v2, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v14

    move v14, v13

    move v13, v3

    move/from16 v3, v20

    goto :goto_3

    :cond_7
    move/from16 v20, v4

    float-to-double v3, v7

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v3

    double-to-float v13, v13

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v14

    double-to-float v4, v3

    iget-object v3, v0, Lapl;->a:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v3, v13, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v3, v20

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v14

    const/4 v14, 0x0

    .line 16
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    add-double/2addr v9, v9

    move/from16 v20, v3

    move/from16 v16, v4

    move/from16 v17, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4
    int-to-double v3, v15

    cmpg-double v18, v3, v9

    if-gez v18, :cond_11

    move/from16 v18, v7

    const/4 v7, 0x1

    if-eq v7, v13, :cond_8

    move v7, v13

    move/from16 v21, v11

    goto :goto_5

    :cond_8
    move v7, v13

    move/from16 v21, v18

    :goto_5
    const/16 v22, 0x0

    cmpl-float v23, v14, v22

    if-eqz v23, :cond_9

    const-wide/high16 v22, -0x4000000000000000L    # -2.0

    add-double v22, v9, v22

    cmpl-double v24, v3, v22

    if-nez v24, :cond_9

    mul-float v22, v2, v1

    const/high16 v19, 0x40000000    # 2.0f

    div-float v22, v22, v19

    move/from16 v13, v22

    goto :goto_6

    :cond_9
    const/high16 v19, 0x40000000    # 2.0f

    move/from16 v13, v20

    :goto_6
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    const/16 v24, 0x0

    cmpl-float v25, v14, v24

    if-eqz v25, :cond_a

    add-double v24, v9, v22

    cmpl-double v26, v3, v24

    if-nez v26, :cond_a

    move/from16 v24, v2

    move/from16 v26, v13

    move v2, v14

    move/from16 v25, v2

    goto :goto_7

    :cond_a
    move/from16 v24, v2

    move/from16 v26, v13

    move/from16 v25, v14

    move/from16 v2, v21

    :goto_7
    float-to-double v13, v2

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v29, v3

    mul-double v2, v13, v27

    double-to-float v2, v2

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v3

    double-to-float v4, v13

    const/4 v3, 0x0

    cmpl-float v13, v12, v3

    if-nez v13, :cond_b

    cmpl-float v13, v8, v3

    if-nez v13, :cond_b

    iget-object v3, v0, Lapl;->a:Landroid/graphics/Path;

    .line 26
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move-wide/from16 v31, v5

    move/from16 v16, v8

    move/from16 v17, v11

    move/from16 v27, v12

    move/from16 v5, v26

    const/4 v3, 0x0

    move v12, v4

    goto/16 :goto_c

    :cond_b
    move/from16 v3, v16

    float-to-double v13, v3

    move/from16 v16, v8

    move/from16 v27, v12

    move/from16 v8, v17

    move/from16 v17, v11

    float-to-double v11, v8

    .line 19
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    const-wide v13, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v11, v13

    double-to-float v11, v11

    float-to-double v11, v11

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    move-wide/from16 v31, v5

    float-to-double v5, v4

    move v14, v3

    move v12, v4

    float-to-double v3, v2

    .line 22
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v5, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v3, v5

    double-to-float v3, v3

    float-to-double v3, v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x1

    if-eq v4, v7, :cond_c

    move/from16 v6, v16

    goto :goto_8

    :cond_c
    move/from16 v6, v27

    :goto_8
    if-eq v4, v7, :cond_d

    move/from16 v28, v27

    goto :goto_9

    :cond_d
    move/from16 v28, v16

    :goto_9
    if-eq v4, v7, :cond_e

    move/from16 v33, v18

    goto :goto_a

    :cond_e
    move/from16 v33, v17

    :goto_a
    mul-float v33, v33, v6

    const v6, 0x3ef4e26d    # 0.47829f

    mul-float v33, v33, v6

    mul-float v13, v13, v33

    mul-float v33, v33, v11

    mul-float v21, v21, v28

    mul-float v21, v21, v6

    mul-float v5, v5, v21

    mul-float v21, v21, v3

    const/4 v3, 0x0

    cmpl-float v6, v1, v3

    if-eqz v6, :cond_10

    if-nez v15, :cond_f

    mul-float v13, v13, v1

    mul-float v33, v33, v1

    goto :goto_b

    :cond_f
    add-double v22, v9, v22

    cmpl-double v6, v29, v22

    if-nez v6, :cond_10

    mul-float v5, v5, v1

    mul-float v21, v21, v1

    :cond_10
    :goto_b
    iget-object v6, v0, Lapl;->a:Landroid/graphics/Path;

    sub-float v35, v8, v13

    sub-float v36, v14, v33

    add-float v37, v2, v5

    add-float v38, v12, v21

    move-object/from16 v34, v6

    move/from16 v39, v2

    move/from16 v40, v12

    .line 25
    invoke-virtual/range {v34 .. v40}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v5, v26

    :goto_c
    float-to-double v5, v5

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double v5, v31, v5

    xor-int/lit8 v13, v7, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v16

    move/from16 v11, v17

    move/from16 v7, v18

    move/from16 v14, v25

    move/from16 v17, v2

    move/from16 v16, v12

    move/from16 v2, v24

    move/from16 v12, v27

    goto/16 :goto_4

    .line 25
    :cond_11
    iget-object v1, v0, Lapl;->f:Laps;

    .line 27
    invoke-virtual {v1}, Laps;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lapl;->a:Landroid/graphics/Path;

    .line 28
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lapl;->a:Landroid/graphics/Path;

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 51
    :goto_d
    iget-object v1, v0, Lapl;->a:Landroid/graphics/Path;

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lapl;->l:Laoz;

    iget-object v2, v0, Lapl;->a:Landroid/graphics/Path;

    .line 53
    invoke-virtual {v1, v2}, Laoz;->b(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lapl;->m:Z

    iget-object v1, v0, Lapl;->a:Landroid/graphics/Path;

    return-object v1

    :cond_12
    const/4 v1, 0x0

    .line 2
    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method
