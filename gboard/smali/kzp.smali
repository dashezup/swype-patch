.class public final Lkzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public volatile a:Z

.field final synthetic b:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;)V
    .locals 0

    iput-object p1, p0, Lkzp;->b:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lkzp;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_2
    sget-object v1, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme$BackgroundHandlerDelegate"

    const-string v2, "waitForImeCreation"

    const/16 v3, 0x92

    const-string v4, "AbstractAsyncIme.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0}, Lqsj;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lkzp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_2
    sget-object v1, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme$BackgroundHandlerDelegate"

    const-string v2, "waitForImeInitialization"

    const/16 v3, 0xa0

    const-string v4, "AbstractAsyncIme.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0}, Lqsj;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()Lkyd;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkzp;->b:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k()Lkyd;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkzp;->c:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkzp;->c:Z

    iput-boolean v0, p0, Lkzp;->a:Z

    return-void
.end method

.method public final declared-synchronized d(Lkyd;Lkyg;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lkzp;->b:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->G:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->H:Llnk;

    .line 1
    invoke-interface {p1, v1, v0, p2}, Lkyd;->b(Landroid/content/Context;Llnk;Lkyg;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkzp;->a:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(IIILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkzp;->b:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Lkzq;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lkzq;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkzq;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
