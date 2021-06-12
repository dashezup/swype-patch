.class public final Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;
.super Landroid/app/job/JobService;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Ljava/lang/String;ILmdu;)V
    .locals 4

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lmed;->a:Lmed;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    sget-object p0, Lmdy;->b:Lmdy;

    const/4 p1, 0x3

    aput-object p0, v2, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method static final b(J)I
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private final c(Ljava/lang/String;Lmdx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->d()Lmdz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lmdz;->c(Ljava/lang/String;Lmei;Lmdx;)V

    return-void
.end method

.method private final d()Lmdz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmeg;->a(Landroid/content/Context;)Lmdz;

    move-result-object v0

    return-object v0
.end method

.method private final e(Landroid/app/job/JobParameters;)Lmdv;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lmeb;

    iget-object v3, v3, Lmeb;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    .line 5
    invoke-static {p1}, Lmea;->a(Landroid/app/job/JobParameters;)Lmee;

    move-result-object v3

    .line 6
    invoke-static {p1}, Lmea;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_0

    .line 7
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lmdw;

    invoke-interface {v2, v3}, Lmdw;->b(Lmee;)Lmdv;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lmeb;

    .line 11
    invoke-virtual {v0}, Lmeb;->c()I

    move-result v0

    sget-object v1, Lmdu;->c:Lmdu;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;ILmdu;)V

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Lmea;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_b

    sget-object v3, Lmec;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 4
    check-cast v3, Lqsj;

    const/16 v5, 0xc4

    const-string v6, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService"

    const-string v7, "onStartJob"

    const-string v8, "JobSchedulerImpl.java"

    invoke-interface {v3, v6, v7, v5, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v5, "onStartJob(): %s."

    invoke-interface {v3, v5, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->e(Landroid/app/job/JobParameters;)Lmdv;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Lmec;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 6
    check-cast v3, Lqsj;

    const/16 v5, 0xc9

    invoke-interface {v3, v6, v7, v5, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v5, "onStartJob(): stops the existing task: %s."

    invoke-interface {v3, v5, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Landroid/os/PersistableBundle;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "task_runner_class"

    const-string v9, ""

    .line 9
    invoke-virtual {v3, v7, v9}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v5

    :goto_1
    const-string v7, "createTaskRunner"

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v4

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v10, v13, v4

    .line 14
    invoke-static {v11, v3, v12, v13}, Lmpi;->d(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmdw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v10

    goto :goto_3

    :catch_0
    move-exception v10

    .line 9
    sget-object v11, Lmec;->a:Lqsm;

    invoke-virtual {v11}, Lqsh;->c()Lqtc;

    move-result-object v11

    .line 15
    check-cast v11, Lqsj;

    invoke-interface {v11, v10}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v10

    check-cast v10, Lqsj;

    const/16 v11, 0x134

    invoke-interface {v10, v6, v7, v11, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v7, "Failed to create instance from: %s"

    invoke-interface {v6, v7, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    sget-object v3, Lmec;->a:Lqsm;

    .line 11
    sget-object v10, Lkuz;->a:Lkuz;

    invoke-virtual {v3, v10}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v3

    const/16 v10, 0x12c

    invoke-interface {v3, v6, v7, v10, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    invoke-static {p1}, Lmea;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to run task: %s."

    invoke-interface {v3, v7, v6}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    if-eqz v5, :cond_a

    .line 16
    sget-object v3, Lmdx;->c:Lmdx;

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->c(Ljava/lang/String;Lmdx;)V

    .line 17
    invoke-static {p1}, Lmea;->a(Landroid/app/job/JobParameters;)Lmee;

    move-result-object v3

    if-nez v3, :cond_5

    return v4

    .line 18
    :cond_5
    invoke-interface {v5, v3}, Lmdw;->a(Lmee;)Lrmo;

    move-result-object v3

    sget-object v6, Lmdw;->n:Lrmo;

    if-eq v3, v6, :cond_8

    sget-object v6, Lmdw;->p:Lrmo;

    if-ne v3, v6, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    sget-object v6, Lmdw;->o:Lrmo;

    if-ne v3, v6, :cond_7

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->b(J)I

    move-result v0

    sget-object v1, Lmdu;->e:Lmdu;

    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;ILmdu;)V

    .line 26
    invoke-virtual {p0, p1, v9}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sget-object p1, Lmdx;->e:Lmdx;

    .line 27
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->c(Ljava/lang/String;Lmdx;)V

    return v4

    :cond_7
    new-instance v0, Lmeb;

    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->d()Lmdz;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lmeb;-><init>(Lmdz;Landroid/app/job/JobParameters;Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object p1

    .line 31
    invoke-static {v3, v0, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return v9

    .line 19
    :cond_8
    :goto_4
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->b(J)I

    move-result v0

    sget-object v1, Lmdw;->n:Lrmo;

    if-ne v3, v1, :cond_9

    .line 20
    sget-object v1, Lmdu;->a:Lmdu;

    goto :goto_5

    .line 21
    :cond_9
    sget-object v1, Lmdu;->e:Lmdu;

    .line 22
    :goto_5
    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;ILmdu;)V

    .line 23
    invoke-virtual {p0, p1, v4}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sget-object p1, Lmdx;->e:Lmdx;

    .line 24
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->c(Ljava/lang/String;Lmdx;)V

    return v4

    .line 32
    :cond_a
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->b(J)I

    move-result v0

    sget-object v1, Lmdu;->d:Lmdu;

    .line 33
    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;ILmdu;)V

    .line 34
    invoke-virtual {p0, p1, v4}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 35
    sget-object p1, Lmdx;->d:Lmdx;

    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->c(Ljava/lang/String;Lmdx;)V

    :cond_b
    return v4
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lmea;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmec;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService"

    const-string v3, "onStopJob"

    const/16 v4, 0xff

    const-string v5, "JobSchedulerImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    invoke-static {p1}, Lmea;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "onStopJob(): %s."

    invoke-interface {v1, v6, v4}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->e(Landroid/app/job/JobParameters;)Lmdv;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object v1, Lmec;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 4
    check-cast v1, Lqsj;

    const/16 v4, 0x103

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Task: %s is not running."

    invoke-interface {v1, v2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v1, Lmdx;->g:Lmdx;

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->c(Ljava/lang/String;Lmdx;)V

    .line 6
    sget-object v0, Lmdv;->b:Lmdv;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
