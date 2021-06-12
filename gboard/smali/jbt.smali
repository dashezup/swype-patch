.class public final synthetic Ljbt;
.super Ljava/lang/Object;

# interfaces
.implements Ljdq;


# instance fields
.field private final a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbt;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 5

    iget-object v0, p0, Ljbt;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 1
    :try_start_0
    invoke-static {}, Ljaj;->a()V

    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnpw;->b(Landroid/content/Context;)Lnpw;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-class v2, Livl;

    .line 3
    invoke-virtual {v1, v2}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livl;

    const-class v3, Livy;

    .line 4
    invoke-virtual {v1, v3}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Livy;

    .line 5
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->b(Livy;Livl;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x11

    const-string v4, "InAppTraining API not enabled!"

    .line 6
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    :try_start_2
    invoke-virtual {v1}, Lnpw;->close()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnpw;->close()V

    :cond_1
    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :cond_2
    :goto_0
    invoke-static {v2}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_3

    .line 7
    :try_start_3
    invoke-virtual {v1}, Lnpw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Liqr;->e(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 10
    throw v1
.end method
