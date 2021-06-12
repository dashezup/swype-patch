.class final Lrlv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lrlx;

.field b:Ljava/util/concurrent/Executor;

.field c:Ljava/lang/Runnable;

.field d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrlx;)V
    .locals 1

    .line 1
    sget-object v0, Lrlu;->a:Lrlu;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrlv;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrlv;->a:Lrlx;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrlv;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrlu;->b:Lrlu;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lrlv;->b:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lrlv;->a:Lrlx;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lrlv;->d:Ljava/lang/Thread;

    :try_start_0
    iget-object v0, p0, Lrlv;->a:Lrlx;

    .line 3
    iget-object v0, v0, Lrlx;->a:Lrlw;

    .line 4
    iget-object v1, v0, Lrlw;->a:Ljava/lang/Thread;

    iget-object v3, p0, Lrlv;->d:Ljava/lang/Thread;

    if-ne v1, v3, :cond_2

    iput-object v2, p0, Lrlv;->a:Lrlx;

    .line 5
    iget-object v1, v0, Lrlw;->b:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqfk;->j(Z)V

    iput-object p1, v0, Lrlw;->b:Ljava/lang/Runnable;

    iget-object p1, p0, Lrlv;->b:Ljava/util/concurrent/Executor;

    iput-object p1, v0, Lrlw;->c:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lrlv;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lrlv;->b:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lrlv;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lrlv;->c:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_1
    iput-object v2, p0, Lrlv;->d:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception p1

    iput-object v2, p0, Lrlv;->d:Ljava/lang/Thread;

    .line 7
    throw p1
.end method

.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lrlv;->d:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrlv;->c:Ljava/lang/Runnable;

    iput-object v2, p0, Lrlv;->c:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v1, Lrlw;

    invoke-direct {v1}, Lrlw;-><init>()V

    iput-object v0, v1, Lrlw;->a:Ljava/lang/Thread;

    iget-object v0, p0, Lrlv;->a:Lrlx;

    iput-object v1, v0, Lrlx;->a:Lrlw;

    iput-object v2, p0, Lrlv;->a:Lrlx;

    :try_start_0
    iget-object v0, p0, Lrlv;->c:Ljava/lang/Runnable;

    iput-object v2, p0, Lrlv;->c:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object v0, v1, Lrlw;->b:Ljava/lang/Runnable;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v1, Lrlw;->c:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    iput-object v2, v1, Lrlw;->b:Ljava/lang/Runnable;

    iput-object v2, v1, Lrlw;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    iput-object v2, v1, Lrlw;->a:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, v1, Lrlw;->a:Ljava/lang/Thread;

    .line 5
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
