.class public final Lnqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltuc;

.field private volatile b:Lnqv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lqez;->a:Lqez;

    new-instance v0, Lnqs;

    .line 2
    invoke-direct {v0}, Lnqs;-><init>()V

    iput-object v0, p0, Lnqw;->b:Lnqv;

    new-instance v0, Lnqr;

    .line 3
    invoke-direct {v0, p0}, Lnqr;-><init>(Lnqw;)V

    iput-object v0, p0, Lnqw;->a:Ltuc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ltuc;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnqw;->b:Lnqv;

    .line 2
    invoke-interface {v0, p1}, Lnqv;->e(Ltuc;)V

    iget-object v0, p0, Lnqw;->b:Lnqv;

    .line 3
    invoke-interface {v0}, Lnqv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lnqw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lnqu;

    .line 5
    invoke-direct {v0, p0, p1}, Lnqu;-><init>(Lnqw;Ltuc;)V

    iput-object v0, p0, Lnqw;->b:Lnqv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ltuc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnqw;->b:Lnqv;

    .line 1
    invoke-interface {v0}, Lnqv;->f()Ltuc;

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

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnqw;->b:Lnqv;

    .line 1
    invoke-interface {v0}, Lnqv;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lnqt;

    invoke-direct {v0}, Lnqt;-><init>()V

    iput-object v0, p0, Lnqw;->b:Lnqv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnqw;->b:Lnqv;

    .line 1
    invoke-interface {v0, p1}, Lnqv;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized f(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnqw;->b:Lnqv;

    .line 1
    invoke-interface {v0, p1}, Lnqv;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnqw;->b:Lnqv;

    .line 1
    invoke-interface {v0}, Lnqv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
