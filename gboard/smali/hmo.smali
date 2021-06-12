.class public final Lhmo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhmn;->a:Lqgc;

    .line 1
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhkf;
    .locals 2

    .line 1
    sget-object v0, Lhmd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmd;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Lhmd;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lhmd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmd;

    if-nez v1, :cond_1

    .line 1
    new-instance v1, Lhmd;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lhmd;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v1}, Lhmd;->q(Lhmd;)V

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :cond_2
    :goto_0
    sget-object p0, Lhmd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhmd;

    iget-object v0, p0, Lhmd;->g:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->a(Lhmd;)V

    .line 9
    iget-object v0, p0, Lhmd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1
    sget-object v0, Lhmd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
