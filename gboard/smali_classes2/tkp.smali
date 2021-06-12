.class public final Ltkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lqgb;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public final h:J

.field public final i:J

.field public j:I

.field public final k:Ltko;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Ltkp;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>(Ltko;Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 3

    invoke-static {}, Lqgb;->a()Lqgb;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Ltkp;->j:I

    .line 1
    new-instance v1, Ltkq;

    new-instance v2, Ltkl;

    invoke-direct {v2, p0}, Ltkl;-><init>(Ltkp;)V

    invoke-direct {v1, v2}, Ltkq;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Ltkp;->f:Ljava/lang/Runnable;

    new-instance v1, Ltkq;

    new-instance v2, Ltkm;

    .line 2
    invoke-direct {v2, p0}, Ltkm;-><init>(Ltkp;)V

    invoke-direct {v1, v2}, Ltkq;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Ltkp;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Ltkp;->k:Ltko;

    const-string p1, "scheduler"

    .line 3
    invoke-static {p2, p1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ltkp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltkp;->c:Lqgb;

    iput-wide p3, p0, Ltkp;->h:J

    iput-wide p5, p0, Ltkp;->i:J

    .line 4
    invoke-virtual {v0}, Lqgb;->e()V

    invoke-virtual {v0}, Lqgb;->f()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltkp;->c:Lqgb;

    .line 1
    invoke-virtual {v0}, Lqgb;->e()V

    invoke-virtual {v0}, Lqgb;->f()V

    iget v0, p0, Ltkp;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Ltkp;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Ltkp;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_3
    iget v0, p0, Ltkp;->j:I

    const/4 v4, 0x1

    if-ne v0, v3, :cond_4

    iput v4, p0, Ltkp;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iput v1, p0, Ltkp;->j:I

    iget-object v0, p0, Ltkp;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v0, "There should be no outstanding pingFuture"

    .line 3
    invoke-static {v2, v0}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v0, p0, Ltkp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ltkp;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Ltkp;->h:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ltkp;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltkp;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ltkp;->j:I

    iget-object v0, p0, Ltkp;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltkp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ltkp;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Ltkp;->h:J

    iget-object v4, p0, Ltkp;->c:Lqgb;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v4, v5}, Lqgb;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ltkp;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    :try_start_1
    iput v0, p0, Ltkp;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltkp;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Ltkp;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Ltkp;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltkp;->j:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iput v1, p0, Ltkp;->j:I

    iget-object v0, p0, Ltkp;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ltkp;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ltkp;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
