.class final Lys;
.super Lyl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyt;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lyt;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final b(Lyt;Lyt;)V
    .locals 0

    iput-object p2, p1, Lyt;->next:Lyt;

    return-void
.end method

.method public final c(Lyu;Lyt;Lyt;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lyu;->waiters:Lyt;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lyu;->waiters:Lyt;

    .line 1
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lyu;Lyp;Lyp;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lyu;->listeners:Lyp;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lyu;->listeners:Lyp;

    .line 1
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Lyu;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lyu;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lyu;->value:Ljava/lang/Object;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
