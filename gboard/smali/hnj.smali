.class final synthetic Lhnj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhnm;

.field private final b:Landroid/os/PersistableBundle;


# direct methods
.method public constructor <init>(Lhnm;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnj;->a:Lhnm;

    iput-object p2, p0, Lhnj;->b:Landroid/os/PersistableBundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    const-string v0, "waitForTrainingCacheToPersist"

    iget-object v1, p0, Lhnj;->a:Lhnm;

    iget-object v2, p0, Lhnj;->b:Landroid/os/PersistableBundle;

    iget-object v3, v1, Lhnm;->b:Landroid/content/Context;

    const-string v4, "adapter_class_name"

    .line 1
    invoke-virtual {v2, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {v3, v5}, Lhnm;->a(Landroid/content/Context;Ljava/lang/String;)Lhor;

    move-result-object v3

    iput-object v3, v1, Lhnm;->d:Lhor;

    iget-object v3, v1, Lhnm;->d:Lhor;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    :cond_0
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, v1, Lhnm;->d:Lhor;

    iget-object v9, v1, Lhnm;->c:Lolu;

    .line 4
    invoke-interface {v3, v9}, Lhor;->f(Lolu;)Z

    move-result v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    sget-object v7, Lhnm;->a:Lqsm;

    invoke-virtual {v7}, Lqsh;->d()Lqtc;

    move-result-object v7

    .line 6
    check-cast v7, Lqsj;

    const/16 v8, 0x10f

    const-string v11, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService"

    const-string v12, "materializeCache"

    const-string v13, "TiresiasTrainingService.java"

    invoke-interface {v7, v11, v12, v8, v13}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    long-to-float v8, v9

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v8, v12

    .line 7
    invoke-virtual {v2, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Ephemeral cache materialization took %f s using %s"

    .line 6
    invoke-interface {v7, v4, v8, v2}, Lqsj;->H(Ljava/lang/String;FLjava/lang/Object;)V

    iget-object v2, v1, Lhnm;->e:Llqp;

    .line 8
    sget-object v4, Lhmp;->s:Lhmp;

    invoke-interface {v2, v4, v9, v10}, Llqp;->c(Llqv;J)V

    iget-object v2, v1, Lhnm;->e:Llqp;

    .line 9
    sget-object v4, Llqg;->m:Llqg;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "keyboard.logging.Tiresias"

    aput-object v8, v7, v6

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-interface {v2, v4, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    iget-object v1, v1, Lhnm;->c:Lolu;

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    const-wide/16 v7, 0x14

    cmp-long v9, v3, v7

    if-gez v9, :cond_0

    .line 10
    :try_start_0
    invoke-interface {v1}, Lolu;->a()V

    .line 11
    invoke-interface {v1}, Lolu;->d()Lrmo;

    move-result-object v3

    invoke-interface {v3}, Lrmo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqi;

    .line 12
    invoke-interface {v1}, Lolu;->b()Lrmo;

    move-result-object v4

    invoke-interface {v4}, Lrmo;->get()Ljava/lang/Object;

    iget v4, v3, Loqi;->c:I

    if-lez v4, :cond_2

    sget-object v4, Lhnm;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 13
    check-cast v4, Lqsj;

    const/16 v7, 0x125

    invoke-interface {v4, v11, v0, v7, v13}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v7, "Persisted training cache with %d examples."

    iget v3, v3, Loqi;->c:I

    invoke-interface {v4, v7, v3}, Lqsj;->A(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    sget-object v4, Lhnm;->a:Lqsm;

    .line 14
    sget-object v7, Lkuz;->a:Lkuz;

    invoke-virtual {v4, v7}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v4

    invoke-interface {v4, v3}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const/16 v4, 0x12a

    invoke-interface {v3, v11, v0, v4, v13}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Error while waiting for examples to persist in cache!"

    invoke-interface {v3, v4}, Lqsj;->s(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
