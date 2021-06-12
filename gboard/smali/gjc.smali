.class public final Lgjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/CandidateProviderUtil"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgjc;->a:Lqsm;

    return-void
.end method

.method public static a(Landroid/content/Context;Lsei;)Lrxb;
    .locals 5

    .line 1
    sget-object v0, Ldoz;->a:Ldoz;

    invoke-virtual {v0, p0}, Ldoz;->g(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Ldpb;->q:Lkti;

    .line 3
    invoke-interface {p0}, Lkti;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    sget-object p0, Lsei;->a:Lsei;

    invoke-virtual {p1}, Lsei;->ordinal()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    sget-object p0, Lgjc;->a:Lqsm;

    .line 6
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {p0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p0

    const/16 v1, 0x36

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sense/CandidateProviderUtil"

    const-string v3, "toIntention"

    const-string v4, "CandidateProviderUtil.java"

    invoke-interface {p0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    iget p1, p1, Lsei;->g:I

    const-string v1, "Unknown client type %s received, cannot convert to intention."

    invoke-interface {p0, v1, p1}, Lqsj;->A(Ljava/lang/String;I)V

    if-eqz v0, :cond_1

    .line 7
    sget-object p0, Lrxb;->j:Lrxb;

    goto :goto_0

    :cond_1
    sget-object p0, Lrxb;->e:Lrxb;

    :goto_0
    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    sget-object p0, Lrxb;->j:Lrxb;

    goto :goto_1

    :cond_3
    sget-object p0, Lrxb;->e:Lrxb;

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lsdx;
    .locals 3

    .line 1
    sget-object v0, Lsdx;->c:Lsdx;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Lsdx;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lsdx;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lsdx;->a:I

    iput-object p0, v1, Lsdx;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lsdx;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lsec;
    .locals 4

    .line 1
    sget-object v0, Lsec;->d:Lsec;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lciv;->b(Ljava/lang/String;)Lqlg;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lgjc;->b(Ljava/lang/String;)Lsdx;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsks;->cq(Lsdx;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, " "

    .line 7
    invoke-static {v3}, Lgjc;->b(Ljava/lang/String;)Lsdx;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsks;->cq(Lsdx;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lgjq;->e:Lgjq;

    iget-object p0, p0, Lgjq;->c:Ljava/util/Locale;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_3
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 10
    check-cast v1, Lsec;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lsec;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lsec;->a:I

    iput-object p0, v1, Lsec;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lsec;

    return-object p0
.end method

.method public static d(Lsec;Lqex;ZZ)Lgiy;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    sget-object v4, Lgjq;->e:Lgjq;

    invoke-virtual {v4, v0}, Lgjq;->f(Lsec;)Lsed;

    move-result-object v4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 5
    sget-object v7, Ldma;->f:Ldma;

    sub-long/2addr v5, v2

    invoke-interface {v1, v7, v5, v6}, Llqp;->c(Llqv;J)V

    const-string v2, "CandidateProviderUtil.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/CandidateProviderUtil"

    const/4 v5, 0x0

    if-nez v4, :cond_0

    sget-object v6, Lgjc;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->d()Lqtc;

    move-result-object v6

    .line 6
    check-cast v6, Lqsj;

    const/16 v7, 0x9f

    const-string v8, "getClientQueries"

    invoke-interface {v6, v3, v8, v7, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v7, "getClientQueries(): null response"

    invoke-interface {v6, v7}, Lqsj;->s(Ljava/lang/String;)V

    .line 7
    sget-object v6, Ldlx;->F:Ldlx;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v1, v6, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    move-object/from16 v6, p1

    .line 8
    invoke-interface {v6, v4}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsel;

    if-nez v6, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object v9, Lrhr;->a:Lgdq;

    if-eqz v9, :cond_7

    iget-object v10, v4, Lsed;->a:Lslj;

    .line 10
    invoke-interface {v10}, Lslj;->size()I

    move-result v10

    if-nez v10, :cond_3

    move-object/from16 v20, v4

    move-object v4, v1

    goto/16 :goto_2

    .line 11
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v12, v4, Lsed;->a:Lslj;

    .line 12
    invoke-interface {v12, v5}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsel;

    iget-object v12, v12, Lsel;->b:Ljava/lang/String;

    new-instance v13, Ljava/util/HashMap;

    .line 13
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Lgei;

    .line 14
    invoke-direct {v14, v0, v4}, Lgei;-><init>(Lsec;Lsed;)V

    .line 15
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    .line 16
    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lnmk;

    .line 17
    invoke-static {v13}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object v13

    invoke-direct {v14, v12, v13}, Lnmk;-><init>(Ljava/lang/String;Lqln;)V

    .line 18
    sget-object v12, Lugj;->b:Lugj;

    .line 19
    invoke-virtual {v12}, Lskx;->q()Lsks;

    move-result-object v12

    check-cast v9, Lgeo;

    iget-object v13, v9, Lgeo;->c:Ljava/util/Map;

    .line 20
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnmw;

    .line 21
    invoke-interface {v15, v14}, Lnmw;->a(Lnmk;)Ljava/util/Map;

    move-result-object v15

    .line 22
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 23
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v12, Lsks;->b:Lskx;

    .line 25
    check-cast v5, Lugj;

    iget-object v5, v5, Lugj;->a:Lsmd;

    .line 26
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 25
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lgeo;->a:Lqsm;

    .line 27
    sget-object v5, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v5}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    const-string v5, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/FeatureExtractor"

    move-object/from16 v18, v13

    const-string v13, "featurizedCandidate"

    move-object/from16 v19, v15

    const-string v15, "FeatureExtractor.java"

    move-object/from16 v20, v4

    const/16 v4, 0x6b

    invoke-interface {v1, v5, v13, v4, v15}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Feature name %s is already used"

    invoke-interface {v1, v5, v4}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object/from16 v20, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    .line 28
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lugh;

    invoke-virtual {v12, v1, v4}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    move-object/from16 v4, v20

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    move-object/from16 v20, v4

    .line 29
    invoke-virtual {v12}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lugj;

    new-instance v4, Lnmp;

    .line 30
    invoke-direct {v4, v14, v1}, Lnmp;-><init>(Lnmk;Lugj;)V

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v1, v9, Lgeo;->b:Llqp;

    sget-object v5, Ldma;->g:Ldma;

    sub-long/2addr v12, v10

    .line 32
    invoke-interface {v1, v5, v12, v13}, Llqp;->c(Llqv;J)V

    goto :goto_2

    :cond_7
    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 33
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 34
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    sget-object v5, Leia;->w:Leia;

    sub-long/2addr v9, v7

    .line 35
    invoke-virtual {v1, v5, v9, v10}, Llrf;->c(Llqv;J)V

    if-eqz p3, :cond_d

    if-eqz v4, :cond_d

    iget v1, v6, Lsel;->f:I

    .line 36
    invoke-static {v1}, Lsei;->b(I)Lsei;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lsei;->a:Lsei;

    :cond_8
    sget-object v5, Lrhr;->b:Lgdp;

    if-nez v5, :cond_9

    goto :goto_3

    .line 54
    :cond_9
    sget-object v7, Lsei;->c:Lsei;

    if-ne v1, v7, :cond_a

    .line 37
    sget-object v7, Ldoz;->a:Ldoz;

    .line 38
    sget-object v7, Ldpb;->p:Lkti;

    invoke-interface {v7}, Lkti;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_a
    sget-object v7, Lsei;->b:Lsei;

    if-ne v1, v7, :cond_b

    .line 39
    sget-object v1, Ldoz;->a:Ldoz;

    .line 40
    sget-object v1, Ldpb;->o:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 41
    :cond_b
    invoke-static {v4}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v1

    invoke-interface {v5, v1}, Lgdp;->d(Lqlg;)Lqlg;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lqlg;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_c

    .line 43
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v5

    sget-object v7, Ldlx;->H:Ldlx;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v5, v7, v9}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :cond_c
    sget-object v5, Lgjc;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->d()Lqtc;

    move-result-object v5

    .line 45
    check-cast v5, Lqsj;

    const/16 v7, 0xc9

    const-string v8, "isAcceptedByPredictor"

    invoke-interface {v5, v3, v8, v7, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "ranked model accepted suggestion: %s"

    invoke-interface {v2, v5, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_d

    const/4 v1, 0x0

    return-object v1

    .line 36
    :cond_d
    :goto_3
    new-instance v1, Lgix;

    invoke-direct {v1}, Lgix;-><init>()V

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Lgix;->a(Z)V

    if-eqz v0, :cond_13

    .line 47
    iput-object v0, v1, Lgix;->a:Lsec;

    move-object/from16 v0, v20

    iput-object v0, v1, Lgix;->b:Lsed;

    iput-object v6, v1, Lgix;->c:Lsel;

    iput-object v4, v1, Lgix;->d:Lnmp;

    move/from16 v0, p2

    .line 48
    invoke-virtual {v1, v0}, Lgix;->a(Z)V

    iget-object v0, v1, Lgix;->a:Lsec;

    if-nez v0, :cond_e

    const-string v0, " request"

    goto :goto_4

    :cond_e
    const-string v0, ""

    :goto_4
    iget-object v2, v1, Lgix;->c:Lsel;

    if-nez v2, :cond_f

    const-string v2, " scoredQuery"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    iget-object v2, v1, Lgix;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " useQueryAlternatives"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 32
    :cond_11
    new-instance v0, Ljava/lang/String;

    .line 52
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, Lgiy;

    iget-object v3, v1, Lgix;->a:Lsec;

    iget-object v4, v1, Lgix;->b:Lsed;

    iget-object v5, v1, Lgix;->c:Lsel;

    iget-object v6, v1, Lgix;->d:Lnmp;

    iget-object v1, v1, Lgix;->e:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v7}, Lgiy;-><init>(Lsec;Lsed;Lsel;Lnmp;Z)V

    return-object v0

    .line 46
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null request"

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
