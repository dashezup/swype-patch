.class public final Lkco;
.super Lbti;
.source "PG"


# instance fields
.field protected final a:Ljava/lang/Object;

.field public final b:Ljava/util/Deque;

.field public c:Z

.field private final d:Lbtg;


# direct methods
.method public constructor <init>(Lbtg;)V
    .locals 1

    invoke-direct {p0}, Lbti;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkco;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkco;->b:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkco;->c:Z

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lqfk;->a(Z)V

    iput-object p1, p0, Lkco;->d:Lbtg;

    .line 3
    invoke-direct {p0, v0}, Lkco;->g(I)V

    return-void
.end method

.method private final g(I)V
    .locals 3

    iget-object v0, p0, Lkco;->a:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lkco;->b:Ljava/util/Deque;

    .line 1
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-ge v1, p1, :cond_0

    iget-object v1, p0, Lkco;->b:Ljava/util/Deque;

    iget-object v2, p0, Lkco;->d:Lbtg;

    .line 2
    invoke-interface {v2}, Lbtg;->a()Lrmo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 4

    iget-object v0, p0, Lkco;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkco;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lbst;

    new-instance v2, Lbsk;

    const v3, 0x40026

    .line 1
    invoke-direct {v2, v3}, Lbsk;-><init>(I)V

    invoke-direct {v1, v2}, Lbst;-><init>(Lbsk;)V

    invoke-static {v1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, v1}, Lkco;->g(I)V

    iget-object v1, p0, Lkco;->b:Ljava/util/Deque;

    .line 3
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmo;

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

.method public final b()I
    .locals 2

    iget-object v0, p0, Lkco;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkco;->d:Lbtg;

    .line 1
    invoke-interface {v1}, Lbtg;->b()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lkco;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkco;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkco;->d:Lbtg;

    .line 1
    invoke-interface {v1}, Lbtg;->c()V

    :goto_0
    iget-object v1, p0, Lkco;->b:Ljava/util/Deque;

    .line 2
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkco;->b:Ljava/util/Deque;

    .line 3
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmo;

    new-instance v2, Lkcn;

    invoke-direct {v2}, Lkcn;-><init>()V

    .line 4
    sget-object v3, Lrln;->a:Lrln;

    .line 5
    invoke-static {v1, v2, v3}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkco;->c:Z

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkco;->f()Lkco;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lkco;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkco;->d:Lbtg;

    .line 1
    invoke-interface {v1}, Lbtg;->d()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic e()Lbtg;
    .locals 1

    invoke-virtual {p0}, Lkco;->f()Lkco;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkco;
    .locals 3

    iget-object v0, p0, Lkco;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lkco;

    iget-object v2, p0, Lkco;->d:Lbtg;

    .line 1
    invoke-interface {v2}, Lbtg;->e()Lbtg;

    move-result-object v2

    invoke-direct {v1, v2}, Lkco;-><init>(Lbtg;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
