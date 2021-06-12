.class public final Lcjo;
.super Lcka;
.source "PG"


# static fields
.field private static volatile b:Lcjo;

.field private static final h:Lqsm;


# instance fields
.field public a:Lqlg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorModelManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcjo;->h:Lqsm;

    return-void
.end method

.method public constructor <init>(Lcmy;Lrmr;)V
    .locals 1

    const-string v0, "ConceptPredictorModelManager"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcka;-><init>(Ljava/lang/String;Lcmy;Lrmr;)V

    .line 2
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object p1

    iput-object p1, p0, Lcjo;->a:Lqlg;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcjo;
    .locals 4

    sget-object v0, Lcjo;->b:Lcjo;

    if-nez v0, :cond_1

    const-class v1, Lcjo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcjo;->b:Lcjo;

    if-nez v0, :cond_0

    new-instance v0, Lcjo;

    .line 1
    invoke-static {p0}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object p0

    .line 2
    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v3, 0xa

    .line 3
    invoke-virtual {v2, v3}, Lkmv;->e(I)Lrms;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcjo;-><init>(Lcmy;Lrmr;)V

    sput-object v0, Lcjo;->b:Lcjo;

    .line 4
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final b()Lkti;
    .locals 1

    .line 1
    sget-object v0, Lcjh;->aF:Lkti;

    return-object v0
.end method

.method protected final c()Lkti;
    .locals 1

    .line 1
    sget-object v0, Lcjh;->aG:Lkti;

    return-object v0
.end method

.method protected final d()Lkti;
    .locals 1

    .line 1
    sget-object v0, Lcjh;->aH:Lkti;

    return-object v0
.end method

.method protected final e()Lkti;
    .locals 1

    .line 1
    sget-object v0, Lcjh;->g:Lkti;

    return-object v0
.end method

.method protected final f()Lcnb;
    .locals 2

    const-string v0, "transformer_concept"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object v0

    const/16 v1, 0x12c

    iput v1, v0, Lcna;->f:I

    iput v1, v0, Lcna;->g:I

    .line 2
    invoke-virtual {v0}, Lcna;->a()Lcnb;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "transformer_concept"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "transformer_concept"

    return-object v0
.end method

.method protected final i()Lnxx;
    .locals 2

    new-instance v0, Lckb;

    iget-object v1, p0, Lcjo;->a:Lqlg;

    .line 1
    invoke-direct {v0, v1}, Lckb;-><init>(Lqlg;)V

    return-object v0
.end method

.method public final j(Ljava/util/Locale;)Lcjn;
    .locals 11

    const-string v0, "query_prediction_intercept"

    const-string v1, "query_prediction_slope"

    const-string v2, "tenor_query_threshold"

    const-string v3, "query_prediction_score_threshold"

    const-string v4, "predictor_unk_threshold"

    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0, p1, v5}, Lcka;->k(Ljava/util/Locale;Ljava/lang/String;)Loct;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcjn;->a:Lcjn;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Loct;->b()Ljava/io/File;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_f

    array-length v6, v5

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-static {}, Lcjn;->b()Lcjm;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_9

    .line 7
    aget-object v9, v5, v8

    .line 8
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".tflite"

    .line 9
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 10
    invoke-virtual {v7, v9}, Lcjm;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v10, "token.csym"

    .line 11
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 12
    invoke-virtual {v7, v9}, Lcjm;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v10, "emoji_mapping.pb"

    .line 13
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 14
    invoke-virtual {v7, v9}, Lcjm;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v10, "rules.pb"

    .line 15
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 16
    invoke-virtual {v7, v9}, Lcjm;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v10, "concepts.csym"

    .line 17
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 18
    invoke-virtual {v7, v9}, Lcjm;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v10, "expression_query_set.pb"

    .line 19
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 20
    invoke-virtual {v7, v9}, Lcjm;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v10, "query_mapping.pb"

    .line 21
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 22
    invoke-virtual {v7, v9}, Lcjm;->h(Ljava/lang/String;)V

    :cond_8
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_9
    iget-object p1, p1, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object p1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lobg;->e()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 25
    invoke-virtual {p1, v4}, Lobg;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 26
    invoke-virtual {v7, v4}, Lcjm;->o(F)V

    .line 27
    :cond_a
    invoke-virtual {p1}, Lobg;->e()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    .line 28
    invoke-virtual {p1, v3}, Lobg;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 29
    invoke-virtual {v7, v3}, Lcjm;->b(F)V

    .line 30
    invoke-virtual {v7, v5}, Lcjm;->e(Z)V

    .line 31
    :cond_b
    invoke-virtual {p1}, Lobg;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 32
    invoke-virtual {p1, v2}, Lobg;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 33
    invoke-virtual {v7, v2}, Lcjm;->m(F)V

    .line 34
    invoke-virtual {v7, v5}, Lcjm;->f(Z)V

    .line 35
    :cond_c
    invoke-virtual {p1}, Lobg;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 36
    invoke-virtual {p1, v1}, Lobg;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 37
    invoke-virtual {v7, v1}, Lcjm;->j(F)V

    .line 38
    :cond_d
    invoke-virtual {p1}, Lobg;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 39
    invoke-virtual {p1, v0}, Lobg;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 40
    invoke-virtual {v7, p1}, Lcjm;->i(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 42
    sget-object v0, Lcjo;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 41
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0xc2

    const-string v1, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorModelManager"

    const-string v2, "getModelFiles"

    const-string v3, "ConceptPredictorModelManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to parse parameters"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 42
    :cond_e
    :goto_2
    invoke-virtual {v7}, Lcjm;->a()Lcjn;

    move-result-object p1

    return-object p1

    .line 5
    :cond_f
    :goto_3
    sget-object p1, Lcjn;->a:Lcjn;

    return-object p1
.end method
