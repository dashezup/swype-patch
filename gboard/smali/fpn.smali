.class public final Lfpn;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "enable_nga"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfpn;->a:Lkti;

    const-string v0, "nga_write_text_through_decoder"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfpn;->b:Lkti;

    const-string v0, "nga_enable_firstrun_flow"

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfpn;->c:Lkti;

    const-string v0, "nga_first_run_show_num_sessions"

    const-wide/16 v2, 0x3

    .line 4
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lfpn;->d:Lkti;

    const-string v0, "nga_hold_back_dictation_until_first_run_done"

    .line 5
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfpn;->e:Lkti;

    const-string v0, "nga_always_show_education_tip_for_testing"

    .line 6
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfpn;->f:Lkti;

    const-string v0, "nga_audio_level_ignore_time_interval_ms"

    const-wide/16 v1, 0x64

    .line 7
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lfpn;->g:Lkti;

    const-string v0, "nga_ack_keyboard_config_timeout_ms"

    const-wide/16 v1, 0x3e8

    .line 8
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lfpn;->h:Lkti;

    return-void
.end method
