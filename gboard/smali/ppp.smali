.class public final Lppp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lpni;

.field private final e:Lrku;

.field private final f:Ljava/util/Map;

.field private final g:Lprb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpni;Lprb;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lppp;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lppp;->b:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lppp;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lppp;->d:Lpni;

    iput-object p3, p0, Lppp;->g:Lprb;

    iput-object p4, p0, Lppp;->f:Ljava/util/Map;

    .line 5
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqfk;->a(Z)V

    sget-object p1, Lppo;->a:Lrku;

    iput-object p1, p0, Lppp;->e:Lrku;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lppn;)Lpqv;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lppn;->a:Landroid/net/Uri;

    iget-object v1, p0, Lppp;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqv;

    if-nez v1, :cond_6

    iget-object v1, p1, Lppn;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    const-string v3, "Uri must be hierarchical: %s"

    invoke-static {v2, v3, v1}, Lqfk;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    add-int/2addr v4, v6

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "pb"

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Uri extension must be .pb: %s"

    invoke-static {v2, v4, v1}, Lqfk;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lppn;->b:Lsmi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, "Proto schema cannot be null"

    .line 8
    invoke-static {v1, v4}, Lqfk;->b(ZLjava/lang/Object;)V

    iget-object v1, p1, Lppn;->c:Lppf;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v4, "Handler cannot be null"

    .line 9
    invoke-static {v1, v4}, Lqfk;->b(ZLjava/lang/Object;)V

    const-string v1, "singleproc"

    iget-object v4, p0, Lppp;->f:Ljava/util/Map;

    .line 10
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lpqx;

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const-string v4, "No XDataStoreVariantFactory registered for ID %s"

    .line 11
    invoke-static {v6, v4, v1}, Lqfk;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lppn;->a:Landroid/net/Uri;

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-eq v3, v5, :cond_4

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v9, v1

    iget-object v1, p1, Lppn;->a:Landroid/net/Uri;

    .line 15
    invoke-static {v1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v1

    iget-object v2, p0, Lppp;->e:Lrku;

    .line 16
    sget-object v3, Lrln;->a:Lrln;

    .line 17
    invoke-static {v1, v2, v3}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    iget-object v10, p0, Lppp;->c:Ljava/util/concurrent/Executor;

    iget-object v11, p0, Lppp;->d:Lpni;

    .line 18
    sget-object v12, Lppg;->a:Lppg;

    move-object v8, p1

    .line 19
    invoke-virtual/range {v7 .. v12}, Lpqx;->a(Lppn;Ljava/lang/String;Ljava/util/concurrent/Executor;Lpni;Lppg;)Lpqw;

    move-result-object v2

    new-instance v3, Lpqv;

    iget-boolean v4, p1, Lppn;->f:Z

    iget-boolean v5, p1, Lppn;->g:Z

    .line 20
    invoke-direct {v3, v2, v1, v4, v5}, Lpqv;-><init>(Lpqw;Lrmo;ZZ)V

    iget-object v1, p1, Lppn;->d:Lqlg;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lppp;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lppl;

    .line 22
    invoke-direct {v4, v1, v2}, Lppl;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 23
    invoke-virtual {v3, v4}, Lpqv;->a(Lrku;)V

    :cond_5
    iget-object v1, p0, Lppp;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lppp;->b:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    goto :goto_4

    .line 6
    :cond_6
    iget-object v2, p0, Lppp;->b:Ljava/util/Map;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppn;

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "Arguments must match previous call for Uri: %s"

    .line 28
    invoke-static {p1, v2, v0}, Lqfk;->f(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
