.class Lqrx;
.super Lqry;
.source "PG"

# interfaces
.implements Lqqc;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqqc;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lqry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()Lqqi;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final B()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lqrx;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqrx;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lqrn;

    invoke-virtual {p0}, Lqrx;->d()Lqqc;

    move-result-object v2

    invoke-interface {v2}, Lqqc;->B()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lqrx;->g:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lqrn;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    iput-object v1, p0, Lqrx;->a:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, Lqrx;->a:Ljava/util/Map;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d()Lqqc;
    .locals 1

    iget-object v0, p0, Lqry;->f:Ljava/lang/Object;

    .line 1
    check-cast v0, Lqqc;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lqrx;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqrx;->d()Lqqc;

    move-result-object v1

    invoke-interface {v1, p1}, Lqqc;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqrx;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqrx;->d()Lqqc;

    move-result-object v1

    invoke-interface {v1}, Lqqc;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lqrx;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqrx;->d()Lqqc;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lqqc;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final y()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final z()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
