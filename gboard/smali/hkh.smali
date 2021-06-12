.class public final Lhkh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final A:Lkti;

.field static final B:Lkti;

.field static final C:Lkti;

.field static final D:Lkti;

.field static final E:Lkti;

.field static final F:Lkti;

.field static final G:Lkti;

.field static final H:Lkti;

.field static final I:Lkti;

.field public static final J:Lkti;

.field public static final K:Lkti;

.field static final L:Lkti;

.field static final M:Lkti;

.field static final N:Lkti;

.field static final O:Lkti;

.field public static final P:Lkti;

.field public static final Q:Lkti;

.field public static final R:Lkti;

.field public static final S:Lkti;

.field public static final T:Lkti;

.field public static final a:Lkti;

.field public static final b:Lkti;

.field static final c:Lkti;

.field static final d:Lkti;

.field public static final e:Lkti;

.field public static final f:Lkti;

.field static final g:Lkti;

.field public static final h:Lkti;

.field static final i:Lkti;

.field static final j:Lkti;

.field public static final k:Lkti;

.field static final l:Lkti;

.field public static final m:Lkti;

.field static final n:Lkti;

.field public static final o:Lkti;

.field public static final p:Lkti;

.field static final q:Lkti;

.field static final r:Lkti;

.field static final s:Lkti;

.field public static final t:Lkti;

.field public static final u:Lkti;

.field static final v:Lkti;

.field static final w:Lkti;

.field static final x:Lkti;

.field static final y:Lkti;

