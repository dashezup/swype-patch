.class public final Lkbl;
.super Lbti;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbuc;

.field public final c:Lbsu;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Lkdb;


# direct methods
.method public constructor <init>(Lbsu;Lkdb;)V
    .locals 2

    invoke-direct {p0}, Lbti;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkbl;->a:Ljava/lang/Object;

    const-string v0, "CronetAsyncDownloadSrc"

    const-string v1, "#CronetAsyncDownloadSource"

    .line 1
    invoke-static {v0, v1}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbuc;

    .line 2
    invoke-direct {v0, p1}, Lbuc;-><init>(Lbsu;)V

    iput-object v0, p0, Lkbl;->b:Lbuc;

    iput-object p1, p0, Lkbl;->c:Lbsu;

    iput-object p2, p0, Lkbl;->g:Lkdb;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 2

    const-string v0, "CronetAsyncDownloadSrc"

    const-string v1, "#nextChunk"

    .line 1
    invoke-static {v0, v1}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkbl;->b:Lbuc;

    .line 2
    invoke-virtual {v0}, Lbuc;->a()Lrmo;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lkbl;->g()V

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final c()V
    .locals 3

    const-string v0, "CronetAsyncDownloadSrc"

    const-string v1, "#abort"

    .line 1
    invoke-static {v0, v1}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkbl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkbl;->e:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lkbl;->b:Lbuc;

    .line 3
    invoke-virtual {v1}, Lbuc;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkbl;->e:Z

    iget-object v1, p0, Lkbl;->g:Lkdb;

    const v2, 0x40026

    .line 4
    invoke-virtual {v1, v2}, Lkdb;->a(I)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final f(Lbst;)V
    .locals 3

    const-string v0, "CronetAsyncDownloadSrc"

    const-string v1, "#onDone"

    .line 1
    invoke-static {v0, v1}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lbst;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lqfk;->a(Z)V

    iget-object v0, p0, Lkbl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lkbl;->e:Z

    if-eqz v2, :cond_1

    .line 3
    monitor-exit v0

    return-void

    :cond_1
    iget-boolean v2, p0, Lkbl;->f:Z

    xor-int/2addr v2, v1

    .line 4
    invoke-static {v2}, Lqfk;->j(Z)V

    iput-boolean v1, p0, Lkbl;->f:Z

    iget-object v1, p0, Lkbl;->b:Lbuc;

    .line 5
    invoke-virtual {v1, p1}, Lbuc;->f(Lbst;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 8

    const-string v0, "CronetAsyncDownloadSrc"

    const-string v1, "#maybeRequestRead"

    .line 1
    invoke-static {v0, v1}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkbl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkbl;->e:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lkbl;->f:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lkbl;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkbl;->b:Lbuc;

    iget-object v2, v1, Lbuc;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lbuc;->b:Ljava/util/Queue;

    .line 2
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lbuc;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lqfk;->j(Z)V

    iget-object v3, v1, Lbuc;->c:Ljava/util/Queue;

    .line 3
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    iget-object v6, v1, Lbuc;->b:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    sub-int/2addr v3, v6

    iget-object v1, v1, Lbuc;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 5
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v3, :cond_4

    :try_start_2
    iget-object v1, p0, Lkbl;->g:Lkdb;

    iget-object v2, p0, Lkbl;->c:Lbsu;

    .line 6
    invoke-virtual {v2}, Lbsu;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "MonitoredCronetRequest"

    const-string v6, "requestRead for %s"

    iget-object v7, v1, Lkdb;->j:Lorg/chromium/net/UrlRequest;

    .line 7
    invoke-static {v3, v6, v7}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lkdb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    iget-object v3, v1, Lkdb;->h:Lkdi;

    iget-object v6, v3, Lkdi;->b:Lbsx;

    .line 9
    invoke-interface {v6}, Lbsx;->a()V

    iput-boolean v5, v3, Lkdi;->j:Z

    iput-object v2, v1, Lkdb;->k:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lkdb;->j:Lorg/chromium/net/UrlRequest;

    .line 10
    invoke-static {v1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_3
    new-array v5, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    const-string v3, "MonitoredCronetRequest"

    const-string v6, "Did not request read due to an unexpected state: %d"

    invoke-static {v3, v6, v5}, Ljpg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lkdb;->d:Lbsu;

    .line 13
    invoke-virtual {v1, v2}, Lbsu;->c(Ljava/nio/ByteBuffer;)V

    :goto_2
    const-string v1, "CronetAsyncDownloadSrc"

    const-string v2, "#maybeRequestRead: read requested."

    .line 14
    invoke-static {v1, v2}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lkbl;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 15
    :cond_4
    :goto_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
