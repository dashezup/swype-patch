.class final Ljfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljez;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljaj;->a()V

    .line 2
    invoke-static {p1}, Lnpw;->b(Landroid/content/Context;)Lnpw;

    move-result-object p1

    :try_start_0
    const-class v0, Livy;

    .line 3
    invoke-virtual {p1, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livy;

    sget-object v1, Lnre;->aE:Lnre;

    .line 4
    invoke-interface {v0, v1}, Livy;->b(Lnre;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lnpw;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lnpw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v0, p1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Livk;->a()Loqu;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const-string v1, "integrated_shared_object"

    .line 2
    invoke-static {v1, v0}, Legm;->b(Ljava/lang/String;Z)Z

    .line 3
    invoke-static {p1}, Lnpw;->b(Landroid/content/Context;)Lnpw;

    move-result-object p1

    :try_start_0
    const-class v0, Livy;

    .line 4
    invoke-virtual {p1, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livy;

    sget-object v1, Lnre;->aF:Lnre;

    .line 5
    invoke-interface {v0, v1}, Livy;->b(Lnre;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lnpw;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lnpw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v0, p1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0

    .line 6
    :cond_2
    new-instance p1, Ljfa;

    const-string v0, "BrellaInit.setFatSdkConfig(...) must be called in Application#onCreate"

    .line 7
    invoke-direct {p1, v0}, Ljfa;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljfb;)Landroid/os/IInterface;
    .locals 5

    .line 1
    invoke-static {}, Livk;->a()Loqu;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "com.google.android.gms.learning.dynamite.training.InAppJobServiceImpl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "com.google.android.gms.learning.dynamite.training.InAppTrainerImpl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "com.google.android.gms.learning.dynamite.training.InAppTrainerCancellerImpl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    .line 2
    new-instance p2, Ljfa;

    const-string v0, "no impl found for "

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p2, p1}, Ljfa;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance v0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;-><init>()V

    goto :goto_3

    .line 9
    :cond_3
    new-instance v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;-><init>()V

    goto :goto_3

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    invoke-direct {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;-><init>()V

    goto :goto_3

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    invoke-direct {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;-><init>()V

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;-><init>()V

    .line 8
    :goto_3
    invoke-interface {p2, v0}, Ljfb;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p2

    if-nez p2, :cond_8

    new-instance p2, Ljfa;

    const-string v0, "null impl for "

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p2, p1}, Ljfa;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    return-object p2

    .line 1
    :cond_9
    new-instance p1, Ljfa;

    const-string p2, "BrellaInit.setFatSdkConfig(...) must be called in Application#onCreate"

    .line 2
    invoke-direct {p1, p2}, Ljfa;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47144afd -> :sswitch_4
        -0x1d07eb44 -> :sswitch_3
        0x4412c34c -> :sswitch_2
        0x5cc340d1 -> :sswitch_1
        0x78357a82 -> :sswitch_0
    .end sparse-switch
.end method
