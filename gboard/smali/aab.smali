.class public final Laab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzr;

.field public b:Z

.field public c:Z

.field public final d:Lzr;

.field public final e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;

.field public g:Laap;

.field private final h:Lzx;


# direct methods
.method public constructor <init>(Lzr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laab;->b:Z

    iput-boolean v0, p0, Laab;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laab;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laab;->g:Laap;

    new-instance v0, Lzx;

    invoke-direct {v0}, Lzx;-><init>()V

    iput-object v0, p0, Laab;->h:Lzx;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laab;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Laab;->a:Lzr;

    iput-object p1, p0, Laab;->d:Lzr;

    return-void
.end method

.method private final e(Laaj;ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p1, Laaj;->i:Laac;

    iget-object v0, v0, Laac;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaa;

    .line 2
    instance-of v2, v1, Laac;

    if-eqz v2, :cond_1

    .line 3
    move-object v4, v1

    check-cast v4, Laac;

    .line 4
    iget-object v6, p1, Laaj;->j:Laac;

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Laab;->g(Laac;ILaac;Ljava/util/ArrayList;Laah;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Laaj;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Laaj;

    .line 7
    iget-object v3, v1, Laaj;->i:Laac;

    iget-object v5, p1, Laaj;->j:Laac;

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Laab;->g(Laac;ILaac;Ljava/util/ArrayList;Laah;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Laaj;->j:Laac;

    iget-object v0, v0, Laac;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaa;

    .line 9
    instance-of v2, v1, Laac;

    if-eqz v2, :cond_4

    .line 10
    move-object v4, v1

    check-cast v4, Laac;

    .line 11
    iget-object v6, p1, Laaj;->i:Laac;

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Laab;->g(Laac;ILaac;Ljava/util/ArrayList;Laah;)V

    goto :goto_1

    .line 12
    :cond_4
    instance-of v2, v1, Laaj;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, Laaj;

    .line 14
    iget-object v3, v1, Laaj;->j:Laac;

    iget-object v5, p1, Laaj;->i:Laac;

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Laab;->g(Laac;ILaac;Ljava/util/ArrayList;Laah;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 15
    check-cast p1, Laai;

    iget-object p1, p1, Laai;->a:Laac;

    iget-object p1, p1, Laac;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaa;

    .line 16
    instance-of v0, p2, Laac;

    if-eqz v0, :cond_6

    .line 17
    move-object v2, p2

    check-cast v2, Laac;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Laab;->g(Laac;ILaac;Ljava/util/ArrayList;Laah;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private final f(Lzq;IIII)V
    .locals 1

    iget-object v0, p0, Laab;->h:Lzx;

    iput p2, v0, Lzx;->i:I

    iput p4, v0, Lzx;->j:I

    iput p3, v0, Lzx;->a:I

    iput p5, v0, Lzx;->b:I

    iget-object p2, p0, Laab;->g:Laap;

    .line 1
    invoke-virtual {p2, p1, v0}, Laap;->a(Lzq;Lzx;)V

    iget-object p2, p0, Laab;->h:Lzx;

    iget p2, p2, Lzx;->c:I

    .line 2
    invoke-virtual {p1, p2}, Lzq;->n(I)V

    iget-object p2, p0, Laab;->h:Lzx;

    iget p2, p2, Lzx;->d:I

    .line 3
    invoke-virtual {p1, p2}, Lzq;->o(I)V

    iget-object p2, p0, Laab;->h:Lzx;

    iget-boolean p3, p2, Lzx;->f:Z

    iput-boolean p3, p1, Lzq;->z:Z

    iget p2, p2, Lzx;->e:I

    .line 4
    invoke-virtual {p1, p2}, Lzq;->r(I)V

    return-void
.end method

.method private final g(Laac;ILaac;Ljava/util/ArrayList;Laah;)V
    .locals 8

    .line 1
    iget-object p1, p1, Laac;->d:Laaj;

    iget-object v0, p1, Laaj;->e:Laah;

    if-nez v0, :cond_a

    iget-object v0, p0, Laab;->a:Lzr;

    iget-object v1, v0, Lzr;->g:Laag;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Lzr;->h:Laai;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p5, :cond_1

    new-instance p5, Laah;

    .line 2
    invoke-direct {p5, p1}, Laah;-><init>(Laaj;)V

    .line 3
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p5, p1, Laaj;->e:Laah;

    iget-object v0, p5, Laah;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Laaj;->i:Laac;

    .line 5
    iget-object v0, v0, Laac;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaa;

    .line 6
    instance-of v1, v0, Laac;

    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    check-cast v1, Laac;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Laab;->g(Laac;ILaac;Ljava/util/ArrayList;Laah;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Laaj;->j:Laac;

    .line 8
    iget-object v0, v0, Laac;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaa;

    .line 9
    instance-of v1, v0, Laac;

    if-eqz v1, :cond_4

    .line 10
    move-object v1, v0

    check-cast v1, Laac;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Laab;->g(Laac;ILaac;Ljava/util/ArrayList;Laah;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    if-ne p2, v6, :cond_7

    .line 11
    instance-of v0, p1, Laai;

    if-eqz v0, :cond_7

    .line 12
    move-object v0, p1

    check-cast v0, Laai;

    iget-object v0, v0, Laai;->a:Laac;

    iget-object v0, v0, Laac;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaa;

    .line 13
    instance-of v1, v0, Laac;

    if-eqz v1, :cond_6

    .line 14
    move-object v1, v0

    check-cast v1, Laac;

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Laab;->g(Laac;ILaac;Ljava/util/ArrayList;Laah;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Laaj;->i:Laac;

    .line 15
    iget-object v0, v0, Laac;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laac;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Laab;->g(Laac;ILaac;Ljava/util/ArrayList;Laah;)V

    goto :goto_3

    :cond_8
    iget-object v0, p1, Laaj;->j:Laac;

    .line 17
    iget-object v0, v0, Laac;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laac;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Laab;->g(Laac;ILaac;Ljava/util/ArrayList;Laah;)V

    goto :goto_4

    :cond_9
    if-ne p2, v6, :cond_a

    .line 19
    instance-of p2, p1, Laai;

    if-eqz p2, :cond_a

    .line 20
    check-cast p1, Laai;

    iget-object p1, p1, Laai;->a:Laac;

    iget-object p1, p1, Laac;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Laac;

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 21
    :try_start_0
    invoke-direct/range {v0 .. v5}, Laab;->g(Laac;ILaac;Ljava/util/ArrayList;Laah;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_a
    :goto_6
    return-void

    :catchall_0
    move-exception p1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public final a(Lzr;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Laab;->f:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v3, :cond_c

    iget-object v9, v0, Laab;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laah;

    iget-object v10, v9, Laah;->b:Laaj;

    .line 3
    instance-of v11, v10, Lzz;

    if-eqz v11, :cond_0

    .line 4
    move-object v11, v10

    check-cast v11, Lzz;

    .line 5
    iget v11, v11, Lzz;->g:I

    if-eq v11, v2, :cond_2

    :goto_1
    move-wide v0, v4

    goto/16 :goto_6

    :cond_0
    if-nez v2, :cond_1

    .line 6
    instance-of v11, v10, Laag;

    if-nez v11, :cond_2

    goto :goto_1

    .line 7
    :cond_1
    instance-of v11, v10, Laai;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 26
    iget-object v11, v1, Lzr;->g:Laag;

    .line 8
    iget-object v11, v11, Laag;->i:Laac;

    goto :goto_2

    .line 9
    :cond_3
    iget-object v11, v1, Lzr;->h:Laai;

    .line 8
    iget-object v11, v11, Laai;->i:Laac;

    :goto_2
    if-nez v2, :cond_4

    iget-object v12, v1, Lzr;->g:Laag;

    .line 9
    iget-object v12, v12, Laag;->j:Laac;

    goto :goto_3

    .line 20
    :cond_4
    iget-object v12, v1, Lzr;->h:Laai;

    .line 9
    iget-object v12, v12, Laai;->j:Laac;

    .line 10
    :goto_3
    iget-object v10, v10, Laaj;->i:Laac;

    iget-object v10, v10, Laac;->k:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v9, Laah;->b:Laaj;

    .line 11
    iget-object v11, v11, Laaj;->j:Laac;

    iget-object v11, v11, Laac;->k:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v9, Laah;->b:Laaj;

    .line 12
    invoke-virtual {v12}, Laaj;->b()J

    move-result-wide v12

    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    iget-object v10, v9, Laah;->b:Laaj;

    .line 21
    iget-object v10, v10, Laaj;->i:Laac;

    .line 14
    invoke-virtual {v9, v10, v4, v5}, Laah;->a(Laac;J)J

    move-result-wide v10

    iget-object v14, v9, Laah;->b:Laaj;

    .line 22
    iget-object v14, v14, Laaj;->j:Laac;

    .line 14
    invoke-virtual {v9, v14, v4, v5}, Laah;->b(Laac;J)J

    move-result-wide v14

    sub-long/2addr v10, v12

    iget-object v9, v9, Laah;->b:Laaj;

    .line 23
    iget-object v4, v9, Laaj;->j:Laac;

    iget v4, v4, Laac;->e:I

    neg-int v5, v4

    int-to-long v0, v5

    cmp-long v5, v10, v0

    if-ltz v5, :cond_5

    int-to-long v0, v4

    add-long/2addr v10, v0

    .line 24
    :cond_5
    iget-object v0, v9, Laaj;->i:Laac;

    iget v0, v0, Laac;->e:I

    int-to-long v0, v0

    neg-long v14, v14

    sub-long/2addr v14, v12

    sub-long/2addr v14, v0

    cmp-long v5, v14, v0

    if-ltz v5, :cond_6

    sub-long/2addr v14, v0

    .line 25
    :cond_6
    iget-object v5, v9, Laaj;->d:Lzq;

    if-nez v2, :cond_7

    iget v5, v5, Lzq;->U:F

    goto :goto_4

    :cond_7
    iget v5, v5, Lzq;->V:F

    :goto_4
    const/4 v9, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v9, v5, v9

    if-lez v9, :cond_8

    long-to-float v9, v14

    div-float/2addr v9, v5

    long-to-float v10, v10

    sub-float v11, v16, v5

    div-float/2addr v10, v11

    add-float/2addr v9, v10

    float-to-long v9, v9

    goto :goto_5

    :cond_8
    const-wide/16 v9, 0x0

    :goto_5
    long-to-float v9, v9

    mul-float v10, v9, v5

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-long v14, v10

    add-long/2addr v14, v12

    sub-float v16, v16, v5

    mul-float v9, v9, v16

    add-float/2addr v9, v11

    float-to-long v9, v9

    add-long/2addr v14, v9

    add-long/2addr v0, v14

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_6

    :cond_9
    if-eqz v10, :cond_a

    iget-object v0, v9, Laah;->b:Laaj;

    .line 13
    iget-object v0, v0, Laaj;->i:Laac;

    iget v1, v0, Laac;->e:I

    int-to-long v4, v1

    .line 14
    invoke-virtual {v9, v0, v4, v5}, Laah;->a(Laac;J)J

    move-result-wide v0

    iget-object v4, v9, Laah;->b:Laaj;

    .line 15
    iget-object v4, v4, Laaj;->i:Laac;

    iget v4, v4, Laac;->e:I

    int-to-long v4, v4

    add-long/2addr v4, v12

    .line 16
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_b

    iget-object v0, v9, Laah;->b:Laaj;

    .line 17
    iget-object v0, v0, Laaj;->j:Laac;

    iget v1, v0, Laac;->e:I

    int-to-long v4, v1

    .line 14
    invoke-virtual {v9, v0, v4, v5}, Laah;->b(Laac;J)J

    move-result-wide v0

    neg-long v0, v0

    iget-object v4, v9, Laah;->b:Laaj;

    .line 18
    iget-object v4, v4, Laaj;->j:Laac;

    iget v4, v4, Laac;->e:I

    neg-int v4, v4

    int-to-long v4, v4

    add-long/2addr v4, v12

    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_6

    :cond_b
    iget-object v0, v9, Laah;->b:Laaj;

    .line 20
    iget-object v1, v0, Laaj;->i:Laac;

    iget v1, v1, Laac;->e:I

    int-to-long v4, v1

    invoke-virtual {v0}, Laaj;->b()J

    move-result-wide v0

    add-long/2addr v4, v0

    iget-object v0, v9, Laah;->b:Laaj;

    iget-object v0, v0, Laaj;->j:Laac;

    iget v0, v0, Laac;->e:I

    int-to-long v0, v0

    sub-long v0, v4, v0

    .line 26
    :goto_6
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_c
    long-to-int v0, v7

    return v0
.end method

.method public final b()V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Laab;->a:Lzr;

    iget-object v7, v0, Lzr;->aq:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_d

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1
    move-object v11, v0

    check-cast v11, Lzq;

    .line 2
    iget-boolean v0, v11, Lzq;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v0, v11, Lzq;->ae:[I

    aget v1, v0, v9

    const/4 v12, 0x1

    .line 4
    aget v0, v0, v12

    .line 5
    iget v2, v11, Lzq;->m:I

    .line 6
    iget v3, v11, Lzq;->n:I

    const/4 v4, 0x2

    const/4 v13, 0x3

    if-eq v1, v4, :cond_3

    if-ne v1, v13, :cond_2

    if-ne v2, v12, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v14, 0x3

    goto :goto_2

    :cond_2
    move v14, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move v14, v1

    const/4 v1, 0x1

    :goto_2
    if-eq v0, v4, :cond_6

    if-ne v0, v13, :cond_5

    if-ne v3, v12, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const/4 v15, 0x3

    goto :goto_4

    :cond_5
    move v15, v0

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move v15, v0

    const/4 v0, 0x1

    .line 7
    :goto_4
    iget-object v2, v11, Lzq;->g:Laag;

    iget-object v2, v2, Laag;->f:Laad;

    iget-boolean v3, v2, Laad;->i:Z

    .line 8
    iget-object v4, v11, Lzq;->h:Laai;

    iget-object v4, v4, Laai;->f:Laad;

    iget-boolean v5, v4, Laad;->i:Z

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    const/4 v3, 0x1

    .line 15
    iget v5, v2, Laad;->f:I

    const/4 v13, 0x1

    iget v14, v4, Laad;->f:I

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v3

    move v3, v5

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Laab;->f(Lzq;IIII)V

    iput-boolean v12, v11, Lzq;->d:Z

    goto/16 :goto_5

    :cond_7
    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    .line 12
    iget v5, v2, Laad;->f:I

    const/4 v14, 0x2

    iget v4, v4, Laad;->f:I

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v3

    move v3, v5

    move v5, v4

    move v4, v14

    invoke-direct/range {v0 .. v5}, Laab;->f(Lzq;IIII)V

    if-ne v15, v13, :cond_8

    .line 13
    iget-object v0, v11, Lzq;->h:Laai;

    iget-object v0, v0, Laai;->f:Laad;

    invoke-virtual {v11}, Lzq;->k()I

    move-result v1

    iput v1, v0, Laad;->m:I

    goto :goto_5

    .line 14
    :cond_8
    iget-object v0, v11, Lzq;->h:Laai;

    iget-object v0, v0, Laai;->f:Laad;

    invoke-virtual {v11}, Lzq;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Laac;->a(I)V

    iput-boolean v12, v11, Lzq;->d:Z

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_b

    if-eqz v1, :cond_b

    const/4 v3, 0x2

    .line 9
    iget v5, v2, Laad;->f:I

    const/4 v15, 0x1

    iget v4, v4, Laad;->f:I

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v3

    move v3, v5

    move v5, v4

    move v4, v15

    invoke-direct/range {v0 .. v5}, Laab;->f(Lzq;IIII)V

    if-ne v14, v13, :cond_a

    .line 10
    iget-object v0, v11, Lzq;->g:Laag;

    iget-object v0, v0, Laag;->f:Laad;

    invoke-virtual {v11}, Lzq;->j()I

    move-result v1

    iput v1, v0, Laad;->m:I

    goto :goto_5

    .line 11
    :cond_a
    iget-object v0, v11, Lzq;->g:Laag;

    iget-object v0, v0, Laag;->f:Laad;

    invoke-virtual {v11}, Lzq;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Laac;->a(I)V

    iput-boolean v12, v11, Lzq;->d:Z

    .line 16
    :cond_b
    :goto_5
    iget-boolean v0, v11, Lzq;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v11, Lzq;->h:Laai;

    iget-object v0, v0, Laai;->b:Laad;

    if-eqz v0, :cond_c

    iget v1, v11, Lzq;->R:I

    .line 17
    invoke-virtual {v0, v1}, Laac;->a(I)V

    :cond_c
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Laab;->e:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Laab;->d:Lzr;

    iget-object v1, v1, Lzr;->g:Laag;

    .line 2
    invoke-virtual {v1}, Laag;->c()V

    iget-object v1, p0, Laab;->d:Lzr;

    iget-object v1, v1, Lzr;->h:Laai;

    .line 3
    invoke-virtual {v1}, Laai;->c()V

    iget-object v1, p0, Laab;->d:Lzr;

    iget-object v1, v1, Lzr;->g:Laag;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Laab;->d:Lzr;

    iget-object v1, v1, Lzr;->h:Laai;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Laab;->d:Lzr;

    iget-object v1, v1, Lzr;->aq:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v2, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Lzq;

    .line 7
    instance-of v8, v7, Lzs;

    if-eqz v8, :cond_0

    new-instance v6, Laae;

    .line 8
    invoke-direct {v6, v7}, Laae;-><init>(Lzq;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual {v7}, Lzq;->s()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    iget-object v8, v7, Lzq;->e:Lzz;

    if-nez v8, :cond_1

    new-instance v8, Lzz;

    .line 11
    invoke-direct {v8, v7, v3}, Lzz;-><init>(Lzq;I)V

    iput-object v8, v7, Lzq;->e:Lzz;

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Ljava/util/HashSet;

    .line 12
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 13
    :cond_2
    iget-object v8, v7, Lzq;->e:Lzz;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    iget-object v8, v7, Lzq;->g:Laag;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_1
    invoke-virtual {v7}, Lzq;->v()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 16
    iget-object v8, v7, Lzq;->f:Lzz;

    if-nez v8, :cond_4

    new-instance v8, Lzz;

    .line 17
    invoke-direct {v8, v7, v6}, Lzz;-><init>(Lzq;I)V

    iput-object v8, v7, Lzq;->f:Lzz;

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashSet;

    .line 18
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 19
    :cond_5
    iget-object v6, v7, Lzq;->f:Lzz;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_6
    iget-object v6, v7, Lzq;->h:Laai;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_2
    instance-of v6, v7, Lzt;

    if-eqz v6, :cond_7

    new-instance v6, Laaf;

    .line 22
    invoke-direct {v6, v7}, Laaf;-><init>(Lzq;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_9

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Laaj;

    .line 25
    invoke-virtual {v4}, Laaj;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Laaj;

    .line 27
    iget-object v5, v4, Laaj;->d:Lzq;

    iget-object v7, p0, Laab;->d:Lzr;

    if-eq v5, v7, :cond_b

    .line 28
    invoke-virtual {v4}, Laaj;->e()V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, p0, Laab;->f:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput v3, Laah;->a:I

    iget-object v0, p0, Laab;->a:Lzr;

    iget-object v0, v0, Lzr;->g:Laag;

    iget-object v1, p0, Laab;->f:Ljava/util/ArrayList;

    .line 30
    invoke-direct {p0, v0, v3, v1}, Laab;->e(Laaj;ILjava/util/ArrayList;)V

    iget-object v0, p0, Laab;->a:Lzr;

    iget-object v0, v0, Lzr;->h:Laai;

    iget-object v1, p0, Laab;->f:Ljava/util/ArrayList;

    .line 31
    invoke-direct {p0, v0, v6, v1}, Laab;->e(Laaj;ILjava/util/ArrayList;)V

    iput-boolean v3, p0, Laab;->b:Z

    return-void
.end method

.method public final d(Lzr;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Lzr;->aq:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1
    check-cast v5, Lzq;

    .line 2
    iget-object v6, v5, Lzq;->ae:[I

    aget v7, v6, v3

    const/4 v12, 0x1

    .line 3
    aget v6, v6, v12

    iget v8, v5, Lzq;->X:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_1

    iput-boolean v12, v5, Lzq;->d:Z

    :cond_0
    :goto_1
    const/4 v13, 0x0

    goto/16 :goto_8

    .line 4
    :cond_1
    iget v8, v5, Lzq;->r:F

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v10, 0x3

    cmpg-float v11, v8, v13

    if-gez v11, :cond_2

    if-ne v7, v10, :cond_2

    iput v9, v5, Lzq;->m:I

    const/4 v7, 0x3

    .line 5
    :cond_2
    iget v11, v5, Lzq;->u:F

    cmpg-float v14, v11, v13

    if-gez v14, :cond_3

    if-ne v6, v10, :cond_3

    iput v9, v5, Lzq;->n:I

    const/4 v6, 0x3

    :cond_3
    iget v14, v5, Lzq;->N:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_9

    if-ne v7, v10, :cond_5

    if-eq v6, v9, :cond_4

    if-ne v6, v12, :cond_5

    :cond_4
    iput v10, v5, Lzq;->m:I

    goto :goto_2

    :cond_5
    if-ne v6, v10, :cond_7

    if-eq v7, v9, :cond_6

    if-ne v7, v12, :cond_7

    .line 57
    :cond_6
    iput v10, v5, Lzq;->n:I

    goto :goto_2

    :cond_7
    if-ne v7, v10, :cond_9

    if-ne v6, v10, :cond_9

    .line 6
    iget v14, v5, Lzq;->m:I

    if-nez v14, :cond_8

    iput v10, v5, Lzq;->m:I

    .line 7
    :cond_8
    iget v14, v5, Lzq;->n:I

    if-nez v14, :cond_9

    iput v10, v5, Lzq;->n:I

    :cond_9
    :goto_2
    if-ne v7, v10, :cond_b

    .line 8
    iget v14, v5, Lzq;->m:I

    if-ne v14, v12, :cond_b

    .line 9
    iget-object v14, v5, Lzq;->A:Lzp;

    iget-object v14, v14, Lzp;->b:Lzp;

    if-eqz v14, :cond_a

    iget-object v14, v5, Lzq;->C:Lzp;

    iget-object v14, v14, Lzp;->b:Lzp;

    if-nez v14, :cond_b

    :cond_a
    const/4 v7, 0x2

    :cond_b
    if-ne v6, v10, :cond_d

    .line 10
    iget v14, v5, Lzq;->n:I

    if-ne v14, v12, :cond_d

    .line 11
    iget-object v14, v5, Lzq;->B:Lzp;

    iget-object v14, v14, Lzp;->b:Lzp;

    if-eqz v14, :cond_c

    iget-object v14, v5, Lzq;->D:Lzp;

    iget-object v14, v14, Lzp;->b:Lzp;

    if-nez v14, :cond_d

    :cond_c
    const/4 v14, 0x2

    goto :goto_3

    :cond_d
    move v14, v6

    .line 12
    :goto_3
    iget-object v6, v5, Lzq;->g:Laag;

    iput v7, v6, Laag;->k:I

    .line 13
    iget v15, v5, Lzq;->m:I

    iput v15, v6, Laag;->c:I

    .line 14
    iget-object v6, v5, Lzq;->h:Laai;

    iput v14, v6, Laai;->k:I

    .line 15
    iget v13, v5, Lzq;->n:I

    iput v13, v6, Laai;->c:I

    const/4 v6, 0x4

    if-eq v7, v6, :cond_e

    if-eq v7, v12, :cond_e

    if-ne v7, v9, :cond_f

    const/4 v7, 0x2

    :cond_e
    if-eq v14, v6, :cond_26

    if-eq v14, v12, :cond_26

    if-ne v14, v9, :cond_f

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_f
    const/high16 v16, 0x3f000000    # 0.5f

    if-ne v7, v10, :cond_17

    if-eq v14, v9, :cond_10

    if-ne v14, v12, :cond_17

    :cond_10
    if-ne v15, v10, :cond_12

    if-ne v14, v9, :cond_11

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v7, v5

    .line 23
    invoke-direct/range {v6 .. v11}, Laab;->f(Lzq;IIII)V

    .line 24
    :cond_11
    invoke-virtual {v5}, Lzq;->k()I

    move-result v11

    const/4 v8, 0x1

    int-to-float v6, v11

    .line 25
    iget v7, v5, Lzq;->N:F

    mul-float v6, v6, v7

    add-float v6, v6, v16

    float-to-int v9, v6

    const/4 v10, 0x1

    move-object/from16 v6, p0

    move-object v7, v5

    .line 26
    invoke-direct/range {v6 .. v11}, Laab;->f(Lzq;IIII)V

    .line 27
    iget-object v6, v5, Lzq;->g:Laag;

    iget-object v6, v6, Laag;->f:Laad;

    invoke-virtual {v5}, Lzq;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Laac;->a(I)V

    .line 28
    iget-object v6, v5, Lzq;->h:Laai;

    iget-object v6, v6, Laai;->f:Laad;

    invoke-virtual {v5}, Lzq;->k()I

    move-result v7

    invoke-virtual {v6, v7}, Laac;->a(I)V

    iput-boolean v12, v5, Lzq;->d:Z

    goto/16 :goto_1

    :cond_12
    if-ne v15, v12, :cond_13

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v7, v5

    move v10, v14

    .line 29
    invoke-direct/range {v6 .. v11}, Laab;->f(Lzq;IIII)V

    .line 30
    iget-object v6, v5, Lzq;->g:Laag;

    iget-object v6, v6, Laag;->f:Laad;

    invoke-virtual {v5}, Lzq;->j()I

    move-result v5

    iput v5, v6, Laad;->m:I

    goto/16 :goto_1

    :cond_13
    if-ne v15, v9, :cond_15

    iget-object v9, v0, Lzr;->ae:[I

    .line 31
    aget v9, v9, v3

    if-eq v9, v12, :cond_14

    if-ne v9, v6, :cond_17

    :cond_14
    const/4 v9, 0x1

    invoke-virtual/range {p1 .. p1}, Lzq;->j()I

    move-result v6

    int-to-float v6, v6

    mul-float v8, v8, v6

    add-float v8, v8, v16

    float-to-int v10, v8

    .line 32
    invoke-virtual {v5}, Lzq;->k()I

    move-result v11

    move-object/from16 v6, p0

    move-object v7, v5

    move v8, v9

    move v9, v10

    move v10, v14

    .line 33
    invoke-direct/range {v6 .. v11}, Laab;->f(Lzq;IIII)V

    .line 34
    iget-object v6, v5, Lzq;->g:Laag;

    iget-object v6, v6, Laag;->f:Laad;

    invoke-virtual {v5}, Lzq;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Laac;->a(I)V

    .line 35
    iget-object v6, v5, Lzq;->h:Laai;

    iget-object v6, v6, Laai;->f:Laad;

    invoke-virtual {v5}, Lzq;->k()I

    move-result v7

    invoke-virtual {v6, v7}, Laac;->a(I)V

    iput-boolean v12, v5, Lzq;->d:Z

    goto/16 :goto_1

    .line 36
    :cond_15
    iget-object v9, v5, Lzq;->I:[Lzp;

    aget-object v6, v9, v3

    iget-object v6, v6, Lzp;->b:Lzp;

    if-eqz v6, :cond_16

    aget-object v6, v9, v12

    iget-object v6, v6, Lzp;->b:Lzp;

    if-nez v6, :cond_17

    :cond_16
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v7, v5

    move v10, v14

    .line 61
    invoke-direct/range {v6 .. v11}, Laab;->f(Lzq;IIII)V

    .line 62
    iget-object v6, v5, Lzq;->g:Laag;

    iget-object v6, v6, Laag;->f:Laad;

    invoke-virtual {v5}, Lzq;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Laac;->a(I)V

    .line 63
    iget-object v6, v5, Lzq;->h:Laai;

    iget-object v6, v6, Laai;->f:Laad;

    invoke-virtual {v5}, Lzq;->k()I

    move-result v7

    invoke-virtual {v6, v7}, Laac;->a(I)V

    iput-boolean v12, v5, Lzq;->d:Z

    goto/16 :goto_1

    :cond_17
    if-ne v14, v10, :cond_20

    const/4 v6, 0x2

    if-eq v7, v6, :cond_18

    if-ne v7, v12, :cond_20

    :cond_18
    if-ne v13, v10, :cond_1b

    if-ne v7, v6, :cond_19

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v7, v5

    .line 37
    invoke-direct/range {v6 .. v11}, Laab;->f(Lzq;IIII)V

    .line 38
    :cond_19
    invoke-virtual {v5}, Lzq;->j()I

    move-result v9

    .line 39
    iget v6, v5, Lzq;->N:F

    iget v7, v5, Lzq;->O:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1a

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v7, v6

    :cond_1a
    const/4 v8, 0x1

    const/4 v10, 0x1

    int-to-float v7, v9

    mul-float v7, v7, v6

    add-float v7, v7, v16

    float-to-int v11, v7

    move-object/from16 v6, p0

    move-object v7, v5

    .line 40
    invoke-direct/range {v6 .. v11}, Laab;->f(Lzq;IIII)V

    .line 41
    iget-object v6, v5, Lzq;->g:Laag;

    iget-object v6, v6, Laag;->f:Laad;

    invoke-virtual {v5}, Lzq;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Laac;->a(I)V

    .line 42
    iget-object v6, v5, Lzq;->h:Laai;

    iget-object v6, v6, Laai;->f:Laad;

    invoke-virtual {v5}, Lzq;->k()I

    move-result v7

    invoke-virtual {v6, v7}, Laac;->a(I)V

    iput-boolean v12, v5, Lzq;->d:Z

    goto/16 :goto_1

    :cond_1b
    if-ne v13, v12, :cond_1c

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move v8, v7

    move-object v7, v5

    .line 43
    invoke-direct/range {v6 .. v11}, Laab;->f(Lzq;IIII)V

    .line 44
    iget-object v6, v5, Lzq;->h:Laai;

    iget-object v6, v6, Laai;->f:Laad;

    invoke-virtual {v5}, Lzq;->k()I

    move-result v5

    iput v5, v6, Laad;->m:I

    goto/16 :goto_1

    :cond_1c
    move v9, v7

    const/4 v6, 0x2

    if-ne v13, v6, :cond_1e

    iget-object v6, v0, Lzr;->ae:[I

    .line 45
    aget v6, v6, v12

    if-eq v6, v12, :cond_1d

    const/4 v7, 0x4

    if-ne v6, v7, :cond_21

    .line 46
    :cond_1d
    invoke-virtual {v5}, Lzq;->j()I

    move-result v10

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Lzq;->k()I

    move-result v6

    int-to-float v6, v6

    mul-float v11, v11, v6

    add-float v11, v11, v16

    float-to-int v11, v11

    move-object/from16 v6, p0

    move-object v7, v5

    move v8, v9

    move v9, v10

    move v10, v13

    .line 47
    invoke-direct/range {v6 .. v11}, Laab;->f(Lzq;IIII)V

    .line 48
    iget-object v6, v5, Lzq;->g:Laag;

    iget-object v6, v6, Laag;->f:Laad;

    invoke-virtual {v5}, Lzq;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Laac;->a(I)V

    .line 49
    iget-object v6, v5, Lzq;->h:Laai;

    iget-object v6, v6, Laai;->f:Laad;

    invoke-virtual {v5}, Lzq;->k()I

    move-result v7

    invoke-virtual {v6, v7}, Laac;->a(I)V

    iput-boolean v12, v5, Lzq;->d:Z

    goto/16 :goto_1

    .line 50
    :cond_1e
    iget-object v6, v5, Lzq;->I:[Lzp;

    const/4 v7, 0x2

    aget-object v3, v6, v7

    iget-object v3, v3, Lzp;->b:Lzp;

    if-eqz v3, :cond_1f

    aget-object v3, v6, v10

    iget-object v3, v3, Lzp;->b:Lzp;

    if-nez v3, :cond_21

    :cond_1f
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v7, v5

    .line 58
    invoke-direct/range {v6 .. v11}, Laab;->f(Lzq;IIII)V

    .line 59
    iget-object v3, v5, Lzq;->g:Laag;

    iget-object v3, v3, Laag;->f:Laad;

    invoke-virtual {v5}, Lzq;->j()I

    move-result v6

    invoke-virtual {v3, v6}, Laac;->a(I)V

    .line 60
    iget-object v3, v5, Lzq;->h:Laai;

    iget-object v3, v3, Laai;->f:Laad;

    invoke-virtual {v5}, Lzq;->k()I

    move-result v6

    invoke-virtual {v3, v6}, Laac;->a(I)V

    iput-boolean v12, v5, Lzq;->d:Z

    goto/16 :goto_1

    :cond_20
    move v9, v7

    :cond_21
    if-ne v9, v10, :cond_0

    if-ne v14, v10, :cond_0

    if-eq v15, v12, :cond_25

    if-ne v13, v12, :cond_22

    goto :goto_4

    :cond_22
    const/4 v3, 0x2

    if-ne v13, v3, :cond_0

    if-ne v15, v3, :cond_0

    .line 53
    iget-object v3, v0, Lzr;->ae:[I

    const/4 v13, 0x0

    .line 54
    aget v6, v3, v13

    if-eq v6, v12, :cond_23

    if-ne v6, v12, :cond_29

    :cond_23
    aget v3, v3, v12

    if-eq v3, v12, :cond_24

    if-ne v3, v12, :cond_29

    :cond_24
    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Lzq;->j()I

    move-result v6

    int-to-float v6, v6

    mul-float v8, v8, v6

    add-float v8, v8, v16

    float-to-int v9, v8

    const/4 v10, 0x1

    invoke-virtual/range {p1 .. p1}, Lzq;->k()I

    move-result v6

    int-to-float v6, v6

    mul-float v11, v11, v6

    add-float v11, v11, v16

    float-to-int v11, v11

    move-object/from16 v6, p0

    move-object v7, v5

    move v8, v3

    .line 55
    invoke-direct/range {v6 .. v11}, Laab;->f(Lzq;IIII)V

    .line 56
    iget-object v3, v5, Lzq;->g:Laag;

    iget-object v3, v3, Laag;->f:Laad;

    invoke-virtual {v5}, Lzq;->j()I

    move-result v6

    invoke-virtual {v3, v6}, Laac;->a(I)V

    .line 57
    iget-object v3, v5, Lzq;->h:Laai;

    iget-object v3, v3, Laai;->f:Laad;

    invoke-virtual {v5}, Lzq;->k()I

    move-result v6

    invoke-virtual {v3, v6}, Laac;->a(I)V

    iput-boolean v12, v5, Lzq;->d:Z

    goto/16 :goto_8

    :cond_25
    :goto_4
    const/4 v13, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v7, v5

    .line 51
    invoke-direct/range {v6 .. v11}, Laab;->f(Lzq;IIII)V

    .line 52
    iget-object v3, v5, Lzq;->g:Laag;

    iget-object v3, v3, Laag;->f:Laad;

    invoke-virtual {v5}, Lzq;->j()I

    move-result v6

    iput v6, v3, Laad;->m:I

    .line 53
    iget-object v3, v5, Lzq;->h:Laai;

    iget-object v3, v3, Laai;->f:Laad;

    invoke-virtual {v5}, Lzq;->k()I

    move-result v5

    iput v5, v3, Laad;->m:I

    goto :goto_8

    :cond_26
    const/4 v13, 0x0

    move v9, v14

    .line 16
    :goto_5
    invoke-virtual {v5}, Lzq;->j()I

    move-result v3

    const/4 v6, 0x4

    if-ne v7, v6, :cond_27

    invoke-virtual/range {p1 .. p1}, Lzq;->j()I

    move-result v3

    .line 17
    iget-object v7, v5, Lzq;->A:Lzp;

    iget v7, v7, Lzp;->c:I

    sub-int/2addr v3, v7

    iget-object v7, v5, Lzq;->C:Lzp;

    iget v7, v7, Lzp;->c:I

    sub-int/2addr v3, v7

    const/4 v8, 0x1

    goto :goto_6

    :cond_27
    move v8, v7

    .line 18
    :goto_6
    invoke-virtual {v5}, Lzq;->k()I

    move-result v7

    if-ne v9, v6, :cond_28

    invoke-virtual/range {p1 .. p1}, Lzq;->k()I

    move-result v6

    .line 19
    iget-object v7, v5, Lzq;->B:Lzp;

    iget v7, v7, Lzp;->c:I

    sub-int/2addr v6, v7

    iget-object v7, v5, Lzq;->D:Lzp;

    iget v7, v7, Lzp;->c:I

    sub-int/2addr v6, v7

    move v11, v6

    const/4 v10, 0x1

    goto :goto_7

    :cond_28
    move v11, v7

    move v10, v9

    :goto_7
    move-object/from16 v6, p0

    move-object v7, v5

    move v9, v3

    .line 20
    invoke-direct/range {v6 .. v11}, Laab;->f(Lzq;IIII)V

    .line 21
    iget-object v3, v5, Lzq;->g:Laag;

    iget-object v3, v3, Laag;->f:Laad;

    invoke-virtual {v5}, Lzq;->j()I

    move-result v6

    invoke-virtual {v3, v6}, Laac;->a(I)V

    .line 22
    iget-object v3, v5, Lzq;->h:Laai;

    iget-object v3, v3, Laai;->f:Laad;

    invoke-virtual {v5}, Lzq;->k()I

    move-result v6

    invoke-virtual {v3, v6}, Laac;->a(I)V

    iput-boolean v12, v5, Lzq;->d:Z

    :cond_29
    :goto_8
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2a
    return-void
.end method
