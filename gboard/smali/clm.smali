.class public final synthetic Lclm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;

.field private final b:Lrmr;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;Lrmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclm;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;

    iput-object p2, p0, Lclm;->b:Lrmr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lclm;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;

    iget-object v3, v1, Lclm;->b:Lrmr;

    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->c:Lckx;

    .line 1
    invoke-virtual {v0}, Lckx;->g()[Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqtg;

    const/16 v2, 0x65

    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner"

    const-string v4, "lambda$onRunTask$0"

    const-string v5, "TaskSchedulerDownloadableDataManager.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v2, "Failed to get data package defs."

    invoke-interface {v0, v2}, Lqtg;->s(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lmdv;->a:Lmdv;

    goto/16 :goto_3

    :cond_0
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_4

    .line 4
    aget-object v14, v4, v7

    if-eqz v14, :cond_3

    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->c:Lckx;

    .line 5
    invoke-virtual {v0, v14}, Lckx;->j(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->b:Landroid/content/Context;

    iget-object v9, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->c:Lckx;

    iget-object v8, v14, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->h:Ljava/lang/String;

    const-string v11, "AbstractCheckUpdateTask.java"

    const-string v12, "createTask"

    const-string v13, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractCheckUpdateTask"

    if-nez v8, :cond_1

    sget-object v0, Lcku;->a:Lqsm;

    .line 6
    sget-object v8, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v8}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v8, 0x27

    invoke-interface {v0, v13, v12, v8, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v8, "Failed to create task. Update checker class is null"

    invoke-interface {v0, v8}, Lqsj;->s(Ljava/lang/String;)V

    :goto_1
    const/4 v10, 0x0

    goto :goto_2

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    iget-object v15, v14, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->h:Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v15, v10}, Lmpi;->c(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcku;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v15, :cond_2

    new-instance v13, Lckv;

    iget-object v8, v9, Lckx;->c:Landroid/content/Context;

    iget-object v11, v9, Lckx;->d:Llzd;

    iget-object v12, v9, Lckx;->e:Llzd;

    iget-object v10, v9, Lckx;->f:Lclj;

    move-object v8, v13

    move-object/from16 v16, v10

    move-object v10, v14

    move-object v6, v13

    move-object/from16 v13, v16

    .line 9
    invoke-direct/range {v8 .. v13}, Lckv;-><init>(Lckx;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Llzd;Llzd;Lclj;)V

    iput-object v0, v15, Lcku;->b:Landroid/content/Context;

    iput-object v14, v15, Lcku;->c:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iput-object v6, v15, Lcku;->d:Lckv;

    :cond_2
    move-object v10, v15

    goto :goto_2

    :catch_0
    move-exception v0

    .line 13
    sget-object v6, Lcku;->a:Lqsm;

    .line 8
    sget-object v8, Lkuz;->a:Lkuz;

    invoke-virtual {v6, v8}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v6

    invoke-interface {v6, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v6, 0x2d

    invoke-interface {v0, v13, v12, v6, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v6, v14, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->h:Ljava/lang/String;

    const-string v8, "Failed to create task for: %s."

    invoke-interface {v0, v8, v6}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_3

    .line 6
    new-instance v0, Lcks;

    .line 10
    invoke-direct {v0, v10}, Lcks;-><init>(Lcku;)V

    invoke-interface {v3, v0}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v0

    new-instance v6, Lckt;

    .line 11
    invoke-direct {v6, v10}, Lckt;-><init>(Lcku;)V

    .line 12
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v8

    .line 11
    invoke-static {v0, v6, v8}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 13
    :cond_4
    sget-object v0, Lmdv;->a:Lmdv;

    :goto_3
    return-object v0
.end method
