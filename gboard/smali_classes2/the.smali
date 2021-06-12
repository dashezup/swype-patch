.class Lthe;
.super Lszg;
.source "PG"


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final j:Lszg;


# instance fields
.field public final a:Ltac;

.field public b:Lszg;

.field private final d:Ljava/util/concurrent/ScheduledFuture;

.field private final e:Ljava/util/concurrent/Executor;

.field private volatile f:Z

.field private g:Ltdt;

.field private h:Ljava/util/List;

.field private i:Lthd;

.field private k:Lszj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lthe;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lthe;->c:Ljava/util/logging/Logger;

    new-instance v0, Ltgx;

    invoke-direct {v0}, Ltgx;-><init>()V

    sput-object v0, Lthe;->j:Lszg;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ltae;)V
    .locals 10

    invoke-direct {p0}, Lszg;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lthe;->h:Ljava/util/List;

    const-string v0, "callExecutor"

    .line 2
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lthe;->e:Ljava/util/concurrent/Executor;

    const-string p1, "scheduler"

    .line 3
    invoke-static {p2, p1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ltac;->k()Ltac;

    move-result-object p1

    iput-object p1, p0, Lthe;->a:Ltac;

    .line 5
    invoke-virtual {p1}, Ltac;->i()Ltae;

    move-result-object p1

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_2

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    if-eqz p3, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p3, v2}, Ltae;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, v4}, Ltae;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p1, v0}, Ltae;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object p1, Lthe;->c:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    invoke-virtual {p1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    new-array v5, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 11
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_2

    const-string p3, " Explicit call timeout was not set."

    .line 12
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {p3, v5}, Ltae;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    new-array p3, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p3, v2

    const-string v5, " Explicit call timeout was \'%d\' ns."

    invoke-static {v5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_0
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "io.grpc.internal.DelayedClientCall"

    const-string v6, "scheduleDeadlineIfNeeded"

    invoke-virtual {p1, p3, v5, v6, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    div-long/2addr v4, v8

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    rem-long/2addr v8, v6

    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x0

    cmp-long p3, v0, v6

    if-gez p3, :cond_4

    const-string p3, "ClientCall started after deadline exceeded. Deadline exceeded after -"

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string p3, "Deadline exceeded after "

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :goto_1
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, ".%09d"

    invoke-static {p3, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "s. "

    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ltgr;

    .line 24
    invoke-direct {p3, p0, p1}, Ltgr;-><init>(Lthe;Ljava/lang/StringBuilder;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p3, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    :goto_2
    iput-object p1, p0, Lthe;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private final j(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lthe;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lthe;->h:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lszj;Ltcb;)V
    .locals 4

    iget-object v0, p0, Lthe;->k:Lszj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    .line 1
    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lthe;->k:Lszj;

    iget-object v0, p0, Lthe;->g:Ltdt;

    iget-boolean v1, p0, Lthe;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v3, Lthd;

    .line 2
    invoke-direct {v3, p1, v2}, Lthd;-><init>(Lszj;[B)V

    iput-object v3, p0, Lthe;->i:Lthd;

    move-object p1, v3

    .line 3
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lthe;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ltgy;

    .line 4
    invoke-direct {v1, p0, p1, v0, v2}, Ltgy;-><init>(Lthe;Lszj;Ltdt;[B)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lthe;->b:Lszg;

    .line 5
    invoke-virtual {v0, p1, p2}, Lszg;->a(Lszj;Ltcb;)V

    return-void

    :cond_3
    new-instance v0, Ltgq;

    .line 6
    invoke-direct {v0, p0, p1, p2, v2}, Ltgq;-><init>(Lthe;Lszj;Ltcb;[B)V

    invoke-direct {p0, v0}, Lthe;->j(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(I)V
    .locals 1

    iget-boolean v0, p0, Lthe;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthe;->b:Lszg;

    .line 1
    invoke-virtual {v0, p1}, Lszg;->b(I)V

    return-void

    :cond_0
    new-instance v0, Ltgv;

    .line 2
    invoke-direct {v0, p0, p1}, Ltgv;-><init>(Lthe;I)V

    invoke-direct {p0, v0}, Lthe;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ltdt;->c:Ltdt;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Call cancelled without message"

    .line 3
    invoke-virtual {v0, p1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lthe;->f(Ltdt;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ltgw;

    .line 1
    invoke-direct {v0, p0}, Ltgw;-><init>(Lthe;)V

    invoke-direct {p0, v0}, Lthe;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lthe;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthe;->b:Lszg;

    .line 1
    invoke-virtual {v0, p1}, Lszg;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ltgu;

    .line 2
    invoke-direct {v0, p0, p1}, Ltgu;-><init>(Lthe;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lthe;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ltdt;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lthe;->b:Lszg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p2, Lthe;->j:Lszg;

    .line 1
    invoke-virtual {p0, p2}, Lthe;->i(Lszg;)V

    iget-object p2, p0, Lthe;->k:Lszj;

    iput-object p1, p0, Lthe;->g:Ltdt;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    const/4 v0, 0x1

    move-object p2, v1

    .line 2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    new-instance p2, Ltgt;

    .line 3
    invoke-direct {p2, p0, p1}, Ltgt;-><init>(Lthe;Ltdt;)V

    invoke-direct {p0, p2}, Lthe;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iget-object v0, p0, Lthe;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Ltgy;

    .line 4
    invoke-direct {v2, p0, p2, p1, v1}, Ltgy;-><init>(Lthe;Lszj;Ltdt;[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lthe;->h()V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lthe;->g()V

    return-void

    .line 7
    :cond_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lthe;->h:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lthe;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lthe;->f:Z

    iget-object v0, p0, Lthe;->i:Lthd;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lthe;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Ltgs;

    .line 8
    invoke-direct {v2, p0, v0}, Ltgs;-><init>(Lthe;Lthd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lthe;->h:Ljava/util/List;

    iput-object v0, p0, Lthe;->h:Ljava/util/List;

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final i(Lszg;)V
    .locals 4

    iget-object v0, p0, Lthe;->b:Lszg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "realCall already set to %s"

    .line 1
    invoke-static {v2, v3, v0}, Lqfk;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lthe;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iput-object p1, p0, Lthe;->b:Lszg;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Lthe;->b:Lszg;

    const-string v2, "realCall"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
