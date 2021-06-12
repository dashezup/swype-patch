.class public Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile instance:Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

.field protected static final logger:Lqsm;

.field private static final minNumWordsToEvalModels:Lkti;

.field private static final oneBatchWordsToEvalModels:Lkti;


# instance fields
.field private final analysisUtils:Lhoq;

.field private nativePtr:J

.field private final protoUtils:Lehm;

.field private final tiresias:Lhkf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->logger:Lqsm;

    const-string v0, "one_batch_words_to_eval_models"

    const-wide/16 v1, 0xa

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->oneBatchWordsToEvalModels:Lkti;

    const-string v0, "min_num_words_to_eval_models"

    const-wide/16 v1, 0x64

    .line 2
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->minNumWordsToEvalModels:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhmo;->a(Landroid/content/Context;)Lhkf;

    move-result-object v0

    new-instance v1, Lhoq;

    .line 2
    invoke-static {p1}, Lhmo;->a(Landroid/content/Context;)Lhkf;

    move-result-object p1

    invoke-direct {v1, p1}, Lhoq;-><init>(Lhkf;)V

    new-instance p1, Lehm;

    invoke-direct {p1}, Lehm;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;-><init>(Lhkf;Lhoq;Lehm;)V

    return-void
.end method

.method public constructor <init>(Lhkf;Lhoq;Lehm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->tiresias:Lhkf;

    iput-object p2, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->analysisUtils:Lhoq;

    iput-object p3, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->protoUtils:Lehm;

    const-class p1, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->createModelSxSEvaluationToolNative()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private static native createModelSxSEvaluationToolNative()J
.end method

.method private static native evalModelsNative([BJ)[B
.end method

.method public static getInstance()Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;
    .locals 1

    sget-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->instance:Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    return-object v0
.end method

.method public static getOrCreateInstance(Landroid/content/Context;)Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;
    .locals 2

    sget-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->instance:Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->instance:Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->instance:Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    .line 2
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

.method private static native loadMainLMNative([BJ)V
.end method

.method private static native releaseModelSxSEvaluationToolNative(J)V
.end method

.method private static native resetModelSxSEvaluationToolNative(J)V
.end method


# virtual methods
.method public compareModels(Lsah;Lsah;)Z
    .locals 12

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->oneBatchWordsToEvalModels:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->protoUtils:Lehm;

    .line 2
    invoke-virtual {v3, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    iget-wide v3, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    .line 3
    invoke-static {p1, v3, v4}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->loadMainLMNative([BJ)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->protoUtils:Lehm;

    .line 4
    invoke-virtual {p1, p2}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    iget-wide v3, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    .line 5
    invoke-static {p1, v3, v4}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->loadMainLMNative([BJ)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->tiresias:Lhkf;

    .line 6
    invoke-interface {p1}, Lhkf;->b()Lrmo;

    move-result-object p1

    invoke-interface {p1}, Lrmo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomf;

    .line 7
    sget-object p2, Lsaj;->b:Lsaj;

    .line 8
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lomf;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v6, p2, Lsks;->c:Z

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v2, p2, Lsks;->c:Z

    :cond_2
    iget-object v6, p2, Lsks;->b:Lskx;

    .line 11
    check-cast v6, Lsaj;

    .line 12
    invoke-static {}, Lskx;->C()Lslj;

    move-result-object v7

    iput-object v7, v6, Lsaj;->a:Lslj;

    :cond_3
    iget-object v6, p2, Lsks;->b:Lskx;

    .line 13
    check-cast v6, Lsaj;

    iget-object v6, v6, Lsaj;->a:Lslj;

    .line 14
    invoke-interface {v6}, Lslj;->size()I

    move-result v6

    if-ge v6, v0, :cond_6

    .line 15
    invoke-interface {p1}, Lomf;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    invoke-interface {p1}, Lomf;->c()Lsmi;

    move-result-object v6

    check-cast v6, Lscg;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->analysisUtils:Lhoq;

    iget v6, v6, Lscg;->b:I

    .line 17
    invoke-virtual {v7, v6}, Lhoq;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 19
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_3

    .line 20
    aget-object v8, v6, v7

    iget-boolean v9, p2, Lsks;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v2, p2, Lsks;->c:Z

    :cond_4
    iget-object v9, p2, Lsks;->b:Lskx;

    .line 21
    check-cast v9, Lsaj;

    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lsaj;->a:Lslj;

    .line 23
    invoke-interface {v10}, Lslj;->a()Z

    move-result v11

    if-nez v11, :cond_5

    .line 24
    invoke-static {v10}, Lskx;->D(Lslj;)Lslj;

    move-result-object v10

    iput-object v10, v9, Lsaj;->a:Lslj;

    :cond_5
    iget-object v9, v9, Lsaj;->a:Lslj;

    .line 25
    invoke-interface {v9, v8}, Lslj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget-object v6, p2, Lsks;->b:Lskx;

    .line 26
    check-cast v6, Lsaj;

    iget-object v6, v6, Lsaj;->a:Lslj;

    .line 27
    invoke-interface {v6}, Lslj;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 28
    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Lsaj;

    invoke-virtual {v6}, Lsir;->k()[B

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->protoUtils:Lehm;

    .line 29
    sget-object v8, Lsak;->c:Lsak;

    const/4 v9, 0x7

    .line 30
    invoke-virtual {v8, v9}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v8

    .line 31
    check-cast v8, Lsmo;

    iget-wide v9, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    .line 29
    invoke-static {v6, v9, v10}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->evalModelsNative([BJ)[B

    move-result-object v6

    .line 32
    invoke-virtual {v7, v8, v6}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object v6

    check-cast v6, Lsak;

    if-eqz v6, :cond_1

    iget-object v7, v6, Lsak;->b:Lslj;

    .line 33
    invoke-interface {v7}, Lslj;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    iget v7, v6, Lsak;->a:I

    add-int/2addr v4, v7

    iget-object v7, v6, Lsak;->b:Lslj;

    .line 34
    invoke-interface {v7, v2}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsal;

    iget v7, v7, Lsal;->a:I

    add-int/2addr v5, v7

    iget-object v6, v6, Lsak;->b:Lslj;

    .line 35
    invoke-interface {v6, v1}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsal;

    iget v6, v6, Lsal;->a:I
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v3, v6

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 38
    :goto_3
    sget-object p2, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->logger:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 36
    check-cast p2, Lqsj;

    invoke-interface {p2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 p2, 0x97

    const-string v0, "com/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper"

    const-string v6, "compareModels"

    const-string v7, "ModelSxSEvaluationToolWrapper.java"

    invoke-interface {p1, v0, v6, p2, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Failed to compare models."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    .line 35
    :cond_7
    iget-wide p1, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    .line 37
    invoke-static {p1, p2}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->resetModelSxSEvaluationToolNative(J)V

    sget-object p1, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->minNumWordsToEvalModels:Lkti;

    .line 38
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    if-lt v4, p1, :cond_8

    if-ge v3, v5, :cond_8

    return v1

    :cond_8
    return v2
.end method

.method protected finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->releaseModelSxSEvaluationToolNative(J)V

    iput-wide v2, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
