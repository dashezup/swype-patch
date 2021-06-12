.class public final Lmec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdz;
.implements Lkou;


# static fields
.field public static final a:Lqsm;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/job/JobScheduler;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmec;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmec;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmec;->e:Ljava/util/Map;

    iput-object p1, p0, Lmec;->b:Landroid/content/Context;

    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Lmec;->c:Landroid/app/job/JobScheduler;

    .line 4
    sget-object p1, Lkot;->a:Lkot;

    invoke-virtual {p1, p0}, Lkot;->a(Lkou;)V

    return-void
.end method


# virtual methods
.method public final a(Lmei;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lmei;->j:Lmee;

    iget-object v2, v2, Lmee;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    const-string v6, "JobSchedulerImpl.java"

    const-string v7, "schedule"

    const-string v8, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl"

    const/4 v9, 0x1

    if-lt v4, v5, :cond_1

    iget-object v4, v0, Lmec;->c:Landroid/app/job/JobScheduler;

    .line 3
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    iget-boolean v4, v1, Lmei;->x:Z

    if-eqz v4, :cond_0

    sget-object v4, Lmec;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 7
    check-cast v4, Lqsj;

    const/16 v10, 0x48

    invoke-interface {v4, v8, v7, v10, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v10, "Schedule task: %s. Cancel the pre-existing task."

    invoke-interface {v4, v10, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lmec;->c:Landroid/app/job/JobScheduler;

    .line 8
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lmec;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 60
    check-cast v1, Lqsj;

    const/16 v3, 0x4b

    invoke-interface {v1, v8, v7, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v3, "Schedule task: %s. Already pending."

    invoke-interface {v1, v3, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v9

    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v5, :cond_2

    .line 4
    iget-boolean v4, v1, Lmei;->x:Z

    if-nez v4, :cond_2

    sget-object v4, Lmec;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 5
    check-cast v4, Lqsj;

    const/16 v10, 0x52

    invoke-interface {v4, v8, v7, v10, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v10, "replaceCurrent = false is not supported in current version, task: \"%s\" willupdate the pre-existing one (if any) with the same tag."

    invoke-interface {v4, v10, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_2
    :goto_0
    new-instance v4, Landroid/content/ComponentName;

    iget-object v10, v0, Lmec;->b:Landroid/content/Context;

    const-class v11, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;

    .line 9
    invoke-direct {v4, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    new-instance v10, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v10, v3, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 11
    iget-object v3, v1, Lmei;->j:Lmee;

    iget-object v3, v3, Lmee;->b:Landroid/os/Bundle;

    .line 12
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 13
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 15
    instance-of v14, v13, Ljava/lang/Boolean;

    if-eqz v14, :cond_4

    .line 16
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 17
    :cond_4
    instance-of v14, v13, [Z

    if-eqz v14, :cond_5

    .line 18
    check-cast v13, [Z

    invoke-virtual {v4, v12, v13}, Landroid/os/PersistableBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_1

    .line 19
    :cond_5
    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_6

    .line 20
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v4, v12, v13, v14}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 21
    :cond_6
    instance-of v14, v13, [D

    if-eqz v14, :cond_7

    .line 22
    check-cast v13, [D

    invoke-virtual {v4, v12, v13}, Landroid/os/PersistableBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_1

    .line 23
    :cond_7
    instance-of v14, v13, Ljava/lang/Integer;

    if-eqz v14, :cond_8

    .line 24
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v4, v12, v13}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 25
    :cond_8
    instance-of v14, v13, [I

    if-eqz v14, :cond_9

    .line 26
    check-cast v13, [I

    invoke-virtual {v4, v12, v13}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_1

    .line 27
    :cond_9
    instance-of v14, v13, Ljava/lang/Long;

    if-eqz v14, :cond_a

    .line 28
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v4, v12, v13, v14}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 29
    :cond_a
    instance-of v14, v13, [J

    if-eqz v14, :cond_b

    .line 30
    check-cast v13, [J

    invoke-virtual {v4, v12, v13}, Landroid/os/PersistableBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_1

    .line 31
    :cond_b
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_c

    .line 32
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v12, v13}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_c
    instance-of v14, v13, [Ljava/lang/String;

    if-eqz v14, :cond_3

    .line 34
    check-cast v13, [Ljava/lang/String;

    invoke-virtual {v4, v12, v13}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 35
    :cond_d
    iget-object v3, v1, Lmei;->j:Lmee;

    iget-object v3, v3, Lmee;->a:Ljava/lang/String;

    const-string v11, "task_tag"

    invoke-virtual {v4, v11, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v3, v1, Lmei;->k:Ljava/lang/String;

    const-string v11, "task_runner_class"

    invoke-virtual {v4, v11, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v10, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    iget-boolean v4, v1, Lmei;->r:Z

    .line 38
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    iget-boolean v4, v1, Lmei;->t:Z

    .line 39
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    iget-boolean v4, v1, Lmei;->u:Z

    .line 40
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    iget v4, v1, Lmei;->s:I

    const/4 v12, 0x2

    if-eqz v4, :cond_10

    if-eq v4, v9, :cond_f

    if-eq v4, v12, :cond_e

    goto :goto_2

    :cond_e
    const/4 v12, 0x3

    goto :goto_2

    :cond_f
    const/4 v12, 0x1

    goto :goto_2

    :cond_10
    const/4 v12, 0x0

    .line 41
    :goto_2
    invoke-virtual {v3, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 42
    iget v3, v1, Lmei;->l:I

    const-string v4, "JobInfoUtil.java"

    const-string v12, "setJobInfo"

    const-string v13, "com/google/android/libraries/inputmethod/taskscheduler/JobInfoUtil"

    if-eqz v3, :cond_12

    .line 43
    iget-boolean v3, v1, Lmei;->u:Z

    if-nez v3, :cond_11

    .line 44
    iget-wide v14, v1, Lmei;->m:J

    invoke-virtual {v10, v14, v15, v9}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    .line 54
    :cond_11
    sget-object v3, Lmea;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 45
    check-cast v3, Lqsj;

    const/16 v14, 0x2d

    invoke-interface {v3, v13, v12, v14, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    iget-object v14, v1, Lmei;->j:Lmee;

    iget-object v14, v14, Lmee;->a:Ljava/lang/String;

    const-string v15, "The retry policy will be ignored for idle task: %s."

    invoke-interface {v3, v15, v14}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_12
    :goto_3
    iget-boolean v3, v1, Lmei;->o:Z

    const-wide/16 v14, -0x1

    if-eqz v3, :cond_14

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_13

    move-object v5, v12

    .line 47
    iget-wide v11, v1, Lmei;->p:J

    move-object/from16 v16, v4

    iget-wide v3, v1, Lmei;->q:J

    invoke-virtual {v10, v11, v12, v3, v4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_13
    move-object/from16 v16, v4

    move-object v5, v12

    .line 48
    iget-wide v3, v1, Lmei;->p:J

    invoke-virtual {v10, v3, v4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 49
    :goto_4
    iget-wide v3, v1, Lmei;->n:J

    cmp-long v11, v3, v14

    if-eqz v11, :cond_16

    sget-object v3, Lmea;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 50
    check-cast v3, Lqsj;

    const/16 v4, 0x38

    move-object/from16 v11, v16

    invoke-interface {v3, v13, v5, v4, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    iget-object v4, v1, Lmei;->j:Lmee;

    iget-object v4, v4, Lmee;->a:Ljava/lang/String;

    const-string v5, "The max execution delay will be ignored for periodic task: %s"

    invoke-interface {v3, v5, v4}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 51
    :cond_14
    iget-wide v3, v1, Lmei;->v:J

    cmp-long v5, v3, v14

    if-eqz v5, :cond_15

    .line 52
    invoke-virtual {v10, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 53
    :cond_15
    iget-wide v3, v1, Lmei;->w:J

    cmp-long v5, v3, v14

    if-eqz v5, :cond_16

    .line 54
    invoke-virtual {v10, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 50
    :cond_16
    :goto_5
    iget-object v3, v0, Lmec;->c:Landroid/app/job/JobScheduler;

    .line 55
    invoke-virtual {v10}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v3

    if-ne v3, v9, :cond_17

    sget-object v3, Lmec;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 56
    check-cast v3, Lqsj;

    const/16 v4, 0x5a

    invoke-interface {v3, v8, v7, v4, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Schedule task: %s. Success."

    invoke-interface {v3, v4, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    sget-object v3, Lmdx;->a:Lmdx;

    invoke-virtual {v0, v2, v1, v3}, Lmec;->c(Ljava/lang/String;Lmei;Lmdx;)V

    return v9

    :cond_17
    sget-object v4, Lmec;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 58
    check-cast v4, Lqsj;

    const/16 v5, 0x5e

    invoke-interface {v4, v8, v7, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "Schedule task: %s. Fail with error: %d."

    invoke-interface {v4, v5, v2, v3}, Lqsj;->D(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 59
    sget-object v3, Lmdx;->b:Lmdx;

    invoke-virtual {v0, v2, v1, v3}, Lmec;->c(Ljava/lang/String;Lmei;Lmdx;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final b(Lmei;)Z
    .locals 7

    iget-object v0, p1, Lmei;->j:Lmee;

    iget-object v0, v0, Lmee;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "JobSchedulerImpl.java"

    const-string v4, "cancel"

    const-string v5, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl"

    const/16 v6, 0x18

    if-lt v2, v6, :cond_0

    iget-object v2, p0, Lmec;->c:Landroid/app/job/JobScheduler;

    .line 2
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lmec;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 3
    check-cast v2, Lqsj;

    const/16 v6, 0x6c

    invoke-interface {v2, v5, v4, v6, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Cancel task: %s. Success."

    invoke-interface {v2, v3, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lmec;->c:Landroid/app/job/JobScheduler;

    .line 4
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lmec;->c:Landroid/app/job/JobScheduler;

    .line 5
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobInfo;

    .line 7
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    move-result v6

    if-ne v6, v1, :cond_1

    iget-object v2, p0, Lmec;->c:Landroid/app/job/JobScheduler;

    .line 9
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lmec;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 8
    check-cast v1, Lqsj;

    const/16 v2, 0x7c

    invoke-interface {v1, v5, v4, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Cancel task: %s. Not pending."

    invoke-interface {v1, v2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :goto_0
    sget-object v1, Lmdx;->h:Lmdx;

    invoke-virtual {p0, v0, p1, v1}, Lmec;->c(Ljava/lang/String;Lmei;Lmdx;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lmei;Lmdx;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lmec;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lmec;->e:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lmec;->e:Ljava/util/Map;

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    iget-object v0, p0, Lmec;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2, v0}, Lqrk;->g(Ljava/util/Set;Ljava/util/Set;)Lqrj;

    move-result-object p2

    check-cast p2, Lqrf;

    .line 2
    invoke-virtual {p2}, Lqrf;->a()Lqsf;

    move-result-object p2

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmec;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdx;

    iget-object v2, p0, Lmec;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmei;

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "\nAll pending jobs:"

    .line 9
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lmec;->c:Landroid/app/job/JobScheduler;

    .line 10
    invoke-virtual {p2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
