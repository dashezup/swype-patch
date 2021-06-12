.class final Lkdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdc;


# instance fields
.field private final a:Lbtu;

.field private final b:Lqfh;

.field private final c:Lkdd;

.field private d:I

.field private e:Ljava/net/URL;

.field private f:Lbtg;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbtu;Lbtg;ILqfh;Lkdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdf;->a:Lbtu;

    iput p3, p0, Lkdf;->d:I

    iput-object p4, p0, Lkdf;->b:Lqfh;

    iget-object p1, p1, Lbtu;->e:Ljava/net/URL;

    iput-object p1, p0, Lkdf;->e:Ljava/net/URL;

    iput-object p2, p0, Lkdf;->f:Lbtg;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkdf;->g:Ljava/util/List;

    iput-object p5, p0, Lkdf;->c:Lkdd;

    return-void
.end method

.method private static d(Lbtv;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbtv;->b()Lbtg;

    move-result-object p0

    invoke-interface {p0}, Lbtg;->c()V
    :try_end_0
    .catch Lbsk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbtp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static e(Lbue;Ljava/net/URL;Lbtt;)Ljava/net/URL;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 2
    invoke-interface {p0}, Lbue;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p2, Lbtt;->b:Ljava/net/URL;

    .line 6
    invoke-interface {p0}, Lbue;->a()Ljava/util/Map;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lbtt;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "RedirectWrapper"

    const-string v1, "Bad rewritten URL"

    .line 4
    invoke-static {v0, p0, v1, p2}, Ljpg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lggd;->c(Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 0

    check-cast p1, Lbtv;

    invoke-virtual {p0, p1}, Lkdf;->c(Lbtv;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Lrmo;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbtt;

    iget-object v1, p0, Lkdf;->a:Lbtu;

    .line 1
    invoke-direct {v0, v1}, Lbtt;-><init>(Lbtu;)V

    iget-object v1, p0, Lkdf;->e:Ljava/net/URL;

    iput-object v1, v0, Lbtt;->b:Ljava/net/URL;

    iget-object v2, p0, Lkdf;->a:Lbtu;

    iget-boolean v2, v2, Lbtu;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkdf;->b:Lqfh;

    .line 2
    invoke-virtual {v2}, Lqfh;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkdf;->b:Lqfh;

    .line 3
    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbue;

    invoke-static {v2, v1, v0}, Lkdf;->e(Lbue;Ljava/net/URL;Lbtt;)Ljava/net/URL;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "RedirectWrapper"

    .line 4
    invoke-static {v3}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "RedirectWrapper"

    const-string v4, "originalUrl=\'%s\' rewritten=\'%s\'"

    .line 5
    invoke-static {v3, v4, v1, v2}, Ljpg;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lkdf;->e:Ljava/net/URL;

    .line 6
    invoke-virtual {v0}, Lbtt;->b()V

    const-string v1, "RedirectWrapper"

    .line 7
    invoke-static {v1}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "RedirectWrapper"

    const-string v2, "This request has traffic tag: %d"

    iget-object v3, p0, Lkdf;->a:Lbtu;

    iget v3, v3, Lbtu;->l:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Lbtt;->a()Lbtu;

    move-result-object v0

    iget-object v1, p0, Lkdf;->c:Lkdd;

    iget-object v2, p0, Lkdf;->f:Lbtg;

    .line 10
    invoke-interface {v1, v0, v2}, Lkdd;->a(Lbtu;Lbtg;)Lkdc;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkdc;->b()Lrmo;

    move-result-object v0

    .line 12
    sget-object v1, Lrln;->a:Lrln;

    .line 13
    invoke-static {v0, p0, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lbtv;)Lrmo;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lbtv;->c()Lbtw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbtw;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkdf;->a:Lbtu;

    iget-boolean v1, v1, Lbtu;->i:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lkdf;->d:I

    if-lez v1, :cond_3

    const-string v1, "Location"

    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Lbtw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lbsk; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lkdf;->e:Ljava/net/URL;

    invoke-direct {v1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbsk; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lkdf;->e:Ljava/net/URL;

    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lbsk;

    const v1, 0x4003e

    .line 19
    invoke-direct {v0, v1}, Lbsk;-><init>(I)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lkdf;->f:Lbtg;

    .line 12
    invoke-interface {v0}, Lbtg;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget v0, p0, Lkdf;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkdf;->d:I

    iput-object v1, p0, Lkdf;->e:Ljava/net/URL;

    iget-object v0, p0, Lkdf;->g:Ljava/util/List;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkdf;->f:Lbtg;

    .line 15
    invoke-interface {v0}, Lbtg;->c()V

    iget-object v0, p0, Lkdf;->f:Lbtg;

    .line 16
    invoke-interface {v0}, Lbtg;->e()Lbtg;

    move-result-object v0

    iput-object v0, p0, Lkdf;->f:Lbtg;

    .line 17
    invoke-static {p1}, Lkdf;->d(Lbtv;)V

    .line 18
    invoke-virtual {p0}, Lkdf;->b()Lrmo;

    move-result-object p1
    :try_end_2
    .catch Lbsk; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 12
    :cond_2
    :try_start_3
    new-instance v0, Lbsk;

    const v1, 0x40036

    .line 13
    invoke-direct {v0, v1}, Lbsk;-><init>(I)V

    throw v0

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Lbsk;

    const v2, 0x40035

    .line 9
    invoke-direct {v1, v0, v2}, Lbsk;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 2
    :cond_3
    new-instance v0, Lbsk;

    const v1, 0x4001b

    .line 6
    invoke-direct {v0, v1}, Lbsk;-><init>(I)V

    throw v0

    .line 18
    :cond_4
    iget-object v0, p0, Lkdf;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkdf;->g:Ljava/util/List;

    .line 4
    invoke-virtual {p1, v0}, Lbtv;->a(Ljava/util/List;)Lbtv;

    move-result-object p1

    .line 5
    :cond_5
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1
    :try_end_3
    .catch Lbsk; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 20
    :goto_1
    :try_start_4
    invoke-static {p1}, Lkdf;->d(Lbtv;)V

    new-instance p1, Lbsw;

    .line 21
    invoke-direct {p1, v0}, Lbsw;-><init>(Lbsk;)V

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method
