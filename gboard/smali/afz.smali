.class public final Lafz;
.super Lagb;
.source "PG"


# instance fields
.field public volatile a:Lafy;

.field public volatile b:Lafy;

.field public c:Ljava/util/List;

.field private k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lagb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lafz;->b:Lafy;

    if-nez v0, :cond_5

    iget-object v0, p0, Lafz;->a:Lafy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lafz;->a:Lafy;

    .line 1
    iget-boolean v0, v0, Lafy;->a:Z

    iget-object v0, p0, Lafz;->k:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lafz;->k:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Lafz;->a:Lafy;

    iget-object v1, p0, Lafz;->k:Ljava/util/concurrent/Executor;

    iget v2, v0, Lagf;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    iget v0, v0, Lagf;->f:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 6
    :cond_4
    iput v3, v0, Lagf;->f:I

    iget-object v0, v0, Lagf;->c:Ljava/util/concurrent/FutureTask;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, Lafz;->c:Ljava/util/List;

    iget-object v0, p0, Lagb;->e:Laga;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 1
    invoke-static {v1}, Laft;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    check-cast v0, Lt;

    .line 3
    invoke-virtual {v0, p1}, Lt;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Laft;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "LoaderManager"

    const-string v2, "onLoadComplete was incorrectly called on a background thread"

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    check-cast v0, Lt;

    .line 3
    invoke-virtual {v0, p1}, Lt;->i(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method final c(Lafy;)V
    .locals 1

    iget-object v0, p0, Lafz;->b:Lafy;

    if-ne v0, p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 p1, 0x0

    iput-object p1, p0, Lafz;->b:Lafy;

    .line 2
    invoke-virtual {p0}, Lafz;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lafz;->a:Lafy;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lagb;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lagb;->j:Z

    :cond_0
    iget-object v0, p0, Lafz;->b:Lafy;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafz;->a:Lafy;

    .line 1
    iget-boolean v0, v0, Lafy;->a:Z

    iput-object v2, p0, Lafz;->a:Lafy;

    return-void

    :cond_1
    iget-object v0, p0, Lafz;->a:Lafy;

    .line 2
    iget-boolean v0, v0, Lafy;->a:Z

    iget-object v0, p0, Lafz;->a:Lafy;

    iget-object v3, v0, Lagf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lagf;->c:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafz;->a:Lafy;

    iput-object v0, p0, Lafz;->b:Lafy;

    :cond_2
    iput-object v2, p0, Lafz;->a:Lafy;

    :cond_3
    return-void
.end method
