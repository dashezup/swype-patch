.class final Lrmy;
.super Lrmv;
.source "PG"

# interfaces
.implements Lrms;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrmv;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrmy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrmq;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lrnn;->f(Ljava/lang/Runnable;Ljava/lang/Object;)Lrnn;

    move-result-object p1

    iget-object v0, p0, Lrmy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 3
    new-instance p3, Lrmw;

    invoke-direct {p3, p1, p2}, Lrmw;-><init>(Lrmo;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lrmq;
    .locals 1

    .line 1
    invoke-static {p1}, Lrnn;->e(Ljava/util/concurrent/Callable;)Lrnn;

    move-result-object p1

    iget-object v0, p0, Lrmy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 3
    new-instance p3, Lrmw;

    invoke-direct {p3, p1, p2}, Lrmw;-><init>(Lrmo;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lrmq;
    .locals 8

    .line 1
    new-instance v7, Lrmx;

    invoke-direct {v7, p1}, Lrmx;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lrmy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lrmw;

    invoke-direct {p2, v7, p1}, Lrmw;-><init>(Lrmo;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lrmq;
    .locals 8

    .line 1
    new-instance v7, Lrmx;

    invoke-direct {v7, p1}, Lrmx;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lrmy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lrmw;

    invoke-direct {p2, v7, p1}, Lrmw;-><init>(Lrmo;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lrmy;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lrmy;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lrmy;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lrmy;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object p1

    return-object p1
.end method
