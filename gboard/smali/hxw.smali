.class final Lhxw;
.super Lmdo;
.source "PG"


# instance fields
.field final synthetic a:Lhxx;


# direct methods
.method public constructor <init>(Lhxx;)V
    .locals 0

    iput-object p1, p0, Lhxw;->a:Lhxx;

    invoke-direct {p0}, Lmdo;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, Lhxw;->a:Lhxx;

    iget-object v0, v0, Lhxx;->d:Llzd;

    const-string v1, "last_schedule_perf_eval_time"

    const-wide/16 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lahf;->j(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lmpi;->a:Lqsm;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sget-wide v4, Lhxx;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lhxw;->a:Lhxx;

    iget-object v0, v0, Lhxx;->d:Llzd;

    .line 4
    sget-object v2, Lmpi;->a:Lqsm;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lahf;->d(Ljava/lang/String;J)V

    iget-object v0, p0, Lhxw;->a:Lhxx;

    iget-object v0, v0, Lhxx;->c:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lmeg;->a(Landroid/content/Context;)Lmdz;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 8
    check-cast v1, Lqsj;

    const/16 v2, 0x58

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner"

    const-string v4, "schedulePerformanceEvaluationTask"

    const-string v5, "PerformanceEvaluationTaskRunner.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "schedule on-device dictation performance evaluation task."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    sget-object v2, Lhuv;->A:Lhuv;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v2, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->c:Lmei;

    .line 11
    invoke-interface {v0, v1}, Lmdz;->a(Lmei;)Z

    return-void
.end method
