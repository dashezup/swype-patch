.class public final Ljiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Livy;

.field public final b:Lnql;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:Livl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Livy;Livl;Lnql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiu;->c:Landroid/content/Context;

    iput-object p2, p0, Ljiu;->d:Ljava/util/List;

    iput-object p3, p0, Ljiu;->a:Livy;

    iput-object p4, p0, Ljiu;->e:Livl;

    iput-object p5, p0, Ljiu;->b:Lnql;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljec;[B)V
    .locals 10

    .line 1
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v0

    new-instance v1, Ljis;

    .line 2
    invoke-direct {v1, v0}, Ljis;-><init>(Lrnf;)V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    .line 4
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Ljiu;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.gms"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    iget-object v2, p0, Ljiu;->d:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ljiu;->d:Ljava/util/List;

    .line 7
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/learning/ExampleConsumption;

    iget-object v2, v2, Lcom/google/android/gms/learning/ExampleConsumption;->a:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Ljjt;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    const-string v2, "com.google.android.gms.learning.%s.COMPUTATION_RESULT"

    .line 9
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v4, Landroid/content/ComponentName;

    const-string v8, "com.google.android.gms.chimera.GmsInternalBoundBrokerService"

    invoke-direct {v4, v5, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, p0, Ljiu;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.google.android.gms.learning.COMPUTATION_RESULT"

    .line 12
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v8, "app"

    .line 13
    invoke-virtual {v5, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v8, p0, Ljiu;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 17
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v4, p0, Ljiu;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {v4, v3, v1, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p1, p0, Ljiu;->a:Livy;

    .line 68
    sget-object p2, Lnri;->cY:Lnri;

    invoke-interface {p1, p2}, Livy;->d(Lnri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    :cond_2
    :try_start_1
    iget-object v3, p0, Ljiu;->e:Livl;

    .line 19
    invoke-interface {v3}, Livl;->Z()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lrnf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    :try_start_2
    const-string v3, "com.google.android.gms.learning.internal.training.IInAppResultHandler"

    .line 24
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 25
    instance-of v4, v3, Ljfu;

    if-eqz v4, :cond_4

    .line 26
    check-cast v3, Ljfu;

    goto :goto_1

    :cond_4
    new-instance v3, Ljfs;

    .line 27
    invoke-direct {v3, v0}, Ljfs;-><init>(Landroid/os/IBinder;)V

    .line 19
    :goto_1
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v4

    new-instance v5, Ljit;

    .line 28
    invoke-direct {v5, v4}, Ljit;-><init>(Lrnf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v8, Ljiq;

    .line 29
    invoke-direct {v8, p0, v4}, Ljiq;-><init>(Ljiu;Lrnf;)V

    .line 30
    invoke-interface {v0, v8, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    new-instance v9, Ljir;

    .line 31
    invoke-direct {v9, v0, v8}, Ljir;-><init>(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :try_start_4
    invoke-interface {v3}, Ljfu;->e()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p2}, Ljec;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const v2, 0x7fffffff

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {p2}, Ljec;->c()Lnrh;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()Livv;

    move-result-object v0

    iput v2, v0, Livv;->a:I

    .line 36
    invoke-virtual {v0, p1}, Livv;->e(Ljava/lang/String;)V

    iget-object p1, p2, Lnrh;->d:Lnrm;

    if-nez p1, :cond_5

    .line 37
    sget-object p1, Lnrm;->c:Lnrm;

    .line 38
    :cond_5
    invoke-static {p1}, Ljfn;->k(Lnrm;)Lcom/google/android/gms/learning/TrainingInterval;

    move-result-object p1

    iput-object p1, v0, Livv;->f:Lcom/google/android/gms/learning/TrainingInterval;

    .line 39
    invoke-virtual {v0, p3}, Livv;->b([B)V

    iget-object p1, p2, Lnrh;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p2, Lnrh;->a:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p3, p2, Lnrh;->e:Ljava/lang/String;

    .line 47
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    iget-object p2, p2, Lnrh;->c:Ljava/lang/String;

    .line 48
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/learning/InAppTrainerOptions;->b(Landroid/net/Uri;)V

    .line 50
    invoke-static {p3}, Lcom/google/android/gms/learning/InAppTrainerOptions;->b(Landroid/net/Uri;)V

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/learning/InAppTrainerOptions;->b(Landroid/net/Uri;)V

    const/4 v2, 0x3

    iput v2, v0, Livv;->b:I

    iput-object p1, v0, Livv;->c:Landroid/net/Uri;

    iput-object p3, v0, Livv;->g:Landroid/net/Uri;

    iput-object p2, v0, Livv;->d:Landroid/net/Uri;

    .line 52
    invoke-virtual {v0}, Livv;->a()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_6
    iget-object p1, p2, Lnrh;->a:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p3, p2, Lnrh;->b:Ljava/lang/String;

    .line 42
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    iget-object p2, p2, Lnrh;->c:Ljava/lang/String;

    .line 43
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 44
    invoke-virtual {v0, p1, p3, p2}, Livv;->d(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 45
    invoke-virtual {v0}, Livv;->a()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object p1

    goto :goto_2

    .line 53
    :cond_7
    invoke-virtual {p2}, Ljec;->a()Lnrg;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()Livv;

    move-result-object v0

    iput v2, v0, Livv;->a:I

    iget-object v2, p2, Lnrg;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v2}, Livv;->c(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p1}, Livv;->e(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p3}, Livv;->b([B)V

    iget-object p1, p2, Lnrg;->c:Lnrm;

    if-eqz p1, :cond_8

    .line 57
    invoke-static {p1}, Ljfn;->k(Lnrm;)Lcom/google/android/gms/learning/TrainingInterval;

    move-result-object p1

    iput-object p1, v0, Livv;->f:Lcom/google/android/gms/learning/TrainingInterval;

    .line 58
    :cond_8
    invoke-virtual {v0}, Livv;->a()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object p1

    .line 52
    :goto_2
    iget-object p2, p0, Ljiu;->d:Ljava/util/List;

    .line 59
    invoke-interface {v3, p1, p2, v5}, Ljfu;->f(Lcom/google/android/gms/learning/InAppTrainerOptions;Ljava/util/List;Linf;)V

    iget-object p1, p0, Ljiu;->e:Livl;

    .line 60
    invoke-interface {p1}, Livl;->aa()J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2, p3}, Lrnf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto :goto_3

    .line 58
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 33
    invoke-direct {p1, v6}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object p2, p0, Ljiu;->a:Livy;

    .line 34
    sget-object p3, Lnri;->de:Lnri;

    invoke-interface {p2, p3}, Livy;->d(Lnri;)V

    .line 60
    :goto_3
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez p1, :cond_b

    iget-object p1, p0, Ljiu;->a:Livy;

    .line 61
    sget-object p2, Lnre;->aL:Lnre;

    invoke-interface {p1, p2}, Livy;->b(Lnre;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :goto_4
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    :cond_a
    :goto_5
    iget-object p1, p0, Ljiu;->c:Landroid/content/Context;

    .line 20
    :goto_6
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :cond_b
    :try_start_5
    iget-object p1, p0, Ljiu;->a:Livy;

    .line 63
    sget-object p2, Lnri;->cX:Lnri;

    invoke-interface {p1, p2}, Livy;->d(Lnri;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v2, v9

    goto :goto_c

    :catch_0
    move-object v2, v9

    goto :goto_7

    :catch_1
    move-object v2, v9

    goto :goto_9

    :catch_2
    move-object v2, v9

    goto :goto_a

    :catch_3
    move-object v2, v9

    goto :goto_b

    :catch_4
    nop

    :goto_7
    if-eqz v2, :cond_a

    .line 62
    :goto_8
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    .line 20
    :catch_5
    :goto_9
    :try_start_6
    iget-object p1, p0, Ljiu;->a:Livy;

    .line 64
    sget-object p2, Lnri;->dc:Lnri;

    invoke-interface {p1, p2}, Livy;->d(Lnri;)V

    if-eqz v2, :cond_a

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_c

    .line 20
    :catch_6
    :goto_a
    iget-object p1, p0, Ljiu;->a:Livy;

    .line 65
    sget-object p2, Lnri;->dd:Lnri;

    invoke-interface {p1, p2}, Livy;->d(Lnri;)V

    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    if-eqz v2, :cond_a

    goto :goto_8

    .line 20
    :catch_7
    :goto_b
    iget-object p1, p0, Ljiu;->a:Livy;

    .line 67
    sget-object p2, Lnri;->db:Lnri;

    invoke-interface {p1, p2}, Livy;->d(Lnri;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_a

    goto :goto_8

    .line 20
    :catch_8
    iget-object p1, p0, Ljiu;->c:Landroid/content/Context;

    goto :goto_6

    :catch_9
    :try_start_7
    iget-object p1, p0, Ljiu;->a:Livy;

    .line 21
    sget-object p2, Lnri;->da:Lnri;

    invoke-interface {p1, p2}, Livy;->d(Lnri;)V

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object p1, p0, Ljiu;->c:Landroid/content/Context;

    goto :goto_6

    .line 69
    :catch_a
    :try_start_8
    iget-object p1, p0, Ljiu;->a:Livy;

    .line 23
    sget-object p2, Lnri;->cZ:Lnri;

    invoke-interface {p1, p2}, Livy;->d(Lnri;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object p1, p0, Ljiu;->c:Landroid/content/Context;

    goto :goto_6

    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    :catchall_2
    move-exception p1

    :goto_d
    if-eqz v2, :cond_c

    .line 62
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_c
    if-eqz v6, :cond_d

    iget-object p2, p0, Ljiu;->c:Landroid/content/Context;

    .line 20
    invoke-virtual {p2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 69
    :cond_d
    goto :goto_f

    :goto_e
    throw p1

    :goto_f
    goto :goto_e
.end method
