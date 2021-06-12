.class public final Laqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laps;

.field public b:Laps;

.field public c:Laps;

.field public d:Laps;

.field public e:Laps;

.field public final f:Lapu;

.field public final g:Lapu;

.field public final h:Laps;

.field public final i:Laps;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:[F


# direct methods
.method public constructor <init>(Lard;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laqg;->j:Landroid/graphics/Matrix;

    iget-object v0, p1, Lard;->a:Laqw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Laqw;->a()Laps;

    move-result-object v0

    .line 1
    :goto_0
    iput-object v0, p0, Laqg;->a:Laps;

    iget-object v0, p1, Lard;->b:Lare;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Lare;->a()Laps;

    move-result-object v0

    .line 1
    :goto_1
    iput-object v0, p0, Laqg;->b:Laps;

    iget-object v0, p1, Lard;->c:Laqy;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Laqy;->a()Laps;

    move-result-object v0

    .line 1
    :goto_2
    iput-object v0, p0, Laqg;->c:Laps;

    iget-object v0, p1, Lard;->d:Laqt;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v0}, Laqt;->a()Laps;

    move-result-object v0

    .line 1
    :goto_3
    iput-object v0, p0, Laqg;->d:Laps;

    iget-object v0, p1, Lard;->f:Laqt;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v0}, Laqt;->a()Laps;

    move-result-object v0

    .line 1
    :goto_4
    check-cast v0, Lapu;

    iput-object v0, p0, Laqg;->f:Lapu;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laqg;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laqg;->l:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laqg;->m:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Laqg;->n:[F

    goto :goto_5

    .line 10
    :cond_5
    iput-object v1, p0, Laqg;->k:Landroid/graphics/Matrix;

    iput-object v1, p0, Laqg;->l:Landroid/graphics/Matrix;

    iput-object v1, p0, Laqg;->m:Landroid/graphics/Matrix;

    iput-object v1, p0, Laqg;->n:[F

    .line 9
    :goto_5
    iget-object v0, p1, Lard;->g:Laqt;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    .line 10
    :cond_6
    invoke-virtual {v0}, Laqt;->a()Laps;

    move-result-object v0

    .line 9
    :goto_6
    check-cast v0, Lapu;

    iput-object v0, p0, Laqg;->g:Lapu;

    iget-object v0, p1, Lard;->e:Laqv;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Laqv;->a()Laps;

    move-result-object v0

    iput-object v0, p0, Laqg;->e:Laps;

    :cond_7
    iget-object v0, p1, Lard;->h:Laqt;

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {v0}, Laqt;->a()Laps;

    move-result-object v0

    iput-object v0, p0, Laqg;->h:Laps;

    goto :goto_7

    .line 13
    :cond_8
    iput-object v1, p0, Laqg;->h:Laps;

    .line 12
    :goto_7
    iget-object p1, p1, Lard;->i:Laqt;

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p1}, Laqt;->a()Laps;

    move-result-object p1

    iput-object p1, p0, Laqg;->i:Laps;

    return-void

    :cond_9
    iput-object v1, p0, Laqg;->i:Laps;

    return-void
.end method

.method private final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laqg;->n:[F

    const/4 v2, 0x0

    .line 1
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Larx;)V
    .locals 1

    iget-object v0, p0, Laqg;->e:Laps;

    .line 1
    invoke-virtual {p1, v0}, Larx;->i(Laps;)V

    iget-object v0, p0, Laqg;->h:Laps;

    .line 2
    invoke-virtual {p1, v0}, Larx;->i(Laps;)V

    iget-object v0, p0, Laqg;->i:Laps;

    .line 3
    invoke-virtual {p1, v0}, Larx;->i(Laps;)V

    iget-object v0, p0, Laqg;->a:Laps;

    .line 4
    invoke-virtual {p1, v0}, Larx;->i(Laps;)V

    iget-object v0, p0, Laqg;->b:Laps;

    .line 5
    invoke-virtual {p1, v0}, Larx;->i(Laps;)V

    iget-object v0, p0, Laqg;->c:Laps;

    .line 6
    invoke-virtual {p1, v0}, Larx;->i(Laps;)V

    iget-object v0, p0, Laqg;->d:Laps;

    .line 7
    invoke-virtual {p1, v0}, Larx;->i(Laps;)V

    iget-object v0, p0, Laqg;->f:Lapu;

    .line 8
    invoke-virtual {p1, v0}, Larx;->i(Laps;)V

    iget-object v0, p0, Laqg;->g:Lapu;

    .line 9
    invoke-virtual {p1, v0}, Larx;->i(Laps;)V

    return-void
.end method

.method public final b(Lapr;)V
    .locals 1

    iget-object v0, p0, Laqg;->e:Laps;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Laps;->a(Lapr;)V

    :cond_0
    iget-object v0, p0, Laqg;->h:Laps;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Laps;->a(Lapr;)V

    :cond_1
    iget-object v0, p0, Laqg;->i:Laps;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Laps;->a(Lapr;)V

    :cond_2
    iget-object v0, p0, Laqg;->a:Laps;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p1}, Laps;->a(Lapr;)V

    :cond_3
    iget-object v0, p0, Laqg;->b:Laps;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, p1}, Laps;->a(Lapr;)V

    :cond_4
    iget-object v0, p0, Laqg;->c:Laps;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0, p1}, Laps;->a(Lapr;)V

    :cond_5
    iget-object v0, p0, Laqg;->d:Laps;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0, p1}, Laps;->a(Lapr;)V

    :cond_6
    iget-object v0, p0, Laqg;->f:Lapu;

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0, p1}, Laps;->a(Lapr;)V

    :cond_7
    iget-object v0, p0, Laqg;->g:Lapu;

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0, p1}, Laps;->a(Lapr;)V

    :cond_8
    return-void
