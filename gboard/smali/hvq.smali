.class final synthetic Lhvq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhvr;


# direct methods
.method public constructor <init>(Lhvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvq;->a:Lhvr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhvq;->a:Lhvr;

    sget-object v1, Lhvr;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    const-string v3, "shutdownVoiceInternal"

    const-string v4, "VoiceInputManagerWrapper.java"

    const/16 v5, 0x5e

    invoke-interface {v1, v2, v3, v5, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "shutdownVoiceInternal()"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v1, v0, Lhvr;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhvr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, v0, Lhvr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvp;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lhvp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Liac;->f:Liac;

    invoke-virtual {v0, v1}, Lhvp;->g(Liac;)V

    :cond_1
    iget-object v0, v0, Lhvp;->g:Lhsp;

    iget-object v1, v0, Lhsp;->f:Lhzt;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lhsp;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhsj;

    .line 9
    invoke-direct {v2, v0}, Lhsj;-><init>(Lhsp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void

    .line 4
    :cond_4
    :goto_1
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
