.class public final Ldwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lkti;

.field public static final B:Lkti;

.field public static final C:Lkti;

.field public static final D:Lkti;

.field public static final E:Lkti;

.field public static final F:Lkti;

.field static final a:Lkti;

.field static final b:Lkti;

.field static final c:Lkti;

.field static final d:Lkti;

.field static final e:Lkti;

.field static final f:Lkti;

.field static final g:Lkti;

.field static final h:Lkti;

.field public static final i:Lkti;

.field static final j:Lkti;

.field public static final k:Lkti;

.field static final l:Lkti;

.field static final m:Lkti;

.field static final n:Lkti;

.field static final o:Lkti;

.field static final p:Lkti;

.field static final q:Lkti;

.field static final r:Lkti;

.field static final s:Lkti;

.field static final t:Lkti;

.field static final u:Lkti;

.field public static final v:Lkti;

.field static final w:Lkti;

.field static final x:Lkti;

.field public static final y:Lkti;

.field public static final z:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "tenor_content_filter_level"

    const-string v1, "medium"

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->a:Lkti;

    const-string v0, "enable_tenor_sponsored_gif_for_language_tags"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->b:Lkti;

    const-string v0, "enable_sponsored_gif_campaign_manager_reporting"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->c:Lkti;

    const-string v0, "tenor_v2_dev_api_key"

    const-string v2, "AIzaSyAyimkuYQYF_FXVALexPuGQctUWRURdCYQ"

    .line 4
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->d:Lkti;

    const-string v0, "tenor_image_url_prefix"

    const-string v2, "https://media.tenor.com/images"

    .line 5
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->e:Lkti;

    const-string v0, "tenor_image_alternative_url_prefix"

    const-string v2, "https://media.tenor.co/images"

    .line 6
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->f:Lkti;

    const-string v0, "use_full_size_tenor_animated_stickers"

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->g:Lkti;

    const-string v0, "tenor_dev_api_key"

    const-string v2, "AB2ELZTOKHYP"

    .line 8
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->h:Lkti;

    const-string v0, "tenor_server_url_search"

    const-string v2, "https://g.tenor.com/v1/search"

    .line 9
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->i:Lkti;

    const-string v0, "tenor_server_url_search_v2"

    const-string v2, "https://tenor.googleapis.com/v2/search"

    .line 10
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->j:Lkti;

    const-string v0, "tenor_server_url_trending"

    const-string v2, "https://g.tenor.com/v1/trending"

    .line 11
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->k:Lkti;

    const-string v0, "tenor_server_url_trending_terms"

    const-string v2, "https://g.tenor.com/v1/trending_terms"

    .line 12
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->l:Lkti;

    const-string v0, "tenor_server_url_trending_terms_v2"

    const-string v2, "https://tenor.googleapis.com/v2/trending_terms"

    .line 13
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->m:Lkti;

    const-string v0, "tenor_server_url_categories"

    const-string v2, "https://g.tenor.com/v1/categories"

    .line 14
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->n:Lkti;

    const-string v0, "tenor_server_url_categories_v2"

    const-string v2, "https://tenor.googleapis.com/v2/categories"

    .line 15
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->o:Lkti;

    const-string v0, "tenor_server_url_search_suggestions"

    const-string v2, "https://g.tenor.com/v1/search_suggestions"

    .line 16
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->p:Lkti;

    const-string v0, "tenor_server_url_search_suggestions_v2"

    const-string v2, "https://tenor.googleapis.com/v2/search_suggestions"

    .line 17
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->q:Lkti;

    const-string v0, "tenor_server_url_autocomplete"

    const-string v2, "https://g.tenor.com/v1/autocomplete"

    .line 18
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->r:Lkti;

    const-string v0, "tenor_server_url_autocomplete_v2"

    const-string v2, "https://tenor.googleapis.com/v2/autocomplete"

    .line 19
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->s:Lkti;

    const-string v0, "tenor_server_url_share_tracking"

    const-string v2, "https://api.tenor.com/v1/registershare"

    .line 20
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->t:Lkti;

    const-string v0, "tenor_server_url_view_tracking"

    const-string v2, "https://api.tenor.com/v1/registerview"

    .line 21
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->u:Lkti;

    const-string v0, "tenor_server_url_featured"

    const-string v2, "https://tenor.googleapis.com/v2/featured"

    .line 22
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->v:Lkti;

    const-string v0, "m2_search_box_trending_search_cache_max_age_in_seconds"

    const-wide/16 v2, 0xe10

    .line 23
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->w:Lkti;

    const-string v0, "enable_tenor_search_v2_for_language_tags"

    .line 24
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->x:Lkti;

    const-string v0, "enable_tenor_category_for_language_tags"

    const-string v2, "en"

    .line 25
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->y:Lkti;

    const-string v0, "enable_tenor_category_v2_for_language_tags"

    .line 26
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->z:Lkti;

    const-string v0, "enable_tenor_autocomplete_for_language_tags"

    .line 27
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->A:Lkti;

    const-string v0, "enable_tenor_autocomplete_v2_for_language_tags"

    .line 28
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->B:Lkti;

    const-string v0, "enable_tenor_trending_search_term_for_language_tags"

    .line 29
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->C:Lkti;

    const-string v0, "enable_tenor_trending_term_v2_for_language_tags"

    .line 30
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->D:Lkti;

    const-string v0, "enable_tenor_suggested_search_term_for_language_tags"

    .line 31
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->E:Lkti;

    const-string v0, "enable_tenor_suggested_search_term_v2_for_language_tags"

    .line 32
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldwh;->F:Lkti;

    return-void
.end method
