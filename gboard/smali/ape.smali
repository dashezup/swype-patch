.class public final Lape;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapc;
.implements Lapr;
.implements Lapi;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Larx;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:Laps;

.field private final h:Laps;

.field private i:Laps;

.field private final j:Laoj;


# direct methods
.method public constructor <init>(Laoj;Larx;Larr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lape;->a:Landroid/graphics/Path;

    new-instance v1, Laow;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, v2}, Laow;-><init>(I)V

    iput-object v1, p0, Lape;->b:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lape;->f:Ljava/util/List;

    iput-object p2, p0, Lape;->c:Larx;

    iget-object v1, p3, Larr;->b:Ljava/lang/String;

    iput-object v1, p0, Lape;->d:Ljava/lang/String;

    iget-boolean v1, p3, Larr;->e:Z

    iput-boolean v1, p0, Lape;->e:Z

    iput-object p1, p0, Lape;->j:Laoj;

    iget-object p1, p3, Larr;->c:Laqs;

    if-eqz p1, :cond_1

    iget-object p1, p3, Larr;->d:Laqv;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p3, Larr;->a:Landroid/graphics/Path$FillType;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p3, Larr;->c:Laqs;

    .line 5
    invoke-virtual {p1}, Laqs;->a()Laps;

    move-result-object p1

    iput-object p1, p0, Lape;->g:Laps;

    .line 6
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    .line 7
    invoke-virtual {p2, p1}, Larx;->i(Laps;)V

    iget-object p1, p3, Larr;->d:Laqv;

    .line 8
    invoke-virtual {p1}, Laqv;->a()Laps;

    move-result-object p1

    iput-object p1, p0, Lape;->h:Laps;

    .line 9
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    .line 10
    invoke-virtual {p2, p1}, Larx;->i(Laps;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lape;->g:Laps;

    iput-object p1, p0, Lape;->h:Laps;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lape;->j:Laoj;

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

    iget-object v1, p0, Lape;->f:Ljava/util/List;

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
    .locals 3

    iget-boolean v0, p0, Lape;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lape;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lape;->g:Laps;

    check-cast v1, Lapt;

    .line 1
    invoke-virtual {v1}, Lapt;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lape;->h:Laps;

    .line 2
    invoke-virtual {v0}, Laps;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lape;->b:Landroid/graphics/Paint;

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v2

    float-to-int p3, p3

    .line 3
    invoke-static {p3}, Laty;->j(I)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lape;->i:Laps;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lape;->b:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p3}, Laps;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lape;->a:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lape;->f:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    iget-object v0, p0, Lape;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lape;->f:Ljava/util/List;

    .line 7
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapk;

    invoke-interface {v1}, Lapk;->j()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lape;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lape;->b:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    invoke-static {}, Lanm;->a()V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lape;->a:Landroid/graphics/Path;

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lape;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lape;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lape;->f:Ljava/util/List;

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
    iget-object p2, p0, Lape;->a:Landroid/graphics/Path;

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
    sget-object v0, Laoo;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lape;->g:Laps;

    iput-object p2, p1, Laps;->d:Laub;

    return-void

    :cond_0
    sget-object v0, Laoo;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lape;->h:Laps;

    iput-object p2, p1, Laps;->d:Laub;

    return-void

    :cond_1
    sget-object v0, Laoo;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    new-instance p1, Laqh;

    .line 2
    invoke-direct {p1, p2}, Laqh;-><init>(Laub;)V

    iput-object p1, p0, Lape;->i:Laps;

    .line 3
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    iget-object p1, p0, Lape;->c:Larx;

    iget-object p2, p0, Lape;->i:Laps;

    .line 4
    invoke-virtual {p1, p2}, Larx;->i(Laps;)V

    :cond_2
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lape;->d:Ljava/lang/String;

    return-object v0
.end method
