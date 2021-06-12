.class final Luff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luft;


# instance fields
.field final synthetic a:Lufs;


# direct methods
.method public constructor <init>(Lufs;)V
    .locals 0

    iput-object p1, p0, Luff;->a:Lufs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Luff;->a:Lufs;

    iget-object v0, v0, Lufs;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Luff;->a:Lufs;

    iget-object v1, v1, Lufs;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luff;->a:Lufs;

    iget-object v1, v1, Lufs;->q:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v1, p0, Luff;->a:Lufs;

    const/4 v2, 0x0

    iput-object v2, v1, Lufs;->q:Ljava/net/HttpURLConnection;

    :cond_1
    iget-object v1, p0, Luff;->a:Lufs;

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, v1, Lufs;->q:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Luff;->a:Lufs;

    iget-object v0, v0, Lufs;->q:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Luff;->a:Lufs;

    iget-object v0, v0, Lufs;->e:Ljava/util/Map;

    const-string v2, "User-Agent"

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luff;->a:Lufs;

    iget-object v3, v0, Lufs;->e:Ljava/util/Map;

    iget-object v0, v0, Lufs;->d:Ljava/lang/String;

    .line 7
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Luff;->a:Lufs;

    iget-object v0, v0, Lufs;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Luff;->a:Lufs;

    iget-object v3, v3, Lufs;->q:Ljava/net/HttpURLConnection;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Luff;->a:Lufs;

    iget-object v2, v0, Lufs;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "GET"

    iput-object v2, v0, Lufs;->i:Ljava/lang/String;

    :cond_4
    iget-object v2, v0, Lufs;->q:Ljava/net/HttpURLConnection;

    iget-object v0, v0, Lufs;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Luff;->a:Lufs;

    iget-object v8, v0, Lufs;->j:Lugb;

    if-eqz v8, :cond_6

    new-instance v2, Luer;

    iget-object v5, v0, Lufs;->k:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Lufs;->c:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Lufs;->q:Ljava/net/HttpURLConnection;

    move-object v3, v2

    move-object v4, v0

    .line 11
    invoke-direct/range {v3 .. v8}, Luer;-><init>(Lufs;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lugb;)V

    iput-object v2, v0, Lufs;->r:Luer;

    iget-object v0, p0, Luff;->a:Lufs;

    iget-object v2, v0, Lufs;->r:Luer;

    iget-object v0, v0, Lufs;->f:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    new-instance v0, Lueq;

    .line 13
    invoke-direct {v0, v2, v1}, Lueq;-><init>(Luer;Z)V

    .line 12
    invoke-virtual {v2, v0}, Luer;->b(Luft;)V

    return-void

    :cond_6
    const/16 v1, 0xa

    iput v1, v0, Lufs;->l:I

    iget-object v0, p0, Luff;->a:Lufs;

    iget-object v0, v0, Lufs;->q:Ljava/net/HttpURLConnection;

    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, p0, Luff;->a:Lufs;

    .line 15
    invoke-virtual {v0}, Lufs;->e()V

    return-void
.end method
