.class public final Loig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobr;


# instance fields
.field public final a:Lofb;

.field public final b:Lobd;

.field public final c:Lobd;

.field public final e:Lobd;

.field public final f:Lodx;

.field public final g:Lohl;

.field public final h:Ljava/util/Map;

.field public final i:Lobs;

.field public final j:Ljava/util/Map;

.field public final k:Loic;

.field public final l:Lqlg;

.field private final m:Lrmr;


# direct methods
.method public constructor <init>(Lofb;Lobd;Lobd;Lobd;Lrmr;Lodx;Lobs;ILqlg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loig;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loig;->j:Ljava/util/Map;

    iput-object p1, p0, Loig;->a:Lofb;

    iput-object p2, p0, Loig;->b:Lobd;

    iput-object p3, p0, Loig;->c:Lobd;

    iput-object p4, p0, Loig;->e:Lobd;

    iput-object p5, p0, Loig;->m:Lrmr;

    iput-object p6, p0, Loig;->f:Lodx;

    iput-object p7, p0, Loig;->i:Lobs;

    new-instance p2, Loic;

    .line 3
    invoke-direct {p2, p0}, Loic;-><init>(Loig;)V

    iput-object p2, p0, Loig;->k:Loic;

    new-instance p3, Lohl;

    .line 4
    invoke-direct {p3, p1, p5, p2, p8}, Lohl;-><init>(Lofb;Lrmr;Loic;I)V

    iput-object p3, p0, Loig;->g:Lohl;

    iput-object p9, p0, Loig;->l:Lqlg;

    return-void
.end method

.method private final declared-synchronized j(Ljava/lang/String;Loip;)Loip;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loig;->h:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loip;

    iget-object v1, p0, Loig;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Loip;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loig;->h:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Loig;->h:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized b(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lrmo;
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v7, Loip;

    .line 1
    invoke-direct {v7, p1, p2, p3, p0}, Loip;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Loig;)V

    .line 2
    invoke-direct {p0, p1, v7}, Loig;->j(Ljava/lang/String;Loip;)Loip;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Loip;->b()V

    .line 4
    invoke-virtual {v7, p2}, Loip;->d(Loip;)V

    .line 5
    sget-object p2, Loat;->a:Lqtk;

    :cond_0
    iget-object v2, p0, Loig;->a:Lofb;

    iget-object p2, p0, Loig;->m:Lrmr;

    iget-object v4, p0, Loig;->f:Lodx;

    iget-object v5, p0, Loig;->k:Loic;

    iget-object v6, p0, Loig;->g:Lohl;

    const/4 p3, 0x1

    new-array v0, p3, [Lrmo;

    iget-object v1, v7, Loip;->e:Lrmo;

    const/4 v8, 0x0

    aput-object v1, v0, v8

    .line 6
    invoke-static {v0}, Lrmz;->p([Lrmo;)Lrmh;

    move-result-object v9

    new-instance v10, Loih;

    move-object v0, v10

    move-object v1, v7

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Loih;-><init>(Loip;Lofb;Lrmr;Lodx;Loic;Lohl;)V

    .line 7
    invoke-virtual {v9, v10, p2}, Lrmh;->a(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p2

    .line 8
    invoke-virtual {v7, p2}, Loip;->c(Lrmo;)V

    new-array p3, p3, [Lrmo;

    aput-object p2, p3, v8

    .line 9
    invoke-static {p3}, Lrmz;->p([Lrmo;)Lrmh;

    move-result-object p3

    new-instance v0, Lohy;

    invoke-direct {v0, p0, p1, v7, p2}, Lohy;-><init>(Loig;Ljava/lang/String;Loip;Lrmo;)V

    iget-object p1, p0, Loig;->m:Lrmr;

    .line 10
    invoke-virtual {p3, v0, p1}, Lrmh;->a(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)Lrmo;
    .locals 0

    .line 1
    invoke-static {p2}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Loig;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/Set;)Lrmo;
    .locals 1

    new-instance v0, Lohz;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lohz;-><init>(Loig;Ljava/lang/String;Ljava/util/Set;)V

    iget-object p1, p0, Loig;->m:Lrmr;

    invoke-static {v0, p1}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e(Ljava/io/PrintWriter;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "## Pending pack fetches"

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Loca;->a()Lobz;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Lobz;->b(C)V

    .line 3
    invoke-static {}, Locl;->n()Loby;

    move-result-object v1

    const-string v2, "id"

    iput-object v2, v0, Lobz;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lobz;->a()Loca;

    move-result-object v2

    invoke-virtual {v1, v2}, Loby;->b(Loca;)V

    const-string v2, "-There are no pending fetches-"

    iput-object v2, v1, Loby;->c:Ljava/lang/String;

    iget-object v2, p0, Loig;->h:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    .line 6
    invoke-virtual {v1, v5}, Loby;->c([Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Loby;->a()Locd;

    move-result-object v1

    invoke-virtual {v1, p1}, Locd;->l(Ljava/io/PrintWriter;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v1, "## Namespace download priorities"

    .line 9
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Locl;->n()Loby;

    move-result-object v1

    const-string v2, "namespace"

    iput-object v2, v0, Lobz;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lobz;->a()Loca;

    move-result-object v2

    invoke-virtual {v1, v2}, Loby;->b(Loca;)V

    const-string v2, "priority"

    iput-object v2, v0, Lobz;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lobz;->a()Loca;

    move-result-object v2

    invoke-virtual {v1, v2}, Loby;->b(Loca;)V

    const-string v2, "-There are no pending fetches-"

    iput-object v2, v1, Loby;->c:Ljava/lang/String;

    iget-object v2, p0, Loig;->j:Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-array v6, v6, [Ljava/lang/Object;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-virtual {v1, v6}, Loby;->c([Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1}, Loby;->a()Locd;

    move-result-object v1

    invoke-virtual {v1, p1}, Locd;->l(Ljava/io/PrintWriter;)V

    .line 16
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v1, "## Pipeline components"

    .line 17
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Locl;->n()Loby;

    move-result-object v1

    const-string v2, "type"

    iput-object v2, v0, Lobz;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lobz;->a()Loca;

    move-result-object v2

    invoke-virtual {v1, v2}, Loby;->b(Loca;)V

    const-string v2, "name"

    iput-object v2, v0, Lobz;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lobz;->a()Loca;

    move-result-object v0

    invoke-virtual {v1, v0}, Loby;->b(Loca;)V

    const-string v0, "-There are no pending fetches-"

    iput-object v0, v1, Loby;->c:Ljava/lang/String;

    iget-object v0, p0, Loig;->b:Lobd;

    iget-object v2, p0, Loig;->c:Lobd;

    iget-object v3, p0, Loig;->e:Lobd;

    .line 21
    invoke-static {v0, v2, v3}, Lqkl;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lqkl;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Load;

    .line 23
    instance-of v3, v2, Locr;

    if-eqz v3, :cond_2

    const-string v3, "fetcher"

    goto :goto_3

    .line 24
    :cond_2
    instance-of v3, v2, Loda;

    if-eqz v3, :cond_3

    const-string v3, "unpacker"

    goto :goto_3

    .line 25
    :cond_3
    instance-of v3, v2, Loft;

    if-eqz v3, :cond_4

    const-string v3, "validator"

    goto :goto_3

    :cond_4
    const-string v3, "?"

    :goto_3
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v4

    .line 26
    invoke-static {v2}, Lofi;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-virtual {v1, v7}, Loby;->c([Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v1}, Loby;->a()Locd;

    move-result-object v0

    invoke-virtual {v0, p1}, Locd;->l(Ljava/io/PrintWriter;)V

    .line 28
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p0, Loig;->f:Lodx;

    check-cast v0, Loej;

    iget-object v0, v0, Loej;->b:Lobr;

    .line 29
    invoke-interface {v0, p1, p2}, Lobr;->e(Ljava/io/PrintWriter;Z)V

    .line 30
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p0, Loig;->b:Lobd;

    iget-object v1, p0, Loig;->c:Lobd;

    iget-object v2, p0, Loig;->e:Lobd;

    .line 31
    invoke-static {v0, v1, v2}, Lqkl;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lqkl;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Load;

    .line 33
    instance-of v2, v1, Lobr;

    if-eqz v2, :cond_6

    .line 34
    check-cast v1, Lobr;

    invoke-interface {v1, p1, p2}, Lobr;->e(Ljava/io/PrintWriter;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method final f(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lrmo;
    .locals 11

    :try_start_0
    iget-object v0, p0, Loig;->f:Lodx;

    .line 1
    invoke-interface {v0, p1}, Lodx;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object v1, Loat;->a:Lqtk;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodw;

    iget-object v4, v3, Lodw;->a:Lobh;

    .line 8
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Loig;->a:Lofb;

    move-object v6, v4

    check-cast v6, Lnzt;

    iget-object v6, v6, Lnzt;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v6}, Lofb;->g(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    .line 10
    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    sget-object v5, Loat;->a:Lqtk;

    iget-object v5, v3, Lodw;->a:Lobh;

    iget-object v7, p0, Loig;->g:Lohl;

    sget-object v8, Loat;->c:Lqtk;

    iget-object v8, v7, Lohl;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lohk;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lohk;->b:Lrmo;

    .line 12
    invoke-interface {v8, v6}, Lrmo;->cancel(Z)Z

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v7, Lohl;->f:Loic;

    .line 14
    invoke-virtual {v8}, Loic;->b()Ljava/lang/Iterable;

    move-result-object v8

    iget-object v9, v7, Lohl;->f:Loic;

    invoke-virtual {v9}, Loic;->d()Ljava/lang/Iterable;

    move-result-object v9

    iget-object v10, v7, Lohl;->f:Loic;

    invoke-virtual {v10}, Loic;->c()Ljava/lang/Iterable;

    move-result-object v10

    .line 15
    invoke-static {v8, v9, v10}, Lqkl;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lqkl;

    move-result-object v8

    .line 14
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Load;

    .line 16
    invoke-interface {v9, v5}, Load;->b(Lobh;)Lrmo;

    move-result-object v9

    invoke-static {v9}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {v6}, Lrmz;->q(Ljava/lang/Iterable;)Lrmh;

    move-result-object v8

    new-instance v9, Lohb;

    invoke-direct {v9, v6, v5}, Lohb;-><init>(Ljava/util/List;Lobh;)V

    iget-object v5, v7, Lohl;->b:Lrmr;

    .line 18
    invoke-virtual {v8, v9, v5}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v5

    new-instance v6, Loia;

    .line 19
    invoke-direct {v6, p0, p1, v3, v4}, Loia;-><init>(Loig;Ljava/lang/String;Lodw;I)V

    iget-object v4, p0, Loig;->m:Lrmr;

    .line 20
    invoke-static {v5, v6, v4}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v4

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Loat;->a:Lqtk;

    iget-object v3, v3, Lodw;->a:Lobh;

    goto/16 :goto_0

    .line 22
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    sget-object p1, Loat;->a:Lqtk;

    .line 24
    invoke-static {v1}, Lrmz;->o(Ljava/lang/Iterable;)Lrmo;

    move-result-object p1

    sget-object p2, Loib;->a:Lrku;

    iget-object p3, p0, Loig;->m:Lrmr;

    .line 25
    invoke-static {p1, p2, p3}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Loat;->a:Lqtk;

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized g(Locr;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loig;->b:Lobd;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lobd;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Loda;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loig;->c:Lobd;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lobd;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final i(Ljava/lang/String;Lodw;I)V
    .locals 5

    iget-object v0, p2, Lodw;->a:Lobh;

    iget-object p2, p2, Lodw;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0, p2}, Loaw;->a(Lobh;Ljava/lang/String;)Lobh;

    move-result-object p2

    .line 2
    invoke-static {v0}, Loaw;->b(Lobh;)Lobh;

    move-result-object v1

    iget-object v2, p0, Loig;->a:Lofb;

    .line 3
    invoke-virtual {v2, p2}, Lofb;->u(Lobh;)V

    iget-object p2, p0, Loig;->a:Lofb;

    .line 4
    invoke-virtual {p2, v1}, Lofb;->u(Lobh;)V

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    if-eq p3, p2, :cond_1

    iget-object p3, p0, Loig;->a:Lofb;

    move-object v2, v0

    check-cast v2, Lnzt;

    iget-object v2, v2, Lnzt;->a:Ljava/lang/String;

    iget-object v3, p3, Lofb;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 5
    :try_start_0
    invoke-virtual {p3, v2}, Lofb;->s(Ljava/lang/String;)Lofl;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lofl;->b()V

    iget-object v2, p3, Lofb;->e:Lodj;

    .line 7
    invoke-interface {v2, v0}, Lodj;->a(Lobh;)Lodi;

    move-result-object v2

    check-cast v2, Lodb;

    iget v2, v2, Lodb;->d:I

    if-ge v2, p2, :cond_0

    .line 8
    monitor-exit v3

    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p3, Lofb;->e:Lodj;

    .line 9
    invoke-interface {p3, v0, v1}, Lodj;->c(Lobh;I)V

    .line 10
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object p3, p0, Loig;->a:Lofb;

    .line 11
    invoke-virtual {p3, v0}, Lofb;->u(Lobh;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p3, p0, Loig;->f:Lodx;

    :try_start_1
    move-object v2, p3

    check-cast v2, Loej;

    iget-object v2, v2, Loej;->a:Lodf;

    .line 12
    invoke-interface {v2}, Lodf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, p2, v3

    .line 13
    invoke-virtual {v0}, Lobh;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v1

    const-string v1, "pending_packs"

    const-string v3, "parent_id=? AND pack_name=?"

    .line 14
    invoke-virtual {v2, v1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 11
    check-cast p3, Loej;

    iget-object p3, p3, Loej;->a:Lodf;

    new-instance v1, Ljava/io/IOException;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x44

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SqlitePendingPacks#remove, SQL delete failed, parentId: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", packName: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3, v1}, Lodf;->a(Ljava/io/IOException;)V

    throw v1
.end method
