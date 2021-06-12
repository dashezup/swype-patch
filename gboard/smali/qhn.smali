.class public final Lqhn;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "PG"


# instance fields
.field final a:Lqih;

.field volatile b:I

.field c:J

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;

.field final i:Ljava/lang/ref/ReferenceQueue;

.field final j:Ljava/util/Queue;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;

.field final m:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lqih;IJLqoj;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p6, p0, Lqhn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lqhn;->a:Lqih;

    iput-wide p3, p0, Lqhn;->g:J

    .line 3
    invoke-static {p5}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lqhn;->r(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p5

    mul-int/lit8 p5, p5, 0x3

    div-int/lit8 p5, p5, 0x4

    iput p5, p0, Lqhn;->e:I

    .line 6
    invoke-virtual {p1}, Lqih;->b()Z

    move-result p5

    if-nez p5, :cond_0

    iget p5, p0, Lqhn;->e:I

    int-to-long v0, p5

    cmp-long p6, v0, p3

    if-nez p6, :cond_0

    add-int/lit8 p5, p5, 0x1

    iput p5, p0, Lqhn;->e:I

    :cond_0
    iput-object p2, p0, Lqhn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {p1}, Lqih;->g()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lqhn;->h:Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-virtual {p1}, Lqih;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_2
    iput-object p3, p0, Lqhn;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lqih;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_1

    .line 11
    :cond_3
    sget-object p2, Lqih;->s:Ljava/util/Queue;

    .line 9
    :goto_1
    iput-object p2, p0, Lqhn;->j:Ljava/util/Queue;

    invoke-virtual {p1}, Lqih;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    new-instance p2, Lqif;

    invoke-direct {p2}, Lqif;-><init>()V

    goto :goto_2

    .line 11
    :cond_4
    sget-object p2, Lqih;->s:Ljava/util/Queue;

    .line 10
    :goto_2
    iput-object p2, p0, Lqhn;->l:Ljava/util/Queue;

    invoke-virtual {p1}, Lqih;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    new-instance p1, Lqgx;

    invoke-direct {p1}, Lqgx;-><init>()V

    goto :goto_3

    :cond_5
    sget-object p1, Lqih;->s:Ljava/util/Queue;

    :goto_3
    iput-object p1, p0, Lqhn;->m:Ljava/util/Queue;

    return-void
.end method

.method static final r(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method final a(Lqii;Lqii;)Lqii;
    .locals 4

    .line 1
    invoke-interface {p1}, Lqii;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lqii;->a()Lqhw;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lqhw;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v0}, Lqhw;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lqhn;->a:Lqih;

    .line 5
    iget-object v1, v1, Lqih;->q:Lqhe;

    invoke-virtual {v1, p0, p1, p2}, Lqhe;->a(Lqhn;Lqii;Lqii;)Lqii;

    move-result-object p1

    iget-object p2, p0, Lqhn;->i:Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-interface {v0, p2, v2, p1}, Lqhw;->c(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lqii;)Lqhw;

    move-result-object p2

    invoke-interface {p1, p2}, Lqii;->b(Lqhw;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget v0, p0, Lqhn;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqhn;->a:Lqih;

    .line 1
    iget-object v0, v0, Lqih;->p:Lqgj;

    invoke-virtual {v0}, Lqgj;->a()J

    move-result-wide v2

    .line 2
    invoke-virtual {p0, p1, p2, v2, v3}, Lqhn;->j(Ljava/lang/Object;IJ)Lqii;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lqhn;->n()V

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lqii;->a()Lqhw;

    move-result-object p2

    invoke-interface {p2}, Lqhw;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lqhn;->a:Lqih;

    .line 5
    invoke-virtual {v0}, Lqih;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1, v2, v3}, Lqii;->g(J)V

    :cond_1
    iget-object v0, p0, Lqhn;->j:Ljava/util/Queue;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1}, Lqii;->e()Ljava/lang/Object;

    iget-object p1, p0, Lqhn;->a:Lqih;

    iget-object p1, p1, Lqih;->w:Lqjm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {p0}, Lqhn;->n()V

    return-object p2

    .line 9
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lqhn;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lqhn;->n()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lqhn;->n()V

    .line 10
    throw p1
.end method

.method final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqhn;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqhn;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lqhn;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lqhn;->unlock()V

    .line 4
    throw v0

    :cond_0
    return-void
.end method

