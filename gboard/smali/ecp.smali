.class public final Lecp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;

.field public static final c:Lkti;

.field public static final d:Lkti;

.field static final e:Lkti;

.field public static final f:Lkti;

.field public static final g:Lkti;

.field public static final h:Lkti;

.field static final i:Lkti;

.field public static final j:Lkti;

.field public static final k:Lkti;

.field static final l:Lkti;

.field public static final m:Lkti;

.field public static final n:Lkti;

.field public static final o:Lkti;

.field public static final p:Lkti;

.field public static final q:Lkti;

.field static final r:Lkti;

.field public static final s:Lkti;

.field public static final t:Lkti;

.field private static u:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "keyboard_header_height_ratio"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lecp;->a:Lkti;

    const-string v0, "min_screen_height_inch_to_apply_bottom_gap"

    const v2, 0x40b33333    # 5.6f

    .line 2
    invoke-static {v0, v2}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lecp;->b:Lkti;

    const-string v0, "keyboard_body_height_ratio"

    .line 3
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lecp;->c:Lkti;

    const-string v0, "normal_keyboard_bottom_inch"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lecp;->d:Lkti;

    const-string v0, "normal_keyboard_deadzone_bottom_inch"

    .line 5
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lecp;->e:Lkti;

    const-string v0, "normal_keyboard_bottom_gap_from_screen_inch"

    .line 6
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lecp;->f:Lkti;

    const-string v0, "extends_touch_below_space"

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lecp;->g:Lkti;

    const-string v0, "extends_touch_below_space_height"

    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lecp;->h:Lkti;

    const-string v0, "enable_higher_keyboard_by_bottom_gap_new_user_timestamp"

    .line 9
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lecp;->i:Lkti;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "supports_battery_saver_theme"

    .line 10
    invoke-static {v4, v0}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lecp;->j:Lkti;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v5, "supports_dark_theme"

    .line 11
    invoke-static {v5, v0}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lecp;->k:Lkti;

    const-string v0, "enable_force_import_contacts_data_for_test"

    .line 12
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lecp;->l:Lkti;

    const-string v0, "enable_auto_float_keyboard_in_multi_window"

    .line 13
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lecp;->m:Lkti;

    const-string v0, "enable_auto_float_keyboard_in_freeform"

    .line 14
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lecp;->n:Lkti;

    const-string v0, "enable_auto_float_keyboard_in_landscape"

    .line 15
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lecp;->o:Lkti;

    const-string v0, "enable_full_backup_content"

    .line 16
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "enable_show_disabled_mic"

    .line 17
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lecp;->p:Lkti;

    const-string v0, "expression_disabled_when_emoji_kb_disallowed"

    .line 18
    invoke-static {v0, v3}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lecp;->q:Lkti;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    if-ge v0, v2, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    .line 27
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    const-string v2, "google"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "oneplus"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    int-to-long v4, v5

    const-string v0, "themed_nav_bar_style"

    .line 22
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lecp;->r:Lkti;

    const-string v0, "enable_key_correction_debug_visualizer"

    .line 23
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "enable_dynamic_candidate_partitioning"

    .line 24
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "transliterated_country_codes"

    const-string v1, "xt,xu,xv"

    .line 25
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    const-string v0, "enable_auxiliary_inputmethods_in_language_picker"

    .line 26
    invoke-static {v0, v3}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lecp;->s:Lkti;

    const-wide/16 v0, 0x5

    const-string v2, "reduce_logging_max_candidates_to_log"

    .line 27
    invoke-static {v2, v0, v1}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lecp;->t:Lkti;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lecp;->b(Landroid/content/Context;)Lkti;

    move-result-object p0

    invoke-interface {p0}, Lkti;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Lkti;
    .locals 1

    sget-object v0, Lecp;->u:Lkti;

    if-nez v0, :cond_0

    const v0, 0x7f13023a

    .line 1
    invoke-static {p0, v0}, Lktk;->c(Landroid/content/Context;I)Lkti;

    move-result-object p0

    sput-object p0, Lecp;->u:Lkti;

    :cond_0
    sget-object p0, Lecp;->u:Lkti;

    return-object p0
.end method
