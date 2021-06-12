.class final synthetic Lluy;
.super Ljava/lang/Object;

# interfaces
.implements Lyx;


# instance fields
.field private final a:Llva;

.field private final b:Lluj;

.field private final c:Llup;

.field private final d:Llum;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llva;Lluj;Llup;Llum;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluy;->a:Llva;

    iput-object p2, p0, Lluy;->b:Lluj;

    iput-object p3, p0, Lluy;->c:Llup;

    iput-object p4, p0, Lluy;->d:Llum;

    iput-object p5, p0, Lluy;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lyv;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lluy;->a:Llva;

    iget-object v1, p0, Lluy;->b:Lluj;

    iget-object v2, p0, Lluy;->c:Llup;

    iget-object v3, p0, Lluy;->d:Llum;

    iget-object v4, p0, Lluy;->e:Ljava/util/concurrent/Executor;

    .line 1
    new-instance v5, Llvb;

    invoke-direct {v5, p1, v1, v2}, Llvb;-><init>(Lyv;Lluj;Llup;)V

    iget-object v0, v0, Llva;->a:Lorg/chromium/net/CronetEngine;

    iget-object v2, v3, Llum;->d:Landroid/net/Uri;

    .line 2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5, v4}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    iget v2, v3, Llum;->f:I

    invoke-static {v2}, Llut;->c(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v0, v4}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    iget-object v2, v3, Llum;->c:Lqmw;

    .line 4
    invoke-virtual {v2}, Lqmw;->o()Lqmm;

    move-result-object v2

    invoke-virtual {v2}, Lqmm;->b()Lqsf;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lluj;->c:Ltxc;

    if-eqz v2, :cond_3

    iget-object v4, v3, Llum;->d:Landroid/net/Uri;

    .line 6
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltxm;->m(Ljava/lang/String;)Ltxm;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v2, v4}, Ltxc;->a(Ltxm;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    .line 10
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    if-lez v6, :cond_1

    const-string v7, "; "

    .line 11
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltxa;

    iget-object v7, v7, Ltxa;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltxa;

    iget-object v7, v7, Ltxa;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cookie"

    .line 14
    invoke-virtual {v0, v4, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_3
    iget-object v2, v3, Llum;->c:Lqmw;

    const-string v3, "Cache-Control"

    .line 15
    invoke-virtual {v2, v3}, Lqmw;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-wide v1, v1, Lluj;->d:J

    .line 16
    invoke-static {v1, v2}, Llum;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v3, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 18
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lluz;

    invoke-direct {v1, v0}, Lluz;-><init>(Lorg/chromium/net/UrlRequest;)V

    .line 20
    sget-object v2, Lrln;->a:Lrln;

    .line 19
    invoke-virtual {p1, v1, v2}, Lyv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    return-object v5

    :cond_5
    const/4 p1, 0x0

    .line 3
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
