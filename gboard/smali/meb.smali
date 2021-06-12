.class public final Lmeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field private final b:Lmdz;

.field private final c:Landroid/app/job/JobParameters;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method public constructor <init>(Lmdz;Landroid/app/job/JobParameters;Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeb;->b:Lmdz;

    iput-object p2, p0, Lmeb;->c:Landroid/app/job/JobParameters;

    .line 1
    invoke-static {p2}, Lmea;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmeb;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmeb;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lmeb;->e:J

    return-void
.end method

.method private final d(Z)V
    .locals 4

    iget-object v0, p0, Lmeb;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmeb;->c:Landroid/app/job/JobParameters;

    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_0
    sget-object p1, Lmec;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqsj;

    const/16 v0, 0x190

    const-string v1, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService$Callback"

    const-string v2, "finishTaskIfNeeded"

    const-string v3, "JobSchedulerImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lmeb;->d:Ljava/lang/String;

    const-string v1, "Task: %s has already been stopped or cancelled."

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lmeb;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lmeb;->c()I

    move-result v0

    sget-object v1, Lmdu;->b:Lmdu;

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;ILmdu;)V

    sget-object p1, Lmec;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService$Callback"

    const-string v1, "onFailure"

    const/16 v2, 0x178

    const-string v3, "JobSchedulerImpl.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lmeb;->d:Ljava/lang/String;

    const-string v1, "Task: %s fails."

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lmeb;->d(Z)V

    iget-object p1, p0, Lmeb;->b:Lmdz;

    iget-object v0, p0, Lmeb;->d:Ljava/lang/String;

    .line 4
    sget-object v1, Lmdx;->f:Lmdx;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lmdz;->c(Ljava/lang/String;Lmei;Lmdx;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lmdv;

    iget-object v0, p0, Lmeb;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lmeb;->c()I

    move-result v1

    sget-object v2, Lmdu;->a:Lmdu;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;ILmdu;)V

    sget-object v0, Lmec;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService$Callback"

    const-string v2, "onSuccess"

    const/16 v3, 0x170

    const-string v4, "JobSchedulerImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p0, Lmeb;->d:Ljava/lang/String;

    const-string v2, "Task: %s successes."

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lmdv;->b:Lmdv;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lmeb;->d(Z)V

    iget-object p1, p0, Lmeb;->b:Lmdz;

    iget-object v0, p0, Lmeb;->d:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lmdx;->e:Lmdx;

    invoke-interface {p1, v0, v1, v2}, Lmdz;->c(Ljava/lang/String;Lmei;Lmdx;)V

    return-void
.end method

.method public final c()I
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lmeb;->e:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method
