.class public final Ljby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdq;


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;I)V
    .locals 0

    iput-object p1, p0, Ljby;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljby;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 8

    :try_start_0
    iget v0, p0, Ljby;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const-string v2, "Unknown InAppTrainerType!"

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljby;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lnpw;->b(Landroid/content/Context;)Lnpw;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-class v2, Livy;

    .line 4
    invoke-virtual {v1, v2}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livy;

    const-class v3, Livl;

    .line 5
    invoke-virtual {v1, v3}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Livl;

    iget-object v4, p0, Ljby;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 6
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->b(Livy;Livl;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const-string v3, "InAppTraining API not enabled!"

    .line 19
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 18
    :try_start_2
    invoke-virtual {v1}, Lnpw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    return-object v0

    .line 7
    :cond_2
    :try_start_3
    sget-object v4, Lnri;->cM:Lnri;

    invoke-interface {v2, v4}, Livy;->d(Lnri;)V

    .line 8
    invoke-interface {v3}, Livl;->au()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v0}, Lnpw;->b(Landroid/content/Context;)Lnpw;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const-class v4, Ljhx;

    .line 10
    invoke-virtual {v1, v4}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljhx;

    iget v5, p0, Ljby;->b:I

    .line 11
    invoke-virtual {v4, v5}, Ljhx;->g(I)Lrmo;

    move-result-object v4

    invoke-static {v4}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v4

    sget-object v5, Ljbu;->a:Lqex;

    .line 12
    sget-object v6, Lrln;->a:Lrln;

    .line 13
    invoke-static {v4, v5, v6}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v4

    const-class v5, Ljava/io/IOException;

    sget-object v6, Ljbv;->a:Lqex;

    sget-object v7, Lrln;->a:Lrln;

    .line 14
    invoke-static {v4, v5, v6, v7}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v4

    const-class v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljbw;

    .line 15
    invoke-direct {v6, v3, v0}, Ljbw;-><init>(Livl;Landroid/content/Context;)V

    sget-object v0, Lrln;->a:Lrln;

    .line 16
    invoke-static {v4, v5, v6, v0}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v3, Ljbx;

    .line 17
    invoke-direct {v3, v2}, Ljbx;-><init>(Lnpw;)V

    iget-object v2, p0, Ljby;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3, v2}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    .line 18
    :try_start_4
    invoke-virtual {v1}, Lnpw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 3
    :try_start_5
    invoke-virtual {v1}, Lnpw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v0, v1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 18
    iget-object v1, p0, Ljby;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Liqr;->e(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 21
    throw v0
.end method