.end method

.method public final c()Landroid/graphics/Matrix;
    .locals 14

    iget-object v0, p0, Laqg;->j:Landroid/graphics/Matrix;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Laqg;->b:Laps;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Laps;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Laqg;->j:Landroid/graphics/Matrix;

    .line 4
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v0, p0, Laqg;->d:Laps;

    if-eqz v0, :cond_3

    .line 5
    instance-of v2, v0, Laqh;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Laps;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    check-cast v0, Lapu;

    invoke-virtual {v0}, Lapu;->k()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, p0, Laqg;->j:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v0, p0, Laqg;->f:Lapu;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-object v0, p0, Laqg;->g:Lapu;

    const/high16 v3, 0x42b40000    # 90.0f

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v0}, Lapu;->k()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 8
    :goto_1
    iget-object v4, p0, Laqg;->g:Lapu;

    if-nez v4, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v4}, Lapu;->k()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 8
    :goto_2
    iget-object v4, p0, Laqg;->f:Lapu;

    .line 11
    invoke-virtual {v4}, Lapu;->k()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    .line 12
    invoke-direct {p0}, Laqg;->f()V

    iget-object v6, p0, Laqg;->n:[F

    const/4 v7, 0x0

    .line 13
    aput v0, v6, v7

    const/4 v8, 0x1

    .line 14
    aput v3, v6, v8

    neg-float v9, v3

    const/4 v10, 0x3

    .line 15
    aput v9, v6, v10

    const/4 v11, 0x4

    .line 16
    aput v0, v6, v11

    const/16 v12, 0x8

    .line 17
    aput v2, v6, v12

    iget-object v13, p0, Laqg;->k:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 19
    invoke-direct {p0}, Laqg;->f()V

    iget-object v6, p0, Laqg;->n:[F

    .line 20
    aput v2, v6, v7

    double-to-float v4, v4

    .line 21
    aput v4, v6, v10

    .line 22
    aput v2, v6, v11

    .line 23
    aput v2, v6, v12

    iget-object v4, p0, Laqg;->l:Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 25
    invoke-direct {p0}, Laqg;->f()V

    iget-object v4, p0, Laqg;->n:[F

    .line 26
    aput v0, v4, v7

    .line 27
    aput v9, v4, v8

    .line 28
    aput v3, v4, v10

    .line 29
    aput v0, v4, v11

    .line 30
    aput v2, v4, v12

    iget-object v0, p0, Laqg;->m:Landroid/graphics/Matrix;

    .line 31
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Laqg;->l:Landroid/graphics/Matrix;

    iget-object v3, p0, Laqg;->k:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Laqg;->m:Landroid/graphics/Matrix;

    iget-object v3, p0, Laqg;->l:Landroid/graphics/Matrix;

    .line 33
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Laqg;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Laqg;->m:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, p0, Laqg;->c:Laps;

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {v0}, Laps;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauc;

    iget v3, v0, Lauc;->a:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_7

    iget v4, v0, Lauc;->b:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Laqg;->j:Landroid/graphics/Matrix;

    iget v0, v0, Lauc;->b:F

    .line 36
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v0, p0, Laqg;->a:Laps;

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {v0}, Laps;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 38
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_9

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Laqg;->j:Landroid/graphics/Matrix;

    .line 39
    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_a
    iget-object v0, p0, Laqg;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final d(F)Landroid/graphics/Matrix;
    .locals 8

    iget-object v0, p0, Laqg;->b:Laps;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Laps;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 0
    :goto_0
    iget-object v2, p0, Laqg;->c:Laps;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Laps;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauc;

    .line 0
    :goto_1
    iget-object v3, p0, Laqg;->j:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget-object v3, p0, Laqg;->j:Landroid/graphics/Matrix;

    .line 4
    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    float-to-double v3, p1

    iget-object v0, p0, Laqg;->j:Landroid/graphics/Matrix;

    iget v5, v2, Lauc;->a:F

    float-to-double v5, v5

    .line 5
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    iget v2, v2, Lauc;->b:F

    float-to-double v6, v2

    .line 6
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 7
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Laqg;->d:Laps;

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Laps;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Laqg;->a:Laps;

    if-nez v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v2}, Laps;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 8
    :goto_2
    iget-object v2, p0, Laqg;->j:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    .line 10
    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    iget-object p1, p0, Laqg;->j:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Laub;)Z
    .locals 2

    .line 1
    sget-object v0, Laoo;->e:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Laqg;->a:Laps;

    if-nez p1, :cond_0

    new-instance p1, Laqh;

    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v1}, Laqh;-><init>(Laub;[B)V

    iput-object p1, p0, Laqg;->a:Laps;

    goto/16 :goto_2

    :cond_0
    iput-object p2, p1, Laps;->d:Laub;

    goto/16 :goto_2

    :cond_1
    sget-object v0, Laoo;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Laqg;->b:Laps;

    if-nez p1, :cond_2

    new-instance p1, Laqh;

    new-instance v0, Landroid/graphics/PointF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v1}, Laqh;-><init>(Laub;[B)V

    iput-object p1, p0, Laqg;->b:Laps;

    goto/16 :goto_2

    :cond_2
    iput-object p2, p1, Laps;->d:Laub;

    goto/16 :goto_2

    :cond_3
    sget-object v0, Laoo;->k:Lauc;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Laqg;->c:Laps;

    if-nez p1, :cond_4

    new-instance p1, Laqh;

    new-instance v0, Lauc;

    .line 4
    invoke-direct {v0}, Lauc;-><init>()V

    invoke-direct {p1, p2, v1}, Laqh;-><init>(Laub;[B)V

    iput-object p1, p0, Laqg;->c:Laps;

    goto :goto_2

    :cond_4
    iput-object p2, p1, Laps;->d:Laub;

    goto :goto_2

    :cond_5
    sget-object v0, Laoo;->l:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Laqg;->d:Laps;

    if-nez p1, :cond_6

    new-instance p1, Laqh;

    .line 5
    invoke-direct {p1, p2, v1}, Laqh;-><init>(Laub;[B)V

    iput-object p1, p0, Laqg;->d:Laps;

    goto :goto_2

    :cond_6
    iput-object p2, p1, Laps;->d:Laub;

    goto :goto_2

    :cond_7
    sget-object v0, Laoo;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Laqg;->e:Laps;

    if-nez p1, :cond_8

    new-instance p1, Laqh;

    .line 6
    invoke-direct {p1, p2, v1}, Laqh;-><init>(Laub;[B)V

    iput-object p1, p0, Laqg;->e:Laps;

    goto :goto_2

    :cond_8
    :goto_0
    iput-object p2, p1, Laps;->d:Laub;

    goto :goto_2

    :cond_9
    sget-object v0, Laoo;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Laqg;->h:Laps;

    if-eqz v0, :cond_a

    :goto_1
    iput-object p2, v0, Laps;->d:Laub;

    goto :goto_2

    :cond_a
    sget-object v0, Laoo;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Laqg;->i:Laps;

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    sget-object v0, Laoo;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Laqg;->f:Lapu;

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    sget-object v0, Laoo;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Laqg;->g:Lapu;

    if-eqz p1, :cond_d

    goto :goto_0

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method
