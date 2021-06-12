.class public final Lgal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;

.field public static final c:Lkti;

.field public static final d:Lkti;

.field static final e:Lkti;

.field static final f:Lkti;

.field static final g:Lkti;

.field static final h:Lkti;

.field static final i:Lkti;

.field static final j:Lkti;

.field static final k:Lkti;

.field static final l:Lkti;

.field static final m:Lkti;

.field static final n:Lkti;

.field static final o:Lkti;

.field static final p:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "enable_fast_access_bar"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgal;->a:Lkti;

    const-string v0, "fast_access_bar_app_whitelist"

    const-string v2, ""

    .line 2
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lgal;->b:Lkti;

    const-string v0, "fast_access_bar_show_threshold"

    const-wide/16 v2, 0x5

    .line 3
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lgal;->c:Lkti;

    const-string v0, "fast_access_bar_enable_variants_popup_view"

    .line 4
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgal;->d:Lkti;

    const-string v0, "enable_fast_access_bar_auto_add_space"

    .line 5
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgal;->e:Lkti;

    const-string v0, "fast_access_bar_auto_add_space_language_blacklist"

    const-string v4, "zh,ja,ko,th"

    .line 6
    invoke-static {v0, v4}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lgal;->f:Lkti;

    const-string v0, "fast_access_bar_auto_add_space_punctuation_whitelist"

    const-string v4, ".!"

    .line 7
    invoke-static {v0, v4}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lgal;->g:Lkti;

    const-string v0, "fast_access_bar_internal_dialog_enabled"

    .line 8
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgal;->h:Lkti;

    const-string v0, "fast_access_bar_enabled_keyboard_types"

    const-string v4, "prime,digit,symbol,alphabet_qwerty,alphabet_12keys,tri_state_digit"

    .line 9
    invoke-static {v0, v4}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lgal;->i:Lkti;

    const-string v0, "fast_access_bar_enable_designated_variant"

    .line 10
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgal;->j:Lkti;

    const-string v0, "fast_access_bar_variant_size_ratio"

    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v0, v4}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lgal;->k:Lkti;

    const-string v0, "fast_access_bar_enable_frequently_used"

    .line 12
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgal;->l:Lkti;

    const-string v0, "fast_access_bar_fixed_slot"

    .line 13
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lgal;->m:Lkti;

    const-string v0, "fast_access_bar_frequent_previous_months"

    const-wide/16 v2, 0x1

    .line 14
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lgal;->n:Lkti;

    const-string v0, "fast_access_bar_enable_offboarding_tooltip"

    .line 15
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgal;->o:Lkti;

    const-string v0, "fast_access_bar_offboarding_time_diffs_in_seconds"

    const-string v1, "259200"

    .line 16
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lgal;->p:Lkti;

    return-void
.end method
