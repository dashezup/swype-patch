.class public final Lfvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field static final b:Lkti;

.field public static c:Lkti;

.field static final d:Lkti;

.field static final e:Lkti;

.field static final f:Lkti;

.field static final g:Lkti;

.field public static final h:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "content_suggestion_app_whitelist"

    const-string v1, "-com.facebook.katana,-com.facebook.pages.app"

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lfvl;->a:Lkti;

    const-string v0, "content_suggestion_language_tag_whitelist"

    const-string v1, "*"

    .line 2
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lfvl;->b:Lkti;

    const-string v0, "delete_character_on_content_suggestion_interaction_app_restriction"

    const-string v1, "-com.google.android.gm"

    .line 3
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lfvl;->d:Lkti;

    const-string v0, "content_suggestion_metadata_ui_timeout_ms"

    const-wide/16 v1, 0x7d0

    .line 4
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lfvl;->e:Lkti;

    const-string v0, "content_suggestion_metadata_network_timeout_ms"

    const-wide/16 v1, 0x7530

    .line 5
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lfvl;->f:Lkti;

    const-string v0, "content_suggestion_metadata_cache_max_age_seconds"

    const-wide/32 v1, 0x127500

    .line 6
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lfvl;->g:Lkti;

    const-string v0, "content_suggestion_no_suggestion_error_state_reset_time_ms"

    const-wide/16 v1, 0xfa0

    .line 7
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lfvl;->h:Lkti;

    return-void
.end method
