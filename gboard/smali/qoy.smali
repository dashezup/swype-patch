.class Lqoy;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "PG"


# instance fields
.field final a:Lqps;

.field volatile b:I

.field c:I

.field d:I

.field volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final f:I

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lqps;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lqoy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lqoy;->a:Lqps;

    const/4 p1, -0x1

    iput p1, p0, Lqoy;->f:I

    .line 3
    invoke-static {p2}, Lqoy;->o(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqoy;->d:I

    if-ne v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqoy;->d:I

    :cond_0
    iput-object p2, p0, Lqoy;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(Lqps;I[B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lqoy;-><init>(Lqps;I)V

    return-void
.end method

.method static k(Lqot;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lqot;->d()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final n(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method

.method static final o(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method final c(Lqot;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqoy;->a:Lqps;

    .line 1
    iget-object v0, v0, Lqps;->f:Lqou;

    invoke-interface {v0, p0, p1, p2}, Lqou;->e(Lqoy;Lqot;Ljava/lang/Object;)V

    return-void
.end method

.method final d(Lqot;Lqot;)Lqot;
    .locals 1

    iget-object v0, p0, Lqoy;->a:Lqps;

    .line 1
    iget-object v0, v0, Lqps;->f:Lqou;

    invoke-interface {v0, p0, p1, p2}, Lqou;->d(Lqoy;Lqot;Lqot;)Lqot;

    move-result-object p1

    return-object p1
.end method

.method final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqoy;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqoy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lqoy;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lqoy;->unlock()V

    .line 4
    throw v0

    :cond_0
    return-void
.end method

.method final f(Ljava/lang/ref/ReferenceQueue;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    check-cast v1, Lqot;

    iget-object v2, p0, Lqoy;->a:Lqps;

    .line 3
    invoke-interface {v1}, Lqot;->b()I

    move-result v3

    .line 4
    invoke-virtual {v2, v3}, Lqps;->b(I)Lqoy;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lqoy;->lock()V

    :try_start_0
    iget v4, v2, Lqoy;->b:I

    iget-object v4, v2, Lqoy;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v3, v5

    .line 7
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqot;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_2

    if-ne v6, v1, :cond_1

    iget v1, v2, Lqoy;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lqoy;->c:I

    .line 5
    invoke-virtual {v2, v5, v6}, Lqoy;->j(Lqot;Lqot;)Lqot;

    move-result-object v1

    iget v5, v2, Lqoy;->b:I

    add-int/lit8 v5, v5, -0x1

    .line 9
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v5, v2, Lqoy;->b:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v6}, Lqot;->c()Lqot;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lqoy;->unlock()V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lqoy;->unlock()V

    .line 10
    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method final g(Ljava/lang/ref/ReferenceQueue;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    check-cast v1, Lqpp;

    iget-object v2, p0, Lqoy;->a:Lqps;

    invoke-interface {v1}, Lqpp;->b()Lqot;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lqot;->b()I

    move-result v4

    .line 4
    invoke-virtual {v2, v4}, Lqps;->b(I)Lqoy;

    move-result-object v2

    .line 5
    invoke-interface {v3}, Lqot;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lqoy;->lock()V

    :try_start_0
    iget v5, v2, Lqoy;->b:I

    iget-object v5, v2, Lqoy;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v4

    .line 7
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqot;

    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_2

    .line 8
    invoke-interface {v8}, Lqot;->a()Ljava/lang/Object;

    move-result-object v9

    .line 9
    invoke-interface {v8}, Lqot;->b()I

    move-result v10

    if-ne v10, v4, :cond_1

    if-eqz v9, :cond_1

    iget-object v10, v2, Lqoy;->a:Lqps;

    iget-object v10, v10, Lqps;->e:Lqev;

    .line 10
    invoke-virtual {v10, v3, v9}, Lqev;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 12
    move-object v3, v8

    check-cast v3, Lqpo;

    invoke-interface {v3}, Lqpo;->e()Lqpp;

    move-result-object v3

    if-ne v3, v1, :cond_2

    iget v1, v2, Lqoy;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lqoy;->c:I

    .line 5
    invoke-virtual {v2, v7, v8}, Lqoy;->j(Lqot;Lqot;)Lqot;

    move-result-object v1

    iget v3, v2, Lqoy;->b:I

    add-int/lit8 v3, v3, -0x1

    .line 13
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v3, v2, Lqoy;->b:I

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v8}, Lqot;->c()Lqot;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lqoy;->unlock()V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lqoy;->unlock()V

    .line 14
    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method final h(Ljava/lang/Object;I)Lqot;
    .locals 3

    iget v0, p0, Lqoy;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqoy;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqot;

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lqot;->b()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Lqot;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lqoy;->e()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lqoy;->a:Lqps;

    .line 5
    iget-object v2, v2, Lqps;->e:Lqev;

    invoke-virtual {v2, p1, v1}, Lqev;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_1
    invoke-interface {v0}, Lqot;->c()Lqot;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final i(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lqoy;->lock()V

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lqoy;->m()V

    iget v4, v1, Lqoy;->b:I

    add-int/lit8 v4, v4, 0x1

    iget v5, v1, Lqoy;->d:I

    if-le v4, v5, :cond_8

    iget-object v4, v1, Lqoy;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-lt v5, v6, :cond_0

    goto/16 :goto_6

    .line 27
    :cond_0
    iget v6, v1, Lqoy;->b:I

    add-int v7, v5, v5

    .line 4
    invoke-static {v7}, Lqoy;->o(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x4

    iput v8, v1, Lqoy;->d:I

    .line 6
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_7

    .line 7
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqot;

    if-eqz v10, :cond_6

    .line 8
    invoke-interface {v10}, Lqot;->c()Lqot;

    move-result-object v11

    .line 9
    invoke-interface {v10}, Lqot;->b()I

    move-result v12

    and-int/2addr v12, v8

    if-nez v11, :cond_1

    .line 18
    invoke-virtual {v7, v12, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_5

    :cond_1
    move-object v13, v10

    :goto_1
    if-eqz v11, :cond_4

    .line 10
    invoke-interface {v11}, Lqot;->b()I

    move-result v14

    and-int/2addr v14, v8

    if-eq v14, v12, :cond_2

    move v15, v14

    goto :goto_2

    :cond_2
    move v15, v12

    :goto_2
    if-eq v14, v12, :cond_3

    move-object v13, v11

    .line 11
    :cond_3
    invoke-interface {v11}, Lqot;->c()Lqot;

    move-result-object v11

    move v12, v15

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_3
    if-eq v10, v13, :cond_6

    .line 13
    invoke-interface {v10}, Lqot;->b()I

    move-result v11

    and-int/2addr v11, v8

    .line 14
    invoke-virtual {v7, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqot;

    .line 15
    invoke-virtual {v1, v10, v12}, Lqoy;->d(Lqot;Lqot;)Lqot;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 16
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 17
    :goto_4
    invoke-interface {v10}, Lqot;->c()Lqot;

    move-result-object v10

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    iput-object v7, v1, Lqoy;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v6, v1, Lqoy;->b:I

    .line 3
    :goto_6
    iget v4, v1, Lqoy;->b:I

    add-int/lit8 v4, v4, 0x1

    :cond_8
    iget-object v5, v1, Lqoy;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v2

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqot;

    move-object v8, v7

    :goto_7
    const/4 v9, 0x0

    if-eqz v8, :cond_c

    .line 21
    invoke-interface {v8}, Lqot;->a()Ljava/lang/Object;

    move-result-object v10

    .line 22
    invoke-interface {v8}, Lqot;->b()I

    move-result v11

    if-ne v11, v2, :cond_b

    if-eqz v10, :cond_b

    iget-object v11, v1, Lqoy;->a:Lqps;

    iget-object v11, v11, Lqps;->e:Lqev;

    .line 23
    invoke-virtual {v11, v0, v10}, Lqev;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 25
    invoke-interface {v8}, Lqot;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget v0, v1, Lqoy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lqoy;->c:I

    .line 26
    invoke-virtual {v1, v8, v3}, Lqoy;->c(Lqot;Ljava/lang/Object;)V

    iget v0, v1, Lqoy;->b:I

    iput v0, v1, Lqoy;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lqoy;->unlock()V

    return-object v9

    :cond_9
    if-eqz p4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lqoy;->unlock()V

    return-object v0

    :cond_a
    :try_start_1
    iget v2, v1, Lqoy;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqoy;->c:I

    .line 28
    invoke-virtual {v1, v8, v3}, Lqoy;->c(Lqot;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lqoy;->unlock()V

    return-object v0

    .line 24
    :cond_b
    :try_start_2
    invoke-interface {v8}, Lqot;->c()Lqot;

    move-result-object v8

    goto :goto_7

    :cond_c
    iget v8, v1, Lqoy;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lqoy;->c:I

    iget-object v8, v1, Lqoy;->a:Lqps;

    .line 29
    iget-object v8, v8, Lqps;->f:Lqou;

    invoke-interface {v8, v1, v0, v2, v7}, Lqou;->c(Lqoy;Ljava/lang/Object;ILqot;)Lqot;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, v3}, Lqoy;->c(Lqot;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v4, v1, Lqoy;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lqoy;->unlock()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lqoy;->unlock()V

    .line 32
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method final j(Lqot;Lqot;)Lqot;
    .locals 3

    iget v0, p0, Lqoy;->b:I

    .line 1
    invoke-interface {p2}, Lqot;->c()Lqot;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    .line 2
    invoke-virtual {p0, p1, v1}, Lqoy;->d(Lqot;Lqot;)Lqot;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    move-object v1, v2

    .line 3
    :goto_1
    invoke-interface {p1}, Lqot;->c()Lqot;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Lqoy;->b:I

    return-object v1
.end method

.method final l()V
    .locals 1

    iget-object v0, p0, Lqoy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqoy;->m()V

    :cond_0
    return-void
.end method

.method final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqoy;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqoy;->a()V

    iget-object v0, p0, Lqoy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lqoy;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lqoy;->unlock()V

    .line 5
    throw v0

    :cond_0
    return-void
.end method
