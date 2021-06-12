.class public final Lcry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrw;


# instance fields
.field private final a:Lehm;

.field private final b:Lmir;

.field private c:Lmiq;

.field private final d:Lqfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lehm;

    invoke-direct {v0}, Lehm;-><init>()V

    iput-object v0, p0, Lcry;->a:Lehm;

    const/4 v0, 0x0

    iput-object v0, p0, Lcry;->c:Lmiq;

    const/16 v1, 0x20

    .line 1
    invoke-static {v1}, Lqfe;->d(C)Lqfe;

    move-result-object v1

    iput-object v1, p0, Lcry;->d:Lqfe;

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a(Landroid/content/Context;)Lrmo;

    move-result-object p1

    .line 3
    sget-wide v1, Lcrz;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmim;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    :goto_0
    sget-object v1, Lcrz;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    invoke-interface {v1, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v1, 0xa1

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainingData$TrainingCacheTrainingData"

    const-string v3, "<init>"

    const-string v4, "DlamTrainingData.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Failed to get storage adapter."

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    :goto_1
    iput-object v0, p0, Lcry;->b:Lmir;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lcry;->c:Lmiq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcry;->b:Lmir;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v3, Lsct;

    .line 1
    sget-object v4, Lsct;->o:Lsct;

    invoke-interface {v0, v3, v4}, Lmir;->f(Ljava/lang/Class;Lsmi;)Lrmo;

    move-result-object v0

    invoke-interface {v0}, Lrmo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiq;

    iput-object v0, p0, Lcry;->c:Lmiq;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    sget-object v1, Lcrz;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0xb6

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainingData$TrainingCacheTrainingData"

    const-string v4, "init"

    const-string v5, "DlamTrainingData.java"

    invoke-interface {v0, v3, v4, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to get session iterator."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    const-string v0, "DlamTrainingData.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainingData$TrainingCacheTrainingData"

    iget-object v2, p0, Lcry;->b:Lmir;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    :cond_0
    :goto_0
    iget-object v2, p0, Lcry;->c:Lmiq;

    if-eqz v2, :cond_5

    .line 1
    invoke-interface {v2}, Lmiq;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcry;->c:Lmiq;

    .line 2
    invoke-interface {v2}, Lmiq;->a()Lmip;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v4, v2, Lmip;->a:J

    :try_start_0
    iget-object v2, p0, Lcry;->b:Lmir;

    const-class v6, Lrve;

    .line 3
    sget-object v7, Lrve;->a:Lrve;

    invoke-interface {v2, v4, v5, v6, v7}, Lmir;->d(JLjava/lang/Class;Lsmi;)Lrmo;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lrmo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    sget-object v6, Lrvc;->d:Lrvc;

    .line 8
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v7, v6, Lsks;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v8, v6, Lsks;->c:Z

    :cond_1
    iget-object v7, v6, Lsks;->b:Lskx;

    .line 9
    check-cast v7, Lrvc;

    iget v9, v7, Lrvc;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lrvc;->a:I

    iput-wide v4, v7, Lrvc;->b:J

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmip;

    .line 11
    invoke-virtual {v4}, Lmip;->a()Lsmi;

    move-result-object v4

    check-cast v4, Lrve;

    invoke-virtual {v4}, Lsir;->j()Lsjp;

    move-result-object v4

    invoke-virtual {v6, v4}, Lsks;->as(Lsjp;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrvc;

    iget-object v4, p0, Lcry;->a:Lehm;

    .line 13
    sget-object v5, Lrvd;->c:Lrvd;

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v5, v6}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lsmo;

    .line 16
    invoke-virtual {v2}, Lsir;->k()[B

    move-result-object v2

    .line 17
    :try_start_1
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/InputProcessUtils;->applyInputActions([B)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 18
    sget-object v6, Lcrz;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->b()Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    invoke-interface {v6, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const/16 v6, 0xc3

    const-string v7, "applyInputActions"

    invoke-interface {v2, v1, v7, v6, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v6, "InputProcessUtils is not enabled."

    invoke-interface {v2, v6}, Lqsj;->s(Ljava/lang/String;)V

    new-array v2, v8, [B

    .line 19
    :goto_2
    invoke-virtual {v4, v5, v2}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object v2

    check-cast v2, Lrvd;

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_3

    .line 22
    :cond_3
    iget-object v4, v2, Lrvd;->b:Lslj;

    .line 20
    invoke-interface {v4}, Lslj;->size()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v2, v2, Lrvd;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcry;->d:Lqfe;

    iget-object v2, v2, Lrvd;->b:Lslj;

    .line 21
    invoke-virtual {v4, v2}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 22
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    return-object v2

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    .line 5
    :goto_4
    sget-object v6, Lcrz;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    invoke-interface {v6, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const/16 v6, 0xf3

    const-string v7, "getNext"

    invoke-interface {v2, v1, v7, v6, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v6, "Failed to get input action list by criteria with session ID (%d)"

    invoke-interface {v2, v6, v4, v5}, Lqsj;->B(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_5
    return-object v3
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "fake-package"

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcry;->c:Lmiq;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcry;->c:Lmiq;

    :cond_0
    iget-object v0, p0, Lcry;->b:Lmir;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    :cond_1
    return-void
.end method
