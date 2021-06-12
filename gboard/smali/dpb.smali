.class public final Ldpb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lkti;

.field public static final B:Lkti;

.field public static final C:Lkti;

.field public static final D:Lkti;

.field public static final E:Lkti;

.field public static final F:Lkti;

.field public static final G:Lkti;

.field public static final H:Lkti;

.field public static final I:Lkti;

.field public static final J:Lkti;

.field public static final K:Lkti;

.field public static final L:Lkti;

.field static final M:Lkti;

.field public static final N:Lkti;

.field public static final O:Lkti;

.field public static final P:Lkti;

.field public static final Q:Lkti;

.field public static final R:Lkti;

.field public static final S:Lkti;

.field public static final T:Lkti;

.field public static final U:Lkti;

.field public static final V:Lkti;

.field public static final W:Lkti;

.field static final a:Lkti;

.field static final b:Lkti;

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

.field static final t:Lkti;

.field static final u:Lkti;

.field static final v:Lkti;

.field public static final w:Lkti;

.field public static final x:Lkti;

.field static final y:Lkti;

.field public static final z:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "stickers_minimum_bitmoji_version"

    const-wide/32 v1, 0x9ae412

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->a:Lkti;

    const-string v0, "minimum_bitmoji_content_provider_api_version"

    const-wide/32 v1, 0x408d5716

    .line 2
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->b:Lkti;

    const-string v0, "enable_bitmoji_open_search_box"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->c:Lkti;

    const-string v0, "enable_universal_media_access_point"

    .line 4
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->d:Lkti;

    const-string v0, "enable_emoji_tall_view"

    .line 5
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->e:Lkti;

    const-string v0, "enable_expression_tall_view"

    .line 6
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->f:Lkti;

    const-string v0, "enable_content_suggestion_in_emoji_keyboard"

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->g:Lkti;

    const-string v0, "enable_short_content_suggestion_strip"

    .line 8
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->h:Lkti;

    const-string v0, "enable_emoji_kitchen_mixing"

    .line 9
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->i:Lkti;

    const-string v0, "enable_m2_horizontal_scroll"

    .line 10
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->j:Lkti;

    const-string v0, "emotion_model_enabled_in_gif_tab"

    .line 11
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->k:Lkti;

    const-string v0, "c2q_rules_enabled_in_gif_tab"

    .line 12
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->l:Lkti;

    const-string v0, "limit_gif_search_query_suggestion"

    const-wide/16 v3, 0x2

    .line 13
    invoke-static {v0, v3, v4}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->m:Lkti;

    const-string v0, "enable_emoji_access_point"

    .line 14
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->n:Lkti;

    const-string v0, "federatedc2q_conv2query_candidates_enabled"

    .line 15
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->o:Lkti;

    const-string v0, "federatedc2q_conv2gif_candidates_enabled"

    .line 16
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->p:Lkti;

    const-string v0, "enable_conv2expression_candidates"

    .line 17
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->q:Lkti;

    const-string v0, "enable_magic_g"

    .line 18
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->r:Lkti;

    const-string v0, "enable_magic_g_locales"

    const-string v3, "de,en,es,fr,it,pt"

    .line 19
    invoke-static {v0, v3}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->s:Lkti;

    const-string v0, "enable_magic_g_rate_limit"

    .line 20
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->t:Lkti;

    const-string v0, "disable_magic_g_rate_limit_locales"

    const-string v3, ""

    .line 21
    invoke-static {v0, v3}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->u:Lkti;

    const-string v0, "enable_magic_g_no_query_repetition"

    .line 22
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->v:Lkti;

    const-string v0, "enable_magic_g_no_suboptimum_query_repetition"

    .line 23
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->w:Lkti;

    const-string v0, "enable_conv2query_for_chevron_ui"

    .line 24
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->x:Lkti;

    const-string v0, "c2q_expression_federated_id_enabled"

    .line 25
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->y:Lkti;

    const-string v0, "enable_feature_cards"

    .line 26
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "enable_tenor_gif_search"

    .line 27
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->z:Lkti;

    const-string v0, "enable_tenor_autocomplete_trending_type"

    .line 28
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->A:Lkti;

    const-string v0, "enable_tenor_sticker_search"

    .line 29
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->B:Lkti;

    const-string v0, "tenor_content_filter_level_for_proactive_surfaces"

    const-string v3, "high"

    .line 30
    invoke-static {v0, v3}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->C:Lkti;

    const-string v0, "enable_expression_content_cache"

    .line 31
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->D:Lkti;

    const-string v0, "bitmoji_refresh_duration_hours"

    const-wide/16 v3, 0x3

    .line 32
    invoke-static {v0, v3, v4}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->E:Lkti;

    const-string v0, "content_suggestion_tenor_collection_url_param"

    const-string v3, "emoji_kitchen_v5"

    .line 33
    invoke-static {v0, v3}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->F:Lkti;

    const-string v0, "maestro_app_whitelist"

    const-string v3, "com.whatsapp,com.facebook.orca"

    .line 34
    invoke-static {v0, v3}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->G:Lkti;

    const-string v0, "content_suggestion_supported_mime_types"

    const-string v3, "image/png"

    .line 35
    invoke-static {v0, v3}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->H:Lkti;

    const-string v0, "enable_clear_input_and_select_upon_share_text"

    .line 36
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "enable_search_corpus"

    .line 37
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "debug_power_save_mode"

    .line 38
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "enable_universal_media_more_emoji_btn"

    .line 39
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "enable_fallback_art_corpus_to_universal_media"

    .line 40
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->I:Lkti;

    const-string v0, "enable_prioritize_recent_stickers"

    .line 41
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->J:Lkti;

    const-string v0, "enable_prioritize_recent_gifs"

    .line 42
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->K:Lkti;

    const-string v0, "set_gif_proactive_categories_bold"

    .line 43
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->L:Lkti;

    const-string v0, "enable_sticker_reorder_activity"

    .line 44
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->M:Lkti;

    const-string v0, "default_sticker_tab_open_to_featured_pack"

    .line 45
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->N:Lkti;

    const-string v0, "add_featured_pack_on_sticker_share"

    .line 46
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->O:Lkti;

    const-string v0, "c2q_min_query_score_override"

    const v2, 0x41133333    # 9.2f

    .line 47
    invoke-static {v0, v2}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->P:Lkti;

    const-string v0, "enable_bitmoji_fetcher"

    .line 48
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->Q:Lkti;

    const-string v0, "enable_get_bitmoji_card"

    .line 49
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->R:Lkti;

    const-string v0, "max_impressions_of_install_bitmoji_card"

    const-wide/16 v2, -0x1

    .line 50
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->S:Lkti;

    const-string v0, "deprecate_mini_stickers"

    .line 51
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->T:Lkti;

    const-string v0, "show_mini_stickers_deprecation_banner"

    .line 52
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->U:Lkti;

    const-string v0, "deprecate_mini_stickers_promo"

    .line 53
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->V:Lkti;

    const-string v0, "enable_voice_dictation_in_expression_search"

    .line 54
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpb;->W:Lkti;

    return-void
.end method
