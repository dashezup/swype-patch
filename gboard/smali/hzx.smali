.class public final Lhzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;

.field public static final c:Lkti;

.field public static final d:Lkti;

.field public static final e:Lkti;

.field public static final f:Lkti;

.field public static final g:Lkti;

.field public static final h:Lkti;

.field public static final i:Lkti;

.field public static final j:Lkti;

.field public static final k:Lkti;

.field public static final l:Lkti;

.field public static final m:Lkti;

.field public static final n:Lkti;

.field public static final o:Lkti;

.field public static final p:Lkti;

.field public static final q:Lkti;

.field public static final r:Lkti;

.field public static final s:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "speech_ondevice_locales"

    const-string v1, "en-US"

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhzx;->a:Lkti;

    const-string v0, "force_small_language_pack_download"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhzx;->b:Lkti;

    const-string v0, "use_ogg_opus_encoder"

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhzx;->c:Lkti;

    const-string v0, "force_speech_language_pack_updates"

    .line 4
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhzx;->d:Lkti;

    const-string v0, "enable_fallback_ondevice_recognizer"

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhzx;->e:Lkti;

    const-string v0, "enable_ondevice_recognizer"

    .line 6
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhzx;->f:Lkti;

    const-string v0, "enable_voice_ellipsis"

    .line 7
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhzx;->g:Lkti;

    const-string v0, "use_soda_jni_lib"

    .line 8
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "enable_soda_fallback_ondevice_recognizer"

    .line 9
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "use_sanbox_s3_server"

    .line 10
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhzx;->h:Lkti;

    const-string v0, "enable_mic_open_after_s3_connection"

    .line 11
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhzx;->i:Lkti;

    const-string v0, "enable_fallback_on_s3_connection_failure"

    .line 12
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhzx;->j:Lkti;

    const-string v0, "s3_connection_timeout"

    const-wide/16 v2, 0x1388

    .line 13
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhzx;->k:Lkti;

    const-string v0, "enable_soda_ondevice_recognizer"

    .line 14
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "s3_ignore_janky_partials"

    .line 15
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhzx;->l:Lkti;

    const-string v0, "enable_s3_auto_punctuation"

    .line 16
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhzx;->m:Lkti;

    const-string v0, "speech_superpacks_manifest_url"

    const-string v2, "https://dl.google.com/android/voice/gboard/en_us/ondevice_recognizer/superpacks-manifest-20191115.json"

    .line 17
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhzx;->n:Lkti;

    const-string v0, "speech_superpacks_small_lps_manifest_url"

    const-string v2, "https://dl.google.com/android/voice/gboard/terse/superpacks-manifest-20191212.json"

    .line 18
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhzx;->o:Lkti;

    const-string v0, "personalized_ondevice_speech_recognizer_name"

    const-string v2, ""

    .line 19
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhzx;->p:Lkti;

    const-string v0, "ondevice_perf_eval_audio_superpacks_manifest_url"

    const-string v2, "https://dl.google.com/android/voice/gboard/ondevice_eval/superpacks-manifest-20200528.json"

    .line 20
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhzx;->q:Lkti;

    const-string v0, "ondevice_dictation_performance_evaluation_version"

    const-wide/32 v2, 0x1343cae

    .line 21
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhzx;->r:Lkti;

    const-string v0, "ondevice_perf_eval_foreground_execution_enabled"

    .line 22
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhzx;->s:Lkti;

    return-void
.end method
