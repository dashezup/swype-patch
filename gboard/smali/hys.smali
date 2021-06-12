.class public final synthetic Lhys;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhys;->a:Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lhys;->a:Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    sget-object v3, Lhuv;->y:Lhuv;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v2, v3, v5}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 3
    sget-object v2, Lhzx;->s:Lkti;

    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    move-object v2, v5

    goto :goto_0

    .line 25
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    const v8, 0x7f1308f7

    if-lt v2, v7, :cond_1

    .line 4
    new-instance v2, Landroid/app/NotificationChannel;

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->d:Landroid/content/Context;

    const v10, 0x7f1308f8

    .line 6
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v7, v9, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->c()Landroid/app/NotificationManager;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v7, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    new-instance v2, Ldx;

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Ldx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v7, 0x7f0802bf

    .line 10
    invoke-virtual {v2, v7}, Ldx;->j(I)V

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->d:Landroid/content/Context;

    const v8, 0x7f1308f9

    .line 11
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ldx;->h(Ljava/lang/CharSequence;)V

    const-wide/32 v7, 0xea60

    iput-wide v7, v2, Ldx;->s:J

    .line 12
    invoke-virtual {v2, v6}, Ldx;->f(Z)V

    .line 13
    :goto_0
    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->d(Ldx;I)V

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->f:Lhzi;

    .line 14
    sget-object v8, Lmog;->d:Lmog;

    invoke-virtual {v7, v8}, Lhzi;->f(Lmog;)V

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->e:Lhzi;

    sget-object v8, Lmog;->d:Lmog;

    .line 15
    invoke-virtual {v7, v8}, Lhzi;->f(Lmog;)V

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->e:Lhzi;

    sget-object v8, Lmog;->d:Lmog;

    .line 16
    invoke-virtual {v7, v8}, Lhzi;->c(Lmog;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->f:Lhzi;

    sget-object v8, Lmog;->d:Lmog;

    .line 17
    invoke-virtual {v7, v8}, Lhzi;->c(Lmog;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_8

    .line 19
    :cond_2
    const-class v7, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->b:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 21
    monitor-exit v7

    goto :goto_1

    .line 27
    :cond_3
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->a:Lqsm;

    invoke-virtual {v8}, Lqsh;->d()Lqtc;

    move-result-object v8

    .line 22
    check-cast v8, Lqsj;

    const-string v9, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner"

    const-string v10, "initJni"

    const/16 v11, 0x83

    const-string v12, "PerformanceEvaluationTaskRunner.java"

    invoke-interface {v8, v9, v10, v11, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    const-string v9, "Loading the SODA ASR-only jni library."

    invoke-interface {v8, v9}, Lqsj;->s(Ljava/lang/String;)V

    const-string v8, "gboard_soda_jni"

    .line 23
    invoke-static {v8, v6}, Legm;->c(Ljava/lang/String;Z)Z

    .line 24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sput-object v8, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->b:Ljava/lang/Boolean;

    .line 25
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_1
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->d:Landroid/content/Context;

    .line 26
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    add-int/2addr v10, v14

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "soda"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->e:Lhzi;

    sget-object v9, Lmog;->d:Lmog;

    .line 27
    invoke-virtual {v8, v9}, Lhzi;->e(Lmog;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 34
    :cond_4
    new-instance v9, Ljava/lang/String;

    .line 27
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_2
    new-instance v9, Lhyr;

    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->g:Lhyq;

    .line 28
    invoke-direct {v9, v7, v8, v10}, Lhyr;-><init>(Ljava/lang/String;Ljava/lang/String;Lhyq;)V

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->f:Lhzi;

    sget-object v8, Lmog;->d:Lmog;

    sget-object v10, Lhzi;->a:Lqsm;

    invoke-virtual {v10}, Lqsh;->d()Lqtc;

    move-result-object v10

    .line 29
    check-cast v10, Lqsj;

    const-string v11, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v12, "getPackFilesWithExtension"

    const/16 v13, 0x109

    const-string v15, "SpeechPackManager.java"

    invoke-interface {v10, v11, v12, v13, v15}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v10

    check-cast v10, Lqsj;

    const-string v11, "getPackFilesWithExtension() : LanguageTag = %s, extension: %s"

    const-string v12, "wav"

    invoke-interface {v10, v11, v8, v12}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v7, Lhzi;->f:Locx;

    if-nez v10, :cond_5

    sget-object v7, Lhzi;->a:Lqsm;

    invoke-virtual {v7}, Lqsh;->d()Lqtc;

    move-result-object v7

    .line 30
    check-cast v7, Lqsj;

    const-string v8, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v10, "getPackFilesWithExtension"

    const/16 v11, 0x10d

    const-string v12, "SpeechPackManager.java"

    invoke-interface {v7, v8, v10, v11, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    const-string v8, "getPackFilesWithExtension() : PackSet cache is null"

    invoke-interface {v7, v8}, Lqsj;->s(Ljava/lang/String;)V

    :goto_3
    move-object v7, v5

    goto :goto_4

    .line 31
    :cond_5
    invoke-virtual {v10}, Locx;->m()Ljava/util/Collection;

    move-result-object v11

    invoke-static {v11, v8}, Lhzk;->a(Ljava/util/Collection;Lmog;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v8

    if-nez v8, :cond_6

    sget-object v7, Lhzi;->a:Lqsm;

    invoke-virtual {v7}, Lqsh;->d()Lqtc;

    move-result-object v7

    .line 32
    check-cast v7, Lqsj;

    const-string v8, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v10, "getPackFilesWithExtension"

    const/16 v11, 0x114

    const-string v12, "SpeechPackManager.java"

    invoke-interface {v7, v8, v10, v11, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    const-string v8, "getPackFilesWithExtension() : Pack manifest is null"

    invoke-interface {v7, v8}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {v10, v8}, Locx;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 34
    invoke-virtual {v7, v8}, Lhzi;->l(Ljava/io/File;)Ljava/util/List;

    move-result-object v7

    .line 35
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/16 v10, 0x64

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v8

    div-int v8, v10, v8

    :goto_5
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->d:Landroid/content/Context;

    .line 36
    invoke-static {v11, v5}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v5

    const-string v11, "number_of_perf_eval_completed_times"

    .line 37
    invoke-virtual {v5, v11, v4}, Lahf;->i(Ljava/lang/String;I)I

    move-result v11

    .line 38
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    .line 39
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->g:Lhyq;

    .line 40
    invoke-virtual {v15}, Lhyq;->a()V

    .line 41
    invoke-virtual {v9, v13, v6}, Lhyr;->a(Ljava/io/File;Z)V

    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->g:Lhyq;

    move-object/from16 v16, v7

    iget-wide v6, v15, Lhyq;->c:J

    iget-wide v14, v15, Lhyq;->b:J

    sub-long/2addr v6, v14

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    add-int/2addr v12, v8

    .line 42
    invoke-virtual {v0, v2, v12}, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->d(Ldx;I)V

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->g:Lhyq;

    .line 43
    invoke-virtual {v7}, Lhyq;->a()V

    .line 44
    invoke-virtual {v9, v13, v4}, Lhyr;->a(Ljava/io/File;Z)V

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->g:Lhyq;

    iget-wide v14, v7, Lhyq;->b:J

    const-wide/16 v17, 0x0

    cmp-long v19, v14, v17

    if-nez v19, :cond_8

    const/4 v7, 0x0

    goto :goto_7

    .line 52
    :cond_8
    iget-wide v3, v7, Lhyq;->d:J

    long-to-float v3, v3

    long-to-float v4, v14

    div-float v7, v3, v4

    :goto_7
    add-int/2addr v12, v8

    .line 45
    invoke-virtual {v0, v2, v12}, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->d(Ldx;I)V

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 46
    check-cast v3, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner"

    const-string v14, "onRunTaskOnBgThread"

    const/16 v15, 0x108

    const-string v10, "PerformanceEvaluationTaskRunner.java"

    invoke-interface {v3, v4, v14, v15, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    .line 47
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v10, "Audio file: %s; RT factor: %f; Latency: %f"

    .line 46
    invoke-interface {v3, v10, v4, v7, v6}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    sget-object v4, Lhuv;->B:Lhuv;

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    add-int/lit8 v14, v11, 0x1

    .line 49
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v10, v15

    .line 50
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v10, v14

    const/4 v13, 0x2

    aput-object v7, v10, v13

    const/4 v7, 0x3

    aput-object v6, v10, v7

    .line 51
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v10, v7

    const/4 v14, 0x5

    aput-object v6, v10, v14

    .line 52
    invoke-virtual {v3, v4, v10}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    move-object/from16 v7, v16

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v10, 0x64

    const/4 v14, 0x4

    goto/16 :goto_6

    :cond_9
    const/16 v3, 0x64

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->d(Ldx;I)V

    const-string v0, "number_of_perf_eval_completed_times"

    const/4 v2, 0x1

    add-int/2addr v11, v2

    .line 54
    invoke-virtual {v5, v0, v11}, Lahf;->c(Ljava/lang/String;I)V

    .line 55
    sget-object v0, Lmdv;->a:Lmdv;

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_a
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->e()V

    .line 19
    sget-object v0, Lmdv;->b:Lmdv;

    :goto_9
    return-object v0
.end method
