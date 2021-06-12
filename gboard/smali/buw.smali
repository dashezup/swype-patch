.class public final Lbuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile b:Liap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbuw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbuw;->b:Liap;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liap;->a:Liau;

    iget-object v0, v0, Liau;->j:Lhzr;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lhzr;->d(I)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Liap;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbuw;->b:Liap;

    iget-object p1, p0, Lbuw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lbuw;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Liap;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbuw;->b:Liap;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbuw;->b:Liap;
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
