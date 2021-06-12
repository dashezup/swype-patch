.class final synthetic Lhxu;
.super Ljava/lang/Object;

# interfaces
.implements Lkth;


# instance fields
.field private final a:Lhxx;


# direct methods
.method public constructor <init>(Lhxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxu;->a:Lhxx;

    return-void
.end method


# virtual methods
.method public final fx(Lkti;)V
    .locals 8

    iget-object p1, p0, Lhxu;->a:Lhxx;

    sget-object v0, Lhxx;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDictationPerformanceEvaluationModule"

    const-string v2, "updateVersion"

    const/16 v3, 0x8b

    const-string v4, "OnDeviceDictationPerformanceEvaluationModule.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "updateVersion()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p1, Lhxx;->d:Llzd;

    const-string v1, "perf_eval_version_number"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lahf;->j(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v0, Lhzx;->r:Lkti;

    .line 3
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lhxx;->d:Llzd;

    sget-object v4, Lhzx;->r:Lkti;

    .line 4
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5
    invoke-virtual {v0, v1, v4, v5}, Lahf;->d(Ljava/lang/String;J)V

    iget-object v0, p1, Lhxx;->d:Llzd;

    const-string v1, "number_of_perf_eval_completed_times"

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v1, v4}, Lahf;->c(Ljava/lang/String;I)V

    iget-object v0, p1, Lhxx;->d:Llzd;

    const-string v1, "last_schedule_perf_eval_time"

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lahf;->d(Ljava/lang/String;J)V

    iget-object v0, p1, Lhxx;->e:Llzd;

    const v1, 0x7f1309f2

    .line 8
    invoke-virtual {v0, v1, v4}, Lahf;->w(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lhxx;->f:Lmdo;

    .line 9
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xa

    .line 10
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lmdo;->e(Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    return-void
.end method
