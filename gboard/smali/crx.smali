.class public final Lcrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrw;


# instance fields
.field a:Z

.field final b:Lhkf;

.field final c:Lhoq;

.field d:Lomf;

.field e:Lscg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhmo;->a(Landroid/content/Context;)Lhkf;

    move-result-object p1

    .line 2
    new-instance v0, Lhoq;

    invoke-direct {v0, p1}, Lhoq;-><init>(Lhkf;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcrx;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcrx;->d:Lomf;

    iput-object v1, p0, Lcrx;->e:Lscg;

    iput-object p1, p0, Lcrx;->b:Lhkf;

    iput-object v0, p0, Lcrx;->c:Lhoq;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-boolean v0, p0, Lcrx;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcrx;->b:Lhkf;

    .line 1
    invoke-interface {v0}, Lhkf;->b()Lrmo;

    move-result-object v0

    invoke-interface {v0}, Lrmo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomf;

    iput-object v0, p0, Lcrx;->d:Lomf;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, p0, Lcrx;->a:Z

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    sget-object v1, Lcrz;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x60

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainingData$TiresiasTrainingData"

    const-string v3, "init"

    const-string v4, "DlamTrainingData.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "DLAM failed to get data from cache."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcrx;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcrx;->d:Lomf;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lomf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrx;->d:Lomf;

    .line 2
    invoke-interface {v0}, Lomf;->c()Lsmi;

    move-result-object v0

    check-cast v0, Lscg;

    iput-object v0, p0, Lcrx;->e:Lscg;

    if-eqz v0, :cond_0

    iget v0, v0, Lscg;->b:I

    :try_start_0
    iget-object v2, p0, Lcrx;->c:Lhoq;

    .line 3
    invoke-virtual {v2, v0}, Lhoq;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 5
    :goto_0
    sget-object v3, Lcrz;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    invoke-interface {v3, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const/16 v3, 0x77

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainingData$TiresiasTrainingData"

    const-string v5, "getNext"

    const-string v6, "DlamTrainingData.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Failed to get final text for session id %d."

    invoke-interface {v2, v3, v0}, Lqsj;->A(Ljava/lang/String;I)V

    :cond_1
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrx;->e:Lscg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lscg;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcrx;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrx;->d:Lomf;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lomf;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrx;->a:Z

    :cond_0
    return-void
.end method
