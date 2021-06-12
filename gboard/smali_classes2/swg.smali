.class public final Lswg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswf;


# static fields
.field public static final a:Lpee;

.field public static final b:Lpee;

.field public static final c:Lpee;

.field public static final d:Lpee;

.field public static final e:Lpee;

.field public static final f:Lpee;

.field public static final g:Lpee;

.field public static final h:Lpee;

.field public static final i:Lpee;

.field public static final j:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpec;

    const-string v1, "com.google.android.gms.learning"

    .line 1
    invoke-static {v1}, Lpdp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lpec;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lpec;->a()Lpec;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpec;->b()Lpec;

    move-result-object v0

    const-string v1, "DiagnosisFeature__clearcut_counters_alias_opt_out"

    const-string v2, "TRAINING_SYSTEM_LOW_MEM_STATE,TRAINING_PROCESS_MEM_IMPORTANCE_STATE,TRAINING_PROCESS_MEM_LRU_STATE,SCHEDULER_SKEW_SECONDS"

    .line 4
    invoke-virtual {v0, v1, v2}, Lpec;->f(Ljava/lang/String;Ljava/lang/String;)Lpee;

    move-result-object v1

    sput-object v1, Lswg;->a:Lpee;

    const-string v1, "DiagnosisFeature__clearcut_counters_default_alias"

    const-wide/16 v2, 0xa

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lpec;->c(Ljava/lang/String;J)Lpee;

    move-result-object v1

    sput-object v1, Lswg;->b:Lpee;

    const-string v1, "DiagnosisFeature__clearcut_counters_enabled"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lswg;->c:Lpee;

    const-string v1, "DiagnosisFeature__clearcut_counters_log_model_identifier"

    .line 7
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lswg;->d:Lpee;

    const-string v1, "DiagnosisFeature__clearcut_log_to_file_enabled_for_test"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lswg;->e:Lpee;

    const-string v1, "DiagnosisFeature__clearcut_max_samples_per_counter"

    const-wide/16 v4, 0xc8

    .line 9
    invoke-virtual {v0, v1, v4, v5}, Lpec;->c(Ljava/lang/String;J)Lpee;

    move-result-object v1

    sput-object v1, Lswg;->f:Lpee;

    const-string v1, "DiagnosisFeature__debug_diag_enabled"

    .line 10
    invoke-virtual {v0, v1, v3}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lswg;->g:Lpee;

    const-string v1, "DiagnosisFeature__enable_clearcut_in_dynamite"

    .line 11
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "DiagnosisFeature__increment_learning_context_refcount_for_background_work"

    .line 12
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "DiagnosisFeature__log_system_health_metrics_on_train_uploaded"

    .line 13
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lswg;->h:Lpee;

    const-string v1, "DiagnosisFeature__log_tasks_not_run_not_their_turn"

    .line 14
    invoke-virtual {v0, v1, v3}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "DiagnosisFeature__log_tensorflow_error_messages"

    .line 15
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lswg;->i:Lpee;

    const-string v1, "DiagnosisFeature__production_diag_enabled"

    .line 16
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lswg;->j:Lpee;

    const-string v1, "DiagnosisFeature__stop_wrapping_or_ignoring_runtime_exceptions"

    .line 17
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lswg;->a:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lswg;->b:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lswg;->c:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lswg;->d:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lswg;->e:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    sget-object v0, Lswg;->f:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lswg;->g:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lswg;->h:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lswg;->i:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lswg;->j:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
