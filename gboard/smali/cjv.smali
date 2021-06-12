.class public final Lcjv;
.super Lknc;
.source "PG"


# instance fields
.field private final a:Lciw;

.field private final b:Lcjw;

.field private final c:Ljava/util/List;

.field private final d:Llqp;


# direct methods
.method public constructor <init>(Lciw;Lcjw;Ljava/util/List;)V
    .locals 1

    const-string v0, "ExpressiveConceptTriggeringEngineLoader"

    .line 1
    invoke-direct {p0, v0}, Lknc;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lcjv;->d:Llqp;

    iput-object p1, p0, Lcjv;->a:Lciw;

    iput-object p2, p0, Lcjv;->b:Lcjw;

    iput-object p3, p0, Lcjv;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p2, p1}, Lcka;->o(Lckc;)V

    return-void
.end method

.method public static a()Lrtz;
    .locals 5

    .line 1
    sget-object v0, Lrue;->b:Lrue;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    sget-object v1, Lrtz;->d:Lrtz;

    .line 4
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 3
    sget-object v2, Lrub;->p:Lrub;

    iget-boolean v3, v1, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_0
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 6
    check-cast v3, Lrtz;

    iget v2, v2, Lrub;->s:I

    iput v2, v3, Lrtz;->b:I

    iget v2, v3, Lrtz;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lrtz;->a:I

    .line 7
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrue;

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_1
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 9
    check-cast v2, Lrtz;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lrtz;->c:Lrue;

    iget v0, v2, Lrtz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lrtz;->a:I

    .line 11
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrtz;

    return-object v0
.end method

