.class public final Luax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final b:Z

.field final c:Luar;

.field final d:Ljava/util/Map;

.field final e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Z

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field j:J

.field k:J

.field public final l:Lubh;

.field final m:Lubh;

.field n:Z

.field final o:Ljava/net/Socket;

.field public final p:Lube;

.field public final q:Luaw;

.field final r:Ljava/util/Set;

.field private final s:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Http2Connection"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ltyl;->h(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Luax;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Luap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Luax;->d:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Luax;->j:J

    new-instance v2, Lubh;

    .line 2
    invoke-direct {v2}, Lubh;-><init>()V

    iput-object v2, v0, Luax;->l:Lubh;

    new-instance v3, Lubh;

    .line 3
    invoke-direct {v3}, Lubh;-><init>()V

    iput-object v3, v0, Luax;->m:Lubh;

    const/4 v4, 0x0

    iput-boolean v4, v0, Luax;->n:Z

    new-instance v5, Ljava/util/LinkedHashSet;

    .line 4
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v0, Luax;->r:Ljava/util/Set;

    const/4 v5, 0x1

    iput-boolean v5, v0, Luax;->b:Z

    iget-object v6, v1, Luap;->e:Luar;

    iput-object v6, v0, Luax;->c:Luar;

    const/4 v6, 0x3

    iput v6, v0, Luax;->g:I

    const/4 v6, 0x7

    const/high16 v7, 0x1000000

    .line 5
    invoke-virtual {v2, v6, v7}, Lubh;->e(II)V

    iget-object v2, v1, Luap;->b:Ljava/lang/String;

    iput-object v2, v0, Luax;->e:Ljava/lang/String;

    .line 6
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v4

    const-string v9, "OkHttp %s Writer"

    .line 7
    invoke-static {v9, v8}, Ltyl;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Ltyl;->h(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Luax;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v4

    const-string v2, "OkHttp %s Push Observer"

    .line 9
    invoke-static {v2, v8}, Ltyl;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ltyl;->h(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x3c

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Luax;->s:Ljava/util/concurrent/ExecutorService;

    const v2, 0xffff

    .line 10
    invoke-virtual {v3, v6, v2}, Lubh;->e(II)V

    const/4 v2, 0x5

    const/16 v4, 0x4000

    .line 11
    invoke-virtual {v3, v2, v4}, Lubh;->e(II)V

    invoke-virtual {v3}, Lubh;->d()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Luax;->k:J

    iget-object v2, v1, Luap;->a:Ljava/net/Socket;

    iput-object v2, v0, Luax;->o:Ljava/net/Socket;

    .line 12
    new-instance v2, Lube;

    iget-object v3, v1, Luap;->d:Lucr;

    invoke-direct {v2, v3}, Lube;-><init>(Lucr;)V

    iput-object v2, v0, Luax;->p:Lube;

    new-instance v2, Luaw;

    .line 13
    new-instance v3, Luaz;

    iget-object v1, v1, Luap;->c:Lucs;

    invoke-direct {v3, v1}, Luaz;-><init>(Lucs;)V

    invoke-direct {v2, v0, v3}, Luaw;-><init>(Luax;Luaz;)V

    iput-object v2, v0, Luax;->q:Luaw;

    return-void
.end method

.method static final o(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final declared-synchronized a(I)Lubd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luax;->d:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lubd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(I)Lubd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luax;->d:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lubd;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luax;->m:Lubh;

    iget v1, v0, Lubh;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lubh;->b:[I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const v0, 0x7fffffff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x9

    .line 1
    invoke-virtual {p0, v0, v1}, Luax;->n(II)V

    return-void
.end method

.method final declared-synchronized d(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Luax;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Luax;->j:J

    iget-object p1, p0, Luax;->l:Lubh;

    invoke-virtual {p1}, Lubh;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    iget-wide v0, p0, Luax;->j:J

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Luax;->f(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Luax;->j:J
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

.method public final e(IZLucq;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-eqz v3, :cond_4

    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_3

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Luax;->k:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    iget-object v3, p0, Luax;->d:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 1
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    .line 7
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Luax;->p:Lube;

    iget v3, v3, Lube;->a:I

    .line 4
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Luax;->k:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Luax;->k:J

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Luax;->p:Lube;

    if-eqz p2, :cond_2

    cmp-long v5, p4, v1

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lube;->d(ZILucq;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 9
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 5
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    return-void

    .line 6
    :cond_4
    iget-object p4, p0, Luax;->p:Lube;

    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, Lube;->d(ZILucq;I)V

    return-void
.end method

.method final f(IJ)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Luax;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Luak;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Luax;->e:Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Luak;-><init>(Luax;[Ljava/lang/Object;IJ)V

    .line 2
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Luax;->p:Lube;

    .line 1
    invoke-virtual {v0}, Lube;->c()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v0}, Luax;->n(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luax;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Ltyi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Luax;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luax;->s:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
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

.method final k(II)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Luax;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Luaj;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Luax;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, p0, v2, p1, p2}, Luaj;-><init>(Luax;[Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final l(II)V
    .locals 1

    iget-object v0, p0, Luax;->p:Lube;

    .line 1
    invoke-virtual {v0, p1, p2}, Lube;->h(II)V

    return-void
.end method

.method public final m(I)V
    .locals 4

    iget-object v0, p0, Luax;->p:Lube;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Luax;->h:Z

    if-eqz v1, :cond_0

    .line 1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Luax;->h:Z

    iget v1, p0, Luax;->f:I

    .line 2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Luax;->p:Lube;

    .line 3
    sget-object v3, Ltyl;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lube;->i(II[B)V

    .line 4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method final n(II)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Luax;->m(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Luax;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Luax;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Luax;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lubd;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lubd;

    iget-object v2, p0, Luax;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 5
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 6
    aget-object v4, v1, v3

    .line 7
    :try_start_2
    invoke-virtual {v4, p2}, Lubd;->j(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    if-eqz p1, :cond_1

    move-object p1, v4

    goto :goto_3

    :cond_1
    move-object p1, v0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :try_start_3
    iget-object p2, p0, Luax;->p:Lube;

    .line 8
    invoke-virtual {p2}, Lube;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    :goto_4
    :try_start_4
    iget-object p2, p0, Luax;->o:Ljava/net/Socket;

    .line 9
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_5
    iget-object p2, p0, Luax;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object p2, p0, Luax;->s:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    .line 12
    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method final p(I)V
    .locals 4

    :try_start_0
    new-instance v0, Luam;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Luax;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1, p1}, Luam;-><init>(Luax;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Luax;->j(Ltyi;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final q(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luax;->r:Ljava/util/Set;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v2}, Luax;->k(II)V

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Luax;->r:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lual;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Luax;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 6
    invoke-direct {v0, p0, v2, p1}, Lual;-><init>(Luax;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Luax;->j(Ltyi;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
