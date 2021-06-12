.class final Lbzt;
.super Lfjt;
.source "PG"


# instance fields
.field final synthetic a:Llrf;

.field final synthetic b:Llqn;

.field final synthetic c:Lbzz;


# direct methods
.method public constructor <init>(Lbzz;Llzd;Llrf;Llqn;)V
    .locals 0

    iput-object p1, p0, Lbzt;->c:Lbzz;

    iput-object p3, p0, Lbzt;->a:Llrf;

    iput-object p4, p0, Lbzt;->b:Llqn;

    .line 1
    invoke-direct {p0, p2}, Lfjt;-><init>(Llzd;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 13

    iget-object v0, p0, Lbzt;->c:Lbzz;

    iget-object v0, v0, Lbzz;->a:Landroid/content/Context;

    iget-object v1, p0, Lbzt;->a:Llrf;

    iget-object v2, p0, Lbzt;->b:Llqn;

    .line 1
    invoke-static {v0, v1, v2}, Lfkh;->e(Landroid/content/Context;Llrf;Llqn;)V

    iget-object v0, p0, Lbzt;->c:Lbzz;

    iget-object v1, v0, Lbzz;->a:Landroid/content/Context;

    iget-object v2, p0, Lbzt;->a:Llrf;

    iget-object v3, p0, Lbzt;->b:Llqn;

    iget-object v0, v0, Lbzz;->b:Lsks;

    .line 2
    invoke-static {v1, v2, v3, v0}, Lcaa;->m(Landroid/content/Context;Llrf;Llqn;Lsks;)V

    iget-object v0, p0, Lbzt;->c:Lbzz;

    iget-object v1, v0, Lbzz;->a:Landroid/content/Context;

    iget-object v2, p0, Lbzt;->a:Llrf;

    iget-object v3, p0, Lbzt;->b:Llqn;

    iget-object v0, v0, Lbzz;->b:Lsks;

    const-class v4, Lfkp;

    monitor-enter v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    new-instance v7, Lfkp;

    .line 3
    invoke-direct {v7, v1, v3, v0}, Lfkp;-><init>(Landroid/content/Context;Llqn;Lsks;)V

    invoke-virtual {v2, v7}, Llrf;->r(Llqo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    sget-object v1, Lfkp;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 4
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor"

    const-string v7, "addToMetricsManager"

    const/16 v8, 0x103

    const-string v9, "LatinCommonMetricsProcessor.java"

    invoke-interface {v1, v3, v7, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v3, "Failed to create LatinCommonMetricsProcessor"

    invoke-interface {v1, v3}, Lqsj;->s(Ljava/lang/String;)V

    .line 5
    sget-object v1, Llqg;->c:Llqg;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v2, v1, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lbzt;->c:Lbzz;

    iget-object v0, v0, Lbzz;->a:Landroid/content/Context;

    iget-object v1, p0, Lbzt;->a:Llrf;

    iget-object v2, p0, Lbzt;->b:Llqn;

    .line 7
    invoke-static {v0, v1, v2}, Lbzr;->e(Landroid/content/Context;Llrf;Llqn;)V

    iget-object v0, p0, Lbzt;->c:Lbzz;

    iget-object v0, v0, Lbzz;->a:Landroid/content/Context;

    iget-object v1, p0, Lbzt;->a:Llrf;

    iget-object v2, p0, Lbzt;->b:Llqn;

    .line 8
    invoke-static {v0, v1, v2}, Lfkn;->e(Landroid/content/Context;Llrf;Llqn;)V

    iget-object v0, p0, Lbzt;->c:Lbzz;

    iget-object v0, v0, Lbzz;->a:Landroid/content/Context;

    iget-object v1, p0, Lbzt;->a:Llrf;

    iget-object v2, p0, Lbzt;->b:Llqn;

    const-class v3, Lfdz;

    monitor-enter v3

    :try_start_2
    new-instance v4, Lfdz;

    .line 9
    invoke-direct {v4, v0, v1, v2}, Lfdz;-><init>(Landroid/content/Context;Llqp;Llqn;)V

    invoke-virtual {v1, v4}, Llrf;->r(Llqo;)V

    .line 10
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iget-object v0, p0, Lbzt;->c:Lbzz;

    iget-object v8, v0, Lbzz;->a:Landroid/content/Context;

    iget-object v0, p0, Lbzt;->a:Llrf;

    iget-object v10, p0, Lbzt;->b:Llqn;

    const-class v1, Ldmq;

    monitor-enter v1

    :try_start_3
    new-instance v2, Ldmq;

    .line 11
    sget-object v3, Lmpi;->a:Lqsm;

    .line 12
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v9

    new-instance v11, Ldmi;

    invoke-direct {v11, v8}, Ldmi;-><init>(Landroid/content/Context;)V

    new-instance v12, Ldmj;

    invoke-direct {v12, v8}, Ldmj;-><init>(Landroid/content/Context;)V

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ldmq;-><init>(Landroid/content/Context;Llzd;Llqn;Lqgc;Lqgc;)V

    .line 11
    invoke-virtual {v0, v2}, Llrf;->r(Llqo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v2

    .line 10
    :try_start_4
    sget-object v3, Ldmq;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 13
    check-cast v3, Lqsj;

    invoke-interface {v3, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    const-string v7, "addToMetricsManager"

    const/16 v8, 0x90

    const-string v9, "ExpressionMetricsProcessor.java"

    invoke-interface {v3, v4, v7, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Failed to create ExpressionMetricsProcessor"

    invoke-interface {v3, v4}, Lqsj;->s(Ljava/lang/String;)V

    .line 14
    sget-object v3, Llqg;->c:Llqg;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 15
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lbzt;->a:Llrf;

    iget-object v1, p0, Lbzt;->b:Llqn;

    const-class v2, Ldmt;

    monitor-enter v2

    :try_start_5
    new-instance v3, Ldmt;

    .line 16
    invoke-direct {v3, v1}, Ldmt;-><init>(Llqn;)V

    invoke-virtual {v0, v3}, Llrf;->r(Llqo;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v1

    .line 15
    :try_start_6
    sget-object v3, Ldmt;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 17
    check-cast v3, Lqsj;

    invoke-interface {v3, v1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    const-string v7, "addToMetricsManager"

    const/16 v8, 0xbf

    const-string v9, "ExpressionSimpleCountersMetricsProcessor.java"

    invoke-interface {v3, v4, v7, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Failed to create LatinCountersMetricsProcessor"

    invoke-interface {v3, v4}, Lqsj;->s(Ljava/lang/String;)V

    .line 18
    sget-object v3, Llqg;->c:Llqg;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 19
    :goto_2
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, p0, Lbzt;->a:Llrf;

    iget-object v1, p0, Lbzt;->b:Llqn;

    .line 20
    invoke-static {v0, v1}, Leth;->g(Llrf;Llqn;)V

    iget-object v0, p0, Lbzt;->a:Llrf;

    iget-object v1, p0, Lbzt;->b:Llqn;

    .line 21
    invoke-static {v0, v1}, Lfll;->e(Llrf;Llqn;)V

    iget-object v0, p0, Lbzt;->a:Llrf;

    iget-object v1, p0, Lbzt;->b:Llqn;

    const-class v3, Lfhc;

    monitor-enter v3

    :try_start_7
    new-instance v2, Lfhc;

    .line 22
    invoke-direct {v2, v1}, Lfhc;-><init>(Llqn;)V

    invoke-virtual {v0, v2}, Llrf;->r(Llqo;)V

    .line 23
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    iget-object v0, p0, Lbzt;->c:Lbzz;

    iget-object v0, v0, Lbzz;->a:Landroid/content/Context;

    iget-object v1, p0, Lbzt;->a:Llrf;

    iget-object v2, p0, Lbzt;->b:Llqn;

    const-class v4, Lgxd;

    monitor-enter v4

    :try_start_8
    new-instance v3, Lgxd;

    .line 24
    invoke-direct {v3, v0, v2}, Lgxd;-><init>(Landroid/content/Context;Llqn;)V

    invoke-virtual {v1, v3}, Llrf;->r(Llqo;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    .line 23
    :try_start_9
    sget-object v2, Lgxd;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 25
    check-cast v2, Lqsj;

    invoke-interface {v2, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    const-string v7, "addToMetricsManager"

    const/16 v8, 0x4c

    const-string v9, "SharingMetricsProcessor.java"

    invoke-interface {v2, v3, v7, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Failed to create SharingMetricsProcessor"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    .line 26
    sget-object v2, Llqg;->c:Llqg;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 27
    :goto_3
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object v0, p0, Lbzt;->a:Llrf;

    iget-object v1, p0, Lbzt;->b:Llqn;

    const-class v2, Lfso;

    monitor-enter v2

    :try_start_a
    new-instance v3, Lfso;

    .line 28
    invoke-direct {v3, v1}, Lfso;-><init>(Llqn;)V

    invoke-virtual {v0, v3}, Llrf;->r(Llqo;)V

    .line 29
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iget-object v0, p0, Lbzt;->a:Llrf;

    iget-object v1, p0, Lbzt;->b:Llqn;

    const-class v3, Lfld;

    monitor-enter v3

    :try_start_b
    new-instance v2, Lfld;

    .line 30
    invoke-direct {v2, v1}, Lfld;-><init>(Llqn;)V

    invoke-virtual {v0, v2}, Llrf;->r(Llqo;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    goto/16 :goto_9

    :catch_4
    move-exception v1

    .line 29
    :try_start_c
    sget-object v2, Lfld;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 31
    check-cast v2, Lqsj;

    invoke-interface {v2, v1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessor"

    const-string v7, "addToMetricsManager"

    const/16 v8, 0x3e

    const-string v9, "MigrationMetricsProcessor.java"

    invoke-interface {v2, v4, v7, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v4, "Failed to create MigrationMetricsProcessor"

    invoke-interface {v2, v4}, Lqsj;->s(Ljava/lang/String;)V

    .line 32
    sget-object v2, Llqg;->c:Llqg;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 33
    :goto_4
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    iget-object v0, p0, Lbzt;->a:Llrf;

    iget-object v1, p0, Lbzt;->b:Llqn;

    const-class v2, Lcgx;

    monitor-enter v2

    :try_start_d
    new-instance v3, Lcgx;

    .line 34
    invoke-direct {v3, v1}, Lcgx;-><init>(Llqn;)V

    invoke-virtual {v0, v3}, Llrf;->r(Llqo;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v1

    .line 33
    :try_start_e
    sget-object v3, Lcgx;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 35
    check-cast v3, Lqsj;

    invoke-interface {v3, v1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardMetricsProcessor"

    const-string v7, "addToMetricsManager"

    const/16 v8, 0x25

    const-string v9, "ClipboardMetricsProcessor.java"

    invoke-interface {v3, v4, v7, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Failed to create ClipboardMetricsProcessor"

    invoke-interface {v3, v4}, Lqsj;->s(Ljava/lang/String;)V

    .line 36
    sget-object v3, Llqg;->c:Llqg;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 37
    :goto_5
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    iget-object v0, p0, Lbzt;->c:Lbzz;

    iget-object v0, v0, Lbzz;->a:Landroid/content/Context;

    iget-object v1, p0, Lbzt;->a:Llrf;

    iget-object v2, p0, Lbzt;->b:Llqn;

    const-class v3, Lmhh;

    monitor-enter v3

    :try_start_f
    new-instance v4, Lmhh;

    .line 38
    invoke-direct {v4, v0, v2}, Lmhh;-><init>(Landroid/content/Context;Llqn;)V

    invoke-virtual {v1, v4}, Llrf;->r(Llqo;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    .line 39
    :try_start_10
    sget-object v2, Llqg;->c:Llqg;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 40
    :goto_6
    monitor-exit v3

    return-void

    :goto_7
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    .line 37
    :goto_8
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0

    .line 33
    :goto_9
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v0

    :catchall_7
    move-exception v0

    .line 29
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v0

    .line 27
    :goto_a
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    throw v0

    :catchall_8
    move-exception v0

    .line 23
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    throw v0

    .line 19
    :goto_b
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    throw v0

    .line 15
    :goto_c
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    throw v0

    :catchall_9
    move-exception v0

    .line 10
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    throw v0

    .line 6
    :goto_d
    :try_start_19
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    throw v0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lbzt;->a:Llrf;

    .line 1
    invoke-static {v0}, Lfkh;->f(Llrf;)V

    iget-object v0, p0, Lbzt;->a:Llrf;

    .line 2
    invoke-static {v0}, Lcaa;->e(Llrf;)V

    iget-object v0, p0, Lbzt;->a:Llrf;

    const-class v1, Lfkp;

    monitor-enter v1

    :try_start_0
    const-class v2, Lfkp;

    .line 3
    invoke-virtual {v0, v2}, Llrf;->t(Ljava/lang/Class;)V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    iget-object v0, p0, Lbzt;->a:Llrf;

    .line 5
    invoke-static {v0}, Lbzr;->f(Llrf;)V

    iget-object v0, p0, Lbzt;->a:Llrf;

    .line 6
    invoke-static {v0}, Lfkn;->f(Llrf;)V

    iget-object v0, p0, Lbzt;->a:Llrf;

    const-class v2, Lfdz;

    monitor-enter v2

    :try_start_1
    const-class v1, Lfdz;

    .line 7
    invoke-virtual {v0, v1}, Llrf;->t(Ljava/lang/Class;)V

    .line 8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iget-object v0, p0, Lbzt;->a:Llrf;

    const-class v1, Ldmq;

    monitor-enter v1

    :try_start_2
    const-class v2, Ldmq;

    .line 9
    invoke-virtual {v0, v2}, Llrf;->t(Ljava/lang/Class;)V

    .line 10
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    iget-object v0, p0, Lbzt;->a:Llrf;

    const-class v2, Ldmt;

    monitor-enter v2

    :try_start_3
    const-class v1, Ldmt;

    .line 11
    invoke-virtual {v0, v1}, Llrf;->t(Ljava/lang/Class;)V

    .line 12
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iget-object v0, p0, Lbzt;->a:Llrf;

    .line 13
    invoke-static {v0}, Leth;->e(Llrf;)V

    iget-object v0, p0, Lbzt;->a:Llrf;

    .line 14
    invoke-static {v0}, Lfll;->f(Llrf;)V

    iget-object v0, p0, Lbzt;->a:Llrf;

    const-class v1, Lfhc;

    monitor-enter v1

    :try_start_4
    const-class v2, Lfhc;

    .line 15
    invoke-virtual {v0, v2}, Llrf;->t(Ljava/lang/Class;)V

    .line 16
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iget-object v0, p0, Lbzt;->a:Llrf;

    const-class v2, Lgxd;

    monitor-enter v2

    :try_start_5
    const-class v1, Lgxd;

    .line 17
    invoke-virtual {v0, v1}, Llrf;->t(Ljava/lang/Class;)V

    .line 18
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v0, p0, Lbzt;->a:Llrf;

    const-class v1, Lfso;

    monitor-enter v1

    :try_start_6
    const-class v2, Lfso;

    .line 19
    invoke-virtual {v0, v2}, Llrf;->t(Ljava/lang/Class;)V

    .line 20
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, p0, Lbzt;->a:Llrf;

    const-class v2, Lfld;

    monitor-enter v2

    :try_start_7
    const-class v1, Lfld;

    .line 21
    invoke-virtual {v0, v1}, Llrf;->t(Ljava/lang/Class;)V

    .line 22
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, p0, Lbzt;->a:Llrf;

    const-class v1, Lcgx;

    monitor-enter v1

    :try_start_8
    const-class v2, Lcgx;

    .line 23
    invoke-virtual {v0, v2}, Llrf;->t(Ljava/lang/Class;)V

    .line 24
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Lbzt;->a:Llrf;

    const-class v2, Lmhh;

    monitor-enter v2

    :try_start_9
    const-class v1, Lmhh;

    .line 25
    invoke-virtual {v0, v1}, Llrf;->t(Ljava/lang/Class;)V

    .line 26
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 24
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 22
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 20
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 18
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 16
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    .line 12
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    .line 10
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    .line 8
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    .line 4
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw v0
.end method
