.class public final Lapf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapc;
.implements Lapr;
.implements Lapi;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Larx;

.field private final d:Lyh;

.field private final e:Lyh;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;

.field private final j:Laps;

.field private final k:Laps;

.field private final l:Laps;

.field private final m:Laps;

.field private n:Laps;

.field private o:Laqh;

.field private final p:Laoj;

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(Laoj;Larx;Larj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyh;

    .line 1
    invoke-direct {v0}, Lyh;-><init>()V

    iput-object v0, p0, Lapf;->d:Lyh;

    new-instance v0, Lyh;

    .line 2
    invoke-direct {v0}, Lyh;-><init>()V

    iput-object v0, p0, Lapf;->e:Lyh;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lapf;->f:Landroid/graphics/Path;

    new-instance v1, Laow;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, v2}, Laow;-><init>(I)V

    iput-object v1, p0, Lapf;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lapf;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lapf;->i:Ljava/util/List;

    iput-object p2, p0, Lapf;->c:Larx;

    iget-object v1, p3, Larj;->f:Ljava/lang/String;

    iput-object v1, p0, Lapf;->a:Ljava/lang/String;

    iget-boolean v1, p3, Larj;->g:Z

    iput-boolean v1, p0, Lapf;->b:Z

    iput-object p1, p0, Lapf;->p:Laoj;

    iget v1, p3, Larj;->h:I

    iput v1, p0, Lapf;->r:I

    iget-object v1, p3, Larj;->a:Landroid/graphics/Path$FillType;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p1, Laoj;->a:Lans;

    .line 8
    invoke-virtual {p1}, Lans;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lapf;->q:I

    iget-object p1, p3, Larj;->b:Laqu;

    .line 9
    invoke-virtual {p1}, Laqu;->a()Laps;

    move-result-object p1

    iput-object p1, p0, Lapf;->j:Laps;

    .line 10
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    .line 11
    invoke-virtual {p2, p1}, Larx;->i(Laps;)V

    iget-object p1, p3, Larj;->c:Laqv;

    .line 12
    invoke-virtual {p1}, Laqv;->a()Laps;

    move-result-object p1

    iput-object p1, p0, Lapf;->k:Laps;

    .line 13
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    .line 14
    invoke-virtual {p2, p1}, Larx;->i(Laps;)V

    iget-object p1, p3, Larj;->d:Laqx;

    .line 15
    invoke-virtual {p1}, Laqx;->a()Laps;

    move-result-object p1

    iput-object p1, p0, Lapf;->l:Laps;

    .line 16
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    .line 17
    invoke-virtual {p2, p1}, Larx;->i(Laps;)V

    iget-object p1, p3, Larj;->e:Laqx;

    .line 18
    invoke-virtual {p1}, Laqx;->a()Laps;

    move-result-object p1

    iput-object p1, p0, Lapf;->m:Laps;

    .line 19
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    .line 20
    invoke-virtual {p2, p1}, Larx;->i(Laps;)V

    return-void
.end method

.method private final h()I
    .locals 4

    iget-object v0, p0, Lapf;->l:Laps;

    iget v0, v0, Laps;->c:F

    iget v1, p0, Lapf;->q:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lapf;->m:Laps;

    iget v1, v1, Laps;->c:F

    iget v2, p0, Lapf;->q:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lapf;->j:Laps;

    iget v2, v2, Laps;->c:F

    iget v3, p0, Lapf;->q:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method

