.class public final Lszv;
.super Ltac;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ltae;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field private final h:Ltac;

.field private i:Ljava/util/ArrayList;

.field private j:Lszw;

.field private k:Ljava/lang/Throwable;

.field private l:Z


# direct methods
.method public constructor <init>(Ltac;)V
    .locals 1

    iget-object v0, p1, Ltac;->f:Ltcz;

    .line 1
    invoke-direct {p0, p1, v0}, Ltac;-><init>(Ltac;Ltcz;)V

    invoke-virtual {p1}, Ltac;->i()Ltae;

    move-result-object p1

    iput-object p1, p0, Lszv;->a:Ltae;

    new-instance p1, Ltac;

    iget-object v0, p0, Lszv;->f:Ltcz;

    .line 2
    invoke-direct {p1, p0, v0}, Ltac;-><init>(Ltac;Ltcz;)V

    iput-object p1, p0, Lszv;->h:Ltac;

    return-void
.end method

.method public constructor <init>(Ltac;Ltae;)V
    .locals 1

    iget-object v0, p1, Ltac;->f:Ltcz;

    .line 3
    invoke-direct {p0, p1, v0}, Ltac;-><init>(Ltac;Ltcz;)V

    iput-object p2, p0, Lszv;->a:Ltae;

    new-instance p1, Ltac;

    iget-object p2, p0, Lszv;->f:Ltcz;

    .line 4
    invoke-direct {p1, p0, p2}, Ltac;-><init>(Ltac;Ltcz;)V

    iput-object p1, p0, Lszv;->h:Ltac;

    return-void
.end method


# virtual methods
.method public final a()Ltac;
    .locals 1

    iget-object v0, p0, Lszv;->h:Ltac;

    .line 1
    invoke-virtual {v0}, Ltac;->a()Ltac;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ltac;)V
    .locals 1

    iget-object v0, p0, Lszv;->h:Ltac;

    .line 1
    invoke-virtual {v0, p1}, Ltac;->b(Ltac;)V

    return-void
.end method

.method public final c(Lszw;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "cancellationListener"

    .line 1
    invoke-static {p1, v0}, Lszv;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "executor"

    .line 2
    invoke-static {p2, v0}, Lszv;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lszy;

    .line 3
    invoke-direct {v0, p2, p1, p0}, Lszy;-><init>(Ljava/util/concurrent/Executor;Lszw;Ltac;)V

    invoke-virtual {p0, v0}, Lszv;->d(Lszy;)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lszv;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lszy;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltac;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lszy;->a()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lszv;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lszv;->i:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lszv;->e:Lszv;

    if-eqz p1, :cond_2

    new-instance p1, Lszt;

    .line 6
    invoke-direct {p1, p0}, Lszt;-><init>(Lszv;)V

    iput-object p1, p0, Lszv;->j:Lszw;

    iget-object p1, p0, Lszv;->e:Lszv;

    new-instance v0, Lszy;

    .line 7
    sget-object v1, Lszx;->a:Lszx;

    iget-object v2, p0, Lszv;->j:Lszw;

    invoke-direct {v0, v1, v2, p0}, Lszy;-><init>(Ljava/util/concurrent/Executor;Lszw;Ltac;)V

    invoke-virtual {p1, v0}, Lszv;->d(Lszy;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lszw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Lszv;->f(Lszw;Ltac;)V

    return-void
.end method

.method public final f(Lszw;Ltac;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lszv;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lszv;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszy;

    .line 3
    iget-object v2, v1, Lszy;->a:Lszw;

    if-ne v2, p1, :cond_0

    .line 4
    iget-object v1, v1, Lszy;->b:Ltac;

    if-ne v1, p2, :cond_0

    iget-object p1, p0, Lszv;->i:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lszv;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lszv;->e:Lszv;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lszv;->j:Lszw;

    .line 7
    invoke-virtual {p1, p2, p1}, Lszv;->f(Lszw;Ltac;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lszv;->j:Lszw;

    iput-object p1, p0, Lszv;->i:Ljava/util/ArrayList;

    .line 8
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lszv;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    monitor-exit p0

    return v1

    .line 2
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0}, Ltac;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0}, Ltac;->h()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lszv;->j(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltac;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lszv;->k:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ltae;
    .locals 1

    iget-object v0, p0, Lszv;->a:Ltae;

    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lszv;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lszv;->l:Z

    iget-object v0, p0, Lszv;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lszv;->b:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iput-object p1, p0, Lszv;->k:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_7

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lszv;->i:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    .line 3
    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lszv;->j:Lszw;

    iput-object v1, p0, Lszv;->j:Lszw;

    iput-object v1, p0, Lszv;->i:Ljava/util/ArrayList;

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lszy;

    .line 6
    iget-object v5, v4, Lszy;->b:Ltac;

    if-ne v5, p0, :cond_3

    .line 7
    invoke-virtual {v4}, Lszy;->a()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lszy;

    .line 9
    iget-object v4, v2, Lszy;->b:Ltac;

    if-eq v4, p0, :cond_5

    .line 10
    invoke-virtual {v2}, Lszy;->a()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lszv;->e:Lszv;

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1, v0, p1}, Lszv;->f(Lszw;Ltac;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    .line 2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
