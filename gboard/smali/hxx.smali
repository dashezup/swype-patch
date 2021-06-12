.class public final Lhxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxp;


# static fields
.field public static final a:Lqsm;

.field public static final b:J


# instance fields
.field public c:Landroid/content/Context;

.field public d:Llzd;

.field public e:Llzd;

.field public final f:Lmdo;

.field private final g:Lkth;

.field private final h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDictationPerformanceEvaluationModule"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhxx;->a:Lqsm;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhxx;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhxu;

    .line 1
    invoke-direct {v0, p0}, Lhxu;-><init>(Lhxx;)V

    iput-object v0, p0, Lhxx;->g:Lkth;

    new-instance v0, Lhxw;

    .line 2
    invoke-direct {v0, p0}, Lhxw;-><init>(Lhxx;)V

    iput-object v0, p0, Lhxx;->f:Lmdo;

    new-instance v0, Lhxv;

    .line 3
    invoke-direct {v0, p0}, Lhxv;-><init>(Lhxx;)V

    iput-object v0, p0, Lhxx;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    iget-object v0, p0, Lhxx;->d:Llzd;

    const-string v1, "number_of_perf_eval_completed_times"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lahf;->i(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    sget-object p2, Lhxx;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 1
    check-cast p2, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDictationPerformanceEvaluationModule"

    const-string v1, "dump"

    const/16 v2, 0x68

    const-string v3, "OnDeviceDictationPerformanceEvaluationModule.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "dump()"

    invoke-interface {p2, v0}, Lqsj;->s(Ljava/lang/String;)V

    const-string p2, "\n OnDeviceDictationPerformanceEvaluation"

    .line 2
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    sget-object p2, Lhuq;->x:Lkti;

    .line 4
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x12

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, " Feature enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 5
    sget-object p2, Lhzx;->o:Lkti;

    .line 6
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " Speechpack manifest url = "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 6
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object p2, Lhzx;->q:Lkti;

    .line 7
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " Audio sample manifest url = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final fA()V
    .locals 5

    sget-object v0, Lhxx;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDictationPerformanceEvaluationModule"

    const-string v2, "onDestroy"

    const/16 v3, 0x5d

    const-string v4, "OnDeviceDictationPerformanceEvaluationModule.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onDestroy()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lhxx;->e:Llzd;

    iget-object v1, p0, Lhxx;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v2, 0x7f1309f2

    .line 2
    invoke-virtual {v0, v1, v2}, Llzd;->ak(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v0, p0, Lhxx;->d:Llzd;

    iget-object v1, p0, Lhxx;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string v2, "number_of_perf_eval_completed_times"

    .line 3
    invoke-virtual {v0, v1, v2}, Llzd;->al(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    iget-object v0, p0, Lhxx;->f:Lmdo;

    .line 4
    invoke-virtual {v0}, Lmdo;->f()V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 4

    sget-object p2, Lhxx;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 1
    check-cast p2, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDictationPerformanceEvaluationModule"

    const-string v1, "onCreate"

    const/16 v2, 0x43

    const-string v3, "OnDeviceDictationPerformanceEvaluationModule.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "onCreate()"

    invoke-interface {p2, v0}, Lqsj;->s(Ljava/lang/String;)V

    iput-object p1, p0, Lhxx;->c:Landroid/content/Context;

    const-string p2, "gboard-small-speech-packs"

    .line 2
    invoke-static {p1, p2}, Lhzi;->a(Landroid/content/Context;Ljava/lang/String;)Lhzi;

    move-result-object p2

    invoke-virtual {p2}, Lhzi;->b()V

    const-string p2, "ondevice-eval-audio-packs"

    .line 3
    invoke-static {p1, p2}, Lhzi;->a(Landroid/content/Context;Ljava/lang/String;)Lhzi;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lhzi;->b()V

    iget-object p1, p0, Lhxx;->c:Landroid/content/Context;

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p1

    iput-object p1, p0, Lhxx;->d:Llzd;

    .line 6
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    iput-object p1, p0, Lhxx;->e:Llzd;

    iget-object p2, p0, Lhxx;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v0, 0x7f1309f2

    .line 7
    invoke-virtual {p1, p2, v0}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object p1, p0, Lhxx;->d:Llzd;

    iget-object p2, p0, Lhxx;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string v1, "number_of_perf_eval_completed_times"

    .line 8
    invoke-virtual {p1, p2, v1}, Llzd;->ah(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lhzx;->r:Lkti;

    iget-object p2, p0, Lhxx;->g:Lkth;

    invoke-interface {p1, p2}, Lkti;->d(Lkth;)V

    iget-object p1, p0, Lhxx;->e:Llzd;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v0, p2}, Lahf;->w(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lhxx;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhxx;->f:Lmdo;

    .line 12
    sget-object p2, Lkmv;->a:Lkmv;

    const/16 v0, 0xa

    .line 13
    invoke-virtual {p2, v0}, Lkmv;->e(I)Lrms;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lmdo;->e(Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
