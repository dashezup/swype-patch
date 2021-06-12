.class public final Lcpa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final A:Lkti;

.field public static final B:Lkti;

.field public static final C:Lkti;

.field static final D:Lkti;

.field public static final E:Lkti;

.field static final F:Lkti;

.field static final G:Lkti;

.field public static final H:Lkti;

.field public static final I:Lkti;

.field public static final J:Lkti;

.field public static final K:Lkti;

.field public static final L:Lkti;

.field public static final M:Lkti;

.field public static final N:Lkti;

.field public static final a:Lkti;

.field public static final b:Lkti;

.field public static final c:Lkti;

.field public static final d:Lkti;

.field public static final e:Lkti;

.field public static final f:Lkti;

.field static final g:Lkti;

.field public static final h:Lkti;

.field public static final i:Lkti;

.field public static final j:Lkti;

.field public static final k:Lkti;

.field static final l:Lkti;

.field public static final m:Lkti;

.field public static final n:Lkti;

.field public static final o:Lkti;

.field public static final p:Lkti;

.field public static final q:Lkti;

.field public static final r:Lkti;

.field public static final s:Lkti;

.field public static final t:Lkti;

.field public static final u:Lkti;

.field public static final v:Lkti;

.field public static final w:Lkti;

.field static final x:Lkti;

.field static final y:Lkti;

.field static final z:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "enable_spell_check_red_underline"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->a:Lkti;

    const-string v0, "debug_service_enable_latin_basic"

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "unload_user_history_on_device_locked"

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->b:Lkti;

    const-string v0, "enable_lang_id"

    .line 4
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->c:Lkti;

    const-string v0, "lang_id_superpacks_manifest_uri"

    const-string v2, "https://www.gstatic.com/android/keyboard/langid/20191018/superpacks_manifest.json"

    .line 5
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->d:Lkti;

    const-string v0, "lm_redirect_rule"

    const-string v2, ""

    .line 6
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->e:Lkti;

    const-string v0, "enable_data_file_manager"

    .line 7
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->f:Lkti;

    const-string v0, "load_dynamic_lm_synchronously"

    .line 8
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->g:Lkti;

    const-string v0, "contextual_appindexing_context_enabled"

    .line 9
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "lang_id_manifest_version"

    const-wide/32 v2, 0x134153f

    .line 10
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->h:Lkti;

    const-string v0, "enable_large_emoji_suggestion"

    .line 11
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->i:Lkti;

    sget-object v0, Lmnq;->a:[B

    const-string v2, "fst_model_params_overrides"

    .line 12
    invoke-static {v2, v0}, Lktk;->h(Ljava/lang/String;[B)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->j:Lkti;

    const-string v0, "skip_try_initialize"

    .line 13
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->k:Lkti;

    const-string v0, "unload_dynamic_lm_synchronously"

    .line 14
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->l:Lkti;

    const-string v0, "disable_secondary_lms_in_gsa"

    .line 15
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->m:Lkti;

    const-string v0, "apply_rule_based_lm"

    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->n:Lkti;

    const-string v0, "mark_misspelled_words"

    .line 17
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->o:Lkti;

    const-string v0, "use_historical_langid_result"

    .line 18
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->p:Lkti;

    const-string v0, "apply_identified_lm"

    .line 19
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->q:Lkti;

    const-string v0, "lang_id_wait_time_after_expired_notice_ms"

    const-wide/32 v3, 0x5265c00

    .line 20
    invoke-static {v0, v3, v4}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->r:Lkti;

    const-string v0, "lang_id_attempts_per_day"

    const-wide/32 v3, 0x186a0

    .line 21
    invoke-static {v0, v3, v4}, Lktk;->d(Ljava/lang/String;J)Lkti;

    const-string v0, "lang_id_max_notice_impressions"

    const-wide/16 v3, 0x1

    .line 22
    invoke-static {v0, v3, v4}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->s:Lkti;

    const-string v0, "enable_language_notice_timeout_millis"

    const-wide/32 v5, 0x1d4c0

    .line 23
    invoke-static {v0, v5, v6}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->t:Lkti;

    const-string v0, "lang_id_minimum_identification_count"

    const-wide/16 v5, 0xf

    .line 24
    invoke-static {v0, v5, v6}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->u:Lkti;

    const-string v0, "lang_id_minimum_vocabulary_size"

    const-wide/16 v7, 0x32

    .line 25
    invoke-static {v0, v7, v8}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->v:Lkti;

    const-string v0, "save_langid_result"

    .line 26
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->w:Lkti;

    const-string v0, "hide_voice_ime_suggestions"

    .line 27
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->x:Lkti;

    const-string v0, "suppress_auto_correction_flash"

    .line 28
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->y:Lkti;

    const-string v0, "eval_new_switched_lm"

    .line 29
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->z:Lkti;

    const-string v0, "delay_to_wait_for_suggestions_before_commit_ms"

    const-wide/16 v7, 0x28

    .line 30
    invoke-static {v0, v7, v8}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->A:Lkti;

    const-string v0, "enable_tflite_triggering_model"

    .line 31
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->B:Lkti;

    const-string v0, "fix_invalid_request_id"

    .line 32
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->C:Lkti;

    const-string v0, "delay_delight5_urgent_signal_process"

    .line 33
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->D:Lkti;

    const-string v0, "enable_shared_multilingual_user_history_lm"

    .line 34
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->E:Lkti;

    const-string v0, "use_action_down_coordinates_for_decode"

    .line 35
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->F:Lkti;

    const-string v0, "interpolate_action_up_down_coordinates_for_decode"

    .line 36
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->G:Lkti;

    const-string v0, "pruning_max_chars_to_read_before_or_after_cursor"

    .line 37
    invoke-static {v0, v7, v8}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->H:Lkti;

    const-string v0, "pruning_min_chars_before_cursor"

    const-wide/16 v7, 0x14

    .line 38
    invoke-static {v0, v7, v8}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->I:Lkti;

    const-string v0, "pruning_num_chars_to_trigger_pruning"

    const-wide/16 v7, 0x78

    .line 39
    invoke-static {v0, v7, v8}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->J:Lkti;

    const-string v0, "pruning_max_depth_to_keep_after_pruning"

    const-wide/16 v7, 0x2

    .line 40
    invoke-static {v0, v7, v8}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->K:Lkti;

    const-string v0, "pruning_nesting_depth_to_trigger_pruning"

    .line 41
    invoke-static {v0, v5, v6}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->L:Lkti;

    const-string v0, "max_emoji_shortcut_candidates"

    .line 42
    invoke-static {v0, v3, v4}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->M:Lkti;

    const-string v0, "enable_partial_commit_in_batch_edit"

    .line 43
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpa;->N:Lkti;

    return-void
.end method
