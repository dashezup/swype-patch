.class public final Lbwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lktj;


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;

.field public static final c:Lkti;

.field public static final d:Lkti;

.field public static final e:Lkti;

.field public static final f:Lkti;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Llzd;

.field public final i:Lmde;

.field private final j:Z

.field private final k:Llrf;

.field private l:Lqmm;

.field private m:Lqmm;

.field private n:Lqmm;

.field private o:Lqmm;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "country_cutout_switches_fl"

    const-string v1, "US,USA,840,CA,CAN,124,BR,BRA,076,ID,IDN,360,AU,AUS,036,MX,MEX,484,NG,NGA,566,AR,ARG,032,ES,ESP,724,CO,COL,170,PE,PER,604,CL,CHL,152,GT,GTM,320,VE,VEN,862,EC,ECU,218"

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lbwb;->a:Lkti;

    const-string v0, "country_cutout_switches_dp"

    const-string v1, "AT,BE,BG,CY,CZ,DE,DK,EE,ES,FI,FR,GR,HR,HU,IE,IT,LT,LU,LV,MT,NL,PL,PT,RO,SE,SI,SK,GB"

    .line 2
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lbwb;->b:Lkti;

    const-string v0, "country_cutout_switches_ac"

    const-string v1, "US,USA,840"

    .line 3
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lbwb;->c:Lkti;

    const-string v0, "fl_requires_setting_for_user_metrics"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lbwb;->d:Lkti;

    const-string v0, "fl_skip_country_check"

    .line 5
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lbwb;->e:Lkti;

    const-string v0, "phenotype_based_fl_status"

    .line 6
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lbwb;->f:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lbwb;->r:Ljava/lang/Boolean;

    new-instance v2, Lbwa;

    .line 2
    invoke-direct {v2, p0}, Lbwa;-><init>(Lbwb;)V

    iput-object v2, p0, Lbwb;->i:Lmde;

    iput-object p1, p0, Lbwb;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iput-object v0, p0, Lbwb;->h:Llzd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbwb;->j:Z

    iput-object v1, p0, Lbwb;->k:Llrf;

    .line 4
    invoke-static {}, Lbwb;->e()Lqmm;

    move-result-object p1

    iput-object p1, p0, Lbwb;->l:Lqmm;

    .line 5
    invoke-static {}, Lbwb;->f()Lqmm;

    move-result-object p1

    iput-object p1, p0, Lbwb;->m:Lqmm;

    .line 6
    invoke-static {}, Lbwb;->g()Lqmm;

    move-result-object p1

    iput-object p1, p0, Lbwb;->n:Lqmm;

    .line 7
    invoke-static {}, Lbwb;->h()Lqmm;

    move-result-object p1

    iput-object p1, p0, Lbwb;->o:Lqmm;

    sget-object p1, Lbwb;->e:Lkti;

    .line 8
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbwb;->p:Z

    sget-object p1, Lbwb;->f:Lkti;

    .line 9
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbwb;->q:Z

    return-void
.end method

.method private static d(Lkti;)Lqmm;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkti;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x2c

    .line 2
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->g()Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->e()Lqfz;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lqmm;->t(Ljava/lang/Iterable;)Lqmm;

    move-result-object p0

    return-object p0
.end method