.method final d()V
    .locals 14

    iget-object v0, p0, Lqhn;->a:Lqih;

    .line 1
    invoke-virtual {v0}, Lqih;->g()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :cond_0
    iget-object v3, p0, Lqhn;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    check-cast v3, Lqii;

    iget-object v4, p0, Lqhn;->a:Lqih;

    .line 4
    invoke-interface {v3}, Lqii;->d()I

    move-result v5

    .line 5
    invoke-virtual {v4, v5}, Lqih;->k(I)Lqhn;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lqhn;->lock()V

    :try_start_0
    iget v6, v4, Lqhn;->b:I

    iget-object v13, v4, Lqhn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    .line 8
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqii;

    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_2

    if-ne v8, v3, :cond_1

    iget v3, v4, Lqhn;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lqhn;->d:I

    .line 10
    invoke-interface {v8}, Lqii;->e()Ljava/lang/Object;

    move-result-object v9

    .line 11
    invoke-interface {v8}, Lqii;->a()Lqhw;

    move-result-object v3

    invoke-interface {v3}, Lqhw;->get()Ljava/lang/Object;

    move-result-object v10

    .line 12
    invoke-interface {v8}, Lqii;->a()Lqhw;

    move-result-object v11

    sget-object v12, Lqij;->c:Lqij;

    move-object v6, v4

    .line 6
    invoke-virtual/range {v6 .. v12}, Lqhn;->s(Lqii;Lqii;Ljava/lang/Object;Ljava/lang/Object;Lqhw;Lqij;)Lqii;

    move-result-object v3

    iget v6, v4, Lqhn;->b:I

    add-int/lit8 v6, v6, -0x1

    .line 13
    invoke-virtual {v13, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v6, v4, Lqhn;->b:I

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v8}, Lqii;->c()Lqii;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lqhn;->unlock()V

    invoke-virtual {v4}, Lqhn;->p()V

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lqhn;->unlock()V

    invoke-virtual {v4}, Lqhn;->p()V

    .line 14
    throw v0

    .line 6
    :cond_3
    :goto_2
    iget-object v0, p0, Lqhn;->a:Lqih;

    .line 15
    invoke-virtual {v0}, Lqih;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    iget-object v0, p0, Lqhn;->i:Ljava/lang/ref/ReferenceQueue;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 17
    move-object v8, v0

    check-cast v8, Lqhw;

    iget-object v0, p0, Lqhn;->a:Lqih;

    invoke-interface {v8}, Lqhw;->b()Lqii;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Lqii;->d()I

    move-result v4

    .line 19
    invoke-virtual {v0, v4}, Lqih;->k(I)Lqhn;

    move-result-object v0

    .line 20
    invoke-interface {v3}, Lqii;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lqhn;->lock()V

    :try_start_1
    iget v5, v0, Lqhn;->b:I

    iget-object v10, v0, Lqhn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int v11, v4, v5

    .line 22
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqii;

    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_7

    .line 23
    invoke-interface {v6}, Lqii;->e()Ljava/lang/Object;

    move-result-object v7

    .line 24
    invoke-interface {v6}, Lqii;->d()I

    move-result v9

    if-ne v9, v4, :cond_6

    if-eqz v7, :cond_6

    iget-object v9, v0, Lqhn;->a:Lqih;

    iget-object v9, v9, Lqih;->f:Lqev;

    .line 25
    invoke-virtual {v9, v3, v7}, Lqev;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 27
    invoke-interface {v6}, Lqii;->a()Lqhw;

    move-result-object v3

    if-ne v3, v8, :cond_5

    iget v3, v0, Lqhn;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lqhn;->d:I

    .line 28
    invoke-interface {v8}, Lqhw;->get()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lqij;->c:Lqij;

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v12

    .line 20
    invoke-virtual/range {v3 .. v9}, Lqhn;->s(Lqii;Lqii;Ljava/lang/Object;Ljava/lang/Object;Lqhw;Lqij;)Lqii;

    move-result-object v3

    iget v4, v0, Lqhn;->b:I

    add-int/lit8 v4, v4, -0x1

    .line 29
    invoke-virtual {v10, v11, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v4, v0, Lqhn;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    invoke-virtual {v0}, Lqhn;->unlock()V

    invoke-virtual {v0}, Lqhn;->isHeldByCurrentThread()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lqhn;->unlock()V

    invoke-virtual {v0}, Lqhn;->isHeldByCurrentThread()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 26
    :cond_6
    :try_start_2
    invoke-interface {v6}, Lqii;->c()Lqii;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {v0}, Lqhn;->unlock()V

    invoke-virtual {v0}, Lqhn;->isHeldByCurrentThread()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_4
    invoke-virtual {v0}, Lqhn;->p()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    goto :goto_6

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lqhn;->unlock()V

    invoke-virtual {v0}, Lqhn;->isHeldByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lqhn;->p()V

    .line 30
    :goto_5
    throw v1

    :cond_a
    :goto_6
    return-void
.end method

.method final e(Lqii;J)V
    .locals 1

    iget-object v0, p0, Lqhn;->a:Lqih;

    .line 1
    invoke-virtual {v0}, Lqih;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Lqii;->g(J)V

    :cond_0
    iget-object p2, p0, Lqhn;->m:Ljava/util/Queue;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final f()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lqhn;->j:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqii;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqhn;->m:Ljava/util/Queue;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqhn;->m:Ljava/util/Queue;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method final g(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqhn;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lqhn;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lqhn;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lqhn;->unlock()V

    .line 4
    throw p1

    :cond_0
    return-void
.end method

.method final h(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqhn;->f()V

    :goto_0
    iget-object v0, p0, Lqhn;->l:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqii;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lqhn;->a:Lqih;

    .line 2
    invoke-virtual {v1, v0, p1, p2}, Lqih;->l(Lqii;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Lqii;->d()I

    move-result v1

    sget-object v2, Lqij;->d:Lqij;

    invoke-virtual {p0, v0, v1, v2}, Lqhn;->m(Lqii;ILqij;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 7
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lqhn;->m:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqii;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lqhn;->a:Lqih;

    invoke-virtual {v1, v0, p1, p2}, Lqih;->l(Lqii;J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v0}, Lqii;->d()I

    move-result v1

    sget-object v2, Lqij;->d:Lqij;

    invoke-virtual {p0, v0, v1, v2}, Lqhn;->m(Lqii;ILqij;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method final i(Lqii;)V
    .locals 5

    iget-object v0, p0, Lqhn;->a:Lqih;

    .line 1
    invoke-virtual {v0}, Lqih;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqhn;->f()V

    .line 3
    invoke-interface {p1}, Lqii;->a()Lqhw;

    move-result-object v0

    invoke-interface {v0}, Lqhw;->a()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lqhn;->g:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lqii;->d()I

    move-result v0

    sget-object v1, Lqij;->e:Lqij;

    invoke-virtual {p0, p1, v0, v1}, Lqhn;->m(Lqii;ILqij;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    :goto_0
    iget-wide v0, p0, Lqhn;->c:J

    iget-wide v2, p0, Lqhn;->g:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    iget-object p1, p0, Lqhn;->m:Ljava/util/Queue;

    .line 5
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqii;

    .line 6
    invoke-interface {v0}, Lqii;->a()Lqhw;

    move-result-object v1

    invoke-interface {v1}, Lqhw;->a()I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    invoke-interface {v0}, Lqii;->d()I

    move-result p1

    sget-object v1, Lqij;->e:Lqij;

    invoke-virtual {p0, v0, p1, v1}, Lqhn;->m(Lqii;ILqij;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 8
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 9
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final j(Ljava/lang/Object;IJ)Lqii;
    .locals 4

    iget-object v0, p0, Lqhn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqii;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lqii;->d()I

    move-result v2

    if-eq v2, p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Lqii;->e()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lqhn;->c()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lqhn;->a:Lqih;

    .line 5
    iget-object v3, v3, Lqih;->f:Lqev;

    invoke-virtual {v3, p1, v2}, Lqev;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    invoke-interface {v0}, Lqii;->c()Lqii;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    return-object v1

    .line 5
    :cond_4
    iget-object p1, p0, Lqhn;->a:Lqih;

    .line 7
    invoke-virtual {p1, v0, p3, p4}, Lqih;->l(Lqii;J)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0, p3, p4}, Lqhn;->g(J)V

    return-object v1

    :cond_5
    return-object v0
.end method

.method final k(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lqhn;->lock()V

    :try_start_0
    iget-object v4, v1, Lqhn;->a:Lqih;

    .line 2
    iget-object v4, v4, Lqih;->p:Lqgj;

    invoke-virtual {v4}, Lqgj;->a()J

    move-result-wide v4

    .line 3
    invoke-virtual {v1, v4, v5}, Lqhn;->o(J)V

    iget v6, v1, Lqhn;->b:I

    add-int/lit8 v6, v6, 0x1

    iget v7, v1, Lqhn;->e:I

    if-le v6, v7, :cond_9

    iget-object v6, v1, Lqhn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-lt v7, v8, :cond_0

    goto/16 :goto_6

    .line 36
    :cond_0
    iget v8, v1, Lqhn;->b:I

    add-int v9, v7, v7

    .line 5
    invoke-static {v9}, Lqhn;->r(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v10

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x4

    iput v10, v1, Lqhn;->e:I

    .line 7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_8

    .line 8
    invoke-virtual {v6, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqii;

    if-eqz v12, :cond_6

    .line 9
    invoke-interface {v12}, Lqii;->c()Lqii;

    move-result-object v13

    .line 10
    invoke-interface {v12}, Lqii;->d()I

    move-result v14

    and-int/2addr v14, v10

    if-nez v13, :cond_1

    .line 20
    invoke-virtual {v9, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_5

    :cond_1
    move-object v15, v12

    :goto_1
    if-eqz v13, :cond_4

    .line 11
    invoke-interface {v13}, Lqii;->d()I

    move-result v16

    move-object/from16 v17, v6

    and-int v6, v16, v10

    if-eq v6, v14, :cond_2

    move/from16 v16, v6

    goto :goto_2

    :cond_2
    move/from16 v16, v14

    :goto_2
    if-eq v6, v14, :cond_3

    move-object v15, v13

    .line 12
    :cond_3
    invoke-interface {v13}, Lqii;->c()Lqii;

    move-result-object v13

    move/from16 v14, v16

    move-object/from16 v6, v17

    goto :goto_1

    :cond_4
    move-object/from16 v17, v6

    .line 13
    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_3
    if-eq v12, v15, :cond_7

    .line 14
    invoke-interface {v12}, Lqii;->d()I

    move-result v6

    and-int/2addr v6, v10

    .line 15
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqii;

    .line 16
    invoke-virtual {v1, v12, v13}, Lqhn;->a(Lqii;Lqii;)Lqii;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 17
    invoke-virtual {v9, v6, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {v1, v12}, Lqhn;->l(Lqii;)V

    add-int/lit8 v8, v8, -0x1

    .line 19
    :goto_4
    invoke-interface {v12}, Lqii;->c()Lqii;

    move-result-object v12

    goto :goto_3

    :cond_6
    :goto_5
    move-object/from16 v17, v6

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v17

    goto :goto_0

    .line 46
    :cond_8
    iput-object v9, v1, Lqhn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v8, v1, Lqhn;->b:I

    .line 4
    :cond_9
    :goto_6
    iget-object v6, v1, Lqhn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v2

    .line 22
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqii;

    move-object v9, v8

    :goto_7
    const/4 v10, 0x0

    if-eqz v9, :cond_e

    .line 23
    invoke-interface {v9}, Lqii;->e()Ljava/lang/Object;

    move-result-object v11

    .line 24
    invoke-interface {v9}, Lqii;->d()I

    move-result v12

    if-ne v12, v2, :cond_d

    if-eqz v11, :cond_d

    iget-object v12, v1, Lqhn;->a:Lqih;

    iget-object v12, v12, Lqih;->f:Lqev;

    .line 25
    invoke-virtual {v12, v0, v11}, Lqev;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 27
    invoke-interface {v9}, Lqii;->a()Lqhw;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Lqhw;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    iget v6, v1, Lqhn;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lqhn;->d:I

    .line 29
    invoke-interface {v2}, Lqhw;->d()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 30
    invoke-interface {v2}, Lqhw;->a()I

    move-result v2

    sget-object v6, Lqij;->c:Lqij;

    .line 31
    invoke-virtual {v1, v0, v10, v2, v6}, Lqhn;->q(Ljava/lang/Object;Ljava/lang/Object;ILqij;)V

    .line 32
    invoke-virtual {v1, v9, v3, v4, v5}, Lqhn;->t(Lqii;Ljava/lang/Object;J)V

    iget v0, v1, Lqhn;->b:I

    goto :goto_8

    .line 33
    :cond_a
    invoke-virtual {v1, v9, v3, v4, v5}, Lqhn;->t(Lqii;Ljava/lang/Object;J)V

    iget v0, v1, Lqhn;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 32
    :goto_8
    iput v0, v1, Lqhn;->b:I

    .line 34
    invoke-virtual {v1, v9}, Lqhn;->i(Lqii;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lqhn;->unlock()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lqhn;->p()V

    return-object v10

    :cond_b
    if-eqz p4, :cond_c

    .line 37
    :try_start_1
    invoke-virtual {v1, v9, v4, v5}, Lqhn;->e(Lqii;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lqhn;->unlock()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lqhn;->p()V

    return-object v6

    :cond_c
    :try_start_2
    iget v7, v1, Lqhn;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lqhn;->d:I

    .line 38
    invoke-interface {v2}, Lqhw;->a()I

    move-result v2

    sget-object v7, Lqij;->b:Lqij;

    .line 39
    invoke-virtual {v1, v0, v6, v2, v7}, Lqhn;->q(Ljava/lang/Object;Ljava/lang/Object;ILqij;)V

    .line 40
    invoke-virtual {v1, v9, v3, v4, v5}, Lqhn;->t(Lqii;Ljava/lang/Object;J)V

    .line 41
    invoke-virtual {v1, v9}, Lqhn;->i(Lqii;)V

    goto :goto_a

    .line 26
    :cond_d
    invoke-interface {v9}, Lqii;->c()Lqii;

    move-result-object v9

    goto :goto_7

    :cond_e
    iget v9, v1, Lqhn;->d:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Lqhn;->d:I

    iget-object v9, v1, Lqhn;->a:Lqih;

    .line 42
    iget-object v9, v9, Lqih;->q:Lqhe;

    invoke-static/range {p1 .. p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v1, v0, v2, v8}, Lqhe;->c(Lqhn;Ljava/lang/Object;ILqii;)Lqii;

    move-result-object v0

    .line 43
    invoke-virtual {v1, v0, v3, v4, v5}, Lqhn;->t(Lqii;Ljava/lang/Object;J)V

    .line 44
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget v2, v1, Lqhn;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqhn;->b:I

    .line 45
    invoke-virtual {v1, v0}, Lqhn;->i(Lqii;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual/range {p0 .. p0}, Lqhn;->unlock()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lqhn;->p()V

    .line 46
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method final l(Lqii;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lqii;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lqii;->d()I

    .line 3
    invoke-interface {p1}, Lqii;->a()Lqhw;

    move-result-object v1

    invoke-interface {v1}, Lqhw;->get()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lqii;->a()Lqhw;

    move-result-object v2

    invoke-interface {v2}, Lqhw;->a()I

    move-result v2

    sget-object v3, Lqij;->c:Lqij;

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lqhn;->q(Ljava/lang/Object;Ljava/lang/Object;ILqij;)V

    iget-object v0, p0, Lqhn;->l:Ljava/util/Queue;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqhn;->m:Ljava/util/Queue;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final m(Lqii;ILqij;)Z
    .locals 9

    iget-object v0, p0, Lqhn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqii;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    if-ne v4, p1, :cond_0

    iget p1, p0, Lqhn;->d:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lqhn;->d:I

    .line 4
    invoke-interface {v4}, Lqii;->e()Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-interface {v4}, Lqii;->a()Lqhw;

    move-result-object p1

    invoke-interface {p1}, Lqhw;->get()Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-interface {v4}, Lqii;->a()Lqhw;

    move-result-object v7

    move-object v2, p0

    move-object v8, p3

    .line 7
    invoke-virtual/range {v2 .. v8}, Lqhn;->s(Lqii;Lqii;Ljava/lang/Object;Ljava/lang/Object;Lqhw;Lqij;)Lqii;

    move-result-object p1

    iget p3, p0, Lqhn;->b:I

    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lqhn;->b:I

    return v1

    .line 3
    :cond_0
    invoke-interface {v4}, Lqii;->c()Lqii;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final n()V
    .locals 2

    iget-object v0, p0, Lqhn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    iget-object v0, p0, Lqhn;->a:Lqih;

    .line 2
    iget-object v0, v0, Lqih;->p:Lqgj;

    invoke-virtual {v0}, Lqgj;->a()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lqhn;->o(J)V

    .line 4
    invoke-virtual {p0}, Lqhn;->p()V

    :cond_0
    return-void
.end method

.method final o(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqhn;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqhn;->d()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lqhn;->h(J)V

    iget-object p1, p0, Lqhn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lqhn;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lqhn;->unlock()V

    .line 6
    throw p1

    :cond_0
    return-void
.end method

.method final p()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqhn;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqhn;->a:Lqih;

    :goto_0
    iget-object v1, v0, Lqih;->n:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqil;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, v0, Lqih;->o:Lqik;

    .line 3
    invoke-interface {v2, v1}, Lqik;->a(Lqil;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    sget-object v2, Lqih;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.common.cache.LocalCache"

    const-string v5, "processPendingNotifications"

    const-string v6, "Exception thrown by removal listener"

    .line 4
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final q(Ljava/lang/Object;Ljava/lang/Object;ILqij;)V
    .locals 4

    iget-wide v0, p0, Lqhn;->c:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lqhn;->c:J

    .line 1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 1
    :cond_1
    :goto_0
    iget-object p3, p0, Lqhn;->a:Lqih;

    .line 2
    iget-object p3, p3, Lqih;->n:Ljava/util/Queue;

    sget-object v0, Lqih;->s:Ljava/util/Queue;

    if-eq p3, v0, :cond_2

    .line 3
    new-instance p3, Lqil;

    .line 4
    invoke-direct {p3, p1, p2, p4}, Lqil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqij;)V

    iget-object p1, p0, Lqhn;->a:Lqih;

    .line 5
    iget-object p1, p1, Lqih;->n:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method final s(Lqii;Lqii;Ljava/lang/Object;Ljava/lang/Object;Lqhw;Lqij;)Lqii;
    .locals 1

    .line 1
    invoke-interface {p5}, Lqhw;->a()I

    move-result v0

    invoke-virtual {p0, p3, p4, v0, p6}, Lqhn;->q(Ljava/lang/Object;Ljava/lang/Object;ILqij;)V

    iget-object p3, p0, Lqhn;->l:Ljava/util/Queue;

    .line 2
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lqhn;->m:Ljava/util/Queue;

    .line 3
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p5}, Lqhw;->f()V

    iget p3, p0, Lqhn;->b:I

    .line 5
    invoke-interface {p2}, Lqii;->c()Lqii;

    move-result-object p4

    :goto_0
    if-eq p1, p2, :cond_1

    .line 6
    invoke-virtual {p0, p1, p4}, Lqhn;->a(Lqii;Lqii;)Lqii;

    move-result-object p5

    if-nez p5, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lqhn;->l(Lqii;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_0
    move-object p4, p5

    .line 8
    :goto_1
    invoke-interface {p1}, Lqii;->c()Lqii;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput p3, p0, Lqhn;->b:I

    return-object p4
.end method

.method final t(Lqii;Ljava/lang/Object;J)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lqii;->a()Lqhw;

    move-result-object v0

    iget-object v1, p0, Lqhn;->a:Lqih;

    .line 2
    iget-object v1, v1, Lqih;->k:Lqim;

    invoke-interface {v1}, Lqim;->a()V

    const/4 v1, 0x1

    const-string v2, "Weights must be non-negative"

    .line 3
    invoke-static {v1, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v2, p0, Lqhn;->a:Lqih;

    .line 4
    iget-object v2, v2, Lqih;->i:Lqhp;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    new-instance v1, Lqib;

    iget-object v2, p0, Lqhn;->i:Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-direct {v1, v2, p2, p1}, Lqib;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lqii;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 17
    :cond_1
    new-instance v1, Lqho;

    iget-object v2, p0, Lqhn;->i:Ljava/lang/ref/ReferenceQueue;

    .line 7
    invoke-direct {v1, v2, p2, p1}, Lqho;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lqii;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lqht;

    .line 8
    invoke-direct {v1, p2}, Lqht;-><init>(Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-interface {p1, v1}, Lqii;->b(Lqhw;)V

    .line 10
    invoke-virtual {p0}, Lqhn;->f()V

    iget-wide v1, p0, Lqhn;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lqhn;->c:J

    iget-object p2, p0, Lqhn;->a:Lqih;

    .line 11
    invoke-virtual {p2}, Lqih;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p1, p3, p4}, Lqii;->g(J)V

    :cond_3
    iget-object p2, p0, Lqhn;->a:Lqih;

    .line 13
    invoke-virtual {p2}, Lqih;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p1, p3, p4}, Lqii;->m(J)V

    :cond_4
    iget-object p2, p0, Lqhn;->m:Ljava/util/Queue;

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lqhn;->l:Ljava/util/Queue;

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0}, Lqhw;->e()V

    return-void
.end method
