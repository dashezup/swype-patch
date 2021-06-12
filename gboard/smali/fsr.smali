.class public final Lfsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkti;

.field static final b:Lkti;

.field public static final c:Lkti;

.field static final d:Lkti;

.field static final e:Lkti;

.field static final f:Lkti;

.field static final g:Lkti;

.field static final h:Lkti;

.field public static final i:Lkti;

.field static final j:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "dynamic_rate_limit_scaling_strategy"

    const-string v1, "EXPONENTIAL"

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lfsr;->a:Lkti;

    const-string v0, "c2q_pill_popup_rate_limit_ms"

    const-wide/16 v1, 0x2710

    .line 2
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lfsr;->b:Lkti;

    const-string v0, "dynamic_rate_limit_candidate_types"

    const-string v1, "GIF_SEARCHABLE_TEXT,EXPRESSION_SEARCHABLE_TEXT"

    .line 3
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lfsr;->c:Lkti;

    const-string v0, "dynamic_rate_limit_store_impressions_in_preferences"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfsr;->d:Lkti;

    const-string v0, "c2q_pill_popup_max_rate_limit_ms"

    const-wide/32 v1, 0x5265c00

    .line 5
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lfsr;->e:Lkti;

    const-string v0, "dynamic_rate_limit_interaction_strategy"

    const-string v1, "RESET"

    .line 6
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lfsr;->f:Lkti;

    const-string v0, "dynamic_rate_limit_scale_factor"

    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lfsr;->g:Lkti;

    const-string v0, "dynamic_rate_limit_preferences_version"

    const-wide/16 v1, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lfsr;->h:Lkti;

    const-string v0, "pill_ui_use_dynamic_rate_limit"

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfsr;->i:Lkti;

    const-string v0, "dynamic_rate_limit_pref_key_prefix"

    const-string v1, "pref_key_dynamic_rate_limit_impressions_"

    .line 10
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lfsr;->j:Lkti;

    return-void
.end method