.method private final b()V
    .locals 3

    .line 1
    sget-object v0, Lrty;->f:Lrty;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 1
    sget-object v1, Lrub;->p:Lrub;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrty;

    iget v1, v1, Lrub;->s:I

    iput v1, v2, Lrty;->b:I

    iget v1, v2, Lrty;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lrty;->a:I

    .line 5
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrty;

    iget-object v1, p0, Lcjv;->a:Lciw;

    .line 6
    invoke-interface {v1, v0}, Lciw;->e(Lrty;)V

    iget-object v0, p0, Lcjv;->b:Lcjw;

    iget-object v1, p0, Lcjv;->a:Lciw;

    .line 7
    invoke-virtual {v0, v1}, Lcka;->p(Lckc;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Lcjh;->f:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcjv;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcjv;->c:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcjl;->a(Ljava/util/List;)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcjv;->b()V

    return-void

    :cond_1
    sget-object v0, Lcjh;->au:Lkti;

    .line 5
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcjv;->c:Ljava/util/List;

    .line 6
    invoke-static {v1, v0}, Lcko;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v1

    iget-object v2, p0, Lcjv;->c:Ljava/util/List;

    const-string v3, "lm locales"

    .line 8
    invoke-virtual {v1, v3, v2}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "supported locales"

    .line 9
    invoke-virtual {v1, v2, v0}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcjv;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Lcjv;->b:Lcjw;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcka;->k(Ljava/util/Locale;Ljava/lang/String;)Loct;

    move-result-object v0

    const-string v1, "concept_prediction_incomplete_sentence_score_weight"

    const-string v2, "concept_prediction_neutral_triggering_weight"

    const-string v3, "concept_prediction_triggering_threshold"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lcju;->a:Lcju;

    goto/16 :goto_3

    .line 13
    :cond_3
    invoke-virtual {v0}, Loct;->b()Ljava/io/File;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_4

    .line 15
    sget-object v0, Lcju;->a:Lcju;

    goto/16 :goto_3

    :cond_4
    array-length v7, v6

    .line 16
    invoke-static {}, Lcju;->a()Lcjt;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_9

    .line 17
    aget-object v10, v6, v9

    .line 18
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".tflite"

    .line 19
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 20
    invoke-virtual {v8, v10}, Lcjt;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v11, "token.csym"

    .line 21
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 22
    invoke-virtual {v8, v10}, Lcjt;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v11, ".blacklist"

    .line 23
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 24
    invoke-virtual {v8, v10}, Lcjt;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v11, ".whitelist"

    .line 25
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 26
    invoke-virtual {v8, v10}, Lcjt;->b(Ljava/lang/String;)V

    :cond_8
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, v0, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Lobg;->e()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 29
    invoke-virtual {v0, v3}, Lobg;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 30
    invoke-virtual {v8, v6}, Lcjt;->k(F)V

    .line 31
    invoke-virtual {v8, v4}, Lcjt;->f(Z)V

    .line 32
    :cond_a
    invoke-virtual {v0}, Lobg;->e()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 33
    invoke-virtual {v0, v2}, Lobg;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 34
    invoke-virtual {v8, v6}, Lcjt;->i(F)V

    .line 35
    invoke-virtual {v8, v4}, Lcjt;->e(Z)V

    .line 36
    :cond_b
    invoke-virtual {v0}, Lobg;->e()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 37
    invoke-virtual {v0, v1}, Lobg;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 38
    invoke-virtual {v8, v0}, Lcjt;->g(F)V

    .line 39
    invoke-virtual {v8, v4}, Lcjt;->d(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 41
    sget-object v6, Lcjw;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v6

    .line 40
    check-cast v6, Lqsj;

    invoke-interface {v6, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v6, 0xb5

    const-string v7, "com/google/android/apps/inputmethod/libs/crank/expressiveconcepttriggering/ExpressiveConceptTriggeringModelManager"

    const-string v9, "getModelFiles"

    const-string v10, "ExpressiveConceptTriggeringModelManager.java"

    invoke-interface {v0, v7, v9, v6, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v6, "Failed to parse parameters"

    invoke-interface {v0, v6}, Lqsj;->s(Ljava/lang/String;)V

    .line 41
    :cond_c
    :goto_2
    invoke-virtual {v8}, Lcjt;->a()Lcju;

    move-result-object v0

    .line 12
    :goto_3
    iget-object v6, v0, Lcju;->b:Ljava/lang/String;

    .line 42
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, v0, Lcju;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, v0, Lcju;->c:Ljava/lang/String;

    .line 45
    sget-object v6, Lrty;->f:Lrty;

    .line 46
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    .line 45
    sget-object v7, Lrub;->p:Lrub;

    iget-boolean v8, v6, Lsks;->c:Z

    if-eqz v8, :cond_d

    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v5, v6, Lsks;->c:Z

    :cond_d
    iget-object v8, v6, Lsks;->b:Lskx;

    .line 47
    check-cast v8, Lrty;

    iget v7, v7, Lrub;->s:I

    iput v7, v8, Lrty;->b:I

    iget v7, v8, Lrty;->a:I

    or-int/2addr v7, v4

    iput v7, v8, Lrty;->a:I

    .line 48
    sget-object v7, Lrue;->b:Lrue;

    .line 49
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    new-array v8, v4, [Lkti;

    sget-object v9, Lcjh;->av:Lkti;

    aput-object v9, v8, v5

    .line 50
    invoke-static {v7, v8}, Lmzd;->e(Lsks;[Lkti;)V

    iget-boolean v8, v0, Lcju;->g:Z

    if-eqz v8, :cond_f

    .line 51
    sget-object v8, Lruc;->f:Lruc;

    .line 52
    invoke-virtual {v8}, Lskx;->q()Lsks;

    move-result-object v8

    iget v9, v0, Lcju;->f:F

    iget-boolean v10, v8, Lsks;->c:Z

    if-eqz v10, :cond_e

    .line 51
    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v5, v8, Lsks;->c:Z

    :cond_e
    iget-object v10, v8, Lsks;->b:Lskx;

    .line 53
    check-cast v10, Lruc;

    iget v11, v10, Lruc;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lruc;->a:I

    iput v9, v10, Lruc;->d:F

    .line 51
    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v8

    check-cast v8, Lruc;

    .line 54
    invoke-virtual {v7, v3, v8}, Lsks;->ai(Ljava/lang/String;Lruc;)V

    goto :goto_4

    :cond_f
    new-array v3, v4, [Lkti;

    .line 60
    sget-object v8, Lcjh;->y:Lkti;

    aput-object v8, v3, v5

    .line 55
    invoke-static {v7, v3}, Lmzd;->f(Lsks;[Lkti;)V

    .line 54
    :goto_4
    iget-boolean v3, v0, Lcju;->i:Z

    if-eqz v3, :cond_11

    .line 56
    sget-object v3, Lruc;->f:Lruc;

    .line 57
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget v8, v0, Lcju;->h:F

    iget-boolean v9, v3, Lsks;->c:Z

    if-eqz v9, :cond_10

    .line 56
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_10
    iget-object v9, v3, Lsks;->b:Lskx;

    .line 58
    check-cast v9, Lruc;

    iget v10, v9, Lruc;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lruc;->a:I

    iput v8, v9, Lruc;->d:F

    .line 56
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lruc;

    .line 59
    invoke-virtual {v7, v2, v3}, Lsks;->ai(Ljava/lang/String;Lruc;)V

    goto :goto_5

    :cond_11
    new-array v2, v4, [Lkti;

    .line 65
    sget-object v3, Lcjh;->x:Lkti;

    aput-object v3, v2, v5

    .line 60
    invoke-static {v7, v2}, Lmzd;->f(Lsks;[Lkti;)V

    .line 59
    :goto_5
    iget-boolean v2, v0, Lcju;->k:Z

    if-eqz v2, :cond_13

    .line 61
    sget-object v2, Lruc;->f:Lruc;

    .line 62
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget v3, v0, Lcju;->j:F

    iget-boolean v8, v2, Lsks;->c:Z

    if-eqz v8, :cond_12

    .line 61
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_12
    iget-object v8, v2, Lsks;->b:Lskx;

    .line 63
    check-cast v8, Lruc;

    iget v9, v8, Lruc;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lruc;->a:I

    iput v3, v8, Lruc;->d:F

    .line 61
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lruc;

    .line 64
    invoke-virtual {v7, v1, v2}, Lsks;->ai(Ljava/lang/String;Lruc;)V

    goto :goto_6

    :cond_13
    new-array v1, v4, [Lkti;

    .line 96
    sget-object v2, Lcjh;->w:Lkti;

    aput-object v2, v1, v5

    .line 65
    invoke-static {v7, v1}, Lmzd;->f(Lsks;[Lkti;)V

    .line 66
    :goto_6
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrue;

    iget-boolean v2, v6, Lsks;->c:Z

    if-eqz v2, :cond_14

    .line 67
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v5, v6, Lsks;->c:Z

    :cond_14
    iget-object v2, v6, Lsks;->b:Lskx;

    .line 68
    check-cast v2, Lrty;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrty;->d:Lrue;

    iget v1, v2, Lrty;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lrty;->a:I

    .line 70
    invoke-static {}, Lcjv;->a()Lrtz;

    move-result-object v1

    iget-boolean v2, v6, Lsks;->c:Z

    if-eqz v2, :cond_15

    .line 71
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v5, v6, Lsks;->c:Z

    :cond_15
    iget-object v2, v6, Lsks;->b:Lskx;

    .line 72
    check-cast v2, Lrty;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrty;->e:Lrtz;

    iget v1, v2, Lrty;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lrty;->a:I

    .line 74
    sget-object v1, Lsai;->d:Lsai;

    .line 75
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object v2, v0, Lcju;->c:Ljava/lang/String;

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_16

    .line 74
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v5, v1, Lsks;->c:Z

    :cond_16
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 76
    check-cast v3, Lsai;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lsai;->a:I

    or-int/2addr v7, v4

    iput v7, v3, Lsai;->a:I

    iput-object v2, v3, Lsai;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsai;

    .line 78
    invoke-virtual {v6, v1}, Lsks;->ah(Lsai;)V

    sget-object v1, Lsai;->d:Lsai;

    .line 79
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object v2, v0, Lcju;->b:Ljava/lang/String;

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_17

    .line 80
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v5, v1, Lsks;->c:Z

    :cond_17
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 81
    check-cast v3, Lsai;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lsai;->a:I

    or-int/2addr v7, v4

    iput v7, v3, Lsai;->a:I

    iput-object v2, v3, Lsai;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsai;

    .line 84
    invoke-virtual {v6, v1}, Lsks;->ah(Lsai;)V

    sget-object v1, Lsai;->d:Lsai;

    .line 85
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object v2, v0, Lcju;->d:Ljava/lang/String;

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_18

    .line 86
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v5, v1, Lsks;->c:Z

    :cond_18
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 87
    check-cast v3, Lsai;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lsai;->a:I

    or-int/2addr v7, v4

    iput v7, v3, Lsai;->a:I

    iput-object v2, v3, Lsai;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsai;

    .line 89
    invoke-virtual {v6, v1}, Lsks;->ah(Lsai;)V

    sget-object v1, Lsai;->d:Lsai;

    .line 90
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object v0, v0, Lcju;->e:Ljava/lang/String;

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_19

    .line 91
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v5, v1, Lsks;->c:Z

    :cond_19
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 92
    check-cast v2, Lsai;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lsai;->a:I

    or-int/2addr v3, v4

    iput v3, v2, Lsai;->a:I

    iput-object v0, v2, Lsai;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsai;

    .line 94
    invoke-virtual {v6, v0}, Lsks;->ah(Lsai;)V

    iget-object v0, p0, Lcjv;->a:Lciw;

    .line 95
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrty;

    invoke-interface {v0, v1}, Lciw;->d(Lrty;)V

    iget-object v0, p0, Lcjv;->d:Llqp;

    .line 96
    sget-object v1, Ldlx;->aZ:Ldlx;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_1a
    iget-object v0, p0, Lcjv;->b:Lcjw;

    .line 43
    invoke-virtual {v0}, Lcka;->m()V

    iget-object v0, p0, Lcjv;->d:Llqp;

    .line 44
    sget-object v1, Ldlx;->ba:Ldlx;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
