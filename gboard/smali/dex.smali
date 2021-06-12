.class public final Ldex;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "enable_promotion_of_multi_term_matches_in_emoji_search"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldex;->a:Lkti;

    const-string v0, "enable_multilingual_emoji_search"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldex;->b:Lkti;

    const-string v0, "enable_exact_match_for_emoji_search"

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldex;->c:Lkti;

    const-string v0, "enable_variants_popup_in_emoji_search_filter_view"

    .line 4
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldex;->d:Lkti;

    const-string v0, "enable_variants_indicator_in_emoji_search_filter_view"

    .line 5
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldex;->e:Lkti;

    const-string v0, "enable_variants_popup_in_emoji_search_result"

    .line 6
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldex;->f:Lkti;

    const-string v0, "enable_variants_indicator_in_emoji_search_result"

    .line 7
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldex;->g:Lkti;

    return-void
.end method
