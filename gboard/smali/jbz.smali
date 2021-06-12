.class public final synthetic Ljbz;
.super Ljava/lang/Object;

# interfaces
.implements Ljdq;


# instance fields
.field private final a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbz;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 8

    iget-object v0, p0, Ljbz;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Lcom/google/android/gms/learning/InAppTrainerOptions;

    iget-object v1, v1, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a:Lqlg;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Lqlg;

    .line 1
    :goto_0
    invoke-virtual {v1}, Lqlg;->x()Lqsg;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 2
    invoke-static {v4, v2}, Ldwx;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Must hold "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " permission!"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 3
    :cond_2
    invoke-static {}, Ljaj;->a()V

    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnpw;->b(Landroid/content/Context;)Lnpw;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-class v2, Livl;

    .line 5
    invoke-virtual {v1, v2}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livl;

    const-class v4, Livy;

    .line 6
    invoke-virtual {v1, v4}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Livy;

    .line 7
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b(Livy;Livl;)Z

    move-result v5

    const/16 v6, 0x11

    if-eqz v5, :cond_4

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "InAppTraining API not enabled!"

    .line 8
    invoke-direct {v2, v6, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 9
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lnpw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object v5, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 10
    invoke-static {v4, v2, v5}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c(Livy;Livl;Lcom/google/android/gms/learning/InAppTrainerOptions;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "In-app Personalization API is not enabled."

    .line 11
    invoke-direct {v2, v6, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    if-eqz v1, :cond_3

    goto :goto_1

    .line 9
    :cond_5
    iget-object v5, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Lcom/google/android/gms/learning/InAppTrainerOptions;

    iget-object v5, v5, Lcom/google/android/gms/learning/InAppTrainerOptions;->m:Landroid/net/Uri;

    if-eqz v5, :cond_6

    .line 12
    invoke-interface {v2}, Livl;->aw()Z

    move-result v5

    if-nez v5, :cond_6

    .line 13
    sget-object v2, Lnri;->df:Lnri;

    invoke-interface {v4, v2}, Livy;->d(Lnri;)V

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Local Computation plans with tensorflow spec are not enabled."

    .line 14
    invoke-direct {v2, v6, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    if-eqz v1, :cond_3

    goto :goto_1

    .line 15
    :cond_6
    invoke-interface {v2}, Livl;->ar()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/learning/InAppTrainerOptions;->c()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v6, v2

    cmp-long v2, v6, v4

    if-lez v2, :cond_7

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v4, "Context data size exceeds the limit"

    .line 17
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 9
    :try_start_4
    invoke-virtual {v1}, Lnpw;->close()V

    :cond_8
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    :goto_2
    invoke-static {v1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_9

    .line 18
    :try_start_5
    invoke-virtual {v1}, Lnpw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v2, v1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Liqr;->e(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 21
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
