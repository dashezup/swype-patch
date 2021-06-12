.class final Lpgc;
.super Lpfe;
.source "PG"


# direct methods
.method public constructor <init>(Lpdt;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpfe;-><init>(Lpdt;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 7

    const-string v0, "Unable to retrieve flag snapshot for "

    const-string v1, "ProtoDataStoreFlagStore"

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lpgc;->d:Lpdt;

    iget-object v4, p0, Lpgc;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lpfe;->h:Z

    .line 2
    invoke-static {v3, v4, v5}, Lpgf;->d(Lpdt;Ljava/lang/String;Z)Lpqv;

    move-result-object v3

    invoke-virtual {v3}, Lpqv;->b()Lrmo;

    move-result-object v3

    invoke-interface {v3}, Lrmo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpgg;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    .line 6
    :goto_0
    :try_start_1
    iget-object v4, p0, Lpgc;->e:Ljava/lang/String;

    .line 3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from storage."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v2, v3, Lpgg;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lpgc;->d:Lpdt;

    .line 13
    invoke-virtual {v0}, Lpdt;->a()Lrms;

    move-result-object v0

    new-instance v1, Lpfx;

    invoke-direct {v1, p0, v3}, Lpfx;-><init>(Lpgc;Lpgg;)V

    invoke-interface {v0, v1}, Lrms;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {v3}, Lpgf;->c(Lpgg;)Lqln;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    :goto_2
    iget-object v2, p0, Lpgc;->d:Lpdt;

    .line 9
    invoke-virtual {v2}, Lpdt;->a()Lrms;

    move-result-object v2

    new-instance v3, Lpfw;

    invoke-direct {v3, p0}, Lpfw;-><init>(Lpgc;)V

    invoke-interface {v2, v3}, Lrms;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lpgc;->e:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x36

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", using defaults."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget v0, Lqln;->c:I

    .line 12
    sget-object v0, Lqqv;->a:Lqln;

    return-object v0

    :catch_2
    move-exception v0

    .line 5
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Lpgb;

    .line 6
    invoke-direct {v1, v0}, Lpgb;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    throw v0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lpgc;->d:Lpdt;

    iget-object v1, p0, Lpgc;->e:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lpgf;->e(Lpdt;Ljava/lang/String;)Lrmo;

    move-result-object v0

    new-instance v1, Lpfz;

    .line 2
    invoke-direct {v1, p0}, Lpfz;-><init>(Lpgc;)V

    iget-object v2, p0, Lpgc;->d:Lpdt;

    .line 3
    invoke-virtual {v2}, Lpdt;->a()Lrms;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    new-instance v2, Lpga;

    .line 2
    invoke-direct {v2, p0, v0}, Lpga;-><init>(Lpgc;Lrmo;)V

    iget-object v0, p0, Lpgc;->d:Lpdt;

    .line 5
    invoke-virtual {v0}, Lpdt;->a()Lrms;

    move-result-object v0

    .line 6
    invoke-interface {v1, v2, v0}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic c(Lrmo;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpgg;

    invoke-static {p1}, Lpgf;->c(Lpgg;)Lqln;

    move-result-object p1

    iget-object v0, p0, Lpgc;->f:Lpfn;

    invoke-virtual {v0, p1}, Lpfn;->a(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpgc;->d:Lpdt;

    invoke-virtual {p1}, Lpdt;->a()Lrms;

    move-result-object p1

    invoke-static {p1}, Lpfm;->a(Lrms;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lpgc;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to update local snapshot for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", may result in stale flags."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProtoDataStoreFlagStore"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
