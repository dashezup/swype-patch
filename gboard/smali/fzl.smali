.class public final Lfzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzj;


# static fields
.field private static final b:Lqsm;


# instance fields
.field public a:Lcjs;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private d:Lckc;

.field private e:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfzl;->b:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfzl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)Lqlg;
    .locals 9

    iget-object v0, p0, Lfzl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzg;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    goto/16 :goto_d

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    if-gtz p2, :cond_1

    goto/16 :goto_c

    .line 5
    :cond_1
    invoke-virtual {v0}, Lfzg;->fy()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lfzg;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 71
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    const-string v0, "predict"

    const/16 v1, 0xf3

    const-string v2, "ExpressiveConceptsPredictionManager.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "predict(): emotion model not initialized"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    goto/16 :goto_d

    :cond_2
    sget-object v1, Lfzg;->b:Lqfz;

    .line 6
    invoke-virtual {v1, p1}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqnj;->q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 8
    invoke-virtual {v0}, Lfzg;->b()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Lfzr;->a:Ljava/util/Locale;

    .line 10
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    sget-object v3, Lfzq;->a:Lqmm;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v3, Lfzr;->b:Ljava/util/Locale;

    .line 12
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    sget-object v3, Lfzp;->a:Lqmm;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v3, Lfzo;->a:Lqmm;

    .line 11
    :goto_0
    sget-object v4, Lfzr;->a:Ljava/util/Locale;

    .line 15
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v2, Lfzr;->a:Ljava/util/Locale;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 70
    :cond_5
    sget-object v4, Lfzr;->b:Ljava/util/Locale;

    .line 17
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lfzr;->b:Ljava/util/Locale;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_1
    invoke-virtual {v3, v1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Lfzg;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 69
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    const-string v0, "predict"

    const/16 v1, 0xf7

    const-string v2, "ExpressiveConceptsPredictionManager.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "predict(): emotion model not triggered on incomplete sentences."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    goto/16 :goto_d

    .line 14
    :cond_7
    iget-object v1, v0, Lfzg;->g:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlg;

    if-nez v3, :cond_8

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->a:Lkti;

    .line 23
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->c:Lqfz;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_a

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    move v6, v7

    goto :goto_2

    .line 68
    :cond_a
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->f:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->nativeLoadExpressiveConceptModelBlocklistIfNeeded(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 30
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->nativeContainsBlocklistTerm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    .line 28
    :cond_b
    :goto_3
    sget-object p1, Lfzg;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 67
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    const-string v0, "predict"

    const/16 v1, 0xfb

    const-string v2, "ExpressiveConceptsPredictionManager.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "predict(): emotion model not triggered on blocklist words."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    goto/16 :goto_d

    .line 30
    :cond_c
    :goto_4
    sget-object v1, Lfzg;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 31
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    const-string v3, "predict"

    const/16 v4, 0xff

    const-string v6, "ExpressiveConceptsPredictionManager.java"

    invoke-interface {v1, v2, v3, v4, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "predict(): Fetching candidates from emotion model"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, v0, Lfzg;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfzg;->i:Lfzi;

    if-eqz v2, :cond_e

    iget-object v3, v2, Lfzi;->e:Lfzh;

    iget-object v4, v3, Lfzh;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object p1, v3, Lfzh;->c:Lqlg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 58
    :cond_d
    :try_start_1
    iget-object v3, v2, Lfzi;->b:Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;

    iget-wide v6, v3, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;->a:J

    .line 34
    invoke-virtual {v3, v6, v7, p1}, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;->predictJni(JLjava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-static {v3}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Lfzh;->a(Ljava/lang/String;Lqlg;)Lfzh;

    move-result-object p1

    iput-object p1, v2, Lfzi;->e:Lfzh;

    iget-object p1, v2, Lfzi;->e:Lfzh;

    iget-object p1, p1, Lfzh;->c:Lqlg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 41
    :try_start_2
    sget-object v2, Lfzi;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 37
    check-cast v2, Lqsj;

    invoke-interface {v2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModel"

    const-string v3, "predict"

    const/16 v4, 0x4a

    const-string v6, "ExpressiveConceptsPredictionModel.java"

    invoke-interface {p1, v2, v3, v4, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "Predictor is active but failed to make predictions"

    invoke-interface {p1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    .line 39
    :goto_5
    monitor-exit v1

    goto :goto_6

    .line 40
    :cond_e
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :goto_6
    sget-object v1, Lfzg;->e:Lkti;

    .line 42
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lfzg;->c:Ljava/util/Comparator;

    .line 44
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object p1, Lfzg;->d:Lkti;

    .line 45
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    iget-object p1, p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v3, "neutral"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 65
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    goto/16 :goto_b

    .line 66
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_7
    if-ge v5, v3, :cond_15

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    iget v6, v4, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    cmpg-float v6, v6, v1

    if-ltz v6, :cond_15

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, p2, :cond_10

    goto :goto_a

    .line 64
    :cond_10
    iget-object v6, v4, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    .line 51
    check-cast v6, Ljava/lang/String;

    const-string v7, "neutral"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v4, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lfzg;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lfzr;->a:Ljava/util/Locale;

    .line 54
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 55
    sget-object v7, Lfzq;->b:Lqln;

    goto :goto_8

    .line 53
    :cond_11
    sget-object v8, Lfzr;->b:Ljava/util/Locale;

    .line 56
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 57
    sget-object v7, Lfzp;->b:Lqln;

    goto :goto_8

    .line 58
    :cond_12
    sget-object v7, Lfzo;->b:Lqln;

    .line 59
    :goto_8
    invoke-virtual {v7, v6}, Lqln;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 60
    invoke-virtual {v7, v6}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_9

    :cond_13
    const/16 v7, 0x5f

    const/16 v8, 0x20

    .line 61
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    .line 60
    :goto_9
    iget v4, v4, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    new-instance v7, Lfzs;

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Lfzs;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 63
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 64
    :cond_15
    :goto_a
    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    .line 66
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_d

    :catchall_0
    move-exception p1

    .line 41
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 4
    :cond_16
    :goto_c
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method public final d(Lcjs;)V
    .locals 8

    iget-object v0, p0, Lfzl;->e:Ljava/util/Locale;

    .line 1
    invoke-virtual {p1, v0}, Lcjs;->a(Ljava/util/Locale;)Lcjr;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcjr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lfzl;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    const-string v1, "setupPredictorIfNeeded"

    const/16 v2, 0x3b

    const-string v3, "ExpressiveConceptsPredictionModuleImpl.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Model files package is invalid"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfzl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzg;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcjr;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcjr;->d:I

    iget-object v3, p0, Lfzl;->e:Ljava/util/Locale;

    iget-object v4, v0, Lfzg;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lfzg;->i:Lfzi;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget v7, v5, Lfzi;->c:I

    if-ne v2, v7, :cond_2

    iget-object v5, v5, Lfzi;->d:Ljava/util/Locale;

    .line 6
    invoke-virtual {v3, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_3

    sget-object v1, Lfzg;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 14
    check-cast v1, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    const-string v5, "setUpPredictor"

    const/16 v6, 0x8b

    const-string v7, "ExpressiveConceptsPredictionManager.java"

    invoke-interface {v1, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v4, "Predictor already exists: version %s locale %s"

    invoke-interface {v1, v4, v2, v3}, Lqsj;->G(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    :try_start_1
    invoke-static {v1}, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;->b(Ljava/io/File;)Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v4, Lfzi;

    .line 9
    invoke-direct {v4, v1, v2, v3}, Lfzi;-><init>(Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;ILjava/util/Locale;)V

    iget-object v1, v0, Lfzg;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v5, v0, Lfzg;->i:Lfzi;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    :cond_4
    iput-object v4, v0, Lfzg;->i:Lfzi;

    .line 10
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_6

    :try_start_3
    iget-object v1, v0, Lfzg;->f:Lrms;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfze;

    invoke-direct {v4, v5}, Lfze;-><init>(Lfzi;)V

    invoke-interface {v1, v4}, Lrms;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 10
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v4

    .line 11
    :cond_5
    sget-object v1, Lfzg;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 12
    check-cast v1, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    const-string v5, "setUpPredictor"

    const/16 v6, 0x96

    const-string v7, "ExpressiveConceptsPredictionManager.java"

    invoke-interface {v1, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v4, "Failed to create predictor: version %s locale %s"

    invoke-interface {v1, v4, v2, v3}, Lqsj;->G(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v4, Lfzg;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 13
    check-cast v4, Lqsj;

    invoke-interface {v4, v1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    const-string v5, "setUpPredictor"

    const/16 v6, 0x99

    const-string v7, "ExpressiveConceptsPredictionManager.java"

    invoke-interface {v1, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v4, "Failed to create predictor: version %s locale %s"

    invoke-interface {v1, v4, v2, v3}, Lqsj;->G(Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    :cond_6
    :goto_0
    iget-object p1, p1, Lcjr;->c:Ljava/lang/String;

    iget-object v0, v0, Lfzg;->g:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->f:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->nativeLoadExpressiveConceptModelBlocklistIfNeeded(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 16
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager"

    const-string v3, "loadFileBasedBlocklist"

    const/16 v4, 0x41

    const-string v5, "BlocklistManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Blocklist is loaded with %s, load result is %s"

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {v1, v2, p1, v0}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lfzl;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 18
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    const-string v1, "setupPredictorIfNeeded"

    const/16 v2, 0x46

    const-string v3, "ExpressiveConceptsPredictionModuleImpl.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Prediction manager has been set up."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 1
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lfzl;->e:Ljava/util/Locale;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  lastSyncLocale = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lfzl;->fy()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final fA()V
    .locals 5

    sget-object v0, Lfzl;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    const-string v2, "onDestroy"

    const/16 v3, 0x4b

    const-string v4, "ExpressiveConceptsPredictionModuleImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onDestroy()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lfzl;->a:Lcjs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfzl;->d:Lckc;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcka;->p(Lckc;)V

    :cond_0
    iget-object v0, p0, Lfzl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzg;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lfzg;->close()V

    :cond_1
    return-void
.end method

.method public final fy()Z
    .locals 1

    iget-object v0, p0, Lfzl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfzg;->fy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 5

    sget-object p2, Lfzl;->b:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    const-string v2, "onCreate"

    const-string v3, "ExpressiveConceptsPredictionModuleImpl.java"

    const/16 v4, 0x20

    invoke-interface {v0, v1, v2, v4, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onCreate()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    const-string v0, "expressive_concepts"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Legm;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    const-string v0, "onCreate"

    const/16 v1, 0x22

    const-string v2, "ExpressiveConceptsPredictionModuleImpl.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Failed to load module \'expressive_concepts\'."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "expressive_concepts_blocklist"

    .line 4
    invoke-static {v0, v1}, Legm;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    const-string v0, "onCreate"

    const/16 v1, 0x26

    const-string v2, "ExpressiveConceptsPredictionModuleImpl.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Failed to load module \'expressive_concepts_blocklist\'."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcjs;->a:Lcjs;

    if-nez v0, :cond_3

    const-class v1, Lcjs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcjs;->a:Lcjs;

    if-nez v0, :cond_2

    new-instance v0, Lcjs;

    .line 6
    invoke-static {p1}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object p1

    .line 7
    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v3, 0xa

    .line 8
    invoke-virtual {v2, v3}, Lkmv;->e(I)Lrms;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcjs;-><init>(Lcmy;Lrmr;)V

    sput-object v0, Lcjs;->a:Lcjs;

    .line 9
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    iput-object v0, p0, Lfzl;->a:Lcjs;

    iget-object p1, p0, Lfzl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v0, Lfzg;

    invoke-direct {v0}, Lfzg;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lfzl;->e:Ljava/util/Locale;

    new-instance p1, Lfzk;

    .line 12
    invoke-direct {p1, p0}, Lfzk;-><init>(Lfzl;)V

    iput-object p1, p0, Lfzl;->d:Lckc;

    iget-object v0, p0, Lfzl;->a:Lcjs;

    .line 13
    invoke-virtual {v0, p1}, Lcka;->o(Lckc;)V

    iget-object p1, p0, Lfzl;->a:Lcjs;

    iget-object v0, p0, Lfzl;->e:Ljava/util/Locale;

    .line 14
    invoke-virtual {p1, v0}, Lcjs;->a(Ljava/util/Locale;)Lcjr;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcjr;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfzl;->a:Lcjs;

    .line 16
    invoke-virtual {p0, p1}, Lfzl;->d(Lcjs;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 17
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    const-string v0, "onCreate"

    const/16 v1, 0x33

    const-string v2, "ExpressiveConceptsPredictionModuleImpl.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Syncing expressive concept model."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lfzl;->a:Lcjs;

    .line 18
    invoke-virtual {p1}, Lcka;->m()V

    return-void
.end method
