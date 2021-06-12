.class public final Lhuq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkti;

.field static final b:Lkti;

.field static final c:Lkti;

.field static final d:Lkti;

.field public static final e:Lkti;

.field public static final f:Lkti;

.field public static final g:Lkti;

.field public static final h:Lkti;

.field public static final i:Lkti;

.field static final j:Lkti;

.field static final k:Lkti;

.field static final l:Lkti;

.field public static final m:Lkti;

.field public static final n:Lkti;

.field public static final o:Lkti;

.field public static final p:Lkti;

.field public static final q:Lkti;

.field public static final r:Lkti;

.field static final s:Lkti;

.field static final t:Lkti;

.field static final u:Lkti;

.field static final v:Lkti;

.field static final w:Lkti;

.field public static final x:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "enable_voice_promo"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->a:Lkti;

    const-string v0, "enable_romanized_indic_voice_promo"

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->b:Lkti;

    const-string v0, "voice_promo_input_method_entries"

    const-string v2, "en-IN"

    .line 3
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->c:Lkti;

    const-string v0, "auto_start_voice_app_whitelist"

    const-string v2, "com.google.android.apps.inputmethod.inputboxes"

    .line 4
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->d:Lkti;

    const-string v0, "enable_ondevice_auto_download"

    .line 5
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->e:Lkti;

    const-string v0, "enable_voice_clear_button"

    .line 6
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->f:Lkti;

    const-string v0, "enable_permission_overlay"

    .line 7
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->g:Lkti;

    const-string v0, "ondevice_input_method_entries"

    const-string v2, "en-US"

    .line 8
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->h:Lkti;

    const-string v0, "fallback_ondevice_input_method_entries"

    const-string v2, "de-DE,en-AU,en-CA,en-GB,en-IN,en-US,es-ES,es-US,fr-FR,hi-IN,id-ID,it-IT,nl-NL,pt-BR,ru-RU"

    .line 9
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->i:Lkti;

    const-string v0, "s3_asr_language_tags_list"

    const-string v2, "af,am,ar-ae,ar-bh,ar-dj,ar-dz,ar-eg,ar-ly,ar-ma,ar-om,ar-sa,ar-sd,ar-tn,az-az,bn-bd,bn-in,bs,ca,cs,de-at,de-be,de-ch,de-de,de-lu,el-cy,el-gr,en-au,en-ca,en-gb,en-in,en-ke,en-ng,en-ph,en-us,en-za,es-419,es-ar,es-es,es-mx,es-us,et-ee,eu-es,fa,fi,fr-002,fr-be,fr-ca,fr-ch,fr-fr,gl-es,gu-in,hi-in,hr,hu,hy-am,in,is,it-ch,it-it,iw-il,ja-jp,jv-latn,ka-ge,km-kh,kn-in,ko,lo-la,lt,lv,ml-in,mr-in,ms-bn,ms-my,ms-sg,nb,ne-in,ne-np,nl-be,nl-nl,pl,pt-002,pt-ao,pt-br,pt-mo,pt-pt,ro-md,ro-ro,ru-by,ru-kg,ru-ru,si-lk,sk,sl,sr-latn-rs,srp-latn-me,su-latn,sv-fi,sv-se,sw,ta-in,ta-lk,ta-sg,te-in,th-th,tl,tr-cy,tr-tr,ur-in,ur-pk,zh-cn,zh-hk,zh-tw,"

    .line 10
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->j:Lkti;

    const-string v0, "unified_ime_timeout"

    const-wide/16 v2, 0x1388

    .line 11
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->k:Lkti;

    const-string v0, "s3_langid_languages_list"

    const-string v2, "af,ar,bg,ca,cs,da,de,el,en,es,eu,fa,fi,fr,gl,hi,hr,hu,in,is,it,iw,ja,ko,lt,ms,nb,nl,pl,pt,ro,ru,sk,sl,sr,sv,th,tl,tr,uk,vi,zh,zu,"

    .line 12
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->l:Lkti;

    const-string v0, "s3_experiment_recognizer_routing_key"

    const-string v2, ""

    .line 13
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->m:Lkti;

    const-string v0, "s3_server_down_uri"

    const-string v2, "https://www.google.com/m/voice-search/down?pair="

    .line 14
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->n:Lkti;

    const-string v0, "s3_sandbox_up_uri"

    const-string v2, "https://voice-search-staging.sandbox.google.com/m/voice-search/up?sky=rad_b924-18a3-c08b-451c&amp;pair="

    .line 15
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->o:Lkti;

    const-string v0, "s3_server_up_uri"

    const-string v2, "https://www.google.com/m/voice-search/up?pair="

    .line 16
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->p:Lkti;

    const-string v0, "s3_sandbox_down_uri"

    const-string v2, "https://voice-search-staging.sandbox.google.com/m/voice-search/down?sky=rad_b924-18a3-c08b-451c&amp;pair="

    .line 17
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->q:Lkti;

    const-string v0, "enable_voice_donation_flow"

    .line 18
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->r:Lkti;

    const-string v0, "voice_donation_banner_max_wait_time_millis"

    const-wide/16 v2, 0xbb8

    .line 19
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->s:Lkti;

    const-string v0, "voice_message_sent_times_before_promo_donation"

    const-wide/16 v4, 0x1

    .line 20
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->t:Lkti;

    const-string v0, "voice_donation_consent_duration_millis"

    const-wide v4, 0x39ef8b000L

    .line 21
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->u:Lkti;

    const-string v0, "voice_donation_renewal_duration_millis"

    const-wide v4, 0x1cf7c5800L

    .line 22
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->v:Lkti;

    const-string v0, "voice_typing_for_accessibility_start_delay_time_millis"

    .line 23
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->w:Lkti;

    const-string v0, "ondevice_dictation_performance_evaluation_enabled"

    .line 24
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhuq;->x:Lkti;

    const-string v0, "hide_offline_speech_recognition"

    .line 25
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    return-void
.end method
