.class final Ltkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltkp;


# direct methods
.method public constructor <init>(Ltkp;)V
    .locals 0

    iput-object p1, p0, Ltkm;->a:Ltkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Ltkm;->a:Ltkp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltkm;->a:Ltkp;

    const/4 v2, 0x0

    iput-object v2, v1, Ltkp;->e:Ljava/util/concurrent/ScheduledFuture;

    iget v2, v1, Ltkp;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x4

    iput v2, v1, Ltkp;->j:I

    iget-object v2, v1, Ltkp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v1, Ltkp;->f:Ljava/lang/Runnable;

    iget-wide v6, v1, Ltkp;->i:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v2, v3, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v1, Ltkp;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne v2, v6, :cond_1

    .line 12
    iget-object v2, v1, Ltkp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v1, Ltkp;->g:Ljava/lang/Runnable;

    iget-wide v7, v1, Ltkp;->h:J

    iget-object v9, v1, Ltkp;->c:Lqgb;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v9, v10}, Lqgb;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v2, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v1, Ltkp;->e:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Ltkm;->a:Ltkp;

    iput v3, v1, Ltkp;->j:I

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_8

    iget-object v0, p0, Ltkm;->a:Ltkp;

    iget-object v0, v0, Ltkp;->k:Ltko;

    iget-object v1, v0, Ltko;->a:Ltgl;

    new-instance v2, Ltkn;

    .line 5
    invoke-direct {v2, v0}, Ltkn;-><init>(Ltko;)V

    .line 6
    sget-object v0, Lrln;->a:Lrln;

    move-object v3, v1

    check-cast v3, Ltrn;

    iget-object v3, v3, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    move-object v6, v1

    check-cast v6, Ltrn;

    iget-object v6, v6, Ltrn;->h:Ltqw;

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 7
    :goto_1
    invoke-static {v6}, Lqfk;->j(Z)V

    move-object v6, v1

    check-cast v6, Ltrn;

    iget-boolean v6, v6, Ltrn;->r:Z

    if-eqz v6, :cond_3

    check-cast v1, Ltrn;

    .line 8
    invoke-virtual {v1}, Ltrn;->p()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v2, v0, v1}, Ltjl;->b(Ltkn;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 9
    monitor-exit v3

    return-void

    :cond_3
    move-object v6, v1

    check-cast v6, Ltrn;

    iget-object v6, v6, Ltrn;->q:Ltjl;

    if-eqz v6, :cond_4

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    goto :goto_2

    .line 18
    :cond_4
    move-object v6, v1

    check-cast v6, Ltrn;

    iget-object v6, v6, Ltrn;->e:Ljava/util/Random;

    .line 10
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    invoke-static {}, Lqgb;->a()Lqgb;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lqgb;->f()V

    .line 12
    new-instance v9, Ltjl;

    invoke-direct {v9, v7, v8, v6}, Ltjl;-><init>(JLqgb;)V

    move-object v6, v1

    check-cast v6, Ltrn;

    iput-object v9, v6, Ltrn;->q:Ltjl;

    move-object v6, v1

    check-cast v6, Ltrn;

    iget-object v6, v6, Ltrn;->D:Ltqn;

    iget-wide v10, v6, Ltqn;->f:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v6, Ltqn;->f:J

    move-object v6, v9

    :goto_2
    if-eqz v4, :cond_5

    .line 9
    check-cast v1, Ltrn;

    iget-object v1, v1, Ltrn;->h:Ltqw;

    const/16 v4, 0x20

    ushr-long v9, v7, v4

    long-to-int v4, v9

    long-to-int v8, v7

    .line 13
    invoke-virtual {v1, v5, v4, v8}, Ltqw;->g(ZII)V

    .line 14
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter v6

    :try_start_2
    iget-boolean v1, v6, Ltjl;->d:Z

    if-nez v1, :cond_6

    iget-object v1, v6, Ltjl;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v6

    return-void

    :cond_6
    iget-object v1, v6, Ltjl;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    invoke-static {v2}, Ltjl;->d(Ltkn;)Ljava/lang/Runnable;

    move-result-object v1

    goto :goto_3

    .line 18
    :cond_7
    invoke-static {}, Ltjl;->c()Ljava/lang/Runnable;

    move-result-object v1

    .line 17
    :goto_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-static {v0, v1}, Ltjl;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 14
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_8
    return-void

    :catchall_2
    move-exception v1

    .line 4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method