.field static final z:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "debug_service_enable_training_cache"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "tiresias_lm_personalization_supported_model_names"

    const-string v2, ""

    .line 2
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->a:Lkti;

    const-string v0, "tiresias_superpacks_manifest_url"

    .line 3
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->b:Lkti;

    const-string v0, "tiresias_training_minimum_sessions"

    const-wide/16 v3, 0x1

    .line 4
    invoke-static {v0, v3, v4}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->c:Lkti;

    const-string v0, "key_locale_cutout_switches_lm"

    .line 5
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->d:Lkti;

    const-string v0, "tiresias_federated_language_model_prefix"

    const-string v5, "gboard/language_model/"

    .line 6
    invoke-static {v0, v5}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->e:Lkti;

    const-string v0, "tiresias_training_period_seconds"

    const-wide/16 v5, 0xe10

    .line 7
    invoke-static {v0, v5, v6}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->f:Lkti;

    const-string v0, "tiresias_enabled"

    .line 8
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->g:Lkti;

    const-string v0, "tiresias_personalization_training_period_seconds"

    const-wide/16 v5, 0x5460

    .line 9
    invoke-static {v0, v5, v6}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->h:Lkti;

    const-string v0, "bcp_names_enabled"

    .line 10
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->i:Lkti;

    const-string v0, "tiresias_enable_gif_logging"

    .line 11
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->j:Lkti;

    const-string v0, "tiresias_touch_data_batch_size"

    .line 12
    invoke-static {v0, v3, v4}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->k:Lkti;

    const-string v0, "tiresias_training_requires_idle"

    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v3}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->l:Lkti;

    const-string v0, "tiresias_enable_voice_logging"

    .line 14
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->m:Lkti;

    const-string v0, "tiresias_brella_in_app_enabled"

    .line 15
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->n:Lkti;

    const-string v0, "tiresias_lm_personalization_enabled"

    .line 16
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->o:Lkti;

    const-string v0, "tiresias_language_model_training_enabled"

    .line 17
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->p:Lkti;

    const-string v0, "tiresias_brella_in_app_batch_cancellation_enabled"

    .line 18
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->q:Lkti;

    const-string v0, "dynamic_population_names_enabled"

    .line 19
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->r:Lkti;

    const-string v0, "tiresias_touch_data_enabled"

    .line 20
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->s:Lkti;

    const-string v0, "tiresias_registration_interval_seconds"

    const-wide/16 v4, 0x3840

    .line 21
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->t:Lkti;

    const-string v0, "tiresias_language_model_federated_training_population"

    .line 22
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->u:Lkti;

    const-string v0, "tiresias_write_interval_millis"

    const-wide/32 v4, 0x493e0

    .line 23
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->v:Lkti;

    const-string v0, "tiresias_cursor_move_enabled"

    .line 24
    invoke-static {v0, v3}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->w:Lkti;

    const-string v0, "tiresias_erasure_requires_idle"

    .line 25
    invoke-static {v0, v3}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->x:Lkti;

    const-string v0, "tiresias_erasure_period_days"

    const-wide/16 v4, 0x3f

    .line 26
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->y:Lkti;

    const-string v0, "tiresias_training_min_battery_percent"

    const-wide/16 v6, 0x19

    .line 27
    invoke-static {v0, v6, v7}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->z:Lkti;

    const-string v0, "tiresias_erasure_requires_charging"

    .line 28
    invoke-static {v0, v3}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->A:Lkti;

    const-string v0, "tiresias_chip_enabled"

    .line 29
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->B:Lkti;

    const-string v0, "tiresias_training_heartbeat_deadline_minutes"

    const-wide/16 v6, 0xb40

    .line 30
    invoke-static {v0, v6, v7}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->C:Lkti;

    const-string v0, "tiresias_training_strict_timing"

    .line 31
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->D:Lkti;

    const-string v0, "tiresias_training_log_tf_error_messages"

    .line 32
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->E:Lkti;

    const-string v0, "tiresias_federated_training_api_address"

    const-string v6, "https://federatedml-pa.googleapis.com"

    .line 33
    invoke-static {v0, v6}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->F:Lkti;

    const-string v0, "tiresias_max_ttl_days"

    .line 34
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->G:Lkti;

    const-string v0, "tiresias_max_count"

    const-wide/16 v4, 0x5dc

    .line 35
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->H:Lkti;

    const-string v0, "tiresias_training_retrain_limit"

    const-wide/16 v4, 0x14

    .line 36
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->I:Lkti;

    const-string v0, "p13n_trainer_override_deadline_ms"

    const-wide/16 v4, 0x0

    .line 37
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->J:Lkti;

    const-string v0, "tiresias_speech_personalization_enabled"

    .line 38
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->K:Lkti;

    const-string v0, "tiresias_throttling_period_millis"

    const-wide/32 v6, 0x927c0

    .line 39
    invoke-static {v0, v6, v7}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->L:Lkti;

    const-string v0, "tiresias_training_requires_charging"

    .line 40
    invoke-static {v0, v3}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->M:Lkti;

    const-string v0, "tiresias_training_requires_unmetered_network"

    .line 41
    invoke-static {v0, v3}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->N:Lkti;

    const-string v0, "tiresias_max_voice_cache_size_kb"

    const-wide/16 v6, 0x5000

    .line 42
    invoke-static {v0, v6, v7}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->O:Lkti;

    const-string v0, "tiresias_override_deadline_ms"

    .line 43
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->P:Lkti;

    const-string v0, "p13n_file_extension_whitelist"

    const-string v4, "ckp,tflite,syms,csym"

    .line 44
    invoke-static {v0, v4}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->Q:Lkti;

    const-string v0, "tiresias_speech_personalization_supported_model_names"

    .line 45
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->R:Lkti;

    const-string v0, "sanity_check_eval_superpacks_pack_name"

    .line 46
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    const-string v0, "sanity_check_eval_superpacks_manifest_url"

    .line 47
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    const-string v0, "sanity_check_eval_superpacks_enabled"

    .line 48
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "tiresias_schedule_one_off"

    .line 49
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "tiresias_write_to_micore"

    .line 50
    invoke-static {v0, v3}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->S:Lkti;

    const-string v0, "tiresias_write_to_ekho"

    .line 51
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhkh;->T:Lkti;

    return-void
.end method
