.class final Lkda;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lkdb;


# direct methods
.method public constructor <init>(Lkdb;)V
    .locals 0

    iput-object p1, p0, Lkda;->a:Lkdb;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    const-string p2, "MonitoredCronetRequest"

    const-string v0, "onCanceled for %s"

    .line 1
    invoke-static {p2, v0, p1}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkda;->a:Lkdb;

    iget-object p2, p1, Lkdb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "Unexpected onCancelled() call."

    .line 3
    invoke-virtual {p1, p2, v0}, Lkdb;->c(ZLjava/lang/String;)V

    iget-object p1, p0, Lkda;->a:Lkdb;

    iget-object p2, p1, Lkdb;->k:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lkdb;->d:Lbsu;

    .line 4
    invoke-virtual {p1, p2}, Lbsu;->d(Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 5

    const-string p2, "MonitoredCronetRequest"

    const-string v0, "onFailed for %s"

    .line 1
    invoke-static {p2, v0, p1}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkda;->a:Lkdb;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Failure without an exception."

    .line 2
    invoke-virtual {p1, v1, v2}, Lkdb;->c(ZLjava/lang/String;)V

    .line 3
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    if-eqz p1, :cond_6

    move-object p1, p3

    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 4
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result p1

    const v1, 0xa1220

    sub-int p1, v1, p1

    const-string v2, "CronetEngineProvider"

    if-le p1, v1, :cond_1

    const v1, 0xa19f0

    if-lt p1, v1, :cond_2

    :cond_1
    new-array v1, p2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Cronet error code for a native error out of range: %d"

    invoke-static {v2, p1, v1}, Ljpg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lggd;->b()V

    const p1, 0xa0406

    .line 10
    :cond_2
    instance-of v1, p3, Lorg/chromium/net/QuicException;

    if-eqz v1, :cond_8

    .line 11
    move-object v1, p3

    check-cast v1, Lorg/chromium/net/QuicException;

    invoke-virtual {v1}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    move-result v1

    new-instance v3, Lbsk;

    if-nez v1, :cond_3

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Error code for a QUIC protocol, no error provided."

    .line 12
    invoke-static {v2, v0, p2}, Ljpg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p2, 0xa040e

    goto :goto_2

    :cond_3
    const v4, 0xa3930

    add-int/2addr v1, v4

    if-le v1, v4, :cond_5

    const v4, 0xa4100

    if-lt v1, v4, :cond_4

    goto :goto_1

    :cond_4
    move p2, v1

    goto :goto_2

    :cond_5
    :goto_1
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Error code for a QUIC protocol error out of range: %d"

    invoke-static {v2, v0, p2}, Ljpg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lggd;->b()V

    const p2, 0xa040d

    .line 15
    :goto_2
    invoke-direct {v3, p3, p2}, Lbsk;-><init>(Ljava/lang/Throwable;I)V

    move-object p3, v3

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lbsk;

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    const p1, 0xa0407

    goto :goto_3

    :cond_7
    const p1, 0xa0408

    .line 15
    :cond_8
    :goto_3
    iget-object p2, p0, Lkda;->a:Lkdb;

    .line 16
    invoke-virtual {p2, p1, p3}, Lkdb;->b(ILjava/lang/Throwable;)V

    iget-object p1, p0, Lkda;->a:Lkdb;

    iget-object p2, p1, Lkdb;->k:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_9

    iget-object p1, p1, Lkdb;->d:Lbsu;

    .line 17
    invoke-virtual {p1, p2}, Lbsu;->d(Ljava/nio/ByteBuffer;)V

    :cond_9
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 4

    const-string p2, "MonitoredCronetRequest"

    const-string v0, "onReadCompleted for %s"

    .line 1
    invoke-static {p2, v0, p1}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkda;->a:Lkdb;

    iget-object p1, p1, Lkdb;->e:Lbsx;

    .line 2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    check-cast p1, Lbsq;

    iget-wide v0, p1, Lbsq;->e:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lbsq;->e:J

    iget-object p1, p0, Lkda;->a:Lkdb;

    const/4 p2, 0x0

    iput-object p2, p1, Lkdb;->k:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lkdb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lkda;->a:Lkdb;

    iget-object p1, p1, Lkdb;->h:Lkdi;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkdi;->j:Z

    iget-object p1, p1, Lkdi;->b:Lbsx;

    .line 4
    invoke-interface {p1}, Lbsx;->a()V

    iget-object p1, p0, Lkda;->a:Lkdb;

    iget-object p2, p1, Lkdb;->f:Lrnf;

    .line 5
    invoke-virtual {p2}, Lrnf;->isDone()Z

    move-result p2

    const-string v0, "Data received before headers"

    .line 6
    invoke-virtual {p1, p2, v0}, Lkdb;->c(ZLjava/lang/String;)V

    iget-object p1, p0, Lkda;->a:Lkdb;

    iget-object p1, p1, Lkdb;->i:Lkbl;

    const-string p2, "CronetAsyncDownloadSrc"

    const-string v0, "#onReadCompleted"

    .line 7
    invoke-static {p2, v0}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lkbl;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p1, Lkbl;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkbl;->c:Lbsu;

    .line 8
    invoke-virtual {p1, p3}, Lbsu;->c(Ljava/nio/ByteBuffer;)V

    .line 9
    monitor-exit p2

    return-void

    :cond_0
    iget-boolean v0, p1, Lkbl;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Lqfk;->j(Z)V

    iget-boolean v0, p1, Lkbl;->f:Z

    xor-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Lqfk;->j(Z)V

    iget-object v0, p1, Lkbl;->b:Lbuc;

    iget-object v2, p1, Lkbl;->c:Lbsu;

    .line 12
    invoke-virtual {v2, p3}, Lbsu;->b(Ljava/nio/ByteBuffer;)Lbst;

    move-result-object p3

    invoke-virtual {v0, p3}, Lbuc;->f(Lbst;)V

    iput-boolean v1, p1, Lkbl;->d:Z

    .line 13
    invoke-virtual {p1}, Lkbl;->g()V

    .line 14
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object p1, p0, Lkda;->a:Lkdb;

    iget-object p1, p1, Lkdb;->d:Lbsu;

    .line 15
    invoke-virtual {p1, p3}, Lbsu;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 5

    const-string p3, "MonitoredCronetRequest"

    const-string v0, "onRedirectReceived for %s"

    .line 1
    invoke-static {p3, v0, p1}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkda;->a:Lkdb;

    iget-object v1, v0, Lkdb;->b:Lbtu;

    iget-boolean v1, v1, Lbtu;->i:Z

    const/4 v2, 0x0

    const-string v3, "Redirect ignored. Request likely already cancelled or timed out."

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkdb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p2, v4, :cond_0

    iget-object p2, p0, Lkda;->a:Lkdb;

    iget-object p2, p2, Lkdb;->h:Lkdi;

    iget-boolean p3, p2, Lkdi;->l:Z

    xor-int/2addr p3, v4

    .line 3
    invoke-static {p3}, Lqfk;->j(Z)V

    iget-object p3, p2, Lkdi;->i:Lkdh;

    .line 4
    invoke-static {p3}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p2, Lkdi;->b:Lbsx;

    .line 5
    invoke-interface {p3}, Lbsx;->a()V

    iput-boolean v4, p2, Lkdi;->j:Z

    .line 6
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p3, v3, p1}, Ljpg;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Lkdb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p3, p0, Lkda;->a:Lkdb;

    iget-object p3, p3, Lkdb;->h:Lkdi;

    .line 9
    invoke-virtual {p3}, Lkdi;->b()V

    .line 10
    invoke-static {p2}, Lkdb;->d(Lorg/chromium/net/UrlResponseInfo;)Lbtw;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lbtw;->b()Z

    move-result p3

    invoke-static {p3}, Lqfk;->j(Z)V

    iget-object p3, p0, Lkda;->a:Lkdb;

    iget-object v0, p3, Lkdb;->f:Lrnf;

    .line 12
    invoke-virtual {v0, p2}, Lrnf;->j(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Could not set future."

    .line 13
    invoke-virtual {p3, v0, v1}, Lkdb;->c(ZLjava/lang/String;)V

    iget-object p3, p0, Lkda;->a:Lkdb;

    iget-object p3, p3, Lkdb;->e:Lbsx;

    .line 14
    invoke-interface {p3, p2}, Lbsx;->c(Lbtw;)V

    iget-object p2, p0, Lkda;->a:Lkdb;

    iget-object p2, p2, Lkdb;->i:Lkbl;

    sget-object p3, Lbst;->a:Lbst;

    .line 15
    invoke-virtual {p2, p3}, Lkbl;->f(Lbst;)V

    iget-object p2, p0, Lkda;->a:Lkdb;

    iget-object p2, p2, Lkdb;->e:Lbsx;

    .line 16
    invoke-interface {p2}, Lbsx;->d()V

    .line 17
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {p3, v3, p1}, Ljpg;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    const-string v0, "MonitoredCronetRequest"

    const-string v1, "onResponseStarted for %s"

    .line 1
    invoke-static {v0, v1, p1}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkda;->a:Lkdb;

    iget-object p1, p1, Lkdb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkda;->a:Lkdb;

    iget-object p1, p1, Lkdb;->h:Lkdi;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lkdi;->j:Z

    iget-object v1, p1, Lkdi;->b:Lbsx;

    .line 3
    invoke-interface {v1}, Lbsx;->a()V

    iput-boolean v0, p1, Lkdi;->l:Z

    .line 4
    invoke-static {p2}, Lkdb;->d(Lorg/chromium/net/UrlResponseInfo;)Lbtw;

    move-result-object p1

    iget-object p2, p0, Lkda;->a:Lkdb;

    iget-object v1, p2, Lkdb;->f:Lrnf;

    .line 5
    invoke-virtual {v1, p1}, Lrnf;->j(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Could not set future."

    .line 6
    invoke-virtual {p2, v1, v2}, Lkdb;->c(ZLjava/lang/String;)V

    iget-object p2, p0, Lkda;->a:Lkdb;

    iget-object p2, p2, Lkdb;->e:Lbsx;

    .line 7
    invoke-interface {p2, p1}, Lbsx;->c(Lbtw;)V

    iget-object p1, p0, Lkda;->a:Lkdb;

    iget-object p1, p1, Lkdb;->i:Lkbl;

    const-string p2, "CronetAsyncDownloadSrc"

    const-string v1, "#onResponseStarted"

    .line 8
    invoke-static {p2, v1}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lkbl;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v1, p1, Lkbl;->e:Z

    if-eqz v1, :cond_0

    .line 9
    monitor-exit p2

    return-void

    :cond_0
    iget-boolean v1, p1, Lkbl;->d:Z

    xor-int/2addr v1, v0

    .line 10
    invoke-static {v1}, Lqfk;->j(Z)V

    iget-boolean v1, p1, Lkbl;->f:Z

    xor-int/2addr v1, v0

    .line 11
    invoke-static {v1}, Lqfk;->j(Z)V

    iput-boolean v0, p1, Lkbl;->d:Z

    .line 12
    invoke-virtual {p1}, Lkbl;->g()V

    .line 13
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    const-string p2, "MonitoredCronetRequest"

    const-string v0, "onSucceeded for %s"

    .line 1
    invoke-static {p2, v0, p1}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkda;->a:Lkdb;

    iget-object p1, p1, Lkdb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkda;->a:Lkdb;

    iget-object p1, p1, Lkdb;->h:Lkdi;

    .line 3
    invoke-virtual {p1}, Lkdi;->b()V

    iget-object p1, p0, Lkda;->a:Lkdb;

    iget-object p2, p1, Lkdb;->f:Lrnf;

    .line 4
    invoke-virtual {p2}, Lrnf;->isDone()Z

    move-result p2

    const-string v0, "Success before receiving headers"

    .line 5
    invoke-virtual {p1, p2, v0}, Lkdb;->c(ZLjava/lang/String;)V

    iget-object p1, p0, Lkda;->a:Lkdb;

    iget-object p1, p1, Lkdb;->i:Lkbl;

    sget-object p2, Lbst;->a:Lbst;

    .line 6
    invoke-virtual {p1, p2}, Lkbl;->f(Lbst;)V

    iget-object p1, p0, Lkda;->a:Lkdb;

    iget-object p1, p1, Lkdb;->e:Lbsx;

    .line 7
    invoke-interface {p1}, Lbsx;->d()V

    :cond_0
    iget-object p1, p0, Lkda;->a:Lkdb;

    iget-object p2, p1, Lkdb;->k:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lkdb;->d:Lbsu;

    .line 8
    invoke-virtual {p1, p2}, Lbsu;->d(Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method
