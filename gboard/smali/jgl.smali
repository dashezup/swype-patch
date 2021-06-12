.class final synthetic Ljgl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljmy;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/learning/InAppTrainerOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljmy;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgl;->a:Landroid/content/Context;

    iput-object p2, p0, Ljgl;->b:Ljmy;

    iput-object p3, p0, Ljgl;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljgl;->d:Lcom/google/android/gms/learning/InAppTrainerOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ljgl;->a:Landroid/content/Context;

    iget-object v1, p0, Ljgl;->b:Ljmy;

    iget-object v2, p0, Ljgl;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ljgl;->d:Lcom/google/android/gms/learning/InAppTrainerOptions;

    sget-object v4, Livk;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-boolean v5, Livk;->b:Z

    .line 1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xa

    if-nez v5, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroid/app/Application;

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "android.support.multidex.MultiDexApplication"

    .line 5
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lilb;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x92

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cannot create in-app trainer: android.app.Application class has been subclassed ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") and BrellaInit.myAppCanHandleMultipleProcesses() was not called"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lilb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    invoke-virtual {v1, v0}, Ljmy;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_1
    :goto_0
    const/16 v5, 0x11

    :try_start_1
    const-string v6, "com.google.android.gms.learning.dynamite.training.InAppTrainerImpl"

    .line 5
    sget-object v7, Ljgm;->a:Ljfb;

    .line 6
    invoke-static {v0, v6, v7}, Ljfc;->a(Landroid/content/Context;Ljava/lang/String;Ljfb;)Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Ljfx;
    :try_end_1
    .catch Ljfa; {:try_start_1 .. :try_end_1} :catch_5

    new-instance v7, Ljgn;

    .line 9
    invoke-direct {v7, v1, v6}, Ljgn;-><init>(Ljmy;Ljfx;)V

    const/16 v8, 0x8

    .line 10
    :try_start_2
    invoke-static {v0}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object v9

    invoke-static {v2}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object v10

    .line 11
    invoke-interface {v6, v9, v10, v3, v7}, Ljfx;->initY2020W36(Lisg;Lisg;Lcom/google/android/gms/learning/InAppTrainerOptions;Linf;)Z

    move-result v9
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v9, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->m:Landroid/net/Uri;

    if-eqz v9, :cond_3

    new-instance v0, Lilb;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "local computation plan with TensorflowSpec is not supported."

    .line 14
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lilb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Ljmy;->d(Ljava/lang/Exception;)Z

    return-void

    .line 15
    :cond_3
    :try_start_3
    invoke-static {v0}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object v9

    invoke-static {v2}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object v10

    .line 16
    invoke-interface {v6, v9, v10, v3, v7}, Ljfx;->initY2020W30(Lisg;Lisg;Lcom/google/android/gms/learning/InAppTrainerOptions;Linf;)Z

    move-result v9
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v9, :cond_9

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/learning/InAppTrainerOptions;->c()[B

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_4

    new-instance v0, Lilb;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Context data is not supported."

    .line 20
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lilb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Ljmy;->d(Ljava/lang/Exception;)Z

    return-void

    .line 21
    :cond_4
    :try_start_4
    invoke-static {v0}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object v9

    invoke-static {v2}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object v10

    .line 22
    invoke-interface {v6, v9, v10, v3, v7}, Ljfx;->initY2020W18(Lisg;Lisg;Lcom/google/android/gms/learning/InAppTrainerOptions;Linf;)Z

    move-result v9
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v9, :cond_9

    iget-object v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    if-eqz v9, :cond_6

    iget-object v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Lcom/google/android/gms/learning/TrainingInterval;

    if-nez v9, :cond_5

    goto :goto_1

    .line 34
    :cond_5
    new-instance v0, Lilb;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Training interval is not supported for federated computation."

    .line 35
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lilb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Ljmy;->d(Ljava/lang/Exception;)Z

    return-void

    .line 25
    :cond_6
    :goto_1
    :try_start_5
    invoke-static {v0}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object v9

    invoke-static {v2}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object v10

    .line 26
    invoke-interface {v6, v9, v10, v3, v7}, Ljfx;->initW24(Lisg;Lisg;Lcom/google/android/gms/learning/InAppTrainerOptions;Linf;)Z

    move-result v9
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v9, :cond_9

    iget v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:I

    if-eqz v9, :cond_8

    const/4 v10, 0x1

    if-ne v9, v10, :cond_7

    goto :goto_2

    .line 33
    :cond_7
    new-instance v0, Lilb;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Unsupported AttestationMode"

    .line 34
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lilb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Ljmy;->d(Ljava/lang/Exception;)Z

    return-void

    .line 29
    :cond_8
    :goto_2
    :try_start_6
    invoke-static {v0}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object v0

    invoke-static {v2}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object v2

    .line 30
    invoke-interface {v6, v0, v2, v3, v7}, Ljfx;->initV26(Lisg;Lisg;Lcom/google/android/gms/learning/InAppTrainerOptions;Linf;)Z

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v0, :cond_9

    new-instance v0, Lilb;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Failed to init impl"

    .line 33
    invoke-direct {v2, v5, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lilb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Ljmy;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_0
    move-exception v0

    .line 28
    new-instance v2, Lilb;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 31
    invoke-static {v0}, Lqgh;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lilb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    invoke-virtual {v1, v2}, Ljmy;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception v0

    .line 24
    new-instance v2, Lilb;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 27
    invoke-static {v0}, Lqgh;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lilb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 28
    invoke-virtual {v1, v2}, Ljmy;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception v0

    .line 18
    new-instance v2, Lilb;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 23
    invoke-static {v0}, Lqgh;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lilb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    invoke-virtual {v1, v2}, Ljmy;->d(Ljava/lang/Exception;)Z

    :cond_9
    :goto_3
    return-void

    :catch_3
    move-exception v0

    .line 13
    new-instance v2, Lilb;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 17
    invoke-static {v0}, Lqgh;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lilb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    invoke-virtual {v1, v2}, Ljmy;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_4
    move-exception v0

    .line 8
    new-instance v2, Lilb;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-static {v0}, Lqgh;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lilb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    invoke-virtual {v1, v2}, Ljmy;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_5
    move-exception v0

    .line 2
    new-instance v2, Lilb;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 7
    invoke-virtual {v0}, Ljfa;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Cannot create in-app trainer: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 32
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lilb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    invoke-virtual {v1, v2}, Ljmy;->d(Ljava/lang/Exception;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
