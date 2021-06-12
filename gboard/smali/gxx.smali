.class public final Lgxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkti;

.field static final b:Lkti;

.field static final c:Lkti;

.field public static final d:Lkti;

.field static final e:Lkti;

.field static final f:Lkti;

.field public static final g:Lkti;

.field static final h:Lkti;

.field static final i:Lkti;

.field public static final j:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "spellchecker_always_show_suggestions"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgxx;->a:Lkti;

    const-string v0, "spellchecker_max_suggestion_count"

    const-wide/16 v2, 0x5

    .line 2
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lgxx;->b:Lkti;

    const-string v0, "spellchecker_clear_markups_when_suspended"

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgxx;->c:Lkti;

    const-string v0, "spellchecker_enable_rule_trigger"

    .line 4
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgxx;->d:Lkti;

    const-string v0, "spellchecker_resume_typo_ratio"

    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    invoke-static {v0, v2}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lgxx;->e:Lkti;

    const-string v0, "spellchecker_suspend_typo_ratio"

    .line 6
    invoke-static {v0, v2}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lgxx;->f:Lkti;

    const-string v0, "spellchecker_enable_language_trigger"

    .line 7
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgxx;->g:Lkti;

    const-string v0, "spellchecker_language_redetect_threshold"

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lgxx;->h:Lkti;

    const-string v0, "spellchecker_language_prob_threshold"

    const v2, 0x3f333333    # 0.7f

    .line 9
    invoke-static {v0, v2}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lgxx;->i:Lkti;

    const-string v0, "enable_new_spellchecker"

    .line 10
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgxx;->j:Lkti;

    return-void
.end method
