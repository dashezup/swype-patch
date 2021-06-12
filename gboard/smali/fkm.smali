.class final Lfkm;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Lfkn;

.field private final b:Lqfe;

.field private final c:Lqfe;


# direct methods
.method public constructor <init>(Lfkn;)V
    .locals 0

    iput-object p1, p0, Lfkm;->a:Lfkn;

    const-string p1, "DelightProblemReporter"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    const-string p1, "\n"

    .line 2
    invoke-static {p1}, Lqfe;->c(Ljava/lang/String;)Lqfe;

    move-result-object p1

    invoke-virtual {p1}, Lqfe;->h()Lqfe;

    move-result-object p1

    iput-object p1, p0, Lfkm;->b:Lqfe;

    const-string p1, " "

    .line 3
    invoke-static {p1}, Lqfe;->c(Ljava/lang/String;)Lqfe;

    move-result-object p1

    invoke-virtual {p1}, Lqfe;->h()Lqfe;

    move-result-object p1

    iput-object p1, p0, Lfkm;->c:Lqfe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lfkm;->a:Lfkn;

    iget-object v0, v0, Lfkn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lfkm;->a:Lfkn;

    iget-object v0, v0, Lfkn;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v0

    .line 3
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v1

    const-string v2, "LatinCommonCountersMetricsProcessor.java"

    const-string v3, "run"

    const-string v4, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor$DelightProblemReporter"

    if-nez v1, :cond_0

    sget-object v0, Lfkn;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v1, 0x2b4

    invoke-interface {v0, v4, v3, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "No current IME. Maybe the manager is still loading XML."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Llfj;->f()Lmog;

    move-result-object v6

    iget-object v6, v6, Lmog;->f:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 7
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-interface {v0, v1}, Llfo;->r(Llfj;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmog;

    .line 10
    iget-object v1, v1, Lmog;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfkm;->a:Lfkn;

    iget-object v0, v0, Lfkn;->b:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H()Z

    move-result v1

    .line 14
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsag;

    iget-object v10, v9, Lsag;->g:Ljava/lang/String;

    iget-object v9, v9, Lsag;->h:Ljava/lang/String;

    .line 17
    invoke-static {v10, v9}, Legj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object v9

    .line 18
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_6

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Lmog;

    .line 20
    iget-object v11, v11, Lmog;->f:Ljava/lang/String;

    if-eqz v11, :cond_5

    .line 21
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-interface {v7, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-string v10, "LanguageModel.dictionary.loaded"

    const/4 v11, 0x1

    if-eqz v8, :cond_7

    iget-object v1, p0, Lfkm;->a:Lfkn;

    iget-object v1, v1, Lfkn;->d:Llqn;

    .line 25
    invoke-interface {v1, v10, v11}, Llqn;->c(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    .line 58
    iget-object v1, p0, Lfkm;->a:Lfkn;

    iget-object v1, v1, Lfkn;->d:Llqn;

    const-string v8, "LanuguageModel.dictionary.loading"

    .line 26
    invoke-interface {v1, v8}, Llqn;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lfkm;->a:Lfkn;

    iget-object v1, v1, Lfkn;->d:Llqn;

    .line 27
    invoke-interface {v1, v10, v9}, Llqn;->c(Ljava/lang/String;Z)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_9

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 28
    check-cast v10, Ljava/lang/String;

    sget-object v12, Lfkn;->a:Lqsm;

    invoke-virtual {v12}, Lqsh;->c()Lqtc;

    move-result-object v12

    .line 29
    check-cast v12, Lqsj;

    const/16 v13, 0x2e0

    invoke-interface {v12, v4, v3, v13, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v12

    check-cast v12, Lqsj;

    const-string v13, "Missing LM for \'%s\'"

    invoke-interface {v12, v13, v10}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, p0, Lfkm;->a:Lfkn;

    iget-object v12, v12, Lfkn;->d:Llqn;

    .line 30
    invoke-static {v10}, Lfkr;->a(Ljava/lang/String;)I

    move-result v10

    const-string v13, "LanguageModel.dictionary.missing"

    .line 31
    invoke-interface {v12, v13, v10}, Llqn;->d(Ljava/lang/String;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 25
    :cond_9
    :goto_4
    iget-object v1, p0, Lfkm;->a:Lfkn;

    iget-object v1, v1, Lfkn;->b:Landroid/content/Context;

    const-string v2, "delight_problem"

    .line 32
    invoke-static {v1, v2}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v1

    .line 33
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eq v11, v2, :cond_a

    const-string v2, "lm_missing"

    goto :goto_5

    :cond_a
    const-string v2, "lm_loaded"

    .line 34
    :goto_5
    invoke-virtual {v1, v2}, Llzd;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "yyyyMMdd_HH:mm:ss"

    .line 36
    invoke-direct {v4, v10, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v10, Ljava/util/Date;

    .line 37
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 38
    invoke-virtual {v4, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    iget-object v4, p0, Lfkm;->c:Lqfe;

    .line 39
    invoke-virtual {v4, v6}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v11

    const/4 v4, 0x2

    iget-object v6, p0, Lfkm;->c:Lqfe;

    .line 40
    invoke-virtual {v6, v7}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    const-string v4, "%s: loaded: %s, missing %s"

    .line 41
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v3}, Lqoj;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x5

    if-le v4, v6, :cond_b

    .line 45
    invoke-interface {v3, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_b
    iget-object v4, p0, Lfkm;->b:Lqfe;

    .line 46
    invoke-virtual {v4, v3}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llzd;->Y(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lfkm;->a:Lfkn;

    iget-object v1, v1, Lfkn;->c:Llzd;

    const-string v2, "pref_key_use_personalized_dicts"

    .line 47
    invoke-virtual {v1, v2}, Llzd;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 48
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsag;

    iget v3, v2, Lsag;->b:I

    .line 50
    invoke-static {v3}, Lsaf;->b(I)Lsaf;

    move-result-object v3

    if-nez v3, :cond_d

    sget-object v3, Lsaf;->a:Lsaf;

    :cond_d
    sget-object v4, Lsaf;->d:Lsaf;

    if-ne v3, v4, :cond_c

    iget-object v3, v2, Lsag;->g:Ljava/lang/String;

    iget-object v2, v2, Lsag;->h:Ljava/lang/String;

    .line 51
    invoke-static {v3, v2}, Legj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    .line 52
    invoke-static {v2}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object v2

    iget-object v2, v2, Lmog;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "LanguageModel.userhistorydictionary.loaded"

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfkm;->a:Lfkn;

    iget-object v0, v0, Lfkn;->d:Llqn;

    .line 57
    invoke-interface {v0, v1, v11}, Llqn;->c(Ljava/lang/String;Z)V

    return-void

    :cond_f
    iget-object v0, p0, Lfkm;->a:Lfkn;

    iget-object v0, v0, Lfkn;->d:Llqn;

    .line 58
    invoke-interface {v0, v1, v9}, Llqn;->c(Ljava/lang/String;Z)V

    :cond_10
    return-void
.end method
