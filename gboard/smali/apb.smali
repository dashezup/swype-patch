.class public final Lapb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapc;
.implements Lapk;
.implements Lapr;
.implements Laqp;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:Laoj;

.field private h:Ljava/util/List;

.field private i:Laqg;


# direct methods
.method public constructor <init>(Laoj;Larx;Lars;)V
    .locals 7

    iget-object v3, p3, Lars;->a:Ljava/lang/String;

    iget-boolean v4, p3, Lars;->c:Z

    iget-object v0, p3, Lars;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larh;

    invoke-interface {v6, p1, p2}, Larh;->b(Laoj;Larx;)Lapa;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p3, Lars;->b:Ljava/util/List;

    .line 5
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 6
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larh;

    .line 7
    instance-of v2, v0, Lard;

    if-eqz v2, :cond_2

    .line 8
    check-cast v0, Lard;

    move-object v6, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v6, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lapb;-><init>(Laoj;Larx;Ljava/lang/String;ZLjava/util/List;Lard;)V

    return-void
.end method

.method public constructor <init>(Laoj;Larx;Ljava/lang/String;ZLjava/util/List;Lard;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laow;

    .line 10
    invoke-direct {v0}, Laow;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lapb;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lapb;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lapb;->c:Landroid/graphics/RectF;

    iput-object p3, p0, Lapb;->d:Ljava/lang/String;

    iput-object p1, p0, Lapb;->g:Laoj;

    iput-boolean p4, p0, Lapb;->e:Z

    iput-object p5, p0, Lapb;->f:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 15
    invoke-virtual {p6}, Lard;->a()Laqg;

    move-result-object p1

    iput-object p1, p0, Lapb;->i:Laqg;

    .line 16
    invoke-virtual {p1, p2}, Laqg;->a(Larx;)V

    iget-object p1, p0, Lapb;->i:Laqg;

    .line 17
    invoke-virtual {p1, p0}, Laqg;->b(Lapr;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    .line 20
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapa;

    .line 21
    instance-of p4, p3, Laph;

    if-eqz p4, :cond_1

    .line 22
    check-cast p3, Laph;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laph;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Laph;->h(Ljava/util/ListIterator;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lapb;->g:Laoj;

    .line 1
    invoke-virtual {v0}, Laoj;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    new-instance p2, Ljava/util/ArrayList;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lapb;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lapb;->f:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lapb;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    iget-object v1, p0, Lapb;->f:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lapa;->b(Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lapb;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapb;->a:Landroid/graphics/Matrix;

    .line 1
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lapb;->i:Laqg;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lapb;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p2}, Laqg;->c()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lapb;->i:Laqg;

    iget-object p2, p2, Laqg;->e:Laps;

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Laps;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    .line 2
    :cond_2
    iget-object p2, p0, Lapb;->f:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_4

    iget-object v0, p0, Lapb;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lapc;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Lapc;

    iget-object v1, p0, Lapb;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v1, p3}, Lapc;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object v0, p0, Lapb;->a:Landroid/graphics/Matrix;

    .line 1
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lapb;->i:Laqg;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lapb;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p2}, Laqg;->c()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lapb;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lapb;->f:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    iget-object v0, p0, Lapb;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    .line 6
    instance-of v1, v0, Lapc;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lapc;

    iget-object v1, p0, Lapb;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lapb;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lapc;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lapb;->c:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Laqo;ILjava/util/List;Laqo;)V
    .locals 3

    iget-object v0, p0, Lapb;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0, p2}, Laqo;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapb;->d:Ljava/lang/String;

    const-string v1, "__container"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapb;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p4, v0}, Laqo;->a(Ljava/lang/String;)Laqo;

    move-result-object p4

    iget-object v0, p0, Lapb;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, p2}, Laqo;->e(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p4, p0}, Laqo;->b(Laqp;)Laqo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lapb;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, p2}, Laqo;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapb;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, p2}, Laqo;->d(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lapb;->f:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lapb;->f:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapa;

    .line 10
    instance-of v2, v1, Laqp;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Laqp;

    .line 12
    invoke-interface {v1, p1, p2, p3, p4}, Laqp;->e(Laqo;ILjava/util/List;Laqo;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;Laub;)V
    .locals 1

    iget-object v0, p0, Lapb;->i:Laqg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Laqg;->e(Ljava/lang/Object;Laub;)Z

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final h()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lapb;->h:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapb;->h:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lapb;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lapb;->f:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapa;

    .line 4
    instance-of v2, v1, Lapk;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lapb;->h:Ljava/util/List;

    .line 5
    check-cast v1, Lapk;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lapb;->h:Ljava/util/List;

    return-object v0
.end method

.method final i()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lapb;->i:Laqg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Laqg;->c()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lapb;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lapb;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final j()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lapb;->a:Landroid/graphics/Matrix;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lapb;->i:Laqg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapb;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0}, Laqg;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lapb;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lapb;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapb;->b:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lapb;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_2
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Lapb;->f:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapa;

    .line 6
    instance-of v2, v1, Lapk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lapb;->b:Landroid/graphics/Path;

    .line 7
    check-cast v1, Lapk;

    invoke-interface {v1}, Lapk;->j()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lapb;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lapb;->b:Landroid/graphics/Path;

    return-object v0
.end method
