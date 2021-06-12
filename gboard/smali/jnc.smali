.class public final Ljnc;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Linh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Linh;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljnc;->a:Ljava/util/List;

    iget-object p1, p0, Ljnc;->f:Linh;

    const-string v0, "TaskOnStopCallback"

    .line 3
    invoke-interface {p1, v0, p0}, Linh;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)Ljnc;
    .locals 2

    .line 1
    invoke-static {p0}, Ljnc;->k(Landroid/app/Activity;)Linh;

    move-result-object p0

    const-class v0, Ljnc;

    const-string v1, "TaskOnStopCallback"

    .line 2
    invoke-interface {p0, v1, v0}, Linh;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Ljnc;

    if-nez v0, :cond_0

    new-instance v0, Ljnc;

    .line 3
    invoke-direct {v0, p0}, Ljnc;-><init>(Linh;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final e(Ljmw;)V
    .locals 3

    iget-object v0, p0, Ljnc;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljnc;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ljnc;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljnc;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmw;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Ljmw;->b()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljnc;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
