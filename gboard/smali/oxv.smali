.class Loxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loro;
.implements Lorn;


# instance fields
.field private final a:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method

.method private e()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Loxv;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Primes-Jank"

    .line 1
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loxv;->d:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Loxv;->d:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Loxv;->e:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Loxv;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Loxv;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Loxv;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 2
    invoke-direct {p0}, Loxv;->e()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Loxv;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Loxv;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v0, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Loxv;->c:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Loxv;->g()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Loxv;->b:Landroid/app/Activity;

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Loxv;->b:Landroid/app/Activity;

    iget-boolean p1, p0, Loxv;->c:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Loxv;->f()V

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Loxv;->c:Z

    iget-object v0, p0, Loxv;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Loxv;->f()V

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Loxv;->c:Z

    .line 1
    invoke-direct {p0}, Loxv;->g()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
