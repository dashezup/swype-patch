.class final Ltek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltes;


# instance fields
.field final synthetic a:Ltem;


# direct methods
.method public constructor <init>(Ltem;)V
    .locals 0

    iput-object p1, p0, Ltek;->a:Ltem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltqo;ZZI)V
    .locals 3

    iget-object p4, p0, Ltek;->a:Ltem;

    iget-object p4, p4, Ltem;->o:Ltel;

    .line 1
    sget v0, Ltel;->i:I

    .line 2
    iget-object p4, p4, Ltel;->a:Ljava/lang/Object;

    .line 1
    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Ltek;->a:Ltem;

    iget-object v0, v0, Ltem;->o:Ltel;

    .line 3
    iget-boolean v0, v0, Ltel;->d:Z

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p4

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    check-cast p1, Lteq;

    iget-object p1, p1, Lteq;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Ltem;->a:Ljava/nio/ByteBuffer;

    .line 6
    :goto_0
    iget-object v0, p0, Ltek;->a:Ltem;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Ltfa;->w(I)V

    iget-object v0, p0, Ltek;->a:Ltem;

    iget-object v1, v0, Ltem;->o:Ltel;

    .line 9
    iget-boolean v2, v1, Ltel;->c:Z

    if-nez v2, :cond_2

    new-instance v0, Ltej;

    .line 10
    invoke-direct {v0, p1, p2, p3}, Ltej;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    iget-object p1, v1, Ltel;->b:Ljava/util/Collection;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Ltem;->p(Ljava/nio/ByteBuffer;ZZ)V

    .line 13
    :goto_1
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ltdt;)V
    .locals 4

    iget-object v0, p0, Ltek;->a:Ltem;

    iget-object v0, v0, Ltem;->o:Ltel;

    .line 1
    sget v1, Ltel;->i:I

    .line 2
    iget-object v0, v0, Ltel;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltek;->a:Ltem;

    iget-object v1, v1, Ltem;->o:Ltel;

    .line 3
    iget-boolean v2, v1, Ltel;->d:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltel;->d:Z

    iput-object p1, v1, Ltel;->e:Ltdt;

    iget-object v2, v1, Ltel;->b:Ljava/util/Collection;

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltej;

    .line 5
    iget-object v3, v3, Ltej;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ltel;->b:Ljava/util/Collection;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Ltek;->a:Ltem;

    iget-object v2, v1, Ltem;->k:Lorg/chromium/net/BidirectionalStream;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v1, Ltem;->i:Ltep;

    .line 8
    invoke-virtual {v2, v1, p1}, Ltep;->b(Ltem;Ltdt;)V

    .line 9
    :goto_1
    monitor-exit v0

    return-void

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c(Ltcb;)V
    .locals 6

    iget-object p1, p0, Ltek;->a:Ltem;

    iget-object p1, p1, Ltem;->j:Ljava/lang/Runnable;

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Ltek;->a:Ltem;

    iget-object v0, p1, Ltem;->p:Lteg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltei;

    .line 2
    invoke-direct {v0, p1}, Ltei;-><init>(Ltem;)V

    iget-object p1, p0, Ltek;->a:Ltem;

    iget-object v1, p1, Ltem;->d:Ljava/lang/String;

    iget-object v2, p1, Ltem;->p:Lteg;

    iget-object p1, p1, Ltem;->g:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lteg;->a:Lorg/chromium/net/CronetEngine;

    check-cast v2, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 3
    invoke-virtual {v2, v1, v0, p1}, Lorg/chromium/net/ExperimentalCronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    iget-object v0, p0, Ltek;->a:Ltem;

    iget-boolean v0, v0, Ltem;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lorg/chromium/net/BidirectionalStream$Builder;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;

    :cond_1
    iget-object v0, p0, Ltek;->a:Ltem;

    iget-object v1, v0, Ltem;->m:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, v0, Ltem;->n:Ljava/util/Collection;

    if-eqz v0, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-static {p1, v1}, Ltem;->o(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Ltek;->a:Ltem;

    iget-object v0, v0, Ltem;->n:Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Ltem;->o(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ltek;->a:Ltem;

    .line 8
    sget-object v1, Ltjf;->i:Ltbx;

    iget-object v1, v1, Ltbx;->a:Ljava/lang/String;

    iget-object v2, v0, Ltem;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    sget-object v1, Ltjf;->g:Ltbx;

    iget-object v1, v1, Ltbx;->a:Ljava/lang/String;

    const-string v2, "application/grpc"

    .line 9
    invoke-virtual {p1, v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    const-string v1, "te"

    const-string v2, "trailers"

    .line 10
    invoke-virtual {p1, v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    iget-object v0, v0, Ltem;->h:Ltcb;

    .line 11
    invoke-static {v0}, Ltqk;->a(Ltcb;)[[B

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_6

    new-instance v2, Ljava/lang/String;

    .line 13
    aget-object v3, v0, v1

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, Ltjf;->g:Ltbx;

    iget-object v3, v3, Ltbx;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Ltjf;->i:Ltbx;

    iget-object v3, v3, Ltbx;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Ltjf;->h:Ltbx;

    iget-object v3, v3, Ltbx;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    .line 17
    aget-object v5, v0, v5

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    invoke-virtual {p1, v2, v3}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    :cond_5
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ltek;->a:Ltem;

    .line 19
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream$Builder;->build()Lorg/chromium/net/BidirectionalStream;

    move-result-object p1

    iput-object p1, v0, Ltem;->k:Lorg/chromium/net/BidirectionalStream;

    iget-object p1, p0, Ltek;->a:Ltem;

    iget-object p1, p1, Ltem;->k:Lorg/chromium/net/BidirectionalStream;

    .line 20
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->start()V

    return-void
.end method
