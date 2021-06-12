.class public final Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string v0, "PrimesLifeboatReceiver"

    const-string v1, "MetricSnapshot"

    .line 1
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Transmitters"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v3

    sget-object v4, Lpcn;->c:Lpcn;

    .line 4
    invoke-static {v4, v1, v3}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object v1

    check-cast v1, Lpcn;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v3

    .line 7
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    array-length v4, p2

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 9
    aget-object v7, p2, v6

    const/4 v8, 0x1

    .line 10
    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    .line 11
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v10, v5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpco;

    .line 13
    invoke-interface {v9, p1, v1}, Lpco;->a(Landroid/content/Context;Lpcn;)Lrmo;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v5

    const-string v7, "Unable to transmit the crash using %s."

    .line 14
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v2}, Lrmz;->u(Ljava/lang/Iterable;)Lrmo;

    move-result-object p1

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lpcm;

    invoke-direct {p2, v3}, Lpcm;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 17
    sget-object v0, Lrln;->a:Lrln;

    .line 16
    invoke-interface {p1, p2, v0}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to parse the payload of MetricSnapshot."

    .line 5
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method
