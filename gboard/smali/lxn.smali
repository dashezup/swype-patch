.class final synthetic Llxn;
.super Ljava/lang/Object;

# interfaces
.implements Ljmc;


# instance fields
.field private final a:Llxs;

.field private final b:Llxr;


# direct methods
.method public constructor <init>(Llxs;Llxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxn;->a:Llxs;

    iput-object p2, p0, Llxn;->b:Llxr;

    return-void
.end method


# virtual methods
.method public final a(Ljmv;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Llxn;->a:Llxs;

    iget-object v2, v0, Llxn;->b:Llxr;

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljmv;->b()Z

    move-result v3

    const-string v4, "PhenotypeModule.java"

    const-string v5, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    if-nez v3, :cond_1

    sget-object v1, Llxs;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    invoke-virtual/range {p1 .. p1}, Ljmv;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v2, 0xeb

    const-string v3, "fetchConfigurationInternal"

    invoke-interface {v1, v5, v3, v2, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Failed to retrieve configuration snapshot."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljmv;->d()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Ljob;->d(Ljava/lang/Exception;)Ljmv;

    move-result-object v1

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to get snapshot."

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljob;->d(Ljava/lang/Exception;)Ljmv;

    move-result-object v1

    goto/16 :goto_a

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljmv;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/phenotype/Configurations;

    .line 7
    iget-object v6, v3, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    const-string v7, "handlePhenotypeConfigurationUpdates"

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    array-length v6, v6

    if-nez v6, :cond_2

    goto/16 :goto_9

    .line 10
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 12
    iget-boolean v6, v3, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    iput-boolean v6, v2, Llxr;->f:Z

    .line 13
    iget-boolean v6, v3, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/HashSet;

    .line 14
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    iget-object v13, v1, Llxs;->f:Lktu;

    iget-object v14, v13, Lktu;->i:Lktt;

    if-eqz v14, :cond_4

    iget-object v13, v13, Lktu;->i:Lktt;

    iput-boolean v8, v13, Lktt;->b:Z

    :cond_4
    new-instance v13, Ljava/util/HashSet;

    .line 15
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 16
    iget-object v14, v3, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    array-length v15, v14

    move-object/from16 v17, v3

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_1
    const-string v3, "handlePhenotypeConfigurationUpdatesInternal"

    if-ge v8, v15, :cond_14

    move/from16 v18, v15

    aget-object v15, v14, v8

    if-nez v15, :cond_5

    move-object/from16 v20, v7

    move-wide/from16 v21, v9

    move-wide/from16 v25, v11

    move-object/from16 v19, v14

    move-object v12, v4

    goto/16 :goto_8

    :cond_5
    move-object/from16 v19, v14

    iget-object v14, v15, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    move-object/from16 v20, v7

    .line 17
    array-length v7, v14

    move-wide/from16 v21, v9

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_f

    aget-object v10, v14, v9

    move/from16 v23, v7

    .line 18
    iget v7, v10, Lcom/google/android/gms/phenotype/Flag;->g:I

    move-object/from16 v24, v14

    const/4 v14, 0x1

    if-eq v7, v14, :cond_c

    const/4 v14, 0x2

    if-eq v7, v14, :cond_a

    const/4 v14, 0x3

    if-eq v7, v14, :cond_9

    const/4 v14, 0x4

    if-eq v7, v14, :cond_7

    const/4 v14, 0x5

    if-eq v7, v14, :cond_6

    sget-object v7, Llxs;->a:Lqsm;

    invoke-virtual {v7}, Lqsh;->b()Lqtc;

    move-result-object v7

    .line 38
    check-cast v7, Lqsj;

    const/16 v14, 0x14f

    invoke-interface {v7, v5, v3, v14, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    iget v10, v10, Lcom/google/android/gms/phenotype/Flag;->g:I

    const-string v14, "Unhandled type: %s"

    invoke-interface {v7, v14, v10}, Lqsj;->A(Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    iget-object v7, v1, Llxs;->f:Lktu;

    .line 19
    iget-object v14, v10, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v10}, Lcom/google/android/gms/phenotype/Flag;->e()[B

    move-result-object v10

    invoke-virtual {v7, v14, v10, v13}, Lktu;->g(Ljava/lang/String;[BLjava/util/Collection;)Lkti;

    move-result-object v7

    if-eqz v6, :cond_8

    .line 21
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v7, v1, Llxs;->f:Lktu;

    .line 22
    iget-object v14, v10, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v10}, Lcom/google/android/gms/phenotype/Flag;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v14, v10, v13}, Lktu;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lkti;

    move-result-object v7

    if-eqz v6, :cond_8

    .line 24
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    move-object v14, v3

    move-wide/from16 v25, v11

    goto :goto_5

    :cond_9
    move-wide/from16 v25, v11

    .line 25
    invoke-virtual {v10}, Lcom/google/android/gms/phenotype/Flag;->c()D

    move-result-wide v11

    iget-object v7, v1, Llxs;->f:Lktu;

    .line 26
    iget-object v10, v10, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    double-to-float v11, v11

    invoke-virtual {v7, v10, v11, v13}, Lktu;->d(Ljava/lang/String;FLjava/util/Collection;)Lkti;

    move-result-object v7

    if-eqz v6, :cond_b

    .line 27
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-wide/from16 v25, v11

    iget-object v7, v1, Llxs;->f:Lktu;

    .line 28
    iget-object v11, v10, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v10}, Lcom/google/android/gms/phenotype/Flag;->b()Z

    move-result v10

    invoke-virtual {v7, v11, v10, v13}, Lktu;->b(Ljava/lang/String;ZLjava/util/Collection;)Lkti;

    move-result-object v7

    if-eqz v6, :cond_b

    .line 30
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    move-object v14, v3

    :goto_5
    move-object v12, v4

    goto :goto_6

    :cond_c
    move-wide/from16 v25, v11

    .line 31
    invoke-virtual {v10}, Lcom/google/android/gms/phenotype/Flag;->a()J

    move-result-wide v11

    const-wide/16 v27, 0x0

    cmp-long v7, v11, v27

    if-gez v7, :cond_d

    iget-object v7, v10, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    const-string v11, "new_user_timestamp"

    invoke-virtual {v7, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Llxs;->a:Lqsm;

    invoke-virtual {v7}, Lqsh;->b()Lqtc;

    move-result-object v7

    .line 35
    check-cast v7, Lqsj;

    const/16 v11, 0x12d

    invoke-interface {v7, v5, v3, v11, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    iget-object v11, v10, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    move-object v14, v3

    move-object v12, v4

    invoke-virtual {v10}, Lcom/google/android/gms/phenotype/Flag;->a()J

    move-result-wide v3

    const-string v10, "Skip read flag: %s with value: %s"

    invoke-interface {v7, v10, v11, v3, v4}, Lqsj;->E(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v3, v1, Llxs;->h:Llqp;

    .line 36
    sget-object v4, Lktf;->g:Lktf;

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v7, 0x0

    aput-object v11, v10, v7

    .line 36
    invoke-interface {v3, v4, v10}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object v14, v3

    move-object v12, v4

    iget-object v3, v1, Llxs;->f:Lktu;

    .line 32
    iget-object v4, v10, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v10}, Lcom/google/android/gms/phenotype/Flag;->a()J

    move-result-wide v10

    invoke-virtual {v3, v4, v10, v11, v13}, Lktu;->c(Ljava/lang/String;JLjava/util/Collection;)Lkti;

    move-result-object v3

    if-eqz v6, :cond_e

    .line 34
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object v4, v12

    move-object v3, v14

    move/from16 v7, v23

    move-object/from16 v14, v24

    move-wide/from16 v11, v25

    goto/16 :goto_2

    :cond_f
    move-wide/from16 v25, v11

    move-object v12, v4

    iget-object v3, v15, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    if-eqz v3, :cond_10

    array-length v3, v3

    add-int/2addr v0, v3

    :cond_10
    iget-object v3, v15, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    if-eqz v3, :cond_13

    array-length v4, v3

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v4, :cond_12

    .line 39
    aget-object v9, v3, v7

    iget-object v10, v1, Llxs;->f:Lktu;

    iget-object v11, v10, Lktu;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v14, v10, Lktu;->i:Lktt;

    move/from16 v23, v0

    const/4 v0, 0x0

    .line 40
    invoke-static {v11, v9, v13, v14, v0}, Lktu;->h(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;Lktt;Z)Z

    move-result v11

    iget-object v14, v10, Lktu;->c:Lj$/util/concurrent/ConcurrentHashMap;

    move-object/from16 v24, v3

    iget-object v3, v10, Lktu;->i:Lktt;

    .line 41
    invoke-static {v14, v9, v13, v3, v0}, Lktu;->h(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;Lktt;Z)Z

    move-result v3

    or-int/2addr v3, v11

    iget-object v11, v10, Lktu;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v14, v10, Lktu;->i:Lktt;

    .line 42
    invoke-static {v11, v9, v13, v14, v0}, Lktu;->h(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;Lktt;Z)Z

    move-result v11

    or-int/2addr v3, v11

    iget-object v11, v10, Lktu;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v14, v10, Lktu;->i:Lktt;

    .line 43
    invoke-static {v11, v9, v13, v14, v0}, Lktu;->h(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;Lktt;Z)Z

    move-result v11

    or-int v0, v3, v11

    iget-object v3, v10, Lktu;->f:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v10, v10, Lktu;->i:Lktt;

    const/4 v11, 0x1

    .line 44
    invoke-static {v3, v9, v13, v10, v11}, Lktu;->h(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;Lktt;Z)Z

    move-result v3

    or-int/2addr v0, v3

    if-nez v0, :cond_11

    sget-object v0, Lktu;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 45
    check-cast v0, Lqsj;

    const/16 v3, 0x19e

    const-string v10, "com/google/android/libraries/inputmethod/experiment/FlagManager"

    const-string v11, "clearFlagValue"

    const-string v14, "FlagManager.java"

    invoke-interface {v0, v10, v11, v3, v14}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "Didn\'t find flag: %s"

    invoke-interface {v0, v3, v9}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v23

    move-object/from16 v3, v24

    goto :goto_7

    :cond_12
    move/from16 v23, v0

    iget-object v0, v15, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    .line 46
    array-length v0, v0

    add-int v16, v16, v0

    move/from16 v0, v23

    goto :goto_8

    :cond_13
    move/from16 v23, v0

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object v4, v12

    move/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v7, v20

    move-wide/from16 v9, v21

    move-wide/from16 v11, v25

    goto/16 :goto_1

    :cond_14
    move-object v14, v3

    move-object/from16 v20, v7

    move-wide/from16 v21, v9

    move-wide/from16 v25, v11

    move-object v12, v4

    iput v0, v2, Llxr;->b:I

    if-eqz v6, :cond_15

    iget-object v0, v1, Llxs;->f:Lktu;

    iget-object v3, v0, Lktu;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lktu;->i:Lktt;

    const/4 v7, 0x0

    .line 47
    invoke-static {v3, v6, v13, v4, v7}, Lktu;->i(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Lktt;Z)I

    move-result v3

    iget-object v4, v0, Lktu;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v8, v0, Lktu;->i:Lktt;

    .line 48
    invoke-static {v4, v6, v13, v8, v7}, Lktu;->i(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Lktt;Z)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v0, Lktu;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v8, v0, Lktu;->i:Lktt;

    .line 49
    invoke-static {v4, v6, v13, v8, v7}, Lktu;->i(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Lktt;Z)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v0, Lktu;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v8, v0, Lktu;->i:Lktt;

    .line 50
    invoke-static {v4, v6, v13, v8, v7}, Lktu;->i(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Lktt;Z)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v0, Lktu;->f:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lktu;->i:Lktt;

    const/4 v7, 0x1

    .line 51
    invoke-static {v4, v6, v13, v0, v7}, Lktu;->i(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Lktt;Z)I

    move-result v0

    add-int/2addr v3, v0

    add-int v16, v16, v3

    :cond_15
    move/from16 v0, v16

    iput v0, v2, Llxr;->c:I

    iget-object v0, v1, Llxs;->f:Lktu;

    iget-object v3, v0, Lktu;->i:Lktt;

    if-eqz v3, :cond_16

    iget-object v0, v0, Lktu;->i:Lktt;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lktt;->b:Z

    iget-object v0, v0, Lktt;->a:Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    :cond_16
    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v2, Llxr;->d:I

    iget-object v0, v1, Llxs;->f:Lktu;

    .line 54
    invoke-static {v13}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lktu;->o(Lqmm;)V

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, Llxs;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 56
    check-cast v0, Lqsj;

    const/16 v4, 0x16a

    move-object v6, v14

    invoke-interface {v0, v5, v6, v4, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    sub-long v2, v2, v25

    const-string v4, "Latency of updating configurations from phenotype (experiment v4): %s"

    invoke-interface {v0, v4, v2, v3}, Lqsj;->B(Ljava/lang/String;J)V

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v21

    iget-object v0, v1, Llxs;->h:Llqp;

    .line 58
    sget-object v1, Lktg;->g:Lktg;

    invoke-interface {v0, v1, v2, v3}, Llqp;->c(Llqv;J)V

    sget-object v0, Llxs;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 59
    check-cast v0, Lqsj;

    const/16 v1, 0x105

    move-object/from16 v4, v20

    invoke-interface {v0, v5, v4, v1, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Latency of updating configurations from phenotype (ExperimentV4): %s"

    invoke-interface {v0, v1, v2, v3}, Lqsj;->B(Ljava/lang/String;J)V

    .line 60
    invoke-static/range {v17 .. v17}, Ljob;->c(Ljava/lang/Object;)Ljmv;

    move-result-object v1

    goto :goto_a

    :cond_17
    :goto_9
    move-object/from16 v17, v3

    move-object v12, v4

    move-object v4, v7

    .line 7
    sget-object v0, Llxs;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 8
    check-cast v0, Lqsj;

    const/16 v1, 0xfa

    invoke-interface {v0, v5, v4, v1, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Get empty configurations."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Llxr;->e:Z

    .line 9
    invoke-static/range {v17 .. v17}, Ljob;->c(Ljava/lang/Object;)Ljmv;

    move-result-object v1

    :goto_a
    return-object v1
.end method
