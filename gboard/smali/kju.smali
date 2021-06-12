.class public final Lkju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;

.field public static final c:Lkti;

.field public static final d:Lkti;

.field public static final e:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "access_points_order"

    const-string v1, "search;smiley;sticker;gif_search;clipboard;settings;theme_setting;one_handed;textediting;share;translate;floating_keyboard"

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lkju;->a:Lkti;

    const-string v0, "enable_open_access_points_at_zero_state"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lkju;->b:Lkti;

    const-string v0, "enable_zero_state_candidates"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lkju;->c:Lkti;

    const-string v0, "app_disable_zero_state_access_points"

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lkju;->d:Lkti;

    const-string v0, "delay_to_show_zero_access_points_bar_on_view_group_empty_millis"

    const-wide/16 v1, 0x64

    .line 5
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lkju;->e:Lkti;

    return-void
.end method
