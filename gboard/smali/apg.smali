.class public final Lapg;
.super Laoy;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lyh;

.field private final f:Lyh;

.field private final g:Landroid/graphics/RectF;

.field private final h:I

.field private final i:Laps;

.field private final j:Laps;

.field private final k:Laps;

.field private l:Laqh;

.field private final m:I


# direct methods
.method public constructor <init>(Laoj;Larx;Lark;)V
    .locals 11

    iget v0, p3, Lark;->l:I

    invoke-static {v0}, Ljpg;->x(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget v0, p3, Lark;->m:I

    invoke-static {v0}, Ljry;->D(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Lark;->g:F

    iget-object v7, p3, Lark;->c:Laqv;

    iget-object v8, p3, Lark;->f:Laqt;

    iget-object v9, p3, Lark;->h:Ljava/util/List;

    iget-object v10, p3, Lark;->i:Laqt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v10}, Laoy;-><init>(Laoj;Larx;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLaqv;Laqt;Ljava/util/List;Laqt;)V

    new-instance v0, Lyh;

    .line 2
    invoke-direct {v0}, Lyh;-><init>()V

    iput-object v0, p0, Lapg;->e:Lyh;

    new-instance v0, Lyh;

    .line 3
    invoke-direct {v0}, Lyh;-><init>()V

    iput-object v0, p0, Lapg;->f:Lyh;

    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lapg;->g:Landroid/graphics/RectF;

    iget-object v0, p3, Lark;->a:Ljava/lang/String;

    iput-object v0, p0, Lapg;->c:Ljava/lang/String;

    iget v0, p3, Lark;->k:I

    iput v0, p0, Lapg;->m:I

    iget-boolean v0, p3, Lark;->j:Z

    iput-boolean v0, p0, Lapg;->d:Z

    iget-object p1, p1, Laoj;->a:Lans;

    .line 5
    invoke-virtual {p1}, Lans;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lapg;->h:I

    iget-object p1, p3, Lark;->b:Laqu;

    .line 6
    invoke-virtual {p1}, Laqu;->a()Laps;

    move-result-object p1

    iput-object p1, p0, Lapg;->i:Laps;

    .line 7
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    .line 8
    invoke-virtual {p2, p1}, Larx;->i(Laps;)V

    iget-object p1, p3, Lark;->d:Laqx;

    .line 9
    invoke-virtual {p1}, Laqx;->a()Laps;

    move-result-object p1

    iput-object p1, p0, Lapg;->j:Laps;

    .line 10
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    .line 11
    invoke-virtual {p2, p1}, Larx;->i(Laps;)V

    iget-object p1, p3, Lark;->e:Laqx;

    .line 12
    invoke-virtual {p1}, Laqx;->a()Laps;

    move-result-object p1

    iput-object p1, p0, Lapg;->k:Laps;

    .line 13
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    .line 14
    invoke-virtual {p2, p1}, Larx;->i(Laps;)V

    return-void
.end method

.method private final h()I
    .locals 4

    iget-object v0, p0, Lapg;->j:Laps;

    iget v0, v0, Laps;->c:F

    iget v1, p0, Lapg;->h:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lapg;->k:Laps;

    iget v1, v1, Laps;->c:F

    iget v2, p0, Lapg;->h:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lapg;->i:Laps;

    iget v2, v2, Laps;->c:F

    iget v3, p0, Lapg;->h:I

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

    iget-object v0, p0, Lapg;->l:Laqh;

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
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lapg;->d:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lapg;->g:Landroid/graphics/RectF;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v2, v1, v3}, Laoy;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget v2, v0, Lapg;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 15
    invoke-direct/range {p0 .. p0}, Lapg;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lapg;->e:Lyh;

    .line 16
    invoke-virtual {v4, v2, v3}, Lyh;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/LinearGradient;

    if-nez v4, :cond_2

    iget-object v4, v0, Lapg;->j:Laps;

    .line 17
    invoke-virtual {v4}, Laps;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lapg;->k:Laps;

    .line 18
    invoke-virtual {v5}, Laps;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lapg;->i:Laps;

    .line 19
    invoke-virtual {v6}, Laps;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lari;

    iget-object v7, v6, Lari;->b:[I

    .line 20
    invoke-direct {v0, v7}, Lapg;->i([I)[I

    move-result-object v13

    iget-object v14, v6, Lari;->a:[F

    .line 21
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 22
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 23
    iget v11, v5, Landroid/graphics/PointF;->x:F

    .line 24
    iget v12, v5, Landroid/graphics/PointF;->y:F

    new-instance v4, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v4

    .line 25
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v5, v0, Lapg;->e:Lyh;

    .line 26
    invoke-virtual {v5, v2, v3, v4}, Lyh;->d(JLjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct/range {p0 .. p0}, Lapg;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lapg;->f:Lyh;

    .line 3
    invoke-virtual {v4, v2, v3}, Lyh;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RadialGradient;

    if-nez v4, :cond_2

    iget-object v4, v0, Lapg;->j:Laps;

    .line 4
    invoke-virtual {v4}, Laps;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lapg;->k:Laps;

    .line 5
    invoke-virtual {v5}, Laps;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lapg;->i:Laps;

    .line 6
    invoke-virtual {v6}, Laps;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lari;

    iget-object v7, v6, Lari;->b:[I

    .line 7
    invoke-direct {v0, v7}, Lapg;->i([I)[I

    move-result-object v12

    iget-object v13, v6, Lari;->a:[F

    .line 8
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 9
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 10
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 11
    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v9

    float-to-double v6, v4

    sub-float/2addr v5, v10

    float-to-double v4, v5

    .line 12
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    new-instance v6, Landroid/graphics/RadialGradient;

    double-to-float v11, v4

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v6

    .line 13
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v4, v0, Lapg;->f:Lyh;

    .line 14
    invoke-virtual {v4, v2, v3, v6}, Lyh;->d(JLjava/lang/Object;)V

    move-object v4, v6

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lapg;->b:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    invoke-super/range {p0 .. p3}, Laoy;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Laub;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Laoy;->f(Ljava/lang/Object;Laub;)V

    .line 2
    sget-object v0, Laoo;->C:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    new-instance p1, Laqh;

    .line 3
    invoke-direct {p1, p2}, Laqh;-><init>(Laub;)V

    iput-object p1, p0, Lapg;->l:Laqh;

    .line 4
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    iget-object p1, p0, Lapg;->a:Larx;

    iget-object p2, p0, Lapg;->l:Laqh;

    .line 5
    invoke-virtual {p1, p2}, Larx;->i(Laps;)V

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapg;->c:Ljava/lang/String;

    return-object v0
.end method
