.class final Ltei;
.super Lorg/chromium/net/BidirectionalStream$Callback;
.source "PG"


# instance fields
.field final synthetic a:Ltem;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltem;)V
    .locals 0

    iput-object p1, p0, Ltei;->a:Ltem;

    invoke-direct {p0}, Lorg/chromium/net/BidirectionalStream$Callback;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[B

    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v2, v1, 0x1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1}, Ltqk;->b([[B)[[B

    move-result-object p1

    invoke-static {p1}, Ltaz;->b([[B)Ltcb;

    move-result-object p1

    iget-object v0, p0, Ltei;->a:Ltem;

    iget-object v0, v0, Ltem;->o:Ltel;

    .line 10
    sget v1, Ltel;->i:I

    .line 11
    iget-object v0, v0, Ltel;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltei;->a:Ltem;

    iget-object v1, v1, Ltem;->o:Ltel;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {v1, p1}, Ltji;->o(Ltcb;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Ltji;->m(Ltcb;)V

    .line 13
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static final b(Lorg/chromium/net/UrlResponseInfo;)Ltdt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p0

    invoke-static {p0}, Ltjf;->b(I)Ltdt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    iget-object p1, p0, Ltei;->a:Ltem;

    iget-object p1, p1, Ltem;->o:Ltel;

    .line 1
    sget v0, Ltel;->i:I

    .line 2
    iget-object p1, p1, Ltel;->a:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ltei;->a:Ltem;

    iget-object v0, v0, Ltem;->o:Ltel;

    .line 3
    iget-object v0, v0, Ltel;->e:Ltdt;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2}, Ltei;->b(Lorg/chromium/net/UrlResponseInfo;)Ltdt;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Ltdt;->c:Ltdt;

    const-string v0, "stream cancelled without reason"

    invoke-virtual {p2, v0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    .line 6
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ltei;->a:Ltem;

    .line 7
    invoke-virtual {p1, v0}, Ltem;->q(Ltdt;)V

    return-void

    :catchall_0
    move-exception p2

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    iget-object p1, p0, Ltei;->a:Ltem;

    .line 1
    sget-object p2, Ltdt;->n:Ltdt;

    invoke-virtual {p2, p3}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Ltem;->q(Ltdt;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Ltei;->a:Ltem;

    iget-object p1, p1, Ltem;->o:Ltel;

    .line 2
    sget p2, Ltel;->i:I

    .line 3
    iget-object p1, p1, Ltel;->a:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ltei;->a:Ltem;

    iget-object p2, p2, Ltem;->o:Ltel;

    iput-boolean p4, p2, Ltel;->f:Z

    .line 4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltei;->a:Ltem;

    iget-object p2, p2, Ltem;->o:Ltel;

    .line 5
    invoke-static {p2, p3}, Ltel;->f(Ltel;Ljava/nio/ByteBuffer;)V

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    iget-object p1, p0, Ltei;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Ltei;->a(Ljava/util/List;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ltei;->a(Ljava/util/List;Z)V

    const/16 p2, 0x1000

    .line 2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->getAsList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltei;->b:Ljava/util/List;

    iget-object p2, p0, Ltei;->a:Ltem;

    iget-object p2, p2, Ltem;->o:Ltel;

    .line 2
    sget p3, Ltel;->i:I

    .line 3
    iget-object p2, p2, Ltel;->a:Ljava/lang/Object;

    .line 2
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Ltei;->a:Ltem;

    iget-object p3, p3, Ltem;->o:Ltel;

    .line 4
    iget-boolean p3, p3, Ltel;->f:Z

    .line 5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Ltei;->a(Ljava/util/List;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    .locals 6

    iget-object p1, p0, Ltei;->a:Ltem;

    iget-object p1, p1, Ltem;->o:Ltel;

    .line 1
    sget v0, Ltel;->i:I

    .line 2
    iget-object p1, p1, Ltel;->a:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ltei;->a:Ltem;

    iget-object v0, v0, Ltem;->o:Ltel;

    .line 3
    invoke-virtual {v0}, Ltel;->a()V

    iget-object v0, p0, Ltei;->a:Ltem;

    iget-object v0, v0, Ltem;->o:Ltel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltel;->c:Z

    iget-object v1, v0, Ltel;->b:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltej;

    iget-object v3, v0, Ltel;->h:Ltem;

    .line 5
    iget-object v4, v2, Ltej;->a:Ljava/nio/ByteBuffer;

    iget-boolean v5, v2, Ltej;->b:Z

    iget-boolean v2, v2, Ltej;->c:Z

    .line 6
    invoke-virtual {v3, v4, v5, v2}, Ltem;->p(Ljava/nio/ByteBuffer;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltel;->b:Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    iget-object p1, p0, Ltei;->a:Ltem;

    iget-object p1, p1, Ltem;->o:Ltel;

    .line 1
    sget v0, Ltel;->i:I

    .line 2
    iget-object p1, p1, Ltel;->a:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ltei;->b:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltei;->a:Ltem;

    iget-object v0, v0, Ltem;->o:Ltel;

    .line 3
    iget-boolean v0, v0, Ltel;->f:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    iget-object p1, p0, Ltei;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p1, v2}, Ltei;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Ltei;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "No response header or trailer"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Ltei;->a:Ltem;

    .line 8
    invoke-static {p2}, Ltei;->b(Lorg/chromium/net/UrlResponseInfo;)Ltdt;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ltem;->q(Ltdt;)V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p1, p0, Ltei;->a:Ltem;

    iget-object p1, p1, Ltem;->o:Ltel;

    .line 1
    sget p2, Ltel;->i:I

    .line 2
    iget-object p1, p1, Ltel;->a:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ltei;->a:Ltem;

    iget-object p4, p2, Ltem;->o:Ltel;

    .line 3
    iget-boolean v0, p4, Ltel;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p4, Ltel;->g:Z

    iget-object p2, p2, Ltem;->f:Ltqe;

    .line 4
    invoke-virtual {p2}, Ltqe;->a()V

    :cond_0
    iget-object p2, p0, Ltei;->a:Ltem;

    iget-object p2, p2, Ltem;->o:Ltel;

    .line 5
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    invoke-virtual {p2, p3}, Ltez;->h(I)V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