.method private static e()Lqmm;
    .locals 1

    sget-object v0, Lbwb;->a:Lkti;

    .line 1
    invoke-static {v0}, Lbwb;->d(Lkti;)Lqmm;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lqmm;
    .locals 1

    .line 1
    sget-object v0, Lmet;->e:Lkti;

    invoke-static {v0}, Lbwb;->d(Lkti;)Lqmm;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lqmm;
    .locals 1

    sget-object v0, Lbwb;->b:Lkti;

    .line 1
    invoke-static {v0}, Lbwb;->d(Lkti;)Lqmm;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lqmm;
    .locals 1

    sget-object v0, Lbwb;->c:Lkti;

    .line 1
    invoke-static {v0}, Lbwb;->d(Lkti;)Lqmm;

    move-result-object v0

    return-object v0
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lbwb;->l:Lqmm;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lbwb;->m:Lqmm;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final k(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lbwb;->n:Lqmm;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final l(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lbwb;->o:Lqmm;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final m(Z)V
    .locals 4

    .line 1
    sget-object v0, Lmet;->d:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lbwb;->q:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    .line 2
    :cond_2
    iget-boolean p1, p0, Lbwb;->q:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 1
    :goto_0
    iget-object v2, p0, Lbwb;->k:Llrf;

    .line 2
    sget-object v3, Lmhb;->i:Lmhb;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v2, v3, v1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lmdf;->a()Lmdf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lmdf;->a:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lmdf;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v2, v1}, Lbwb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lbwb;->i(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lbwb;->j(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1}, Lbwb;->k(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    invoke-direct {p0, p1}, Lbwb;->l(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object v0, p1

    move-object v2, v0

    move-object v3, v2

    .line 6
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-direct {p0, p2}, Lbwb;->i(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    invoke-direct {p0, p2}, Lbwb;->j(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 9
    invoke-direct {p0, p2}, Lbwb;->k(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 10
    invoke-direct {p0, p2}, Lbwb;->l(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    move-object v4, p2

    move-object v5, v4

    :goto_1
    iget-boolean v6, p0, Lbwb;->j:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 11
    sget-boolean v6, Lmnt;->a:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    sget-object v9, Lbwb;->d:Lkti;

    .line 12
    invoke-interface {v9}, Lkti;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lbwb;->h:Llzd;

    const v10, 0x7f1309ef

    .line 13
    invoke-virtual {v9, v10}, Llzd;->K(I)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    xor-int/lit8 v10, v9, 0x1

    if-nez v6, :cond_5

    iget-boolean v11, p0, Lbwb;->p:Z

    if-nez v11, :cond_5

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v11, 0x1

    :goto_5
    and-int/2addr v10, v11

    if-nez v9, :cond_7

    iget-object v11, p0, Lbwb;->g:Landroid/content/Context;

    .line 16
    invoke-static {v11}, Lecp;->a(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lbwb;->h:Llzd;

    const v12, 0x7f130aa4

    .line 17
    invoke-virtual {v11, v12}, Llzd;->K(I)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v11, 0x0

    :goto_7
    if-nez v6, :cond_9

    iget-boolean v12, p0, Lbwb;->p:Z

    if-nez v12, :cond_9

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v2, 0x1

    :goto_9
    and-int/2addr v2, v11

    if-nez v6, :cond_c

    if-eqz v3, :cond_a

    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_a
    if-eqz v5, :cond_b

    .line 21
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v4, 0x1

    :goto_b
    if-nez v6, :cond_f

    if-eqz p1, :cond_d

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    :cond_d
    if-eqz p2, :cond_e

    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_c

    :cond_e
    const/4 p1, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 p1, 0x1

    :goto_d
    iget-object p2, p0, Lbwb;->r:Ljava/lang/Boolean;

    if-eqz p2, :cond_10

    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, v2, :cond_12

    :cond_10
    if-eqz v2, :cond_11

    .line 25
    sget-object p2, Lmes;->a:Lmer;

    invoke-static {p2}, Llvr;->b(Llvj;)V

    goto :goto_e

    .line 26
    :cond_11
    sget-object p2, Lmes;->a:Lmer;

    invoke-static {p2}, Llvr;->c(Llvj;)V

    .line 27
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lbwb;->r:Ljava/lang/Boolean;

    .line 28
    :cond_12
    invoke-static {v10, v4, p1}, Lecu;->a(ZZZ)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-boolean p1, p0, Lbwb;->p:Z

    const/4 p2, 0x3

    const/4 v2, 0x6

    const/4 v6, 0x2

    if-eqz v9, :cond_13

    const/4 p1, 0x7

    goto :goto_f

    :cond_13
    if-eqz p1, :cond_14

    const/16 p1, 0x8

    goto :goto_f

    :cond_14
    if-nez v0, :cond_15

    if-nez v1, :cond_15

    const/4 p1, 0x6

    goto :goto_f

    :cond_15
    if-nez v0, :cond_16

    const/4 p1, 0x4

    goto :goto_f

    :cond_16
    if-nez v1, :cond_17

    const/4 p1, 0x5

    goto :goto_f

    .line 29
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_18

    const/4 p1, 0x3

    goto :goto_f

    .line 30
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_19

    const/4 p1, 0x1

    goto :goto_f

    .line 31
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x2

    goto :goto_f

    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_f
    iget-object v0, p0, Lbwb;->k:Llrf;

    .line 32
    sget-object v1, Legk;->an:Legk;

    new-array v9, v6, [Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v8

    .line 34
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v9, v7

    .line 32
    invoke-virtual {v0, v1, v9}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1b

    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1b

    if-nez v5, :cond_1b

    const/4 p2, 0x1

    goto :goto_10

    :cond_1b
    if-nez v3, :cond_1c

    if-eqz v5, :cond_1c

    .line 36
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1c

    const/4 p2, 0x2

    goto :goto_10

    :cond_1c
    if-eqz v3, :cond_1d

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1d

    if-eqz v5, :cond_1d

    .line 38
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_10

    :cond_1d
    if-nez v3, :cond_1e

    if-nez v5, :cond_1e

    const/4 p2, 0x6

    goto :goto_10

    :cond_1e
    const/4 p2, 0x0

    .line 35
    :goto_10
    iget-object p1, p0, Lbwb;->k:Llrf;

    sget-object v0, Legk;->ao:Legk;

    new-array v1, v6, [Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v8

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v7

    .line 41
    invoke-virtual {p1, v0, v1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0, v10}, Lbwb;->m(Z)V

    :cond_1f
    return-void
.end method

.method public final fp(Ljava/util/Set;)V
    .locals 4

    sget-object v0, Lbwb;->d:Lkti;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lbwb;->g:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lecp;->b(Landroid/content/Context;)Lkti;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lbwb;->a:Lkti;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lbwb;->e()Lqmm;

    move-result-object v0

    iput-object v0, p0, Lbwb;->l:Lqmm;

    const/4 v0, 0x1

    .line 5
    :cond_0
    sget-object v1, Lmet;->e:Lkti;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lbwb;->f()Lqmm;

    move-result-object v0

    iput-object v0, p0, Lbwb;->m:Lqmm;

    const/4 v0, 0x1

    :cond_1
    sget-object v1, Lbwb;->e:Lkti;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lbwb;->p:Z

    const/4 v0, 0x1

    :cond_2
    sget-object v1, Lbwb;->b:Lkti;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Lbwb;->g()Lqmm;

    move-result-object v0

    iput-object v0, p0, Lbwb;->n:Lqmm;

    const/4 v0, 0x1

    :cond_3
    sget-object v1, Lbwb;->c:Lkti;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {}, Lbwb;->h()Lqmm;

    move-result-object v0

    iput-object v0, p0, Lbwb;->o:Lqmm;

    const/4 v0, 0x1

    :cond_4
    sget-object v1, Lbwb;->f:Lkti;

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbwb;->q:Z

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Lbwb;->b()V

    return-void

    :cond_6
    if-eqz v2, :cond_7

    .line 16
    invoke-static {}, Lecu;->c()Z

    move-result p1

    invoke-direct {p0, p1}, Lbwb;->m(Z)V

    :cond_7
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwb;->b()V

    return-void
.end method
