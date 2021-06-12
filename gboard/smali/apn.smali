.class public final Lapn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapc;
.implements Lapk;
.implements Laph;
.implements Lapr;
.implements Lapi;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Laoj;

.field private final d:Larx;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Laps;

.field private final h:Laps;

.field private final i:Laqg;

.field private j:Lapb;


# direct methods
.method public constructor <init>(Laoj;Larx;Larp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lapn;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lapn;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lapn;->c:Laoj;

    iput-object p2, p0, Lapn;->d:Larx;

    iget-object p1, p3, Larp;->a:Ljava/lang/String;

    iput-object p1, p0, Lapn;->e:Ljava/lang/String;

    iget-boolean p1, p3, Larp;->e:Z

    iput-boolean p1, p0, Lapn;->f:Z

    iget-object p1, p3, Larp;->b:Laqt;

    .line 3
    invoke-virtual {p1}, Laqt;->a()Laps;

    move-result-object p1

    iput-object p1, p0, Lapn;->g:Laps;

    .line 4
    invoke-virtual {p2, p1}, Larx;->i(Laps;)V

    .line 5
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    iget-object p1, p3, Larp;->c:Laqt;

    .line 6
    invoke-virtual {p1}, Laqt;->a()Laps;

    move-result-object p1

    iput-object p1, p0, Lapn;->h:Laps;

    .line 7
    invoke-virtual {p2, p1}, Larx;->i(Laps;)V

    .line 8
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    iget-object p1, p3, Larp;->d:Lard;

    .line 9
    invoke-virtual {p1}, Lard;->a()Laqg;

    move-result-object p1

    iput-object p1, p0, Lapn;->i:Laqg;

    .line 10
    invoke-virtual {p1, p2}, Laqg;->a(Larx;)V

    .line 11
    invoke-virtual {p1, p0}, Laqg;->b(Lapr;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lapn;->c:Laoj;

    .line 1
    invoke-virtual {v0}, Laoj;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lapn;->j:Lapb;

    .line 1
    invoke-virtual {v0, p1, p2}, Lapb;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lapn;->g:Laps;

    .line 1
    invoke-virtual {v0}, Laps;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lapn;->h:Laps;

    .line 2
    invoke-virtual {v1}, Laps;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lapn;->i:Laqg;

    iget-object v2, v2, Laqg;->h:Laps;

    .line 3
    invoke-virtual {v2}, Laps;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lapn;->i:Laqg;

    iget-object v4, v4, Laqg;->i:Laps;

    .line 4
    invoke-virtual {v4}, Laps;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    iget-object v5, p0, Lapn;->a:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v5, v3

    iget-object v6, p0, Lapn;->a:Landroid/graphics/Matrix;

    iget-object v7, p0, Lapn;->i:Laqg;

    add-float v8, v5, v1

    .line 6
    invoke-virtual {v7, v8}, Laqg;->d(F)Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    div-float/2addr v5, v0

    .line 7
    invoke-static {v2, v4, v5}, Laty;->c(FFF)F

    move-result v5

    iget-object v6, p0, Lapn;->j:Lapb;

    iget-object v7, p0, Lapn;->a:Landroid/graphics/Matrix;

    int-to-float v8, p3

    mul-float v8, v8, v5

    float-to-int v5, v8

    .line 8
    invoke-virtual {v6, p1, v7, v5}, Lapb;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lapn;->j:Lapb;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lapb;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

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

    iget-object v0, p0, Lapn;->i:Laqg;

    .line 1
    invoke-virtual {v0, p1, p2}, Laqg;->e(Ljava/lang/Object;Laub;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Laoo;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lapn;->g:Laps;

    :goto_0
    iput-object p2, p1, Laps;->d:Laub;

    return-void

    :cond_1
    sget-object v0, Laoo;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lapn;->h:Laps;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Lapn;->j:Lapb;

    if-nez v0, :cond_3

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lapb;

    iget-object v2, p0, Lapn;->c:Laoj;

    iget-object v3, p0, Lapn;->d:Larx;

    iget-boolean v5, p0, Lapn;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lapb;-><init>(Laoj;Larx;Ljava/lang/String;ZLjava/util/List;Lard;)V

    iput-object p1, p0, Lapn;->j:Lapb;

    :cond_3
    return-void
.end method

.method public final j()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lapn;->j:Lapb;

    .line 1
    invoke-virtual {v0}, Lapb;->j()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lapn;->b:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lapn;->g:Laps;

    .line 3
    invoke-virtual {v1}, Laps;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lapn;->h:Laps;

    .line 4
    invoke-virtual {v2}, Laps;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v3, p0, Lapn;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lapn;->i:Laqg;

    int-to-float v5, v1

    add-float/2addr v5, v2

    .line 5
    invoke-virtual {v4, v5}, Laqg;->d(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lapn;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lapn;->a:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapn;->b:Landroid/graphics/Path;

    return-object v0
.end method
