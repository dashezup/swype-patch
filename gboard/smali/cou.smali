.class public final synthetic Lcou;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lcox;


# direct methods
.method public constructor <init>(Lcox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcou;->a:Lcox;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lcou;->a:Lcox;

    iget-object v2, v0, Lcox;->c:Lhkf;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1
    invoke-static {v3}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Lcox;->e:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lcox;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 4
    invoke-static {v3}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    monitor-exit v2

    goto/16 :goto_6

    :cond_1
    sget-object v6, Lcox;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->d()Lqtc;

    move-result-object v6

    .line 5
    check-cast v6, Lqsj;

    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/Delight5TiresiasController"

    const-string v8, "lambda$registerOrCancelTiresiasTrainingServices$0"

    const/16 v9, 0x73

    const-string v10, "Delight5TiresiasController.java"

    invoke-interface {v6, v7, v8, v9, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v7, "registerTiresiasTrainingServices() : Continue"

    invoke-interface {v6, v7}, Lqsj;->s(Ljava/lang/String;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    sget-object v7, Lhkh;->t:Lkti;

    invoke-interface {v7}, Lkti;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 7
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v6, v0, Lcox;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v0, Lcox;->g:Lhjr;

    iget-object v2, v2, Lhjr;->b:Landroid/content/Context;

    .line 10
    sget-object v4, Lhjq;->f:Lhjq;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v4, :cond_3

    const-class v8, Lhjq;

    monitor-enter v8

    :try_start_1
    sget-object v4, Lhjq;->f:Lhjq;

    if-nez v4, :cond_2

    new-instance v4, Lhjq;

    .line 11
    invoke-direct {v4, v2}, Lhjq;-><init>(Landroid/content/Context;)V

    .line 10
    sput-object v4, Lhjq;->f:Lhjq;

    sget-object v2, Lhjq;->f:Lhjq;

    const/4 v9, 0x3

    new-array v9, v9, [Lkti;

    sget-object v10, Lhjq;->b:Lkti;

    aput-object v10, v9, v7

    iget-object v10, v2, Lhjq;->g:Landroid/content/Context;

    .line 12
    invoke-static {v10}, Lecp;->b(Landroid/content/Context;)Lkti;

    move-result-object v10

    aput-object v10, v9, v5

    .line 10
    sget-object v10, Lhjq;->e:Lkti;

    aput-object v10, v9, v6

    .line 13
    invoke-static {v2, v9}, Lktk;->j(Lktj;[Lkti;)V

    iget-object v9, v2, Lhjq;->i:Llzd;

    const v10, 0x7f130aa4

    .line 14
    invoke-virtual {v9, v2, v10}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 15
    invoke-static {v2}, Lecu;->b(Llvv;)V

    .line 16
    :cond_2
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lhjq;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v4}, Lhjq;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-static {}, Lecu;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v4}, Lhjq;->g()Lrmo;

    move-result-object v2

    new-instance v8, Lhjc;

    invoke-direct {v8, v4}, Lhjc;-><init>(Lhjq;)V

    iget-object v9, v4, Lhjq;->h:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v2, v8, v9}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    new-instance v8, Lhjo;

    invoke-direct {v8}, Lhjo;-><init>()V

    iget-object v4, v4, Lhjq;->h:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {v2, v8, v4}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :cond_4
    iget-object v2, v0, Lcox;->d:Lhkg;

    iget-boolean v2, v2, Lhkg;->d:Z

    if-eqz v2, :cond_a

    sget-object v2, Lhkh;->p:Lkti;

    .line 23
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcox;->d:Lhkg;

    iget-boolean v2, v2, Lhkg;->c:Z

    const/16 v4, 0xa

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcox;->c:Lhkf;

    iget-object v15, v0, Lcox;->d:Lhkg;

    const-class v8, Lcqk;

    .line 24
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v0, Lcox;->b:Landroid/content/Context;

    iget-object v8, v15, Lhkg;->i:Ljava/util/Map;

    new-instance v12, Ljava/util/HashMap;

    .line 25
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lmog;

    .line 28
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 29
    invoke-virtual {v15}, Lhkg;->v()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-static {v13, v14, v11}, Lhnm;->b(Landroid/content/Context;Ljava/lang/String;Lmog;)Lhor;

    move-result-object v16

    .line 31
    sget-object v8, Lkmv;->a:Lkmv;

    .line 32
    invoke-virtual {v8, v4}, Lkmv;->e(I)Lrms;

    move-result-object v19

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v20, 0x12

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "lm_training_cache_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    sget v4, Lqln;->c:I

    const v4, 0xcded7fd

    add-int v4, v18, v4

    const v8, 0xe40387c

    add-int v20, v18, v8

    .line 34
    sget-object v21, Lqqv;->a:Lqln;

    move-object v8, v15

    move-object v5, v11

    move v11, v4

    move-object v4, v12

    move/from16 v12, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object/from16 v22, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v15

    move-object v15, v3

    move-object/from16 v16, v21

    .line 35
    invoke-static/range {v8 .. v16}, Lrmz;->D(Lhkg;Ljava/lang/String;Ljava/lang/String;IILhor;Lrmr;Ljava/lang/String;Ljava/util/Map;)Lhmq;

    move-result-object v3

    .line 36
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v18, v18, 0x2

    move-object v12, v4

    move-object/from16 v15, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v22

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object v4, v12

    check-cast v2, Lhmd;

    iget-object v3, v2, Lhmd;->n:Lhkl;

    .line 37
    invoke-virtual {v2}, Lhmd;->b()Lrmo;

    move-result-object v10

    invoke-virtual {v2}, Lhmd;->f()Lrmo;

    move-result-object v5

    iget-object v8, v3, Lhkl;->c:Ljyp;

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-object v8, Lhki;->a:Lqex;

    iget-object v9, v3, Lhkl;->b:Lrmr;

    .line 39
    invoke-static {v5, v8, v9}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v11

    new-array v5, v6, [Lrmo;

    aput-object v10, v5, v7

    const/4 v6, 0x1

    aput-object v11, v5, v6

    .line 40
    invoke-static {v5}, Lrmz;->p([Lrmo;)Lrmh;

    move-result-object v5

    new-instance v6, Lhkj;

    move-object v8, v6

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, Lhkj;-><init>(Lhkl;Lrmo;Lrmo;J)V

    iget-object v7, v3, Lhkl;->b:Lrmr;

    .line 41
    invoke-virtual {v5, v6, v7}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v5

    sget-object v6, Lhkk;->a:Lqex;

    iget-object v3, v3, Lhkl;->b:Lrmr;

    .line 42
    invoke-static {v5, v6, v3}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v3

    new-instance v5, Lhkz;

    .line 43
    invoke-direct {v5, v2, v4}, Lhkz;-><init>(Lhmd;Ljava/util/Map;)V

    iget-object v4, v2, Lhmd;->e:Lrmr;

    .line 44
    invoke-static {v3, v5, v4}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v3

    iget-object v2, v2, Lhmd;->q:Ljava/util/List;

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 66
    :cond_6
    iget-object v2, v0, Lcox;->c:Lhkf;

    iget-object v3, v0, Lcox;->d:Lhkg;

    const-class v4, Lcqk;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcox;->b:Landroid/content/Context;

    sget-object v6, Lhkh;->u:Lkti;

    .line 47
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {}, Lhkg;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 56
    :cond_7
    new-instance v7, Ljava/lang/String;

    .line 48
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    .line 49
    :goto_2
    invoke-virtual {v3}, Lhkg;->v()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-static {v5, v4}, Lhnm;->a(Landroid/content/Context;Ljava/lang/String;)Lhor;

    move-result-object v8

    .line 51
    sget-object v4, Lkmv;->a:Lkmv;

    const/16 v5, 0xa

    .line 52
    invoke-virtual {v4, v5}, Lkmv;->e(I)Lrms;

    move-result-object v9

    .line 53
    sget v4, Lqln;->c:I

    const v10, 0xcded7fd

    const v11, 0xe40387c

    const-string v12, "lm_training_cache"

    .line 54
    sget-object v13, Lqqv;->a:Lqln;

    move-object v4, v6

    move-object v5, v7

    move v6, v10

    move v7, v11

    move-object v10, v12

    move-object v11, v13

    .line 55
    invoke-static/range {v3 .. v11}, Lrmz;->D(Lhkg;Ljava/lang/String;Ljava/lang/String;IILhor;Lrmr;Ljava/lang/String;Ljava/util/Map;)Lhmq;

    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Lhkf;->m(Lhmq;)V

    .line 45
    :cond_8
    :goto_3
    iget-object v2, v0, Lcox;->d:Lhkg;

    .line 57
    invoke-virtual {v2}, Lhkg;->w()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcox;->d:Lhkg;

    .line 58
    invoke-virtual {v2}, Lhkg;->x()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lhoi;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v3}, Lcox;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v2, v0, Lcox;->d:Lhkg;

    .line 61
    invoke-virtual {v2}, Lhkg;->y()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcox;->d:Lhkg;

    .line 62
    invoke-virtual {v2}, Lhkg;->z()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lhoi;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v3}, Lcox;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 48
    :cond_a
    iget-object v0, v0, Lcox;->c:Lhkf;

    .line 65
    invoke-interface {v0}, Lhkf;->n()V

    :cond_b
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    :goto_6
    return-object v0

    :catchall_1
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
