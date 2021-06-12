.class final Lgeb;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Lgig;

.field final synthetic b:Lged;


# direct methods
.method public constructor <init>(Lged;Lgig;)V
    .locals 0

    iput-object p1, p0, Lgeb;->b:Lged;

    iput-object p2, p0, Lgeb;->a:Lgig;

    const-string p1, "TrainingCacheLogger-logToCacheAsync"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lgeb;->b:Lged;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgeb;->b:Lged;

    iget-object v2, p0, Lgeb;->a:Lgig;

    iget-object v3, v1, Lged;->i:Lolu;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 27
    :cond_0
    iget-object v3, v1, Lged;->h:Llqp;

    .line 1
    sget-object v6, Llqg;->m:Llqg;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "keyboard.federatedc2qlogger"

    aput-object v9, v8, v4

    .line 2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    .line 1
    invoke-interface {v3, v6, v8}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    iget-wide v9, v2, Lgig;->b:J

    .line 4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v9, "selection_hint: %d\n"

    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "features:\n"

    .line 5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lgig;->c:Lugg;

    if-nez v6, :cond_1

    .line 6
    sget-object v6, Lugg;->b:Lugg;

    :cond_1
    iget-object v6, v6, Lugg;->a:Lugj;

    if-nez v6, :cond_2

    .line 7
    sget-object v6, Lugj;->b:Lugj;

    :cond_2
    iget-object v6, v6, Lugj;->a:Lsmd;

    .line 8
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 9
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-array v9, v7, [Ljava/lang/Object;

    .line 10
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v9, v5

    const-string v8, "\t%s: %s\n"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-array v6, v5, [Ljava/lang/Object;

    iget-boolean v7, v2, Lgig;->d:Z

    .line 11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "clicked: %s\n"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v2, Lgig;->f:Ljava/lang/String;

    aput-object v7, v6, v4

    const-string v7, "language_tag: %s\n"

    .line 12
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lged;->i:Lolu;

    .line 14
    invoke-interface {v3}, Lolu;->a()V

    iget-object v3, v1, Lged;->i:Lolu;

    .line 15
    invoke-interface {v3, v2}, Lolu;->c(Lsmi;)Lrmo;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v1, Lged;->i:Lolu;

    .line 17
    :goto_1
    invoke-interface {v1}, Lolu;->b()Lrmo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto/16 :goto_c

    :catch_0
    move-exception v2

    .line 65
    :try_start_3
    sget-object v3, Lged;->e:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 16
    check-cast v3, Lqsj;

    invoke-interface {v3, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/federatedc2q/cache/TrainingCacheLogger"

    const-string v6, "logToCache"

    const/16 v7, 0x298

    const-string v8, "TrainingCacheLogger.java"

    invoke-interface {v2, v3, v6, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Failed to log training data"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    iget-object v1, v1, Lged;->i:Lolu;

    goto :goto_1

    .line 0
    :goto_2
    sget-object v1, Lrhr;->a:Lgdq;

    if-nez v1, :cond_4

    sget-object v1, Lged;->e:Lqsm;

    .line 19
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    const-string v2, "com/google/android/apps/inputmethod/libs/search/federatedc2q/cache/TrainingCacheLogger$5"

    const-string v3, "run"

    const/16 v4, 0x282

    const-string v5, "TrainingCacheLogger.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Cannot update featurizer with new training data."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 20
    monitor-exit v0

    return-void

    :cond_4
    iget-object v2, p0, Lgeb;->a:Lgig;

    move-object v3, v1

    check-cast v3, Lgeo;

    iget-object v3, v3, Lgeo;->c:Ljava/util/Map;

    const-class v6, Lgem;

    .line 21
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgem;

    iget-object v6, v3, Lgem;->b:Lgel;

    iget-boolean v7, v2, Lgig;->d:Z

    .line 22
    invoke-virtual {v6, v7}, Lgel;->a(Z)Lgel;

    move-result-object v6

    iput-object v6, v3, Lgem;->b:Lgel;

    iget-boolean v6, v2, Lgig;->d:Z

    iget-object v6, v2, Lgig;->c:Lugg;

    if-nez v6, :cond_5

    .line 23
    sget-object v6, Lugg;->b:Lugg;

    :cond_5
    iget-object v6, v6, Lugg;->a:Lugj;

    if-nez v6, :cond_6

    .line 24
    sget-object v6, Lugj;->b:Lugj;

    :cond_6
    const-string v7, "conv2query/current_app"

    sget-object v8, Lgem;->a:Lugh;

    .line 25
    iget-object v6, v6, Lugj;->a:Lsmd;

    .line 26
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lugh;

    :cond_7
    sget-object v6, Lgem;->a:Lugh;

    if-eq v8, v6, :cond_a

    iget v6, v8, Lugh;->a:I

    if-ne v6, v5, :cond_8

    iget-object v6, v8, Lugh;->b:Ljava/lang/Object;

    .line 28
    check-cast v6, Lugf;

    goto :goto_3

    .line 27
    :cond_8
    sget-object v6, Lugf;->b:Lugf;

    .line 28
    :goto_3
    iget-object v6, v6, Lugf;->a:Lslj;

    .line 29
    invoke-interface {v6}, Lslj;->size()I

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v8, Lugh;->a:I

    if-ne v6, v5, :cond_9

    iget-object v6, v8, Lugh;->b:Ljava/lang/Object;

    .line 30
    check-cast v6, Lugf;

    goto :goto_4

    .line 36
    :cond_9
    sget-object v6, Lugf;->b:Lugf;

    .line 30
    :goto_4
    iget-object v6, v6, Lugf;->a:Lslj;

    .line 31
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsjp;

    invoke-virtual {v6}, Lsjp;->E()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v3, Lgem;->d:Ljava/util/concurrent/ConcurrentMap;

    iget-boolean v8, v2, Lgig;->d:Z

    .line 33
    invoke-static {v7, v6, v8}, Lgem;->b(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Z)V

    :cond_a
    iget-object v6, v2, Lgig;->c:Lugg;

    if-nez v6, :cond_b

    sget-object v6, Lugg;->b:Lugg;

    :cond_b
    iget-object v6, v6, Lugg;->a:Lugj;

    if-nez v6, :cond_c

    sget-object v6, Lugj;->b:Lugj;

    :cond_c
    const-string v7, "conv2query/query_type"

    sget-object v8, Lgem;->a:Lugh;

    .line 34
    iget-object v6, v6, Lugj;->a:Lsmd;

    .line 35
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lugh;

    :cond_d
    sget-object v6, Lgem;->a:Lugh;

    const/4 v7, 0x3

    if-eq v8, v6, :cond_10

    iget v6, v8, Lugh;->a:I

    if-ne v6, v7, :cond_e

    iget-object v6, v8, Lugh;->b:Ljava/lang/Object;

    .line 37
    check-cast v6, Lugl;

    goto :goto_5

    .line 36
    :cond_e
    sget-object v6, Lugl;->b:Lugl;

    .line 37
    :goto_5
    iget-object v6, v6, Lugl;->a:Lsli;

    .line 38
    invoke-interface {v6}, Lsli;->size()I

    move-result v6

    if-eqz v6, :cond_10

    iget v6, v8, Lugh;->a:I

    if-ne v6, v7, :cond_f

    iget-object v6, v8, Lugh;->b:Ljava/lang/Object;

    .line 39
    check-cast v6, Lugl;

    goto :goto_6

    .line 58
    :cond_f
    sget-object v6, Lugl;->b:Lugl;

    .line 39
    :goto_6
    iget-object v6, v6, Lugl;->a:Lsli;

    .line 40
    invoke-interface {v6, v4}, Lsli;->c(I)J

    move-result-wide v8

    long-to-int v6, v8

    .line 41
    invoke-static {v6}, Lsek;->b(I)Lsek;

    move-result-object v6

    sget-object v8, Lsek;->a:Lsek;

    if-eq v6, v8, :cond_10

    iget-object v8, v3, Lgem;->f:Ljava/util/concurrent/ConcurrentMap;

    iget-boolean v9, v2, Lgig;->d:Z

    .line 42
    invoke-static {v8, v6, v9}, Lgem;->b(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Z)V

    :cond_10
    iget v6, v2, Lgig;->g:I

    .line 43
    invoke-static {v6}, Lsei;->b(I)Lsei;

    move-result-object v6

    if-nez v6, :cond_11

    sget-object v6, Lsei;->a:Lsei;

    :cond_11
    sget-object v8, Lsei;->a:Lsei;

    if-eq v6, v8, :cond_12

    iget-object v8, v3, Lgem;->e:Ljava/util/concurrent/ConcurrentMap;

    iget-boolean v9, v2, Lgig;->d:Z

    .line 44
    invoke-static {v8, v6, v9}, Lgem;->b(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Z)V

    :cond_12
    sget-object v8, Lsei;->b:Lsei;

    const/4 v9, 0x0

    if-eq v6, v8, :cond_19

    .line 45
    invoke-static {v6}, Lgem;->c(Lsei;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 46
    sget-object v8, Ldoz;->a:Ldoz;

    invoke-virtual {v8}, Ldoz;->i()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_8

    .line 55
    :cond_13
    invoke-static {v6}, Lgem;->c(Lsei;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v2, Lgig;->c:Lugg;

    if-nez v4, :cond_14

    sget-object v4, Lugg;->b:Lugg;

    :cond_14
    iget-object v4, v4, Lugg;->a:Lugj;

    if-nez v4, :cond_15

    sget-object v4, Lugj;->b:Lugj;

    :cond_15
    const-string v6, "conv2query/suggested_query"

    sget-object v7, Lgem;->a:Lugh;

    .line 56
    iget-object v4, v4, Lugj;->a:Lsmd;

    .line 57
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lugh;

    :cond_16
    sget-object v4, Lgem;->a:Lugh;

    if-eq v7, v4, :cond_1f

    iget v4, v7, Lugh;->a:I

    if-ne v4, v5, :cond_17

    iget-object v4, v7, Lugh;->b:Ljava/lang/Object;

    .line 59
    check-cast v4, Lugf;

    goto :goto_7

    .line 58
    :cond_17
    sget-object v4, Lugf;->b:Lugf;

    .line 59
    :goto_7
    iget-object v4, v4, Lugf;->a:Lslj;

    .line 60
    invoke-interface {v4}, Lslj;->size()I

    move-result v4

    if-eqz v4, :cond_1f

    iget v4, v7, Lugh;->a:I

    if-ne v4, v5, :cond_18

    iget-object v4, v7, Lugh;->b:Ljava/lang/Object;

    .line 61
    move-object v9, v4

    check-cast v9, Lugf;

    goto :goto_b

    :cond_18
    sget-object v9, Lugf;->b:Lugf;

    goto :goto_b

    .line 46
    :cond_19
    :goto_8
    iget-object v5, v2, Lgig;->c:Lugg;

    if-nez v5, :cond_1a

    sget-object v5, Lugg;->b:Lugg;

    :cond_1a
    iget-object v5, v5, Lugg;->a:Lugj;

    if-nez v5, :cond_1b

    sget-object v5, Lugj;->b:Lugj;

    :cond_1b
    const-string v6, "conv2query/query_template_enum"

    sget-object v8, Lgem;->a:Lugh;

    .line 47
    iget-object v5, v5, Lugj;->a:Lsmd;

    .line 48
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lugh;

    :cond_1c
    sget-object v5, Lgem;->a:Lugh;

    if-eq v8, v5, :cond_1f

    iget v5, v8, Lugh;->a:I

    if-ne v5, v7, :cond_1d

    iget-object v5, v8, Lugh;->b:Ljava/lang/Object;

    .line 50
    check-cast v5, Lugl;

    goto :goto_9

    .line 49
    :cond_1d
    sget-object v5, Lugl;->b:Lugl;

    .line 50
    :goto_9
    iget-object v5, v5, Lugl;->a:Lsli;

    .line 51
    invoke-interface {v5}, Lsli;->size()I

    move-result v5

    if-eqz v5, :cond_1f

    iget v5, v8, Lugh;->a:I

    if-ne v5, v7, :cond_1e

    iget-object v5, v8, Lugh;->b:Ljava/lang/Object;

    .line 52
    check-cast v5, Lugl;

    goto :goto_a

    .line 65
    :cond_1e
    sget-object v5, Lugl;->b:Lugl;

    .line 52
    :goto_a
    iget-object v5, v5, Lugl;->a:Lsli;

    .line 53
    invoke-interface {v5, v4}, Lsli;->c(I)J

    move-result-wide v4

    long-to-int v5, v4

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_1f
    :goto_b
    if-eqz v9, :cond_20

    iget-object v3, v3, Lgem;->g:Ljava/util/concurrent/ConcurrentMap;

    iget-boolean v4, v2, Lgig;->d:Z

    .line 62
    invoke-static {v3, v9, v4}, Lgem;->b(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Z)V

    :cond_20
    check-cast v1, Lgeo;

    iget-object v1, v1, Lgeo;->c:Ljava/util/Map;

    const-class v3, Lgek;

    .line 63
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgek;

    .line 64
    invoke-virtual {v1, v2}, Lgek;->b(Lgig;)V

    .line 65
    monitor-exit v0

    return-void

    .line 16
    :goto_c
    iget-object v1, v1, Lged;->i:Lolu;

    .line 17
    invoke-interface {v1}, Lolu;->b()Lrmo;

    .line 18
    throw v2

    :catchall_1
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method
