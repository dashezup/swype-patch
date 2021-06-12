.class final Lrrg;
.super Lrrh;
.source "PG"

# interfaces
.implements Ltpv;


# instance fields
.field public final a:Ljava/util/List;

.field private b:Ltpq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lszb;Ljava/util/List;Landroid/os/IBinder;)V
    .locals 3

    sget-object v0, Ltak;->a:Lsza;

    .line 1
    invoke-virtual {p2, v0}, Lszb;->a(Lsza;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lrrg;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Ltax;->a(Ljava/lang/Class;Ljava/lang/String;)Ltax;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lrrh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lszb;Ltax;)V

    iput-object p3, p0, Lrrg;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p4}, Lrrh;->p(Landroid/os/IBinder;)Z

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ltpt;Ljava/lang/String;Ltcb;)Ltdt;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lrrh;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1
    sget-object v0, Ltdt;->n:Ltdt;

    const-string v2, "transport shutdown"

    invoke-virtual {v0, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v3, v1, Lrrg;->b:Ltpq;

    .line 2
    invoke-interface/range {p1 .. p1}, Ltpt;->m()V

    sget v2, Ltue;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v3, Ltpq;->c:Ltpr;

    iget-object v2, v2, Ltpr;->e:Ljava/util/concurrent/Executor;

    .line 3
    sget-object v4, Lrln;->a:Lrln;

    if-ne v2, v4, :cond_1

    .line 5
    new-instance v2, Ltow;

    invoke-direct {v2}, Ltow;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Ltpt;->n()V

    :goto_0
    move-object v10, v2

    goto :goto_1

    .line 4
    :cond_1
    new-instance v2, Ltpa;

    iget-object v4, v3, Ltpq;->c:Ltpr;

    iget-object v4, v4, Ltpr;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v4}, Ltpa;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 7
    :goto_1
    sget-object v2, Ltjf;->c:Ltbx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    iget v6, v7, Ltcb;->d:I

    const/4 v8, 0x1

    if-ge v5, v6, :cond_4

    iget-object v6, v2, Ltbx;->b:[B

    invoke-virtual {v7, v5}, Ltcb;->a(I)[B

    move-result-object v9

    .line 8
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v2, Ltjf;->c:Ltbx;

    .line 9
    invoke-virtual {v7, v2}, Ltcb;->e(Ltbx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v3, Ltpq;->c:Ltpr;

    iget-object v5, v5, Ltpr;->p:Ltah;

    .line 10
    invoke-virtual {v5, v2}, Ltah;->c(Ljava/lang/String;)Ltaf;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v3, Ltpr;->c:Ltpu;

    .line 11
    invoke-interface {v0, v3}, Ltpt;->a(Ltpu;)V

    .line 12
    sget-object v3, Ltdt;->l:Ltdt;

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v4

    const-string v2, "Can\'t find decompressor for %s"

    .line 13
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v3, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v2

    new-instance v3, Ltcb;

    invoke-direct {v3}, Ltcb;-><init>()V

    .line 12
    invoke-interface {v0, v2, v3}, Ltpt;->e(Ltdt;Ltcb;)V

    goto/16 :goto_8

    .line 15
    :cond_2
    invoke-interface/range {p1 .. p1}, Ltpt;->l()V

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 16
    :cond_4
    :goto_3
    invoke-interface/range {p1 .. p1}, Ltpt;->i()Ltqe;

    move-result-object v9

    const-string v2, "statsTraceCtx not present from stream"

    .line 17
    invoke-static {v9, v2}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ltjf;->b:Ltbx;

    .line 18
    invoke-virtual {v7, v2}, Ltcb;->e(Ltbx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v5, v3, Ltpq;->c:Ltpr;

    iget-object v5, v5, Ltpr;->o:Ltac;

    iget-object v6, v9, Ltqe;->b:[Ltty;

    array-length v11, v6

    if-gtz v11, :cond_a

    .line 19
    sget-object v6, Ltba;->a:Lszz;

    iget-object v11, v3, Ltpq;->c:Ltpr;

    iget-object v12, v5, Ltac;->f:Ltcz;

    if-nez v12, :cond_5

    new-instance v12, Ltcy;

    .line 20
    invoke-direct {v12, v6, v11}, Ltcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-interface {v12, v6, v11, v13, v4}, Ltcz;->b(Ljava/lang/Object;Ljava/lang/Object;II)Ltcz;

    move-result-object v12

    .line 20
    :goto_4
    new-instance v6, Ltac;

    .line 22
    invoke-direct {v6, v5, v12}, Ltac;-><init>(Ltac;Ltcz;)V

    if-nez v2, :cond_6

    .line 23
    new-instance v2, Lszv;

    .line 24
    invoke-direct {v2, v6}, Lszv;-><init>(Ltac;)V

    move-object v4, v2

    goto :goto_7

    .line 25
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v3, Ltpq;->c:Ltpr;

    iget-object v5, v5, Ltpr;->t:Ltar;

    invoke-static {v11, v12, v2, v5}, Ltae;->g(JLjava/util/concurrent/TimeUnit;Ltar;)Ltae;

    move-result-object v2

    iget-object v5, v3, Ltpq;->a:Ltpv;

    check-cast v5, Lrrh;

    iget-object v5, v5, Lrrh;->g:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v11, "scheduler"

    .line 26
    invoke-static {v5, v11}, Ltac;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ltac;->i()Ltae;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 27
    invoke-virtual {v11, v2}, Ltae;->d(Ltae;)I

    move-result v12

    if-gtz v12, :cond_7

    move-object v2, v11

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    .line 28
    :goto_5
    new-instance v8, Lszv;

    .line 29
    invoke-direct {v8, v6, v2}, Lszv;-><init>(Ltac;Ltae;)V

    if-eqz v4, :cond_9

    .line 30
    invoke-virtual {v2}, Ltae;->b()Z

    move-result v4

    if-nez v4, :cond_8

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v4, Lszu;

    .line 32
    invoke-direct {v4, v8}, Lszu;-><init>(Lszv;)V

    const-string v6, "scheduler"

    .line 33
    invoke-static {v5, v6}, Ltae;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v11, v2, Ltae;->a:J

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-interface {v5, v4, v11, v12, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v8, Lszv;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    monitor-exit v8

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 31
    :cond_8
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v4, "context timed out"

    invoke-direct {v2, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lszv;->j(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    move-object v4, v8

    .line 24
    :goto_7
    new-instance v11, Ltpj;

    iget-object v2, v3, Ltpq;->c:Ltpr;

    iget-object v2, v2, Ltpr;->e:Ljava/util/concurrent/Executor;

    .line 37
    invoke-direct {v11, v10, v2, v0, v4}, Ltpj;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ltpt;Lszv;)V

    .line 38
    invoke-interface {v0, v11}, Ltpt;->a(Ltpu;)V

    new-instance v12, Ltpo;

    move-object v2, v12

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object v8, v9

    move-object v9, v11

    .line 39
    invoke-direct/range {v2 .. v9}, Ltpo;-><init>(Ltpq;Lszv;Ljava/lang/String;Ltpt;Ltcb;Ltqe;Ltpj;)V

    invoke-interface {v10, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    :goto_8
    :try_start_5
    sget-object v0, Ltdt;->b:Ltdt;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object v0

    .line 41
    :cond_a
    :try_start_6
    aget-object v0, v6, v4

    const/4 v0, 0x0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 42
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ltdt;->b:Ltdt;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lrrh;->q(Ltdt;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ltdt;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lrrh;->q(Ltdt;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized g(Ltpq;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lrrg;->b:Ltpq;

    invoke-virtual {p0}, Lrrh;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrrh;->k:Landroid/os/IBinder;

    .line 1
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrrh;->r(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Lrrh;->o()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lrrh;->v(I)V

    iget-object v0, p0, Lrrg;->i:Lszb;

    iget-object v1, p1, Ltpq;->b:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p1, Ltpq;->b:Ljava/util/concurrent/Future;

    iget-object p1, p1, Ltpq;->c:Ltpr;

    iget-object p1, p1, Ltpr;->f:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lrrg;->i:Lszb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltro;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x5

    .line 5
    :try_start_2
    invoke-virtual {p0, p1}, Lrrh;->v(I)V

    .line 6
    invoke-virtual {p0}, Lrrg;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Ltdt;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lrrg;->b:Ltpq;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ltpq;->b:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 1
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v0, Ltpq;->b:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v1, v0, Ltpq;->c:Ltpr;

    iget-object v1, v1, Ltpr;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v0, Ltpq;->c:Ltpr;

    iget-object v0, v0, Ltpq;->a:Ltpv;

    iget-object v3, v1, Ltpr;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v1, Ltpr;->m:Ljava/util/Set;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v1, Ltpr;->q:Ltas;

    iget-object v2, v2, Ltas;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-static {v1}, Ltas;->c(Ltbc;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltaq;

    .line 6
    invoke-static {v2, v0}, Ltas;->b(Ljava/util/Map;Ltaw;)V

    .line 7
    invoke-virtual {v1}, Ltpr;->a()V

    .line 8
    monitor-exit v3

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Transport already removed"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltro;

    throw v2

    :cond_3
    return-void
.end method

.method protected final x(I)Lrrt;
    .locals 2

    new-instance v0, Lrrq;

    iget-object v1, p0, Lrrg;->i:Lszb;

    .line 1
    invoke-direct {v0, p0, v1, p1}, Lrrq;-><init>(Lrrg;Lszb;I)V

    return-object v0
.end method