.method private final i([I)[I
    .locals 4

    iget-object v0, p0, Lapf;->o:Laqh;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Laps;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 2
    array-length v1, v0

    array-length v2, p1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 3
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [I

    .line 4
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lapf;->p:Laoj;

    .line 1
    invoke-virtual {v0}, Laoj;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    .line 3
    instance-of v1, v0, Lapk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapf;->i:Ljava/util/List;

    .line 4
    check-cast v0, Lapk;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lapf;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lapf;->f:Landroid/graphics/Path;

    .line 1
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lapf;->i:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lapf;->f:Landroid/graphics/Path;

    iget-object v5, v0, Lapf;->i:Ljava/util/List;

    .line 3
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapk;

    invoke-interface {v5}, Lapk;->j()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lapf;->f:Landroid/graphics/Path;

    iget-object v4, v0, Lapf;->h:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v2, v0, Lapf;->r:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 18
    invoke-direct/range {p0 .. p0}, Lapf;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lapf;->d:Lyh;

    .line 19
    invoke-virtual {v4, v2, v3}, Lyh;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/LinearGradient;

    if-nez v4, :cond_4

    iget-object v4, v0, Lapf;->l:Laps;

    .line 20
    invoke-virtual {v4}, Laps;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lapf;->m:Laps;

    .line 21
    invoke-virtual {v5}, Laps;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lapf;->j:Laps;

    .line 22
    invoke-virtual {v6}, Laps;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lari;

    iget-object v7, v6, Lari;->b:[I

    .line 23
    invoke-direct {v0, v7}, Lapf;->i([I)[I

    move-result-object v13

    iget-object v14, v6, Lari;->a:[F

    new-instance v6, Landroid/graphics/LinearGradient;

    .line 24
    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v10, v4, Landroid/graphics/PointF;->y:F

    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v4, v0, Lapf;->d:Lyh;

    .line 25
    invoke-virtual {v4, v2, v3, v6}, Lyh;->d(JLjava/lang/Object;)V

    move-object v4, v6

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct/range {p0 .. p0}, Lapf;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lapf;->e:Lyh;

    .line 6
    invoke-virtual {v4, v2, v3}, Lyh;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RadialGradient;

    if-nez v4, :cond_4

    iget-object v4, v0, Lapf;->l:Laps;

    .line 7
    invoke-virtual {v4}, Laps;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lapf;->m:Laps;

    .line 8
    invoke-virtual {v5}, Laps;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lapf;->j:Laps;

    .line 9
    invoke-virtual {v6}, Laps;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lari;

    iget-object v7, v6, Lari;->b:[I

    .line 10
    invoke-direct {v0, v7}, Lapf;->i([I)[I

    move-result-object v12

    iget-object v13, v6, Lari;->a:[F

    .line 11
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 12
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 13
    iget v4, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v9

    float-to-double v6, v4

    .line 14
    iget v4, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v10

    float-to-double v4, v4

    .line 15
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_3

    const v4, 0x3a83126f    # 0.001f

    const v11, 0x3a83126f    # 0.001f

    goto :goto_1

    :cond_3
    move v11, v4

    :goto_1
    new-instance v4, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v4

    .line 16
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v5, v0, Lapf;->e:Lyh;

    .line 17
    invoke-virtual {v5, v2, v3, v4}, Lyh;->d(JLjava/lang/Object;)V

    .line 26
    :cond_4
    :goto_2
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lapf;->g:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lapf;->n:Laps;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lapf;->g:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v1}, Laps;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    iget-object v1, v0, Lapf;->k:Laps;

    .line 29
    invoke-virtual {v1}, Laps;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lapf;->g:Landroid/graphics/Paint;

    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    int-to-float v1, v1

    mul-float v3, v3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v3, v1

    mul-float v3, v3, v4

    float-to-int v1, v3

    .line 30
    invoke-static {v1}, Laty;->j(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lapf;->f:Landroid/graphics/Path;

    iget-object v2, v0, Lapf;->g:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    .line 31
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    invoke-static {}, Lanm;->a()V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lapf;->f:Landroid/graphics/Path;

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lapf;->i:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lapf;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lapf;->i:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapk;

    invoke-interface {v2}, Lapk;->j()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lapf;->f:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, -0x40800000    # -1.0f

    add-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    iget p3, p1, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p3, v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

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
    sget-object v0, Laoo;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lapf;->k:Laps;

    iput-object p2, p1, Laps;->d:Laub;

    return-void

    :cond_0
    sget-object v0, Laoo;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    new-instance p1, Laqh;

    .line 2
    invoke-direct {p1, p2}, Laqh;-><init>(Laub;)V

    iput-object p1, p0, Lapf;->n:Laps;

    .line 3
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    iget-object p1, p0, Lapf;->c:Larx;

    iget-object p2, p0, Lapf;->n:Laps;

    .line 4
    invoke-virtual {p1, p2}, Larx;->i(Laps;)V

    return-void

    :cond_1
    sget-object v0, Laoo;->C:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    new-instance p1, Laqh;

    .line 5
    invoke-direct {p1, p2}, Laqh;-><init>(Laub;)V

    iput-object p1, p0, Lapf;->o:Laqh;

    .line 6
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    iget-object p1, p0, Lapf;->c:Larx;

    iget-object p2, p0, Lapf;->o:Laqh;

    .line 7
    invoke-virtual {p1, p2}, Larx;->i(Laps;)V

    :cond_2
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapf;->a:Ljava/lang/String;

    return-object v0
.end method
