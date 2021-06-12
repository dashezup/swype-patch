.class public final Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ld;
.implements Lqgc;


# instance fields
.field private final a:Ln;

.field private final b:Ltdd;

.field private final c:Landroid/os/IBinder;

.field private d:Z


# direct methods
.method public constructor <init>(Ln;Ltdd;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->a:Ln;

    iput-object p2, p0, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->b:Ltdd;

    iput-object p3, p0, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->c:Landroid/os/IBinder;

    .line 1
    invoke-virtual {p1}, Ln;->dr()Lh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh;->a(Lafk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->g()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized g()Landroid/os/IBinder;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->d:Z

    iget-object v1, p0, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->b:Ltdd;

    move-object v2, v1

    check-cast v2, Ltpr;

    iget-object v2, v2, Ltpr;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v3, v1

    check-cast v3, Ltpr;

    iget-boolean v3, v3, Ltpr;->h:Z

    xor-int/2addr v3, v0

    const-string v4, "Already started"

    .line 1
    invoke-static {v3, v4}, Lqfk;->k(ZLjava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ltpr;

    iget-boolean v3, v3, Ltpr;->i:Z

    xor-int/2addr v3, v0

    const-string v4, "Shutting down"

    .line 2
    invoke-static {v3, v4}, Lqfk;->k(ZLjava/lang/Object;)V

    new-instance v3, Ltpl;

    move-object v4, v1

    check-cast v4, Ltpr;

    .line 3
    invoke-direct {v3, v4}, Ltpl;-><init>(Ltpr;)V

    move-object v4, v1

    check-cast v4, Ltpr;

    iget-object v4, v4, Ltpr;->j:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltjq;

    .line 5
    invoke-interface {v5, v3}, Ltjq;->d(Ltpl;)V

    move-object v5, v1

    check-cast v5, Ltpr;

    iget v5, v5, Ltpr;->n:I

    add-int/2addr v5, v0

    move-object v6, v1

    check-cast v6, Ltpr;

    iput v5, v6, Ltpr;->n:I

    goto :goto_0

    :cond_0
    move-object v3, v1

    check-cast v3, Ltpr;

    iget-object v3, v3, Ltpr;->d:Ltmz;

    .line 6
    invoke-interface {v3}, Ltmz;->a()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "executor"

    invoke-static {v3, v4}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Ltpr;

    iput-object v3, v4, Ltpr;->e:Ljava/util/concurrent/Executor;

    check-cast v1, Ltpr;

    iput-boolean v0, v1, Ltpr;->h:Z

    .line 7
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_4
    sget-object v1, Lrqw;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 9
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle"

    const-string v2, "get"

    const/16 v3, 0xe0

    const-string v4, "AndroidServiceServerBuilder.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Unable to start server %s"

    iget-object v2, p0, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->b:Ltdd;

    invoke-interface {v0, v1, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->c:Landroid/os/IBinder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized ga()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->a:Ln;

    .line 1
    invoke-virtual {v0}, Ln;->dr()Lh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh;->b(Lafk;)V

    iget-object v0, p0, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->b:Ltdd;

    move-object v1, v0

    check-cast v1, Ltpr;

    iget-object v1, v1, Ltpr;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, v0

    check-cast v2, Ltpr;

    iget-boolean v2, v2, Ltpr;->i:Z

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    move-object v2, v0

    check-cast v2, Ltpr;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ltpr;->i:Z

    move-object v2, v0

    check-cast v2, Ltpr;

    iget-boolean v2, v2, Ltpr;->h:Z

    if-nez v2, :cond_1

    move-object v4, v0

    check-cast v4, Ltpr;

    iput-boolean v3, v4, Ltpr;->l:Z

    move-object v3, v0

    check-cast v3, Ltpr;

    .line 3
    invoke-virtual {v3}, Ltpr;->a()V

    .line 4
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    :try_start_3
    check-cast v0, Ltpr;

    iget-object v0, v0, Ltpr;->j:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjq;

    .line 6
    invoke-interface {v1}, Ltjq;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
