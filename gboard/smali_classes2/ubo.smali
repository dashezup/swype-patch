.class public final Lubo;
.super Ljava/net/HttpURLConnection;
.source "PG"

# interfaces
.implements Ltwq;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final j:Ljava/util/Set;


# instance fields
.field c:Ltxq;

.field d:Ltwp;

.field public final e:Ljava/lang/Object;

.field f:Ltyb;

.field g:Z

.field h:Ljava/net/Proxy;

.field i:Ltxi;

.field private final k:Lubl;

.field private final l:Ltxj;

.field private m:Z

.field private n:Ltxk;

.field private o:J

.field private p:Ltyb;

.field private q:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lucd;->c:Lucd;

    const-string v1, "OkHttp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Selected-Protocol"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lubo;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Response-Source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lubo;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "OPTIONS"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "GET"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "HEAD"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "POST"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "PUT"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "DELETE"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "TRACE"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "PATCH"

    aput-object v3, v1, v2

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lubo;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ltxq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    new-instance p1, Lubl;

    .line 2
    invoke-direct {p1, p0}, Lubl;-><init>(Lubo;)V

    iput-object p1, p0, Lubo;->k:Lubl;

    new-instance p1, Ltxj;

    .line 3
    invoke-direct {p1}, Ltxj;-><init>()V

    iput-object p1, p0, Lubo;->l:Ltxj;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lubo;->o:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubo;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lubo;->g:Z

    iput-object p2, p0, Lubo;->c:Ltxq;

    return-void
.end method

.method static synthetic c(Lubo;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lubo;->url:Ljava/net/URL;

    return-void
.end method

.method private final d()Ltxk;
    .locals 5

    iget-object v0, p0, Lubo;->n:Ltxk;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lubo;->f(Z)Ltyb;

    move-result-object v0

    iget-object v1, v0, Ltyb;->f:Ltxk;

    .line 2
    invoke-virtual {v1}, Ltxk;->f()Ltxj;

    move-result-object v1

    sget-object v2, Lubo;->a:Ljava/lang/String;

    iget-object v3, v0, Ltyb;->b:Ltxt;

    iget-object v3, v3, Ltxt;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, v3}, Ltxj;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lubo;->b:Ljava/lang/String;

    iget-object v3, v0, Ltyb;->h:Ltyb;

    if-nez v3, :cond_1

    iget-object v3, v0, Ltyb;->i:Ltyb;

    if-nez v3, :cond_0

    const-string v0, "NONE"

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CACHE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ltyb;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ltyb;->i:Ltyb;

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NETWORK "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ltyb;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CONDITIONAL_CACHE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ltyb;->h:Ltyb;

    iget v0, v0, Ltyb;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v1, v2, v0}, Ltxj;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ltxj;->b()Ltxk;

    move-result-object v0

    iput-object v0, p0, Lubo;->n:Ltxk;

    :cond_3
    iget-object v0, p0, Lubo;->n:Ltxk;

    return-object v0
.end method

