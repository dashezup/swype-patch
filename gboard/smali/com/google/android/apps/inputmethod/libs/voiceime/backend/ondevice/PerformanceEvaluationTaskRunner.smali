.class public Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# static fields
.field public static final a:Lqsm;

.field public static b:Ljava/lang/Boolean;

.field public static final c:Lmei;

.field private static final h:J

.field private static final i:J


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lhzi;

.field public final f:Lhzi;

.field public final g:Lhyq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->a:Lqsm;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->b:Ljava/lang/Boolean;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sput-wide v5, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->h:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sput-wide v7, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->i:J

    const-class v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ondevice_dictation_performance_evaluation_task"

    invoke-static {v1, v0}, Lmei;->a(Ljava/lang/String;Ljava/lang/String;)Lmeh;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmeh;->m:Z

    const/4 v2, 0x3

    iput v2, v0, Lmeh;->k:I

    iput-boolean v1, v0, Lmeh;->l:Z

    iput-boolean v1, v0, Lmeh;->p:Z

    const/4 v4, 0x1

    move-object v3, v0

    .line 5
    invoke-virtual/range {v3 .. v8}, Lmeh;->c(IJJ)V

    .line 6
    invoke-virtual {v0}, Lmeh;->a()Lmei;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->c:Lmei;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "gboard-small-speech-packs"

    .line 1
    invoke-static {p1, v0}, Lhzi;->a(Landroid/content/Context;Ljava/lang/String;)Lhzi;

    move-result-object v0

    const-string v1, "ondevice-eval-audio-packs"

    .line 2
    invoke-static {p1, v1}, Lhzi;->a(Landroid/content/Context;Ljava/lang/String;)Lhzi;

    move-result-object v1

    new-instance v2, Lhyq;

    sget-object v3, Lmpi;->a:Lqsm;

    invoke-direct {v2}, Lhyq;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->e:Lhzi;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->f:Lhzi;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->g:Lhyq;

    return-void
.end method


# virtual methods
.method public final a(Lmee;)Lrmo;
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner"

    const-string v2, "onRunTask"

    const/16 v3, 0xcc

    const-string v4, "PerformanceEvaluationTaskRunner.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object p1, p1, Lmee;->a:Ljava/lang/String;

    const-string v1, "onRunTask() : Tag = %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lkmv;->a:Lkmv;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lkmv;->e(I)Lrms;

    move-result-object p1

    new-instance v0, Lhys;

    invoke-direct {v0, p0}, Lhys;-><init>(Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;)V

    .line 4
    invoke-interface {p1, v0}, Lrms;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmee;)Lmdv;
    .locals 2

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v0, Lhuv;->z:Lhuv;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0, v1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->e()V

    .line 4
    sget-object p1, Lmdv;->a:Lmdv;

    return-object p1
.end method

.method public final c()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->d:Landroid/content/Context;

    const-string v1, "notification"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public final d(Ldx;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%d%%"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldx;->g(Ljava/lang/CharSequence;)V

    const/16 v0, 0x64

    .line 2
    invoke-virtual {p1, v0, p2, v3}, Ldx;->i(IIZ)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->c()Landroid/app/NotificationManager;

    move-result-object p2

    const/16 v0, 0x3039

    .line 4
    invoke-virtual {p1}, Ldx;->c()Landroid/app/Notification;

    move-result-object p1

    const-string v1, "ondevice_perf_eval_notification_tag"

    .line 5
    invoke-virtual {p2, v1, v0, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->c()Landroid/app/NotificationManager;

    move-result-object v0

    const-string v1, "ondevice_perf_eval_notification_tag"

    const/16 v2, 0x3039

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method
