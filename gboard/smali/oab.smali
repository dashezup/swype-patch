.class public final Loab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lqgl;


# direct methods
.method public constructor <init>(JLnmx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lqgp;->a()Lqgp;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lqgp;->e(I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lqgp;->f(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 p1, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lqgp;->g(J)V

    new-instance p1, Loaa;

    invoke-direct {p1, p3}, Loaa;-><init>(Lnmx;)V

    .line 5
    invoke-virtual {v0, p1}, Lqgp;->h(Lqik;)V

    .line 6
    invoke-virtual {v0}, Lqgp;->d()Lqgl;

    move-result-object p1

    iput-object p1, p0, Loab;->a:Lqgl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loab;->a:Lqgl;

    check-cast v0, Lqhk;

    iget-object v0, v0, Lqhk;->a:Lqih;

    .line 1
    invoke-virtual {v0, p1}, Lqih;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loab;->a:Lqgl;

    check-cast v0, Lqhk;

    iget-object v0, v0, Lqhk;->a:Lqih;

    .line 1
    invoke-virtual {v0, p1}, Lqih;->j(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lqih;->k(I)Lqhn;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lqhn;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loab;->a:Lqgl;

    check-cast v0, Lqhk;

    iget-object v0, v0, Lqhk;->a:Lqih;

    .line 1
    invoke-virtual {v0}, Lqih;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/Object;Loki;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Loab;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, p2, Loki;->a:Lokl;

    iget-object p2, p2, Loki;->b:Lobn;

    .line 2
    invoke-virtual {v4, p2, v3}, Lokl;->g(Lobn;I)V

    :cond_1
    iget-object p2, p0, Loab;->a:Lqgl;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 3
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p2, Lqhk;

    iget-object p2, p2, Lqhk;->a:Lqih;

    .line 4
    invoke-virtual {p2, p1, v0}, Lqih;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
