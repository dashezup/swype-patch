.class public final Lasg;
.super Larx;
.source "PG"


# instance fields
.field private final g:Ljava/lang/StringBuilder;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Ljava/util/Map;

.field private final m:Lyh;

.field private final n:Laqf;

.field private final o:Laoj;

.field private final p:Lans;

.field private q:Laps;

.field private r:Laps;

.field private s:Laps;

.field private t:Laps;


# direct methods
.method public constructor <init>(Laoj;Lasa;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Larx;-><init>(Laoj;Lasa;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lasg;->g:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lasg;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lasg;->i:Landroid/graphics/Matrix;

    new-instance v0, Lase;

    .line 5
    invoke-direct {v0}, Lase;-><init>()V

    iput-object v0, p0, Lasg;->j:Landroid/graphics/Paint;

    new-instance v0, Lasf;

    .line 6
    invoke-direct {v0}, Lasf;-><init>()V

    iput-object v0, p0, Lasg;->k:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasg;->l:Ljava/util/Map;

    new-instance v0, Lyh;

    .line 8
    invoke-direct {v0}, Lyh;-><init>()V

    iput-object v0, p0, Lasg;->m:Lyh;

    iput-object p1, p0, Lasg;->o:Laoj;

    iget-object p1, p2, Lasa;->b:Lans;

    iput-object p1, p0, Lasg;->p:Lans;

    iget-object p1, p2, Lasa;->p:Larb;

    .line 9
    invoke-virtual {p1}, Larb;->d()Laqf;

    move-result-object p1

    iput-object p1, p0, Lasg;->n:Laqf;

    .line 10
    invoke-virtual {p1, p0}, Laqf;->a(Lapr;)V

    .line 11
    invoke-virtual {p0, p1}, Larx;->i(Laps;)V

    iget-object p1, p2, Lasa;->q:Larc;

    if-eqz p1, :cond_0

    iget-object p2, p1, Larc;->a:Laqs;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Laqs;->a()Laps;

    move-result-object p2

    iput-object p2, p0, Lasg;->q:Laps;

    .line 13
    invoke-virtual {p2, p0}, Laps;->a(Lapr;)V

    iget-object p2, p0, Lasg;->q:Laps;

    .line 14
    invoke-virtual {p0, p2}, Larx;->i(Laps;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Larc;->b:Laqs;

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2}, Laqs;->a()Laps;

    move-result-object p2

    iput-object p2, p0, Lasg;->r:Laps;

    .line 16
    invoke-virtual {p2, p0}, Laps;->a(Lapr;)V

    iget-object p2, p0, Lasg;->r:Laps;

    .line 17
    invoke-virtual {p0, p2}, Larx;->i(Laps;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Larc;->c:Laqt;

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Laqt;->a()Laps;

    move-result-object p2

    iput-object p2, p0, Lasg;->s:Laps;

    .line 19
    invoke-virtual {p2, p0}, Laps;->a(Lapr;)V

    iget-object p2, p0, Lasg;->s:Laps;

    .line 20
    invoke-virtual {p0, p2}, Larx;->i(Laps;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Larc;->d:Laqt;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Laqt;->a()Laps;

    move-result-object p1

    iput-object p1, p0, Lasg;->t:Laps;

    .line 22
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    iget-object p1, p0, Lasg;->t:Laps;

    .line 23
    invoke-virtual {p0, p1}, Larx;->i(Laps;)V

    :cond_3
    return-void
.end method

.method private static final o(ILandroid/graphics/Canvas;F)V
    .locals 2

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    neg-float p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    .line 2
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_1
    neg-float p0, p2

    .line 3
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method private static final p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static final q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static final r(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "\r\n"

    const-string v1, "\r"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Larx;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lasg;->p:Lans;

    iget-object p2, p2, Lans;->g:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lasg;->p:Lans;

    iget-object p3, p3, Lans;->g:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Laub;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Larx;->f(Ljava/lang/Object;Laub;)V

    .line 2
    sget-object v0, Laoo;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lasg;->q:Laps;

    if-eqz p1, :cond_0

    iput-object p2, p1, Laps;->d:Laub;

    return-void

    :cond_0
    new-instance p1, Laqh;

    .line 3
    invoke-direct {p1, p2}, Laqh;-><init>(Laub;)V

    iput-object p1, p0, Lasg;->q:Laps;

    .line 4
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    iget-object p1, p0, Lasg;->q:Laps;

    .line 5
    invoke-virtual {p0, p1}, Larx;->i(Laps;)V

    return-void

    :cond_1
    sget-object v0, Laoo;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lasg;->r:Laps;

    if-eqz p1, :cond_2

    iput-object p2, p1, Laps;->d:Laub;

    return-void

    :cond_2
    new-instance p1, Laqh;

    .line 6
    invoke-direct {p1, p2}, Laqh;-><init>(Laub;)V

    iput-object p1, p0, Lasg;->r:Laps;

    .line 7
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    iget-object p1, p0, Lasg;->r:Laps;

    .line 8
    invoke-virtual {p0, p1}, Larx;->i(Laps;)V

    return-void

    :cond_3
    sget-object v0, Laoo;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lasg;->s:Laps;

    if-eqz p1, :cond_4

    iput-object p2, p1, Laps;->d:Laub;

    return-void

    :cond_4
    new-instance p1, Laqh;

    .line 9
    invoke-direct {p1, p2}, Laqh;-><init>(Laub;)V

    iput-object p1, p0, Lasg;->s:Laps;

    .line 10
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    iget-object p1, p0, Lasg;->s:Laps;

    .line 11
    invoke-virtual {p0, p1}, Larx;->i(Laps;)V

    return-void

    :cond_5
    sget-object v0, Laoo;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lasg;->t:Laps;

    if-eqz p1, :cond_6

    iput-object p2, p1, Laps;->d:Laub;

    return-void

    :cond_6
    new-instance p1, Laqh;

    .line 12
    invoke-direct {p1, p2}, Laqh;-><init>(Laub;)V

    iput-object p1, p0, Lasg;->t:Laps;

    .line 13
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    iget-object p1, p0, Lasg;->t:Laps;

    .line 14
    invoke-virtual {p0, p1}, Larx;->i(Laps;)V

    :cond_7
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lasg;->o:Laoj;

    .line 2
    invoke-virtual {v2}, Laoj;->p()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v2, v0, Lasg;->n:Laqf;

    .line 4
    invoke-virtual {v2}, Laqf;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laql;

    iget-object v3, v0, Lasg;->p:Lans;

    iget-object v3, v3, Lans;->c:Ljava/util/Map;

    .line 5
    iget-object v4, v2, Laql;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqm;

    if-nez v3, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v4, v0, Lasg;->q:Laps;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lasg;->j:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v4}, Laps;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v4, v0, Lasg;->j:Landroid/graphics/Paint;

    .line 8
    iget v5, v2, Laql;->g:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    :goto_0
    iget-object v4, v0, Lasg;->r:Laps;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lasg;->k:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v4}, Laps;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v4, v0, Lasg;->k:Landroid/graphics/Paint;

    .line 10
    iget v5, v2, Laql;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    :goto_1
    iget-object v4, v0, Lasg;->f:Laqg;

    iget-object v4, v4, Laqg;->e:Laps;

    const/16 v5, 0x64

    if-nez v4, :cond_4

    const/16 v4, 0x64

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v4}, Laps;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    mul-int/lit16 v4, v4, 0xff

    .line 9
    div-int/2addr v4, v5

    iget-object v5, v0, Lasg;->j:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lasg;->k:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lasg;->s:Laps;

    if-eqz v4, :cond_5

    iget-object v5, v0, Lasg;->k:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v4}, Laps;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-static/range {p2 .. p2}, Latz;->c(Landroid/graphics/Matrix;)F

    move-result v4

    iget-object v5, v0, Lasg;->k:Landroid/graphics/Paint;

    .line 16
    iget-wide v6, v2, Laql;->i:D

    invoke-static {}, Latz;->g()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-float v4, v6

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    :goto_3
    iget-object v4, v0, Lasg;->o:Laoj;

    .line 17
    invoke-virtual {v4}, Laoj;->p()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 73
    iget-wide v9, v2, Laql;->c:D

    double-to-float v4, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v4, v9

    .line 74
    invoke-static/range {p2 .. p2}, Latz;->c(Landroid/graphics/Matrix;)F

    move-result v9

    .line 75
    iget-object v10, v2, Laql;->a:Ljava/lang/String;

    .line 76
    iget-wide v11, v2, Laql;->e:D

    double-to-float v11, v11

    invoke-static {}, Latz;->g()F

    move-result v12

    mul-float v11, v11, v12

    .line 77
    invoke-static {v10}, Lasg;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 78
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_21

    .line 79
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v15, 0x0

    .line 80
    :goto_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v15, v8, :cond_7

    .line 81
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    iget-object v7, v3, Laqm;->a:Ljava/lang/String;

    iget-object v6, v3, Laqm;->c:Ljava/lang/String;

    .line 82
    invoke-static {v8, v7, v6}, Laqn;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v7, v0, Lasg;->p:Lans;

    iget-object v7, v7, Lans;->d:Lyk;

    .line 83
    invoke-virtual {v7, v6}, Lyk;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqn;

    if-eqz v6, :cond_6

    float-to-double v7, v5

    iget-wide v5, v6, Laqn;->b:D

    move-object/from16 v17, v10

    move/from16 v16, v11

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    .line 84
    invoke-static {}, Latz;->g()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v5

    double-to-float v5, v7

    goto :goto_6

    :cond_6
    move-object/from16 v17, v10

    move/from16 v16, v11

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v16

    move-object/from16 v10, v17

    goto :goto_5

    :cond_7
    move-object/from16 v17, v10

    move/from16 v16, v11

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 86
    iget v6, v2, Laql;->k:I

    invoke-static {v6, v1, v5}, Lasg;->o(ILandroid/graphics/Canvas;F)V

    int-to-float v5, v13

    mul-float v5, v5, v16

    add-int/lit8 v6, v12, -0x1

    int-to-float v6, v6

    mul-float v6, v6, v16

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    .line 87
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x0

    .line 88
    :goto_7
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_e

    .line 89
    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v7, v3, Laqm;->a:Ljava/lang/String;

    iget-object v8, v3, Laqm;->c:Ljava/lang/String;

    .line 90
    invoke-static {v6, v7, v8}, Laqn;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v7, v0, Lasg;->p:Lans;

    iget-object v7, v7, Lans;->d:Lyk;

    .line 91
    invoke-virtual {v7, v6}, Lyk;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqn;

    if-nez v6, :cond_8

    move-object/from16 v18, v14

    goto/16 :goto_c

    :cond_8
    iget-object v7, v0, Lasg;->l:Ljava/util/Map;

    .line 92
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v0, Lasg;->l:Ljava/util/Map;

    .line 98
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_9

    .line 114
    :cond_9
    iget-object v7, v6, Laqn;->a:Ljava/util/List;

    .line 93
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v8, :cond_a

    .line 95
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lars;

    move-object/from16 v18, v7

    new-instance v7, Lapb;

    move/from16 v19, v8

    iget-object v8, v0, Lasg;->o:Laoj;

    .line 96
    invoke-direct {v7, v8, v0, v15}, Lapb;-><init>(Laoj;Larx;Lars;)V

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v18

    move/from16 v8, v19

    goto :goto_8

    :cond_a
    iget-object v7, v0, Lasg;->l:Ljava/util/Map;

    .line 97
    invoke-interface {v7, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v10

    :goto_9
    const/4 v8, 0x0

    .line 99
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    .line 100
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapb;

    invoke-virtual {v10}, Lapb;->j()Landroid/graphics/Path;

    move-result-object v10

    iget-object v11, v0, Lasg;->h:Landroid/graphics/RectF;

    const/4 v15, 0x0

    .line 101
    invoke-virtual {v10, v11, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v11, v0, Lasg;->i:Landroid/graphics/Matrix;

    move-object/from16 v15, p2

    .line 102
    invoke-virtual {v11, v15}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v11, v0, Lasg;->i:Landroid/graphics/Matrix;

    move-object/from16 v18, v14

    .line 103
    iget-wide v14, v2, Laql;->f:D

    neg-double v14, v14

    double-to-float v14, v14

    invoke-static {}, Latz;->g()F

    move-result v15

    mul-float v14, v14, v15

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v11, v0, Lasg;->i:Landroid/graphics/Matrix;

    .line 104
    invoke-virtual {v11, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v11, v0, Lasg;->i:Landroid/graphics/Matrix;

    .line 105
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 106
    iget-boolean v11, v2, Laql;->j:Z

    if-eqz v11, :cond_b

    iget-object v11, v0, Lasg;->j:Landroid/graphics/Paint;

    .line 107
    invoke-static {v10, v11, v1}, Lasg;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v11, v0, Lasg;->k:Landroid/graphics/Paint;

    .line 108
    invoke-static {v10, v11, v1}, Lasg;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_b
    iget-object v11, v0, Lasg;->k:Landroid/graphics/Paint;

    .line 109
    invoke-static {v10, v11, v1}, Lasg;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v11, v0, Lasg;->j:Landroid/graphics/Paint;

    .line 110
    invoke-static {v10, v11, v1}, Lasg;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v14, v18

    goto :goto_a

    :cond_c
    move-object/from16 v18, v14

    iget-wide v6, v6, Laqn;->b:D

    double-to-float v6, v6

    mul-float v6, v6, v4

    .line 111
    invoke-static {}, Latz;->g()F

    move-result v7

    mul-float v6, v6, v7

    mul-float v6, v6, v9

    .line 112
    iget v7, v2, Laql;->d:I

    int-to-float v7, v7

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v7, v8

    iget-object v8, v0, Lasg;->t:Laps;

    if-eqz v8, :cond_d

    .line 113
    invoke-virtual {v8}, Laps;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v7, v8

    :cond_d
    mul-float v7, v7, v9

    add-float/2addr v6, v7

    const/4 v7, 0x0

    .line 114
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v14, v18

    goto/16 :goto_7

    .line 115
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v16

    move-object/from16 v10, v17

    goto/16 :goto_4

    .line 18
    :cond_f
    invoke-static/range {p2 .. p2}, Latz;->c(Landroid/graphics/Matrix;)F

    move-result v4

    iget-object v5, v0, Lasg;->o:Laoj;

    iget-object v6, v3, Laqm;->a:Ljava/lang/String;

    iget-object v3, v3, Laqm;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v5}, Laoj;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_10

    move-object v5, v8

    goto :goto_d

    .line 25
    :cond_10
    iget-object v7, v5, Laoj;->i:Laqi;

    if-nez v7, :cond_11

    new-instance v7, Laqi;

    .line 19
    invoke-virtual {v5}, Laoj;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v9

    .line 20
    invoke-direct {v7, v9}, Laqi;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v7, v5, Laoj;->i:Laqi;

    :cond_11
    iget-object v5, v5, Laoj;->i:Laqi;

    :goto_d
    const/4 v7, 0x6

    if-eqz v5, :cond_19

    .line 19
    iget-object v8, v5, Laqi;->a:Laqr;

    iput-object v6, v8, Laqr;->a:Ljava/lang/Object;

    iput-object v3, v8, Laqr;->b:Ljava/lang/Object;

    iget-object v10, v5, Laqi;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    if-eqz v8, :cond_12

    goto :goto_10

    .line 72
    :cond_12
    iget-object v8, v5, Laqi;->c:Ljava/util/Map;

    .line 22
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    if-eqz v8, :cond_13

    goto :goto_e

    .line 30
    :cond_13
    iget-object v8, v5, Laqi;->e:Ljava/lang/String;

    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v10, v7

    add-int/2addr v10, v11

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "fonts/"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v5, Laqi;->d:Landroid/content/res/AssetManager;

    .line 24
    invoke-static {v10, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v10, v5, Laqi;->c:Ljava/util/Map;

    .line 25
    invoke-interface {v10, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    const-string v6, "Italic"

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v10, "Bold"

    .line 27
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v6, :cond_15

    if-eqz v3, :cond_14

    const/4 v3, 0x3

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    :cond_15
    if-eqz v6, :cond_16

    const/4 v3, 0x2

    goto :goto_f

    :cond_16
    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    .line 28
    :goto_f
    invoke-virtual {v8}, Landroid/graphics/Typeface;->getStyle()I

    move-result v6

    if-eq v6, v3, :cond_18

    .line 29
    invoke-static {v8, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    move-object v8, v3

    :cond_18
    iget-object v3, v5, Laqi;->b:Ljava/util/Map;

    iget-object v5, v5, Laqi;->a:Laqr;

    .line 30
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_10
    if-eqz v8, :cond_21

    .line 31
    iget-object v3, v2, Laql;->a:Ljava/lang/String;

    iget-object v5, v0, Lasg;->j:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, v0, Lasg;->j:Landroid/graphics/Paint;

    .line 33
    iget-wide v10, v2, Laql;->c:D

    invoke-static {}, Latz;->g()F

    move-result v6

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    double-to-float v6, v10

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, v0, Lasg;->k:Landroid/graphics/Paint;

    iget-object v6, v0, Lasg;->j:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, v0, Lasg;->k:Landroid/graphics/Paint;

    iget-object v6, v0, Lasg;->j:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    iget-wide v5, v2, Laql;->e:D

    double-to-float v5, v5

    invoke-static {}, Latz;->g()F

    move-result v6

    mul-float v5, v5, v6

    .line 37
    invoke-static {v3}, Lasg;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v6, :cond_21

    .line 39
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v10, v0, Lasg;->k:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    .line 41
    iget v11, v2, Laql;->k:I

    invoke-static {v11, v1, v10}, Lasg;->o(ILandroid/graphics/Canvas;F)V

    int-to-float v10, v15

    mul-float v10, v10, v5

    add-int/lit8 v11, v6, -0x1

    int-to-float v11, v11

    mul-float v11, v11, v5

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    const/4 v11, 0x0

    .line 42
    invoke-virtual {v1, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x0

    .line 43
    :goto_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_20

    .line 44
    invoke-virtual {v8, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 45
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v13, v10

    .line 46
    :goto_13
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_1b

    .line 47
    invoke-virtual {v8, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    .line 48
    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v12

    const/16 v9, 0x10

    if-eq v12, v9, :cond_1a

    .line 49
    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v9

    const/16 v12, 0x1b

    if-eq v9, v12, :cond_1a

    .line 50
    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v9

    if-eq v9, v7, :cond_1a

    .line 51
    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v9

    const/16 v12, 0x1c

    if-eq v9, v12, :cond_1a

    .line 52
    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v9

    const/16 v12, 0x13

    if-ne v9, v12, :cond_1b

    .line 53
    :cond_1a
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v13, v9

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v11, v14

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_13

    :cond_1b
    int-to-long v11, v11

    iget-object v9, v0, Lasg;->m:Lyh;

    .line 54
    invoke-virtual {v9, v11, v12}, Lyh;->h(J)I

    move-result v9

    if-ltz v9, :cond_1c

    iget-object v9, v0, Lasg;->m:Lyh;

    .line 61
    invoke-virtual {v9, v11, v12}, Lyh;->b(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_15

    .line 67
    :cond_1c
    iget-object v9, v0, Lasg;->g:Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    .line 55
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    move v9, v10

    :goto_14
    if-ge v9, v13, :cond_1d

    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    iget-object v7, v0, Lasg;->g:Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v9, v7

    const/4 v7, 0x6

    goto :goto_14

    :cond_1d
    iget-object v7, v0, Lasg;->g:Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v0, Lasg;->m:Lyh;

    .line 60
    invoke-virtual {v7, v11, v12, v9}, Lyh;->d(JLjava/lang/Object;)V

    .line 62
    :goto_15
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v10, v7

    .line 63
    iget-boolean v7, v2, Laql;->j:Z

    if-eqz v7, :cond_1e

    iget-object v7, v0, Lasg;->j:Landroid/graphics/Paint;

    .line 64
    invoke-static {v9, v7, v1}, Lasg;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v7, v0, Lasg;->k:Landroid/graphics/Paint;

    .line 65
    invoke-static {v9, v7, v1}, Lasg;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_16

    .line 71
    :cond_1e
    iget-object v7, v0, Lasg;->k:Landroid/graphics/Paint;

    .line 66
    invoke-static {v9, v7, v1}, Lasg;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v7, v0, Lasg;->j:Landroid/graphics/Paint;

    .line 67
    invoke-static {v9, v7, v1}, Lasg;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 65
    :goto_16
    iget-object v7, v0, Lasg;->j:Landroid/graphics/Paint;

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 68
    invoke-virtual {v7, v9, v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v7

    .line 69
    iget v9, v2, Laql;->d:I

    int-to-float v9, v9

    const/high16 v13, 0x41200000    # 10.0f

    div-float/2addr v9, v13

    iget-object v14, v0, Lasg;->t:Laps;

    if-eqz v14, :cond_1f

    .line 70
    invoke-virtual {v14}, Laps;->h()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-float/2addr v9, v14

    :cond_1f
    mul-float v9, v9, v4

    add-float/2addr v7, v9

    const/4 v9, 0x0

    .line 71
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x6

    const/high16 v12, 0x40000000    # 2.0f

    goto/16 :goto_12

    :cond_20
    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/high16 v13, 0x41200000    # 10.0f

    .line 72
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x6

    goto/16 :goto_11

    .line 116
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
