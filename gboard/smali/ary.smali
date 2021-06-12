.class public final Lary;
.super Larx;
.source "PG"


# instance fields
.field private g:Laps;

.field private final h:Ljava/util/List;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Laoj;Lasa;Ljava/util/List;Lans;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Larx;-><init>(Laoj;Lasa;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lary;->h:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lary;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lary;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object p2, p2, Lasa;->r:Laqt;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Laqt;->a()Laps;

    move-result-object p2

    iput-object p2, p0, Lary;->g:Laps;

    .line 7
    invoke-virtual {p0, p2}, Larx;->i(Laps;)V

    iget-object p2, p0, Lary;->g:Laps;

    .line 8
    invoke-virtual {p2, p0}, Laps;->a(Lapr;)V

    goto :goto_0

    .line 26
    :cond_0
    iput-object v0, p0, Lary;->g:Laps;

    .line 8
    :goto_0
    new-instance p2, Lyh;

    iget-object v1, p4, Lans;->f:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lyh;-><init>(I)V

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-ltz v1, :cond_c

    .line 11
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasa;

    iget v5, v4, Lasa;->u:I

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_b

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v8, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v9, 0x3

    if-eq v6, v9, :cond_3

    const/4 v9, 0x4

    if-eq v6, v9, :cond_2

    const/4 v9, 0x5

    if-eq v6, v9, :cond_1

    packed-switch v5, :pswitch_data_0

    const-string v5, "UNKNOWN"

    goto :goto_2

    :pswitch_0
    const-string v5, "TEXT"

    goto :goto_2

    :pswitch_1
    const-string v5, "SHAPE"

    goto :goto_2

    :pswitch_2
    const-string v5, "NULL"

    goto :goto_2

    :pswitch_3
    const-string v5, "IMAGE"

    goto :goto_2

    :pswitch_4
    const-string v5, "SOLID"

    goto :goto_2

    :pswitch_5
    const-string v5, "PRE_COMP"

    .line 12
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x13

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown layer type "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Latw;->a(Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_3

    .line 18
    :cond_1
    new-instance v5, Lasg;

    .line 13
    invoke-direct {v5, p1, v4}, Lasg;-><init>(Laoj;Lasa;)V

    goto :goto_3

    .line 16
    :cond_2
    new-instance v5, Lasc;

    .line 19
    invoke-direct {v5, p1, v4}, Lasc;-><init>(Laoj;Lasa;)V

    goto :goto_3

    .line 13
    :cond_3
    new-instance v5, Lasb;

    .line 14
    invoke-direct {v5, p1, v4}, Lasb;-><init>(Laoj;Lasa;)V

    goto :goto_3

    :cond_4
    new-instance v5, Larz;

    .line 15
    invoke-direct {v5, p1, v4}, Larz;-><init>(Laoj;Lasa;)V

    goto :goto_3

    :cond_5
    new-instance v5, Lasd;

    .line 16
    invoke-direct {v5, p1, v4}, Lasd;-><init>(Laoj;Lasa;)V

    goto :goto_3

    .line 21
    :cond_6
    new-instance v5, Lary;

    iget-object v6, v4, Lasa;->f:Ljava/lang/String;

    iget-object v9, p4, Lans;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 18
    invoke-direct {v5, p1, v4, v6, p4}, Lary;-><init>(Laoj;Lasa;Ljava/util/List;Lans;)V

    :goto_3
    if-nez v5, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    iget-object v6, v5, Larx;->c:Lasa;

    iget-wide v9, v6, Lasa;->d:J

    .line 20
    invoke-virtual {p2, v9, v10, v5}, Lyh;->d(JLjava/lang/Object;)V

    if-eqz v2, :cond_8

    iput-object v5, v2, Larx;->d:Larx;

    move-object v2, v0

    goto :goto_4

    :cond_8
    iget-object v6, p0, Lary;->h:Ljava/util/List;

    .line 21
    invoke-interface {v6, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v3, v4, Lasa;->v:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_a

    if-eq v4, v8, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    .line 27
    :cond_a
    throw v0

    .line 26
    :cond_b
    throw v0

    .line 22
    :cond_c
    :goto_5
    invoke-virtual {p2}, Lyh;->e()I

    move-result p1

    if-ge v3, p1, :cond_f

    .line 23
    invoke-virtual {p2, v3}, Lyh;->f(I)J

    move-result-wide p3

    .line 24
    invoke-virtual {p2, p3, p4}, Lyh;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larx;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    iget-object p3, p1, Larx;->c:Lasa;

    iget-wide p3, p3, Lasa;->e:J

    .line 25
    invoke-virtual {p2, p3, p4}, Lyh;->b(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Larx;

    if-eqz p3, :cond_e

    iput-object p3, p1, Larx;->e:Larx;

    :cond_e
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Larx;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lary;->h:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    iget-object p3, p0, Lary;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Lary;->h:Ljava/util/List;

    .line 4
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Larx;

    iget-object v0, p0, Lary;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lary;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, Larx;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p3, p0, Lary;->i:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Laub;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Larx;->f(Ljava/lang/Object;Laub;)V

    .line 2
    sget-object v0, Laoo;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    new-instance p1, Laqh;

    .line 3
    invoke-direct {p1, p2}, Laqh;-><init>(Laub;)V

    iput-object p1, p0, Lary;->g:Laps;

    .line 4
    invoke-virtual {p0, p1}, Larx;->i(Laps;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-object v0, p0, Lary;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lary;->c:Lasa;

    iget v2, v1, Lasa;->n:I

    int-to-float v2, v2

    iget v1, v1, Lasa;->o:I

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lary;->j:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lary;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Lary;->j:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lary;->j:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v1, p0, Lary;->h:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larx;

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Larx;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    invoke-static {}, Lanm;->a()V

    return-void
.end method

.method public final m(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Larx;->m(F)V

    iget-object v0, p0, Lary;->g:Laps;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lary;->b:Laoj;

    iget-object p1, p1, Laoj;->a:Lans;

    .line 2
    invoke-virtual {p1}, Lans;->e()F

    move-result p1

    iget-object v0, p0, Lary;->c:Lasa;

    iget-object v0, v0, Lasa;->b:Lans;

    iget v0, v0, Lans;->h:F

    iget-object v1, p0, Lary;->g:Laps;

    .line 3
    invoke-virtual {v1}, Laps;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lary;->c:Lasa;

    iget-object v2, v2, Lasa;->b:Lans;

    iget v2, v2, Lans;->j:F

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    div-float p1, v1, p1

    :cond_0
    iget-object v0, p0, Lary;->c:Lasa;

    iget v1, v0, Lasa;->l:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    div-float/2addr p1, v1

    :cond_1
    iget-object v1, p0, Lary;->g:Laps;

    if-nez v1, :cond_2

    iget v1, v0, Lasa;->m:F

    iget-object v0, v0, Lasa;->b:Lans;

    .line 4
    invoke-virtual {v0}, Lans;->e()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    :cond_2
    iget-object v0, p0, Lary;->h:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Lary;->h:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larx;

    invoke-virtual {v1, p1}, Larx;->m(F)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n(Laqo;ILjava/util/List;Laqo;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lary;->h:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lary;->h:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larx;

    invoke-virtual {v1, p1, p2, p3, p4}, Larx;->e(Laqo;ILjava/util/List;Laqo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
