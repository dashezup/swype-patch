.class public final Lcjl;
.super Lknc;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field private final b:Lciw;

.field private final c:Lcjo;

.field private final d:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field private final f:Lrmr;

.field private final g:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcjl;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lciw;Lcjo;Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    const-string v0, "ConceptPredictorEngineLoader"

    .line 1
    invoke-direct {p0, v0}, Lknc;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lcjl;->g:Llqp;

    iput-object p1, p0, Lcjl;->b:Lciw;

    iput-object p2, p0, Lcjl;->c:Lcjo;

    iput-object p3, p0, Lcjl;->d:Ljava/util/List;

    iput-object p4, p0, Lcjl;->e:Landroid/content/Context;

    .line 3
    sget-object p3, Lkmv;->a:Lkmv;

    const/16 p4, 0x9

    .line 4
    invoke-virtual {p3, p4}, Lkmv;->e(I)Lrms;

    move-result-object p3

    iput-object p3, p0, Lcjl;->f:Lrmr;

    .line 5
    invoke-virtual {p2, p1}, Lcka;->o(Lckc;)V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/Locale;
    .locals 4

    .line 1
    sget-object v0, Lcjh;->g:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcjh;->aI:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {p0, v0}, Lcko;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_1

    const-class v2, Lcjl;

    .line 4
    invoke-static {v2}, Lqfk;->y(Ljava/lang/Class;)Lqfg;

    move-result-object v2

    const-string v3, "keyboard locales"

    .line 5
    invoke-virtual {v2, v3, p0}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "supported locales"

    .line 6
    invoke-virtual {v2, p0, v0}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static c(Ljava/util/List;)Lrtz;
    .locals 7

    .line 1
    sget-object v0, Lrue;->b:Lrue;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Lkti;

    .line 3
    sget-object v3, Lcjh;->ak:Lkti;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lczq;->s:Lkti;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lczq;->i:Lkti;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lmzd;->e(Lsks;[Lkti;)V

    const/4 v2, 0x7

    new-array v2, v2, [Lkti;

    sget-object v3, Lcjh;->ap:Lkti;

    aput-object v3, v2, v4

    sget-object v3, Lcjh;->aq:Lkti;

    aput-object v3, v2, v5

    sget-object v3, Lcjh;->at:Lkti;

    aput-object v3, v2, v6

    sget-object v3, Lcjh;->as:Lkti;

    aput-object v3, v2, v1

    sget-object v1, Lczq;->g:Lkti;

    const/4 v3, 0x4

    aput-object v1, v2, v3

    sget-object v1, Lczq;->h:Lkti;

    const/4 v3, 0x5

    aput-object v1, v2, v3

    sget-object v1, Lczq;->f:Lkti;

    const/4 v3, 0x6

    aput-object v1, v2, v3

    .line 4
    invoke-static {v0, v2}, Lmzd;->d(Lsks;[Lkti;)V

    .line 5
    sget-object v1, Lruc;->f:Lruc;

    .line 6
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 7
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v2

    const v3, 0x7f1309ed

    .line 8
    invoke-virtual {v2, v3}, Llzd;->K(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lczq;->a:Lkti;

    new-instance v3, Lmcg;

    .line 9
    invoke-direct {v3, v2, v5}, Lmcg;-><init>(Lkti;I)V

    sget-object v2, Lmce;->a:Lqex;

    .line 10
    invoke-static {p0, v2}, Lqnj;->n(Ljava/lang/Iterable;Lqex;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-virtual {v3, p0}, Lmcg;->j(Ljava/lang/Iterable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_1
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 12
    check-cast v2, Lruc;

    iget v3, v2, Lruc;->a:I

    or-int/2addr v3, v5

    iput v3, v2, Lruc;->a:I

    iput-boolean p0, v2, Lruc;->b:Z

    .line 13
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lruc;

    const-string v1, "t2e_enabled"

    .line 14
    invoke-virtual {v0, v1, p0}, Lsks;->ai(Ljava/lang/String;Lruc;)V

    sget-object p0, Lruc;->f:Lruc;

    .line 15
    invoke-virtual {p0}, Lskx;->q()Lsks;

    move-result-object p0

    .line 16
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v1

    const v2, 0x7f1309cc

    invoke-virtual {v1, v2}, Llzd;->K(I)Z

    move-result v1

    iget-boolean v2, p0, Lsks;->c:Z

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v4, p0, Lsks;->c:Z

    :cond_2
    iget-object v2, p0, Lsks;->b:Lskx;

    .line 18
    check-cast v2, Lruc;

    iget v3, v2, Lruc;->a:I

    or-int/2addr v3, v5

    iput v3, v2, Lruc;->a:I

    iput-boolean v1, v2, Lruc;->b:Z

    .line 19
    invoke-virtual {p0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lruc;

    const-string v1, "emoji_preference_on"

    .line 20
    invoke-virtual {v0, v1, p0}, Lsks;->ai(Ljava/lang/String;Lruc;)V

    .line 21
    sget-object p0, Lrtz;->d:Lrtz;

    .line 22
    invoke-virtual {p0}, Lskx;->q()Lsks;

    move-result-object p0

    .line 21
    sget-object v1, Lrub;->q:Lrub;

    iget-boolean v2, p0, Lsks;->c:Z

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v4, p0, Lsks;->c:Z

    :cond_3
    iget-object v2, p0, Lsks;->b:Lskx;

    .line 24
    check-cast v2, Lrtz;

    iget v1, v1, Lrub;->s:I

    iput v1, v2, Lrtz;->b:I

    iget v1, v2, Lrtz;->a:I

    or-int/2addr v1, v5

    iput v1, v2, Lrtz;->a:I

    .line 25
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrue;

    iget-boolean v1, p0, Lsks;->c:Z

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v4, p0, Lsks;->c:Z

    :cond_4
    iget-object v1, p0, Lsks;->b:Lskx;

    .line 27
    check-cast v1, Lrtz;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lrtz;->c:Lrue;

    iget v0, v1, Lrtz;->a:I

    or-int/2addr v0, v6

    iput v0, v1, Lrtz;->a:I

    .line 29
    invoke-virtual {p0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lrtz;

    return-object p0
.end method


# virtual methods
.method public final b(Lcjn;Ljava/util/Set;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    iget-object v0, p1, Lcjn;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Lrty;->f:Lrty;

    .line 3
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 2
    sget-object v1, Lrub;->q:Lrub;

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrty;

    iget v1, v1, Lrub;->s:I

    iput v1, v2, Lrty;->b:I

    iget v1, v2, Lrty;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lrty;->a:I

    .line 5
    sget-object v1, Lrue;->b:Lrue;

    .line 6
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkti;

    .line 7
    sget-object v5, Lcjh;->al:Lkti;

    aput-object v5, v2, v3

    sget-object v5, Lcjh;->am:Lkti;

    aput-object v5, v2, v4

    sget-object v5, Lcjh;->an:Lkti;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {v1, v2}, Lmzd;->e(Lsks;[Lkti;)V

    .line 8
    sget-object v2, Lruc;->f:Lruc;

    .line 9
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget v5, p1, Lcjn;->i:F

    iget-boolean v7, v2, Lsks;->c:Z

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_1
    iget-object v7, v2, Lsks;->b:Lskx;

    .line 10
    check-cast v7, Lruc;

    iget v8, v7, Lruc;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lruc;->a:I

    iput v5, v7, Lruc;->d:F

    .line 8
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lruc;

    const-string v5, "predictor_unk_threshold"

    .line 11
    invoke-virtual {v1, v5, v2}, Lsks;->ai(Ljava/lang/String;Lruc;)V

    sget-object v2, Lruc;->f:Lruc;

    .line 12
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget v5, p1, Lcjn;->n:F

    iget-boolean v7, v2, Lsks;->c:Z

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_2
    iget-object v7, v2, Lsks;->b:Lskx;

    .line 14
    check-cast v7, Lruc;

    iget v8, v7, Lruc;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lruc;->a:I

    iput v5, v7, Lruc;->d:F

    .line 13
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lruc;

    const-string v5, "query_prediction_slope"

    .line 15
    invoke-virtual {v1, v5, v2}, Lsks;->ai(Ljava/lang/String;Lruc;)V

    sget-object v2, Lruc;->f:Lruc;

    .line 16
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget v5, p1, Lcjn;->o:F

    iget-boolean v7, v2, Lsks;->c:Z

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_3
    iget-object v7, v2, Lsks;->b:Lskx;

    .line 18
    check-cast v7, Lruc;

    iget v8, v7, Lruc;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lruc;->a:I

    iput v5, v7, Lruc;->d:F

    .line 19
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lruc;

    const-string v5, "query_prediction_intercept"

    .line 20
    invoke-virtual {v1, v5, v2}, Lsks;->ai(Ljava/lang/String;Lruc;)V

    iget-boolean v2, p1, Lcjn;->k:Z

    if-eqz v2, :cond_4

    iget v2, p1, Lcjn;->j:F

    goto :goto_0

    .line 76
    :cond_4
    sget-object v2, Lcjh;->ao:Lkti;

    .line 21
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 20
    :goto_0
    sget-object v5, Lruc;->f:Lruc;

    .line 22
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_5

    .line 23
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v3, v5, Lsks;->c:Z

    :cond_5
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 24
    check-cast v7, Lruc;

    iget v8, v7, Lruc;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lruc;->a:I

    iput v2, v7, Lruc;->d:F

    .line 23
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lruc;

    const-string v7, "query_prediction_score_threshold"

    .line 25
    invoke-virtual {v1, v7, v5}, Lsks;->ai(Ljava/lang/String;Lruc;)V

    iget-boolean v5, p1, Lcjn;->m:Z

    if-eqz v5, :cond_6

    iget v2, p1, Lcjn;->l:F

    :cond_6
    sget-object v5, Lruc;->f:Lruc;

    .line 26
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_7

    .line 27
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v3, v5, Lsks;->c:Z

    :cond_7
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 28
    check-cast v7, Lruc;

    iget v8, v7, Lruc;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lruc;->a:I

    iput v2, v7, Lruc;->d:F

    .line 27
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lruc;

    const-string v5, "tenor_query_threshold"

    .line 29
    invoke-virtual {v1, v5, v2}, Lsks;->ai(Ljava/lang/String;Lruc;)V

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lruc;->f:Lruc;

    .line 31
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_8

    .line 32
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_8
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 33
    check-cast v5, Lruc;

    .line 34
    invoke-virtual {v5}, Lruc;->b()V

    iget-object v5, v5, Lruc;->e:Lslj;

    .line 35
    invoke-static {p2, v5}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 32
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lruc;

    const-string v2, "renderable_emojis"

    .line 36
    invoke-virtual {v1, v2, p2}, Lsks;->ai(Ljava/lang/String;Lruc;)V

    .line 37
    :cond_9
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrue;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_a

    .line 38
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_a
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 39
    check-cast v1, Lrty;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lrty;->d:Lrue;

    iget p2, v1, Lrty;->a:I

    or-int/2addr p2, v6

    iput p2, v1, Lrty;->a:I

    iget-object p2, p0, Lcjl;->d:Ljava/util/List;

    .line 41
    invoke-static {p2}, Lcjl;->c(Ljava/util/List;)Lrtz;

    move-result-object p2

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_b

    .line 42
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_b
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 43
    check-cast v1, Lrty;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lrty;->e:Lrtz;

    iget p2, v1, Lrty;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, Lrty;->a:I

    .line 45
    sget-object p2, Lsai;->d:Lsai;

    .line 46
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    iget-object v1, p1, Lcjn;->c:Ljava/lang/String;

    iget-boolean v2, p2, Lsks;->c:Z

    if-eqz v2, :cond_c

    .line 45
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v3, p2, Lsks;->c:Z

    :cond_c
    iget-object v2, p2, Lsks;->b:Lskx;

    .line 47
    check-cast v2, Lsai;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lsai;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lsai;->a:I

    iput-object v1, v2, Lsai;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lsai;

    .line 49
    invoke-virtual {v0, p2}, Lsks;->ah(Lsai;)V

    sget-object p2, Lsai;->d:Lsai;

    .line 50
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    iget-object v1, p1, Lcjn;->b:Ljava/lang/String;

    iget-boolean v2, p2, Lsks;->c:Z

    if-eqz v2, :cond_d

    .line 51
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v3, p2, Lsks;->c:Z

    :cond_d
    iget-object v2, p2, Lsks;->b:Lskx;

    .line 52
    check-cast v2, Lsai;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lsai;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lsai;->a:I

    iput-object v1, v2, Lsai;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lsai;

    .line 54
    invoke-virtual {v0, p2}, Lsks;->ah(Lsai;)V

    sget-object p2, Lsai;->d:Lsai;

    .line 55
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    iget-object v1, p1, Lcjn;->f:Ljava/lang/String;

    iget-boolean v2, p2, Lsks;->c:Z

    if-eqz v2, :cond_e

    .line 56
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v3, p2, Lsks;->c:Z

    :cond_e
    iget-object v2, p2, Lsks;->b:Lskx;

    .line 57
    check-cast v2, Lsai;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lsai;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lsai;->a:I

    iput-object v1, v2, Lsai;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lsai;

    .line 59
    invoke-virtual {v0, p2}, Lsks;->ah(Lsai;)V

    sget-object p2, Lsai;->d:Lsai;

    .line 60
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    iget-object v1, p1, Lcjn;->d:Ljava/lang/String;

    iget-boolean v2, p2, Lsks;->c:Z

    if-eqz v2, :cond_f

    .line 61
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v3, p2, Lsks;->c:Z

    :cond_f
    iget-object v2, p2, Lsks;->b:Lskx;

    .line 62
    check-cast v2, Lsai;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lsai;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lsai;->a:I

    iput-object v1, v2, Lsai;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lsai;

    .line 64
    invoke-virtual {v0, p2}, Lsks;->ah(Lsai;)V

    sget-object p2, Lsai;->d:Lsai;

    .line 65
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    iget-object v1, p1, Lcjn;->e:Ljava/lang/String;

    iget-boolean v2, p2, Lsks;->c:Z

    if-eqz v2, :cond_10

    .line 66
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v3, p2, Lsks;->c:Z

    :cond_10
    iget-object v2, p2, Lsks;->b:Lskx;

    .line 67
    check-cast v2, Lsai;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lsai;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lsai;->a:I

    iput-object v1, v2, Lsai;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lsai;

    .line 70
    invoke-virtual {v0, p2}, Lsks;->ah(Lsai;)V

    sget-object p2, Lsai;->d:Lsai;

    .line 71
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    iget-object p1, p1, Lcjn;->h:Ljava/lang/String;

    iget-boolean v1, p2, Lsks;->c:Z

    if-eqz v1, :cond_11

    .line 72
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v3, p2, Lsks;->c:Z

    :cond_11
    iget-object v1, p2, Lsks;->b:Lskx;

    .line 73
    check-cast v1, Lsai;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lsai;->a:I

    or-int/2addr v2, v4

    iput v2, v1, Lsai;->a:I

    iput-object p1, v1, Lsai;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsai;

    .line 75
    invoke-virtual {v0, p1}, Lsks;->ah(Lsai;)V

    iget-object p1, p0, Lcjl;->b:Lciw;

    .line 76
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrty;

    invoke-interface {p1, p2}, Lciw;->d(Lrty;)V

    return-void
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Lcjl;->d:Ljava/util/List;

    .line 1
    invoke-static {v0}, Lcjl;->a(Ljava/util/List;)Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lrty;->f:Lrty;

    .line 3
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 2
    sget-object v2, Lrub;->q:Lrub;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lrty;

    iget v2, v2, Lrub;->s:I

    iput v2, v1, Lrty;->b:I

    iget v2, v1, Lrty;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lrty;->a:I

    .line 2
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrty;

    iget-object v1, p0, Lcjl;->b:Lciw;

    .line 5
    invoke-interface {v1, v0}, Lciw;->e(Lrty;)V

    iget-object v0, p0, Lcjl;->c:Lcjo;

    iget-object v1, p0, Lcjl;->b:Lciw;

    .line 6
    invoke-virtual {v0, v1}, Lcka;->p(Lckc;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcjl;->c:Lcjo;

    .line 7
    invoke-virtual {v2, v0}, Lcjo;->j(Ljava/util/Locale;)Lcjn;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcjn;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    sget-object v2, Lcjh;->ar:Lkti;

    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 29
    sget v2, Lqmm;->b:I

    .line 30
    sget-object v2, Lqqw;->a:Lqqw;

    .line 29
    invoke-virtual {p0, v0, v2}, Lcjl;->b(Lcjn;Ljava/util/Set;)V

    goto/16 :goto_3

    .line 31
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, v0, Lcjn;->d:Ljava/lang/String;

    .line 10
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v3

    sget-object v4, Lsbb;->b:Lsbb;

    .line 12
    invoke-static {v4, v2, v3}, Lskx;->L(Lskx;Ljava/io/InputStream;Lskl;)Lskx;

    move-result-object v3

    check-cast v3, Lsbb;

    new-instance v4, Ljava/util/HashSet;

    .line 13
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v3, Lsbb;->a:Lslj;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsba;

    iget-object v5, v5, Lsba;->a:Lslj;

    .line 15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsbd;

    iget v7, v6, Lsbd;->a:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_4

    iget v7, v6, Lsbd;->b:I

    invoke-static {v7}, Lsbv;->i(I)I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    iget-object v6, v6, Lsbd;->c:Ljava/lang/String;

    .line 16
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 10
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :catch_0
    sget-object v2, Lcjl;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 18
    check-cast v2, Lqsj;

    const/16 v3, 0x8d

    const-string v4, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader"

    const-string v5, "allEmojisInMapping"

    const-string v6, "ConceptPredictorEngineLoader.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "cannot parse the emoji mapping"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashSet;

    .line 19
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 20
    :goto_2
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v2

    new-instance v3, Lcjj;

    invoke-direct {v3, p0, v0}, Lcjj;-><init>(Lcjl;Lcjn;)V

    .line 21
    invoke-virtual {v2, v3}, Lkvz;->d(Lkvb;)V

    new-instance v3, Lcjk;

    invoke-direct {v3, p0, v0}, Lcjk;-><init>(Lcjl;Lcjn;)V

    .line 22
    invoke-virtual {v2, v3}, Lkvz;->c(Lkvb;)V

    iget-object v0, p0, Lcjl;->f:Lrmr;

    iput-object v0, v2, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {v2}, Lkvz;->a()Lkvf;

    move-result-object v0

    .line 24
    sget-object v2, Lkoz;->c:Lkoz;

    iget-object v3, p0, Lcjl;->e:Landroid/content/Context;

    iget-object v5, p0, Lcjl;->f:Lrmr;

    sget-object v6, Lkrk;->a:Lkrk;

    .line 25
    invoke-virtual {v2, v3, v5, v6}, Lkoz;->a(Landroid/content/Context;Lrmr;Lkrk;)Lrmo;

    move-result-object v2

    .line 26
    invoke-static {v2}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v2

    new-instance v3, Lcji;

    invoke-direct {v3, v4}, Lcji;-><init>(Ljava/util/Set;)V

    iget-object v4, p0, Lcjl;->f:Lrmr;

    .line 27
    invoke-virtual {v2, v3, v4}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lkvm;->E(Lkvf;)V

    .line 29
    :goto_3
    iget-object v0, p0, Lcjl;->g:Llqp;

    .line 31
    sget-object v2, Ldlx;->aX:Ldlx;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_6
    iget-object v0, p0, Lcjl;->c:Lcjo;

    .line 32
    invoke-virtual {v0}, Lcka;->m()V

    iget-object v0, p0, Lcjl;->g:Llqp;

    .line 33
    sget-object v2, Ldlx;->aY:Ldlx;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
