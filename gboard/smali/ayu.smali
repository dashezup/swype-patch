.class public final Layu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field public final b:Ljava/lang/ref/ReferenceQueue;

.field public volatile c:Z

.field public volatile d:Lays;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Layq;

    invoke-direct {v0}, Layq;-><init>()V

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Layu;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Layu;->b:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, Layr;

    .line 4
    invoke-direct {v1, p0}, Layr;-><init>(Layu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laxg;Lazz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Layt;

    iget-object v1, p0, Layu;->b:Ljava/lang/ref/ReferenceQueue;

    .line 1
    invoke-direct {v0, p1, p2, v1}, Layt;-><init>(Laxg;Lazz;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, Layu;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layt;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Layt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Laxg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layu;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layt;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Layt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Laxg;)Lazz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layu;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Layt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazz;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Layu;->d(Layt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final d(Layt;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layu;->a:Ljava/util/Map;

    .line 1
    iget-object v1, p1, Layt;->a:Laxg;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Layt;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Layt;->c:Lbah;

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
