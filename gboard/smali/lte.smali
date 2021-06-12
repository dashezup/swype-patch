.class final Llte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Llsv;

.field final b:Llsl;

.field private c:Lrmo;


# direct methods
.method public constructor <init>(Llsv;Llsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llte;->a:Llsv;

    iput-object p2, p0, Llte;->b:Llsl;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Llsk;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llte;->c:Lrmo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lrmo;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Llte;->c:Lrmo;

    .line 2
    invoke-interface {v0}, Lrmo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsk;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    sget-object v1, Lltr;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 3
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo"

    const-string v2, "getModuleObject"

    const/16 v3, 0x1a9

    const-string v4, "ModuleManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to get module from moduleFuture"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Landroid/content/Context;)Llsk;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llte;->c:Lrmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x32

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-interface {v0, v1, v2, p1}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsk;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 5
    :goto_0
    :try_start_2
    sget-object v0, Lltr;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo"

    const-string v1, "loadModule"

    const/16 v2, 0x1bd

    const-string v3, "ModuleManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to get module from moduleFuture"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_3
    invoke-virtual {p0, p1}, Llte;->d(Landroid/content/Context;)Llsk;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    iput-object v0, p0, Llte;->c:Lrmo;

    iget-object v0, p0, Llte;->a:Llsv;

    iget-object v1, v0, Llsv;->a:Ljava/lang/Class;

    iget-object v0, v0, Llsv;->b:Ljava/lang/Class;

    .line 5
    invoke-static {v1, v0, p1}, Llst;->a(Ljava/lang/Class;Ljava/lang/Class;Llsk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(Landroid/content/Context;Lrmr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llte;->c:Lrmo;

    if-nez v0, :cond_0

    new-instance v0, Lltb;

    .line 1
    invoke-direct {v0, p0, p1}, Lltb;-><init>(Llte;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    iput-object p1, p0, Llte;->c:Lrmo;

    new-instance p2, Lltc;

    .line 2
    invoke-direct {p2, p0}, Lltc;-><init>(Llte;)V

    .line 3
    sget-object v0, Lrln;->a:Lrln;

    .line 2
    invoke-static {p1, p2, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Landroid/content/Context;)Llsk;
    .locals 4

    iget-object v0, p0, Llte;->a:Llsv;

    iget-object v0, v0, Llsv;->b:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-createModule"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Llte;->a:Llsv;

    iget-object v0, v0, Llsv;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Llte;->b:Llsl;

    .line 4
    invoke-interface {v0, p1}, Llsl;->b(Landroid/content/Context;)Llsk;

    move-result-object v0

    iget-object v1, p0, Llte;->a:Llsv;

    iget-object v1, v1, Llsv;->b:Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "ModuleManager-createModuleInternal()-"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 5
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Llte;->a:Llsv;

    iget-object v1, v1, Llsv;->b:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Llte;->a:Llsv;

    .line 8
    invoke-interface {v0, p1, v1}, Llsk;->fz(Landroid/content/Context;Llsv;)V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0
.end method

.method final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llte;->c:Lrmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lltd;

    .line 1
    invoke-direct {v1, p0}, Lltd;-><init>(Llte;)V

    .line 2
    sget-object v2, Lrln;->a:Lrln;

    .line 1
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llte;->c:Lrmo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llte;->a:Llsv;

    iget-object v0, v0, Llsv;->a:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
