.class public final Lukv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Luif;


# static fields
.field private static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field final a:Lulj;

.field final b:Luiz;


# direct methods
.method public constructor <init>(Luiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lukv;->b:Luiz;

    new-instance p1, Lulj;

    invoke-direct {p1}, Lulj;-><init>()V

    iput-object p1, p0, Lukv;->a:Lulj;

    return-void
.end method

.method public constructor <init>(Luiz;Lulj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lukv;->b:Luiz;

    new-instance p1, Lulj;

    new-instance v0, Lukt;

    .line 3
    invoke-direct {v0, p0, p2}, Lukt;-><init>(Lukv;Lulj;)V

    invoke-direct {p1, v0}, Lulj;-><init>(Luif;)V

    iput-object p1, p0, Lukv;->a:Lulj;

    return-void
.end method

.method static final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lume;->a(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 2

    iget-object v0, p0, Lukv;->a:Lulj;

    new-instance v1, Luks;

    .line 1
    invoke-direct {v1, p0, p1}, Luks;-><init>(Lukv;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lulj;->a(Luif;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lukv;->a:Lulj;

    iget-boolean v0, v0, Lulj;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lukv;->a:Lulj;

    .line 1
    invoke-virtual {v0}, Lulj;->e()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lukv;->a:Lulj;

    iget-boolean v0, v0, Lulj;->b:Z

    return v0
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lukv;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lukv;->b:Luiz;

    .line 2
    invoke-interface {v0}, Luiz;->ge()V
    :try_end_0
    .catch Luiu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lukv;->e()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    .line 3
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lukv;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    invoke-virtual {p0}, Lukv;->e()V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    .line 5
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lukv;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    invoke-virtual {p0}, Lukv;->e()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lukv;->e()V

    throw v0
.end method
