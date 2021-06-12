.class public final Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lrra;
.implements Ld;


# instance fields
.field private final a:Landroid/content/ComponentName;

.field private final b:Ljava/lang/String;

.field private final c:Lrqz;

.field private final d:Landroid/os/Handler;

.field private e:Landroid/content/Context;

.field private f:Lh;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqfh;Landroid/content/ComponentName;Lrqz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "grpc.io.action.BIND"

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->a:Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->c:Lrqz;

    iput-object p1, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->e:Landroid/content/Context;

    sget-object p1, Lrrx;->a:Lqgc;

    .line 1
    invoke-virtual {p2, p1}, Lqfh;->d(Lqgc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh;

    iput-object p1, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->f:Lh;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->d:Landroid/os/Handler;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->g:I

    iput p1, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->h:I

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->g:I

    iget-object v0, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->f:Lh;

    .line 1
    invoke-virtual {v0}, Lh;->c()Lg;

    move-result-object v0

    sget-object v2, Lg;->a:Lg;

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    iput v3, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->g:I

    iget-object v0, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->d:Landroid/os/Handler;

    new-instance v1, Lrry;

    .line 2
    invoke-direct {v1, p0}, Lrry;-><init>(Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->b:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->a:Landroid/content/ComponentName;

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    iput v3, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->g:I

    iget-object v0, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->d:Landroid/os/Handler;

    new-instance v1, Lrrz;

    .line 6
    invoke-direct {v1, p0}, Lrrz;-><init>(Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public final ga()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->i(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    sget-object v0, Lqsm;->b:Lqsl;

    .line 1
    sget-object v1, Lqtf;->b:Lqtf;

    invoke-interface {v0, v1}, Lqsj;->q(Lqtf;)Lqtc;

    iget-object v0, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->f:Lh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lh;->b(Lafk;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->f:Lh;

    iput-object v0, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->e:Landroid/content/Context;

    iget v0, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iput v1, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->h:I

    iget-object v0, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->c:Lrqz;

    .line 3
    invoke-interface {v0, p1}, Lrqz;->b(Z)V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->e:Landroid/content/Context;

    :goto_1
    const/4 v1, 0x4

    iput v1, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->g:I

    .line 1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->d:Landroid/os/Handler;

    new-instance v2, Lrsa;

    .line 2
    invoke-direct {v2, p0, p1}, Lrsa;-><init>(Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->i(Z)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->i(Z)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->g:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iput v1, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->g:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->h:I

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->f:Lh;

    .line 2
    invoke-virtual {p1}, Lh;->c()Lg;

    move-result-object p1

    sget-object v0, Lg;->a:Lg;

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->i(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->f:Lh;

    .line 4
    invoke-virtual {p1, p0}, Lh;->a(Lafk;)V

    iput v1, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->h:I

    iget-object p1, p0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->c:Lrqz;

    .line 5
    invoke-interface {p1, p2}, Lrqz;->a(Landroid/os/IBinder;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->i(Z)V

    return-void
.end method
