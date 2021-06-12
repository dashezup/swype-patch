.class final Llvb;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# static fields
.field private static final a:I


# instance fields
.field private final b:Lyv;

.field private final c:Lluj;

.field private final d:Llup;

.field private final e:Lsjn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lmnl;->e:Lmnl;

    const-wide/16 v1, 0x20

    invoke-virtual {v0, v1, v2}, Lmnl;->b(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Llvb;->a:I

    return-void
.end method

.method public constructor <init>(Lyv;Lluj;Llup;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 1
    invoke-static {}, Lsjp;->F()Lsjn;

    move-result-object v0

    iput-object v0, p0, Llvb;->e:Lsjn;

    iput-object p1, p0, Llvb;->b:Lyv;

    iput-object p2, p0, Llvb;->c:Lluj;

    iput-object p3, p0, Llvb;->d:Llup;

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Llvb;->b:Lyv;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lyv;->d:Z

    iget-object v0, p1, Lyv;->b:Lyz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyz;->b:Lyu;

    .line 1
    invoke-virtual {v0, p2}, Lyu;->cancel(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lyv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object p1, p0, Llvb;->e:Lsjn;

    .line 3
    invoke-static {p1}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Llvb;->e:Lsjn;

    .line 3
    invoke-static {p2}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    throw p1
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Llvb;->b:Lyv;

    iget-object v0, p0, Llvb;->d:Llup;

    .line 1
    invoke-static {}, Lluo;->a()Llun;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Llun;->c(I)V

    .line 3
    invoke-virtual {v1, v2}, Llun;->e(Z)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget v3, Lqln;->c:I

    .line 5
    sget-object v3, Lqqv;->a:Lqln;

    .line 4
    :goto_1
    invoke-virtual {v1, v3}, Llun;->h(Ljava/util/Map;)V

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->wasCached()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v1, v2}, Llun;->d(Z)V

    .line 7
    invoke-static {p3}, Llux;->h(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p3

    iput-object p3, v1, Llun;->a:Ljava/lang/Exception;

    .line 8
    invoke-virtual {v0, v1}, Llup;->a(Llun;)Lluo;

    move-result-object p3

    .line 9
    invoke-virtual {p1, p3}, Lyv;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getReceivedByteCount()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object p1, p0, Llvb;->e:Lsjn;

    .line 11
    invoke-static {p1}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Llvb;->e:Lsjn;

    .line 11
    invoke-static {p2}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 12
    throw p1
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    new-array v0, p2, [B

    .line 3
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Llvb;->e:Lsjn;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2, p2}, Lsjn;->write([BII)V

    .line 6
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Llvb;->c:Lluj;

    iget-boolean p2, p2, Lluj;->a:Z

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Redirect received while disabled: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v0, "Content-Length"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_d

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_2

    const/4 v0, 0x1

    .line 7
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lrjm;->a(C)I

    move-result v0

    if-ltz v0, :cond_9

    const/16 v6, 0xa

    if-lt v0, v6, :cond_4

    goto :goto_1

    :cond_4
    neg-int v0, v0

    int-to-long v7, v0

    .line 9
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/high16 v9, -0x8000000000000000L

    if-ge v5, v0, :cond_6

    add-int/lit8 v0, v5, 0x1

    .line 10
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lrjm;->a(C)I

    move-result v5

    if-ltz v5, :cond_9

    if-ge v5, v6, :cond_9

    const-wide/16 v11, 0xa

    mul-long v7, v7, v11

    int-to-long v11, v5

    add-long/2addr v9, v11

    cmp-long v5, v7, v9

    if-gez v5, :cond_5

    goto :goto_1

    :cond_5
    sub-long/2addr v7, v11

    move v5, v0

    goto :goto_0

    :cond_6
    if-ne v1, v4, :cond_7

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_7
    cmp-long p2, v7, v9

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    neg-long v0, v7

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_9
    :goto_1
    if-eqz v3, :cond_c

    .line 13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-gez p2, :cond_a

    goto :goto_2

    .line 14
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    cmp-long p2, v0, v4

    if-gtz p2, :cond_b

    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_4

    .line 14
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x32

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot buffer entire response for content-length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_c
    :goto_2
    sget p2, Llvb;->a:I

    goto :goto_4

    .line 3
    :cond_d
    :goto_3
    sget p2, Llvb;->a:I

    .line 17
    :goto_4
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    :try_start_0
    iget-object p1, p0, Llvb;->c:Lluj;

    iget-object p1, p1, Lluj;->c:Ltxc;

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltxm;->m(Ljava/lang/String;)Ltxm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Set-Cookie"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lqlg;->A(I)Lqlb;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v0, v3}, Ltxa;->a(Ltxm;Ljava/lang/String;)Ltxa;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2, v3}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Lqlb;->f()Lqlg;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lqlg;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-interface {p1, v0}, Ltxc;->c(Ljava/util/List;)V

    .line 1
    :cond_3
    :goto_1
    iget-object p1, p0, Llvb;->b:Lyv;

    iget-object v0, p0, Llvb;->d:Llup;

    .line 11
    invoke-static {}, Lluo;->a()Llun;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Llun;->c(I)V

    .line 13
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-lt v2, v3, :cond_4

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {v1, v4}, Llun;->e(Z)V

    .line 14
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Llun;->h(Ljava/util/Map;)V

    .line 15
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->wasCached()Z

    move-result v2

    invoke-virtual {v1, v2}, Llun;->d(Z)V

    iget-object v2, p0, Llvb;->e:Lsjn;

    .line 16
    invoke-virtual {v2}, Lsjn;->a()Lsjp;

    move-result-object v2

    invoke-virtual {v1, v2}, Llun;->b(Lsjp;)V

    .line 17
    invoke-virtual {v0, v1}, Llup;->a(Llun;)Lluo;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lyv;->c(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getReceivedByteCount()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llvb;->e:Lsjn;

    .line 20
    invoke-static {p1}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Llvb;->e:Lsjn;

    .line 20
    invoke-static {p2}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 21
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
