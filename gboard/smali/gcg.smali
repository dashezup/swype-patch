.class public final Lgcg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Llqp;

.field private c:Lgcs;

.field private volatile d:F

.field private final e:Lget;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QPredictionEngine"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgcg;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Llqp;Ljava/io/File;Lget;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, v0, Lgcg;->d:F

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-object v1, v0, Lgcg;->b:Llqp;

    move-object/from16 v2, p3

    iput-object v2, v0, Lgcg;->e:Lget;

    const-string v2, "tflite_triggering_model_jni"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3}, Legm;->c(Ljava/lang/String;Z)Z

    move-result v2

    const-string v6, "FederatedC2QPredictionEngine.java"

    const-string v7, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QPredictionEngine"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lgcg;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 3
    check-cast v2, Lqsj;

    const/16 v11, 0x5a

    const-string v12, "createInferenceModel"

    invoke-interface {v2, v7, v12, v11, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v11, "Failed to load tflite_triggering_model_jni"

    invoke-interface {v2, v11}, Lqsj;->s(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v24, v6

    move-object/from16 v25, v7

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v11, "glowg_click_20190522.tflite"

    move-object/from16 v12, p2

    .line 5
    invoke-direct {v2, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->createNative(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-nez v2, :cond_1

    move-object v2, v9

    goto :goto_1

    .line 12
    :cond_1
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;

    .line 8
    invoke-direct {v2, v11, v12}, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;-><init>(J)V

    :goto_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v9, Lgdo;

    new-instance v11, Lgfh;

    const-string v12, "conv2query/day_of_week"

    const/16 v13, 0x8

    .line 9
    invoke-direct {v11, v12, v13}, Lgfh;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v12, Lgfh;

    const/16 v14, 0x18

    const-string v15, "conv2query/hour_of_day"

    .line 9
    invoke-direct {v12, v15, v14}, Lgfh;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v14, Lgfi;

    sget-object v15, Lgdo;->a:[Ljava/lang/String;

    .line 9
    invoke-direct {v14, v15}, Lgfi;-><init>([Ljava/lang/String;)V

    .line 4
    new-instance v15, Lgfg;

    sget-object v13, Lgcx;->a:Lgfk;

    const-string v5, "conv2query/entity_num_times_shown"

    const/4 v4, 0x4

    .line 9
    invoke-direct {v15, v5, v4, v13}, Lgfg;-><init>(Ljava/lang/String;ILgfk;)V

    .line 4
    new-instance v5, Lgfh;

    const/16 v13, 0x20

    const-string v4, "conv2query/entity_webref_collection"

    .line 9
    invoke-direct {v5, v4, v13}, Lgfh;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v4, Lgfj;

    .line 9
    invoke-direct {v4}, Lgfj;-><init>()V

    .line 4
    new-instance v13, Lgfd;

    sget-object v8, Lgdg;->a:Lgfk;

    const-string v3, "conv2query/entity_webref_score"

    .line 9
    invoke-direct {v13, v3, v8}, Lgfd;-><init>(Ljava/lang/String;Lgfk;)V

    .line 4
    new-instance v3, Lgfg;

    sget-object v8, Lgdh;->a:Lgfk;

    move-object/from16 v17, v13

    const-string v13, "conv2query/overall_clicks"

    .line 9
    invoke-direct {v3, v13, v10, v8}, Lgfg;-><init>(Ljava/lang/String;ILgfk;)V

    .line 4
    new-instance v8, Lgfg;

    sget-object v13, Lgdi;->a:Lgfk;

    const-string v1, "conv2query/overall_impressions"

    .line 9
    invoke-direct {v8, v1, v10, v13}, Lgfg;-><init>(Ljava/lang/String;ILgfk;)V

    .line 4
    new-instance v1, Lgfh;

    const/16 v13, 0x47

    const-string v10, "conv2query/query_template_enum"

    .line 9
    invoke-direct {v1, v10, v13}, Lgfh;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v10, Lgfd;

    sget-object v13, Lgdj;->a:Lgfk;

    move-object/from16 v24, v6

    const-string v6, "conv2query/query_template_score"

    .line 9
    invoke-direct {v10, v6, v13}, Lgfd;-><init>(Ljava/lang/String;Lgfk;)V

    .line 4
    new-instance v6, Lgfg;

    sget-object v13, Lgdk;->a:Lgfk;

    move-object/from16 v25, v7

    const-string v7, "conv2query/template_clicks"

    const/4 v0, 0x1

    .line 9
    invoke-direct {v6, v7, v0, v13}, Lgfg;-><init>(Ljava/lang/String;ILgfk;)V

    const/16 v7, 0xc

    new-array v7, v7, [Lgff;

    .line 4
    new-instance v13, Lgfg;

    move-object/from16 v26, v2

    sget-object v2, Lgdl;->a:Lgfk;

    move-object/from16 v27, v9

    const-string v9, "conv2query/template_impressions"

    .line 9
    invoke-direct {v13, v9, v0, v2}, Lgfg;-><init>(Ljava/lang/String;ILgfk;)V

    const/4 v2, 0x0

    aput-object v13, v7, v2

    .line 4
    new-instance v2, Lgfg;

    sget-object v9, Lgdm;->a:Lgfk;

    const-string v13, "conv2query/overall_clicks_by_client_type"

    .line 9
    invoke-direct {v2, v13, v0, v9}, Lgfg;-><init>(Ljava/lang/String;ILgfk;)V

    aput-object v2, v7, v0

    .line 4
    new-instance v2, Lgfg;

    sget-object v9, Lgdn;->a:Lgfk;

    const-string v13, "conv2query/overall_impressions_by_client_type"

    .line 9
    invoke-direct {v2, v13, v0, v9}, Lgfg;-><init>(Ljava/lang/String;ILgfk;)V

    const/4 v9, 0x2

    aput-object v2, v7, v9

    .line 4
    new-instance v2, Lgfh;

    const-string v9, "conv2query/query_client_type"

    const/16 v13, 0xa

    .line 9
    invoke-direct {v2, v9, v13}, Lgfh;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    aput-object v2, v7, v9

    .line 4
    new-instance v2, Lgfg;

    sget-object v9, Lgcy;->a:Lgfk;

    const-string v13, "conv2query/overall_clicks_by_app"

    .line 9
    invoke-direct {v2, v13, v0, v9}, Lgfg;-><init>(Ljava/lang/String;ILgfk;)V

    const/4 v9, 0x4

    aput-object v2, v7, v9

    .line 4
    new-instance v2, Lgfg;

    sget-object v9, Lgcz;->a:Lgfk;

    const-string v13, "conv2query/overall_impressions_by_app"

    .line 9
    invoke-direct {v2, v13, v0, v9}, Lgfg;-><init>(Ljava/lang/String;ILgfk;)V

    const/4 v9, 0x5

    aput-object v2, v7, v9

    .line 4
    new-instance v2, Lgfh;

    const-string v9, "conv2query/query_type"

    const/16 v13, 0xa

    .line 9
    invoke-direct {v2, v9, v13}, Lgfh;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    aput-object v2, v7, v9

    .line 4
    new-instance v2, Lgfg;

    sget-object v9, Lgda;->a:Lgfk;

    const-string v13, "conv2query/overall_clicks_by_query_type"

    .line 9
    invoke-direct {v2, v13, v0, v9}, Lgfg;-><init>(Ljava/lang/String;ILgfk;)V

    const/4 v9, 0x7

    aput-object v2, v7, v9

    .line 4
    new-instance v2, Lgfg;

    sget-object v9, Lgdb;->a:Lgfk;

    const-string v13, "conv2query/overall_impressions_by_query_type"

    .line 9
    invoke-direct {v2, v13, v0, v9}, Lgfg;-><init>(Ljava/lang/String;ILgfk;)V

    const/16 v9, 0x8

    aput-object v2, v7, v9

    .line 4
    new-instance v2, Lgfg;

    sget-object v9, Lgdc;->a:Lgfk;

    const-string v13, "conv2query/emoji_shares"

    .line 9
    invoke-direct {v2, v13, v0, v9}, Lgfg;-><init>(Ljava/lang/String;ILgfk;)V

    const/16 v9, 0x9

    aput-object v2, v7, v9

    .line 4
    new-instance v2, Lgfg;

    sget-object v9, Lgdd;->a:Lgfk;

    const-string v13, "conv2query/gif_shares"

    .line 9
    invoke-direct {v2, v13, v0, v9}, Lgfg;-><init>(Ljava/lang/String;ILgfk;)V

    const/16 v9, 0xa

    aput-object v2, v7, v9

    .line 4
    new-instance v2, Lgfg;

    sget-object v9, Lgde;->a:Lgfk;

    const-string v13, "conv2query/sticker_shares"

    .line 9
    invoke-direct {v2, v13, v0, v9}, Lgfg;-><init>(Ljava/lang/String;ILgfk;)V

    const/16 v0, 0xb

    aput-object v2, v7, v0

    move-object/from16 v0, v17

    move-object v13, v14

    move-object v14, v15

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    .line 10
    invoke-static/range {v11 .. v23}, Lqlg;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqlg;

    move-result-object v0

    .line 4
    new-instance v1, Lgfe;

    .line 11
    invoke-direct {v1, v0}, Lgfe;-><init>(Lqlg;)V

    move-object/from16 v2, v26

    move-object/from16 v0, v27

    .line 12
    invoke-direct {v0, v2, v1}, Lgdo;-><init>(Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;Lgff;)V

    move-object v9, v0

    goto :goto_2

    :cond_3
    move-object/from16 v24, v6

    move-object/from16 v25, v7

    :goto_2
    move-object/from16 v0, p0

    .line 3
    :goto_3
    iput-object v9, v0, Lgcg;->c:Lgcs;

    const-string v1, "keyboard.federatedc2q"

    if-nez v9, :cond_4

    sget-object v2, Lgcg;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 13
    check-cast v2, Lqsj;

    const/16 v3, 0x43

    const-string v4, "<init>"

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    invoke-interface {v2, v6, v4, v3, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Error instantiating prediction engine"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    .line 14
    sget-object v2, Ldlx;->w:Ldlx;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    move-object/from16 v6, p1

    invoke-interface {v6, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 15
    sget-object v2, Llqg;->m:Llqg;

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v5

    const/4 v4, 0x6

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    .line 15
    invoke-interface {v6, v2, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p1

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 17
    :goto_4
    sget-object v2, Ldlx;->w:Ldlx;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-interface {v6, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 18
    sget-object v2, Llqg;->m:Llqg;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v1, 0x7

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    .line 18
    invoke-interface {v6, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgcg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcg;->c:Lgcs;

    check-cast v0, Lgdo;

    iget-object v0, v0, Lgdo;->b:Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgcg;->c:Lgcs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcg;->c:Lgcs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized c(Lqlg;)Lqlg;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lgcg;->b()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    sget-object v0, Lgcg;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QPredictionEngine"

    const-string v6, "predictInternal"

    const/16 v7, 0x76

    const-string v8, "FederatedC2QPredictionEngine.java"

    invoke-interface {v0, v3, v6, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "predictInternal() called even though engine is not active!"

    invoke-interface {v0, v3}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, v1, Lgcg;->b:Llqp;

    .line 3
    sget-object v3, Ldlx;->y:Ldlx;

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 3
    invoke-interface {v0, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lqlg;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lgcg;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 6
    check-cast v0, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QPredictionEngine"

    const-string v6, "predictInternal"

    const/16 v7, 0x7d

    const-string v8, "FederatedC2QPredictionEngine.java"

    invoke-interface {v0, v3, v6, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "predictInternal(): got an empty candidates list"

    invoke-interface {v0, v3}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, v1, Lgcg;->b:Llqp;

    .line 7
    sget-object v3, Ldlx;->y:Ldlx;

    new-array v6, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    .line 7
    invoke-interface {v0, v3, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_2
    iget-object v3, v1, Lgcg;->c:Lgcs;

    move-object v6, v0

    check-cast v6, Lqqq;

    iget v6, v6, Lqqq;->c:I

    .line 9
    new-array v6, v6, [[F

    const/4 v7, 0x0

    :goto_0
    move-object v8, v0

    check-cast v8, Lqqq;

    iget v8, v8, Lqqq;->c:I

    if-ge v7, v8, :cond_2

    move-object v8, v3

    check-cast v8, Lgdo;

    iget-object v8, v8, Lgdo;->c:Lgff;

    move-object v9, v8

    check-cast v9, Lgfe;

    iget v9, v9, Lgfe;->a:I

    .line 10
    new-array v9, v9, [F

    aput-object v9, v6, v7

    .line 11
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnmp;

    iget-object v9, v9, Lnmp;->b:Lugj;

    aget-object v10, v6, v7

    invoke-interface {v8, v9, v10, v5}, Lgff;->b(Lugj;[FI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    check-cast v3, Lgdo;

    iget-object v3, v3, Lgdo;->b:Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;

    .line 12
    invoke-virtual {v3, v6}, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->a([[F)[F

    move-result-object v3

    array-length v6, v3

    move-object v7, v0

    check-cast v7, Lqqq;

    iget v7, v7, Lqqq;->c:I

    if-eq v6, v7, :cond_3

    .line 23
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v3

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-nez v7, :cond_4

    .line 14
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v3

    goto :goto_3

    :cond_4
    if-ne v6, v4, :cond_5

    .line 15
    aget v3, v3, v5

    invoke-static {v5, v3}, Lgcr;->a(IF)Lgcr;

    move-result-object v3

    invoke-static {v3}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v3

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/util/PriorityQueue;

    .line 16
    new-instance v9, Lgdf;

    invoke-direct {v9, v3}, Lgdf;-><init>([F)V

    invoke-direct {v8, v6, v9}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v6, 0x0

    :goto_1
    array-length v9, v3

    if-ge v6, v9, :cond_6

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_8

    .line 19
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_7

    .line 21
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v3

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget v10, v3, v10

    invoke-static {v11, v10}, Lgcr;->a(IF)Lgcr;

    move-result-object v10

    invoke-virtual {v6, v10}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 22
    :cond_8
    invoke-virtual {v6}, Lqlb;->f()Lqlg;

    move-result-object v3

    .line 24
    :goto_3
    invoke-virtual {v3}, Lqlg;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    move-object v6, v3

    check-cast v6, Lqqq;

    move-object v6, v3

    check-cast v6, Lqqq;

    move-object v6, v3

    check-cast v6, Lqqq;

    move-object v6, v3

    check-cast v6, Lqqq;

    move-object v6, v3

    check-cast v6, Lqqq;

    iget v6, v6, Lqqq;->c:I

    if-le v6, v4, :cond_9

    goto/16 :goto_8

    .line 28
    :cond_9
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v2

    move-object v6, v3

    check-cast v6, Lqqq;

    move-object v6, v3

    check-cast v6, Lqqq;

    move-object v6, v3

    check-cast v6, Lqqq;

    move-object v6, v3

    check-cast v6, Lqqq;

    move-object v6, v3

    check-cast v6, Lqqq;

    iget v6, v6, Lqqq;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_10

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Lgcr;

    iget v10, v8, Lgcr;->a:I

    .line 30
    invoke-virtual {v0, v10}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnmp;

    iget-object v12, v1, Lgcg;->e:Lget;

    if-eqz v11, :cond_a

    iget-object v13, v11, Lnmp;->a:Lnmk;

    const-class v14, Lgei;

    .line 31
    invoke-virtual {v13, v14}, Lnmk;->a(Ljava/lang/Class;)Lgei;

    :cond_a
    iget v12, v12, Lget;->a:F

    .line 32
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget v8, v8, Lgcr;->b:F

    iget-object v13, v1, Lgcg;->e:Lget;

    iget v14, v13, Lget;->a:F

    if-eqz v11, :cond_b

    iget-object v11, v11, Lnmp;->a:Lnmk;

    const-class v15, Lgei;

    .line 33
    invoke-virtual {v11, v15}, Lnmk;->a(Ljava/lang/Class;)Lgei;

    :cond_b
    cmpl-float v11, v8, v14

    if-ltz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    :goto_5
    new-instance v14, Lgeu;

    .line 34
    invoke-direct {v14, v11}, Lgeu;-><init>(Z)V

    iget-boolean v11, v14, Lgeu;->a:Z

    if-eqz v11, :cond_d

    move/from16 v16, v6

    goto :goto_6

    .line 38
    :cond_d
    move-object v11, v13

    check-cast v11, Lgev;

    iget v11, v11, Lgev;->b:F

    move-object v15, v13

    check-cast v15, Lgev;

    iget v15, v15, Lgev;->a:F

    sub-float/2addr v8, v15

    mul-float v11, v11, v8

    float-to-double v7, v11

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    check-cast v13, Lgev;

    iget-object v11, v13, Lgev;->c:Ljava/util/Random;

    .line 36
    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    move-result v11

    move/from16 v16, v6

    float-to-double v5, v11

    cmpg-double v11, v5, v7

    if-gez v11, :cond_e

    iput-boolean v4, v14, Lgeu;->a:Z

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    div-double v7, v17, v7

    .line 37
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 34
    :cond_e
    :goto_6
    iget-boolean v5, v14, Lgeu;->a:Z

    if-eqz v5, :cond_f

    .line 38
    invoke-virtual {v0, v10}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnmp;

    invoke-virtual {v2, v5}, Lqlb;->g(Ljava/lang/Object;)V

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move-object v8, v12

    move/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v0}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcr;

    iget v0, v3, Lgcr;->b:F

    sget-object v3, Lgcg;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 40
    check-cast v3, Lqsj;

    const-string v5, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QPredictionEngine"

    const-string v6, "predictInternal"

    const/16 v7, 0x9f

    const-string v9, "FederatedC2QPredictionEngine.java"

    invoke-interface {v3, v5, v6, v7, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v5, "score %f, pruner %s"

    iget-object v6, v1, Lgcg;->e:Lget;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v0, v6}, Lqsj;->H(Ljava/lang/String;FLjava/lang/Object;)V

    iput v0, v1, Lgcg;->d:F

    iget-object v3, v1, Lgcg;->b:Llqp;

    .line 41
    sget-object v5, Ldlx;->z:Ldlx;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v7, v6

    if-nez v8, :cond_11

    const/4 v0, 0x0

    goto :goto_7

    .line 43
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v4

    .line 41
    invoke-interface {v3, v5, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, v1, Lgcg;->b:Llqp;

    .line 44
    sget-object v3, Llqg;->m:Llqg;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "keyboard.federatedc2q"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x5

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 44
    invoke-interface {v0, v3, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v2}, Lqlb;->f()Lqlg;

    move-result-object v0

    iget-object v2, v1, Lgcg;->b:Llqp;

    sget-object v3, Ldlx;->x:Ldlx;

    new-array v4, v4, [Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqqq;

    iget v5, v5, Lqqq;->c:I

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 48
    invoke-interface {v2, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 24
    :cond_12
    :goto_8
    :try_start_3
    sget-object v0, Lgcg;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 25
    check-cast v0, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QPredictionEngine"

    const-string v5, "predictInternal"

    const/16 v6, 0x85

    const-string v7, "FederatedC2QPredictionEngine.java"

    invoke-interface {v0, v3, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "The model returned invalid response"

    invoke-interface {v0, v3}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, v1, Lgcg;->b:Llqp;

    .line 26
    sget-object v3, Ldlx;->y:Ldlx;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x2

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 26
    invoke-interface {v0, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
