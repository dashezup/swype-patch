.class public final Lapp;
.super Laoy;
.source "PG"


# instance fields
.field private final c:Larx;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Laps;

.field private g:Laps;


# direct methods
.method public constructor <init>(Laoj;Larx;Laru;)V
    .locals 11

    iget v0, p3, Laru;->i:I

    invoke-static {v0}, Ljpg;->x(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget v0, p3, Laru;->j:I

    invoke-static {v0}, Ljry;->D(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Laru;->g:F

    iget-object v7, p3, Laru;->e:Laqv;

    iget-object v8, p3, Laru;->f:Laqt;

    iget-object v9, p3, Laru;->c:Ljava/util/List;

    iget-object v10, p3, Laru;->b:Laqt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v10}, Laoy;-><init>(Laoj;Larx;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLaqv;Laqt;Ljava/util/List;Laqt;)V

    iput-object p2, p0, Lapp;->c:Larx;

    iget-object p1, p3, Laru;->a:Ljava/lang/String;

    iput-object p1, p0, Lapp;->d:Ljava/lang/String;

    iget-boolean p1, p3, Laru;->h:Z

    iput-boolean p1, p0, Lapp;->e:Z

    iget-object p1, p3, Laru;->d:Laqs;

    .line 2
    invoke-virtual {p1}, Laqs;->a()Laps;

    move-result-object p1

    iput-object p1, p0, Lapp;->f:Laps;

    .line 3
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    .line 4
    invoke-virtual {p2, p1}, Larx;->i(Laps;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lapp;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapp;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lapp;->f:Laps;

    check-cast v1, Lapt;

    .line 1
    invoke-virtual {v1}, Lapt;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lapp;->g:Laps;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lapp;->b:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Laps;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Laoy;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Laub;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Laoy;->f(Ljava/lang/Object;Laub;)V

    .line 2
    sget-object v0, Laoo;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lapp;->f:Laps;

    iput-object p2, p1, Laps;->d:Laub;

    return-void

    :cond_0
    sget-object v0, Laoo;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    new-instance p1, Laqh;

    .line 3
    invoke-direct {p1, p2}, Laqh;-><init>(Laub;)V

    iput-object p1, p0, Lapp;->g:Laps;

    .line 4
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    iget-object p1, p0, Lapp;->c:Larx;

    iget-object p2, p0, Lapp;->f:Laps;

    .line 5
    invoke-virtual {p1, p2}, Larx;->i(Laps;)V

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp;->d:Ljava/lang/String;

    return-object v0
.end method
