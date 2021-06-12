.class public final synthetic Ljcc;
.super Ljava/lang/Object;

# interfaces
.implements Ljdq;


# instance fields
.field private final a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcc;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 9

    iget-object v0, p0, Ljcc;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {v1}, Lnpw;->b(Landroid/content/Context;)Lnpw;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-class v3, Livy;

    .line 3
    invoke-virtual {v2, v3}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Livy;

    const-class v4, Livl;

    .line 4
    invoke-virtual {v2, v4}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Livl;

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b(Livy;Livl;)Z

    move-result v5

    const/16 v6, 0x11

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v3, "InAppTraining API not enabled!"

    .line 6
    invoke-direct {v0, v6, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lnpw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_2

    :cond_0
    :try_start_3
    iget-object v5, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 8
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c(Livy;Livl;Lcom/google/android/gms/learning/InAppTrainerOptions;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v3, "InApp Personalization is not enabled."

    .line 21
    invoke-direct {v0, v6, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    if-eqz v2, :cond_4

    goto :goto_0

    .line 9
    :cond_1
    sget-object v5, Lnri;->aw:Lnri;

    invoke-interface {v3, v5}, Livy;->d(Lnri;)V

    .line 10
    invoke-interface {v4}, Livl;->au()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v1}, Lnpw;->b(Landroid/content/Context;)Lnpw;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-class v5, Ljhx;

    .line 12
    invoke-virtual {v2, v5}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljhx;

    iget-object v6, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 13
    invoke-virtual {v5, v6}, Ljhx;->a(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lrmo;

    move-result-object v5

    invoke-static {v5}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v5

    sget-object v6, Ljcd;->a:Lqex;

    .line 14
    sget-object v7, Lrln;->a:Lrln;

    .line 15
    invoke-static {v5, v6, v7}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v5

    const-class v6, Ljhv;

    sget-object v7, Ljce;->a:Lqex;

    sget-object v8, Lrln;->a:Lrln;

    .line 16
    invoke-static {v5, v6, v7, v8}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v5

    const-class v6, Ljava/io/IOException;

    sget-object v7, Ljcf;->a:Lqex;

    sget-object v8, Lrln;->a:Lrln;

    .line 17
    invoke-static {v5, v6, v7, v8}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v5

    const-class v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljcg;

    .line 18
    invoke-direct {v7, v4, v1}, Ljcg;-><init>(Livl;Landroid/content/Context;)V

    sget-object v4, Lrln;->a:Lrln;

    .line 19
    invoke-static {v5, v6, v7, v4}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v4

    new-instance v5, Ljch;

    .line 20
    invoke-direct {v5, v3}, Ljch;-><init>(Lnpw;)V

    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Ljava/util/concurrent/Executor;

    .line 19
    move-object v3, v4

    check-cast v3, Lrkg;

    .line 20
    invoke-virtual {v3, v5, v0}, Lrkg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    .line 7
    :try_start_4
    invoke-virtual {v2}, Lnpw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    move-object v0, v4

    :cond_4
    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 2
    :try_start_5
    invoke-virtual {v2}, Lnpw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v0, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 22
    invoke-static {v1, v0}, Liqr;->e(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 23
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
