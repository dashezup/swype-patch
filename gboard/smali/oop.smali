.class final Loop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lonw;

.field final synthetic b:Loot;


# direct methods
.method public constructor <init>(Loot;Lonw;)V
    .locals 0

    iput-object p1, p0, Loop;->b:Loot;

    iput-object p2, p0, Loop;->a:Lonw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Loop;->a:Lonw;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lonw;->f(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Loot;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x89

    const-string v1, "com/google/android/libraries/micore/training/cache/service/TrainingCache$1"

    const-string v2, "onFailure"

    const-string v3, "TrainingCache.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Loop;->b:Loot;

    iget-object v0, v0, Loot;->b:Ljava/lang/String;

    const-string v1, "Failed to invoke census callback for %s"

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "Failed to close cache accessor for %s"

    const-string v1, "TrainingCache.java"

    const-string v2, "onSuccess"

    const-string v3, "com/google/android/libraries/micore/training/cache/service/TrainingCache$1"

    check-cast p1, Lnop;

    const/16 v4, 0x7e

    :try_start_0
    sget-object v5, Loqi;->d:Loqi;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    invoke-interface {p1}, Lnop;->a()I

    move-result v6

    iget-boolean v7, v5, Lsks;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v8, v5, Lsks;->c:Z

    :cond_0
    iget-object v7, v5, Lsks;->b:Lskx;

    check-cast v7, Loqi;

    iput v6, v7, Loqi;->c:I

    if-lez v6, :cond_3

    invoke-interface {p1, v8}, Lnop;->f(I)V

    invoke-interface {p1}, Lnop;->d()J

    move-result-wide v6

    iget-boolean v9, v5, Lsks;->c:Z

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v8, v5, Lsks;->c:Z

    :cond_1
    iget-object v9, v5, Lsks;->b:Lskx;

    check-cast v9, Loqi;

    iput-wide v6, v9, Loqi;->a:J

    iget v6, v9, Loqi;->c:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {p1, v6}, Lnop;->f(I)V

    invoke-interface {p1}, Lnop;->d()J

    move-result-wide v6

    iget-boolean v9, v5, Lsks;->c:Z

    if-eqz v9, :cond_2

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v8, v5, Lsks;->c:Z

    :cond_2
    iget-object v8, v5, Lsks;->b:Lskx;

    check-cast v8, Loqi;

    iput-wide v6, v8, Loqi;->b:J

    :cond_3
    iget-object v6, p0, Loop;->a:Lonw;

    new-instance v7, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;-><init>(Lsmi;)V

    invoke-interface {v6, v7}, Lonw;->e(Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Lnop;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v5, Loot;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    invoke-interface {v5, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-interface {p1, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v1, p0, Loop;->b:Loot;

    iget-object v1, v1, Loot;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    :try_start_2
    sget-object v6, Loot;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->b()Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    invoke-interface {v6, v5}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const/16 v6, 0x78

    invoke-interface {v5, v3, v2, v6, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v6, "Failed to invoke census callback for %s"

    iget-object v7, p0, Loop;->b:Loot;

    iget-object v7, v7, Loot;->b:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p1}, Lnop;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_0
    :try_start_4
    invoke-interface {p1}, Lnop;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    sget-object v6, Loot;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->b()Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    invoke-interface {v6, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-interface {p1, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v1, p0, Loop;->b:Loot;

    iget-object v1, v1, Loot;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    throw v5
.end method