.method private final e()Ltwp;
    .locals 13

    iget-object v0, p0, Lubo;->d:Ltwp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lubo;->connected:Z

    .line 1
    iget-boolean v1, p0, Lubo;->doOutput:Z

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lubo;->method:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "POST"

    iput-object v1, p0, Lubo;->method:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lubo;->method:Ljava/lang/String;

    invoke-static {v1}, Lted;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lubo;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not support writing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_3
    :goto_0
    iget-object v1, p0, Lubo;->l:Ltxj;

    const-string v2, "User-Agent"

    .line 4
    invoke-virtual {v1, v2}, Ltxj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_9

    iget-object v1, p0, Lubo;->l:Ltxj;

    const-string v4, "http.agent"

    .line 5
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const/16 v8, 0x7f

    const/16 v9, 0x1f

    if-le v7, v9, :cond_4

    if-ge v7, v8, :cond_4

    .line 6
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    .line 8
    :cond_4
    new-instance v10, Lucq;

    invoke-direct {v10}, Lucq;-><init>()V

    .line 9
    invoke-virtual {v10, v4, v3, v6}, Lucq;->U(Ljava/lang/String;II)V

    const/16 v11, 0x3f

    .line 10
    invoke-virtual {v10, v11}, Lucq;->V(I)V

    .line 11
    :goto_2
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_6

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    if-le v7, v9, :cond_5

    if-ge v7, v8, :cond_5

    move v12, v7

    goto :goto_3

    :cond_5
    const/16 v12, 0x3f

    .line 13
    :goto_3
    invoke-virtual {v10, v12}, Lucq;->V(I)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v10}, Lucq;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    const-string v4, "okhttp/3.12.0"

    .line 15
    :cond_8
    :goto_4
    invoke-virtual {v1, v2, v4}, Ltxj;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_9
    iget-object v1, p0, Lubo;->method:Ljava/lang/String;

    invoke-static {v1}, Lted;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget-object v1, p0, Lubo;->l:Ltxj;

    const-string v4, "Content-Type"

    .line 17
    invoke-virtual {v1, v4}, Ltxj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lubo;->l:Ltxj;

    const-string v5, "application/x-www-form-urlencoded"

    .line 18
    invoke-virtual {v1, v4, v5}, Ltxj;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-wide v4, p0, Lubo;->o:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_c

    .line 19
    iget v1, p0, Lubo;->chunkLength:I

    if-lez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_5
    iget-object v1, p0, Lubo;->l:Ltxj;

    const-string v3, "Content-Length"

    .line 20
    invoke-virtual {v1, v3}, Ltxj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p0, Lubo;->o:J

    cmp-long v5, v3, v6

    if-eqz v5, :cond_d

    move-wide v6, v3

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_e

    .line 21
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    .line 20
    new-instance v0, Lubr;

    .line 22
    invoke-direct {v0, v6, v7}, Lubr;-><init>(J)V

    goto :goto_7

    .line 45
    :cond_f
    new-instance v0, Lubj;

    .line 23
    invoke-direct {v0, v6, v7}, Lubj;-><init>(J)V

    .line 22
    :goto_7
    iget-object v1, v0, Lubq;->c:Ludr;

    iget-object v3, p0, Lubo;->c:Ltxq;

    iget v3, v3, Ltxq;->y:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-virtual {v1, v3, v4, v5}, Ludr;->l(JLjava/util/concurrent/TimeUnit;)Ludr;

    goto :goto_8

    :cond_10
    move-object v0, v2

    .line 25
    :goto_8
    :try_start_0
    invoke-virtual {p0}, Lubo;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltxm;->n(Ljava/lang/String;)Ltxm;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ltxx;

    .line 33
    invoke-direct {v3}, Ltxx;-><init>()V

    iput-object v1, v3, Ltxx;->a:Ltxm;

    iget-object v1, p0, Lubo;->l:Ltxj;

    .line 34
    invoke-virtual {v1}, Ltxj;->b()Ltxk;

    move-result-object v1

    invoke-virtual {v3, v1}, Ltxx;->d(Ltxk;)V

    iget-object v1, p0, Lubo;->method:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v1, v0}, Ltxx;->e(Ljava/lang/String;Ltxz;)V

    .line 36
    invoke-virtual {v3}, Ltxx;->a()Ltxy;

    move-result-object v0

    iget-object v1, p0, Lubo;->c:Ltxq;

    .line 37
    invoke-virtual {v1}, Ltxq;->a()Ltxp;

    move-result-object v1

    iget-object v3, v1, Ltxp;->e:Ljava/util/List;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v1, Ltxp;->e:Ljava/util/List;

    sget-object v4, Lubn;->a:Ltxn;

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ltxp;->f:Ljava/util/List;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v1, Ltxp;->f:Ljava/util/List;

    iget-object v4, p0, Lubo;->k:Lubl;

    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ltxd;

    iget-object v4, p0, Lubo;->c:Ltxq;

    iget-object v4, v4, Ltxq;->c:Ltxd;

    .line 42
    invoke-virtual {v4}, Ltxd;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4}, Ltxd;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, v1, Ltxp;->a:Ltxd;

    .line 43
    invoke-virtual {p0}, Lubo;->getUseCaches()Z

    move-result v3

    if-nez v3, :cond_11

    iput-object v2, v1, Ltxp;->i:Ltwm;

    .line 44
    :cond_11
    invoke-virtual {v1}, Ltxp;->a()Ltxq;

    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Ltxw;->g(Ltxq;Ltxy;)Ltxw;

    move-result-object v0

    iput-object v0, p0, Lubo;->d:Ltwp;

    return-object v0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid URL host"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 27
    new-instance v1, Ljava/net/UnknownHostException;

    invoke-direct {v1}, Ljava/net/UnknownHostException;-><init>()V

    .line 28
    invoke-virtual {v1, v0}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    throw v1

    .line 30
    :cond_12
    new-instance v1, Ljava/net/MalformedURLException;

    invoke-direct {v1}, Ljava/net/MalformedURLException;-><init>()V

    .line 31
    invoke-virtual {v1, v0}, Ljava/net/MalformedURLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method private final f(Z)Ltyb;
    .locals 2

    iget-object v0, p0, Lubo;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lubo;->p:Ltyb;

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lubo;->q:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lubo;->f:Ltyb;

    if-eqz p1, :cond_1

    .line 4
    monitor-exit v0

    return-object p1

    .line 3
    :cond_1
    invoke-static {v1}, Lubo;->g(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    invoke-direct {p0}, Lubo;->e()Ltwp;

    move-result-object p1

    iget-object v0, p0, Lubo;->k:Lubl;

    .line 7
    invoke-virtual {v0}, Lubl;->b()V

    .line 6
    move-object v0, p1

    check-cast v0, Ltxw;

    iget-object v0, v0, Ltxw;->d:Ltxy;

    iget-object v0, v0, Ltxy;->d:Ltxz;

    if-eqz v0, :cond_3

    check-cast v0, Lubq;

    iget-object v0, v0, Lubq;->d:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_3
    iget-boolean v0, p0, Lubo;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lubo;->e:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    :goto_0
    :try_start_1
    iget-object p1, p0, Lubo;->p:Ltyb;

    if-nez p1, :cond_4

    iget-object p1, p0, Lubo;->q:Ljava/lang/Throwable;

    if-nez p1, :cond_4

    iget-object p1, p0, Lubo;->e:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_4
    :try_start_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lubo;->m:Z

    .line 14
    :try_start_3
    invoke-interface {p1}, Ltwp;->a()Ltyb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lubo;->b(Ltyb;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lubo;->a(Ljava/io/IOException;)V

    .line 11
    :goto_2
    iget-object p1, p0, Lubo;->e:Ljava/lang/Object;

    .line 16
    monitor-enter p1

    :try_start_4
    iget-object v0, p0, Lubo;->q:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lubo;->p:Ltyb;

    if-eqz v0, :cond_6

    .line 18
    monitor-exit p1

    return-object v0

    .line 19
    :cond_6
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_7
    :try_start_5
    invoke-static {v0}, Lubo;->g(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    .line 5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static g(Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 4
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 1
    :cond_2
    check-cast p0, Ljava/io/IOException;

    throw p0
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lubo;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    instance-of v1, p1, Lubn;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lubo;->q:Ljava/lang/Throwable;

    iget-object p1, p0, Lubo;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lubo;->connected:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lucd;->c:Lucd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because its value was null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lucd;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lubo;->l:Ltxj;

    .line 5
    invoke-virtual {v0, p1, p2}, Ltxj;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "field == null"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add request property after connection is made"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ltyb;)V
    .locals 2

    iget-object v0, p0, Lubo;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lubo;->p:Ltyb;

    iget-object v1, p1, Ltyb;->e:Ltxi;

    iput-object v1, p0, Lubo;->i:Ltxi;

    iget-object p1, p1, Ltyb;->a:Ltxy;

    iget-object p1, p1, Ltxy;->a:Ltxm;

    .line 2
    invoke-virtual {p1}, Ltxm;->a()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lubo;->url:Ljava/net/URL;

    iget-object p1, p0, Lubo;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final connect()V
    .locals 2

    iget-boolean v0, p0, Lubo;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lubo;->e()Ltwp;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lubo;->m:Z

    .line 2
    invoke-interface {v0, p0}, Ltwp;->b(Ltwq;)V

    iget-object v0, p0, Lubo;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lubo;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lubo;->p:Ltyb;

    if-nez v1, :cond_1

    iget-object v1, p0, Lubo;->q:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lubo;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lubo;->q:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 5
    :cond_2
    :try_start_2
    invoke-static {v1}, Lubo;->g(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 8
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Lubo;->d:Ltwp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lubo;->k:Lubl;

    .line 1
    invoke-virtual {v0}, Lubl;->b()V

    iget-object v0, p0, Lubo;->d:Ltwp;

    .line 2
    invoke-interface {v0}, Ltwp;->c()V

    return-void
.end method

.method public final getConnectTimeout()I
    .locals 1

    iget-object v0, p0, Lubo;->c:Ltxq;

    iget v0, v0, Ltxq;->w:I

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lubo;->f(Z)Ltyb;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ltzn;->f(Ltyb;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Ltyb;->c:I

    const/16 v3, 0x190

    if-lt v2, v3, :cond_0

    iget-object v0, v0, Ltyb;->g:Ltyd;

    .line 3
    invoke-virtual {v0}, Ltyd;->d()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lubo;->d()Ltxk;

    move-result-object v1

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {v1}, Ltxk;->b()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, p1}, Ltxk;->d(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lubo;->f(Z)Ltyb;

    move-result-object p1

    invoke-static {p1}, Ltzs;->a(Ltyb;)Ltzs;

    move-result-object p1

    invoke-virtual {p1}, Ltzs;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lubo;->d()Ltxk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lubo;->d()Ltxk;

    move-result-object v1

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {v1}, Ltxk;->b()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, p1}, Ltxk;->c(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lubo;->d()Ltxk;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lubo;->f(Z)Ltyb;

    move-result-object v1

    invoke-static {v1}, Ltzs;->a(Ltyb;)Ltzs;

    move-result-object v1

    invoke-virtual {v1}, Ltzs;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v0, v1}, Ltyh;->a(Ltxk;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lubo;->doInput:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lubo;->f(Z)Ltyb;

    move-result-object v0

    iget v1, v0, Ltyb;->c:I

    const/16 v2, 0x190

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v0, v0, Ltyb;->g:Ltyd;

    .line 4
    invoke-virtual {v0}, Ltyd;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 5
    iget-object v1, p0, Lubo;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "This protocol does not support input"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    iget-object v0, p0, Lubo;->c:Ltxq;

    iget-boolean v0, v0, Ltxq;->u:Z

    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3

    .line 1
    invoke-direct {p0}, Lubo;->e()Ltwp;

    move-result-object v0

    check-cast v0, Ltxw;

    iget-object v0, v0, Ltxw;->d:Ltxy;

    iget-object v0, v0, Ltxy;->d:Ltxz;

    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Lubr;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lubo;->connect()V

    iget-object v1, p0, Lubo;->k:Lubl;

    .line 5
    invoke-virtual {v1}, Lubl;->b()V

    :cond_0
    check-cast v0, Lubq;

    iget-boolean v1, v0, Lubq;->e:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Lubq;->d:Ljava/io/OutputStream;

    return-object v0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "cannot write request body after response has been read"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method does not support a request body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lubo;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lubo;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltxm;->f(Ljava/lang/String;)I

    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lubo;->usingProxy()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lubo;->c:Ltxq;

    iget-object v0, v0, Ltxq;->d:Ljava/net/Proxy;

    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 8
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 10
    :cond_1
    new-instance v2, Ljava/net/SocketPermission;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect, resolve"

    invoke-direct {v2, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getReadTimeout()I
    .locals 1

    iget-object v0, p0, Lubo;->c:Ltxq;

    iget v0, v0, Ltxq;->x:I

    return v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lubo;->connected:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lubo;->l:Ltxj;

    .line 3
    invoke-virtual {v0}, Ltxj;->b()Ltxk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltyh;->a(Ltxk;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request header fields after connection is set"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lubo;->l:Ltxj;

    .line 1
    invoke-virtual {v0, p1}, Ltxj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lubo;->f(Z)Ltyb;

    move-result-object v0

    iget v0, v0, Ltyb;->c:I

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lubo;->f(Z)Ltyb;

    move-result-object v0

    iget-object v0, v0, Ltyb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final setConnectTimeout(I)V
    .locals 3

    iget-object v0, p0, Lubo;->c:Ltxq;

    .line 1
    invoke-virtual {v0}, Ltxq;->a()Ltxp;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Ltxp;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 3
    invoke-virtual {v0}, Ltxp;->a()Ltxq;

    move-result-object p1

    iput-object p1, p0, Lubo;->c:Ltxq;

    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lubo;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Lubo;->chunkLength:I

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 4
    iput-wide p1, p0, Lubo;->o:J

    const-wide/32 v0, 0x7fffffff

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentLength < 0"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already in chunked mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setIfModifiedSince(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 2
    iget-wide p1, p0, Lubo;->ifModifiedSince:J

    const-string v0, "If-Modified-Since"

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    iget-object p1, p0, Lubo;->l:Ltxj;

    new-instance p2, Ljava/util/Date;

    .line 3
    iget-wide v1, p0, Lubo;->ifModifiedSince:J

    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {p2}, Ltzm;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ltxj;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lubo;->l:Ltxj;

    .line 4
    invoke-virtual {p1, v0}, Ltxj;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    iget-object v0, p0, Lubo;->c:Ltxq;

    .line 1
    invoke-virtual {v0}, Ltxq;->a()Ltxp;

    move-result-object v0

    iput-boolean p1, v0, Ltxp;->s:Z

    .line 2
    invoke-virtual {v0}, Ltxp;->a()Ltxq;

    move-result-object p1

    iput-object p1, p0, Lubo;->c:Ltxq;

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 3

    iget-object v0, p0, Lubo;->c:Ltxq;

    .line 1
    invoke-virtual {v0}, Ltxq;->a()Ltxp;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Ltxp;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 3
    invoke-virtual {v0}, Ltxp;->a()Ltxq;

    move-result-object p1

    iput-object p1, p0, Lubo;->c:Ltxq;

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lubo;->j:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-object p1, p0, Lubo;->method:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected one of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lubo;->connected:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lucd;->c:Lucd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because its value was null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lucd;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lubo;->l:Ltxj;

    .line 5
    invoke-virtual {v0, p1, p2}, Ltxj;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "field == null"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set request property after connection is made"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final usingProxy()Z
    .locals 3

    iget-object v0, p0, Lubo;->h:Ljava/net/Proxy;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lubo;->c:Ltxq;

    iget-object v0, v0, Ltxq;->d:Ljava/net/Proxy;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
