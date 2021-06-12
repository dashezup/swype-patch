.class public final Lfqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuc;


# instance fields
.field final synthetic a:Lfoh;

.field final synthetic b:Lfqe;


# direct methods
.method public constructor <init>(Lfoh;Lfqe;)V
    .locals 0

    iput-object p1, p0, Lfqv;->a:Lfoh;

    iput-object p2, p0, Lfqv;->b:Lfqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lfqw;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/SpeechServiceGrpcImpl$1"

    const-string v1, "onError"

    const/16 v2, 0x3d

    const-string v3, "SpeechServiceGrpcImpl.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Error while receiving speech data from NGA."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lfqv;->b:Lfqe;

    .line 2
    invoke-virtual {p1}, Lfqe;->a()V

    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lfqw;->a:Lqsm;

    iget-object v1, v0, Lfqv;->b:Lfqe;

    .line 2
    invoke-virtual {v1}, Lfqe;->a()V

    iget-object v1, v0, Lfqv;->a:Lfoh;

    iget-object v2, v1, Lfoh;->d:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lfoh;->d:Ljava/util/List;

    new-instance v3, Lrji;

    .line 4
    invoke-direct {v3}, Lrji;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iget-wide v9, v3, Lrji;->a:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x1

    cmp-long v4, v9, v11

    if-nez v4, :cond_2

    iput-wide v13, v3, Lrji;->a:J

    iput-wide v7, v3, Lrji;->b:D

    iput-wide v7, v3, Lrji;->d:D

    iput-wide v7, v3, Lrji;->e:D

    .line 7
    invoke-static {v7, v8}, Lrjk;->r(D)Z

    move-result v4

    if-nez v4, :cond_1

    iput-wide v5, v3, Lrji;->c:D

    goto :goto_0

    :cond_2
    add-long/2addr v9, v13

    iput-wide v9, v3, Lrji;->a:J

    .line 8
    invoke-static {v7, v8}, Lrjk;->r(D)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v9, v3, Lrji;->b:D

    invoke-static {v9, v10}, Lrjk;->r(D)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, v3, Lrji;->b:D

    sub-double v9, v7, v4

    iget-wide v11, v3, Lrji;->a:J

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v9, v11

    add-double/2addr v4, v11

    iput-wide v4, v3, Lrji;->b:D

    iget-wide v11, v3, Lrji;->c:D

    sub-double v4, v7, v4

    mul-double v9, v9, v4

    add-double/2addr v11, v9

    iput-wide v11, v3, Lrji;->c:D

    goto :goto_2

    .line 10
    :cond_3
    iget-wide v9, v3, Lrji;->b:D

    invoke-static {v9, v10}, Lrjk;->r(D)Z

    move-result v4

    if-eqz v4, :cond_4

    move-wide v9, v7

    goto :goto_1

    :cond_4
    invoke-static {v7, v8}, Lrjk;->r(D)Z

    move-result v4

    if-nez v4, :cond_6

    cmpl-double v4, v9, v7

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-wide v9, v5

    :cond_6
    :goto_1
    iput-wide v9, v3, Lrji;->b:D

    iput-wide v5, v3, Lrji;->c:D

    .line 8
    :goto_2
    iget-wide v4, v3, Lrji;->d:D

    .line 9
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, v3, Lrji;->d:D

    iget-wide v4, v3, Lrji;->e:D

    .line 10
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iput-wide v4, v3, Lrji;->e:D

    goto/16 :goto_0

    :cond_7
    new-instance v2, Lrjh;

    iget-wide v8, v3, Lrji;->a:J

    iget-wide v10, v3, Lrji;->b:D

    iget-wide v12, v3, Lrji;->c:D

    iget-wide v14, v3, Lrji;->d:D

    iget-wide v3, v3, Lrji;->e:D

    move-object v7, v2

    move-wide/from16 v16, v3

    .line 11
    invoke-direct/range {v7 .. v17}, Lrjh;-><init>(JDDDD)V

    new-instance v3, Lrjj;

    .line 12
    invoke-direct {v3}, Lrjj;-><init>()V

    iget-object v3, v1, Lfoh;->d:Ljava/util/List;

    .line 13
    invoke-static {v3}, Lrjk;->s(Ljava/util/Collection;)[D

    move-result-object v3

    array-length v4, v3

    const/4 v7, 0x0

    if-lez v4, :cond_8

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    const-string v9, "Cannot calculate quantiles of an empty dataset"

    .line 14
    invoke-static {v8, v9}, Lqfk;->b(ZLjava/lang/Object;)V

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_a

    .line 15
    aget-wide v9, v3, v8

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v4, v4, -0x1

    int-to-long v8, v4

    const-wide/16 v10, 0x2

    .line 27
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 17
    invoke-static {v8, v9, v10, v11, v12}, Lrjg;->a(JJLjava/math/RoundingMode;)J

    move-result-wide v10

    long-to-int v11, v10

    int-to-long v12, v11

    add-long/2addr v12, v12

    sub-long/2addr v8, v12

    long-to-int v9, v8

    .line 18
    invoke-static {v11, v3, v7, v4}, Lrjj;->b(I[DII)V

    if-nez v9, :cond_b

    .line 19
    aget-wide v5, v3, v11

    goto :goto_5

    :cond_b
    add-int/lit8 v7, v11, 0x1

    .line 20
    invoke-static {v7, v3, v7, v4}, Lrjj;->b(I[DII)V

    .line 21
    aget-wide v10, v3, v11

    aget-wide v7, v3, v7

    int-to-double v3, v9

    const-wide/high16 v12, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v14, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v9, v10, v12

    if-nez v9, :cond_d

    cmpl-double v3, v7, v14

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    move-wide v5, v12

    goto :goto_5

    :cond_d
    cmpl-double v5, v7, v14

    if-nez v5, :cond_e

    move-wide v5, v14

    goto :goto_5

    :cond_e
    sub-double/2addr v7, v10

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v3

    add-double/2addr v10, v7

    move-wide v5, v10

    .line 16
    :goto_5
    sget-object v3, Lfoh;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 22
    check-cast v3, Lqsj;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4}, Lqsj;->T(Ljava/util/concurrent/TimeUnit;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const/16 v4, 0x4e

    const-string v7, "com/google/android/apps/inputmethod/libs/nga/impl/LatencyHelper"

    const-string v8, "onStreamCompleted"

    const-string v9, "LatencyHelper.java"

    invoke-interface {v3, v7, v8, v4, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lqsj;

    .line 23
    invoke-virtual {v2}, Lrjh;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v2}, Lrjh;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v2}, Lrjh;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const-string v8, "Chunk latency stats; min: %.0fms; max: %.0fms; avg: %.0fms; median: %.0fms"

    .line 22
    invoke-interface/range {v7 .. v12}, Lqsj;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lfoh;->b:Llqp;

    .line 24
    sget-object v4, Lfny;->g:Lfny;

    invoke-virtual {v2}, Lrjh;->b()D

    move-result-wide v7

    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v7, v8, v9}, Lrjd;->a(DLjava/math/RoundingMode;)J

    move-result-wide v7

    invoke-interface {v3, v4, v7, v8}, Llqp;->c(Llqv;J)V

    iget-object v3, v1, Lfoh;->b:Llqp;

    sget-object v4, Lfny;->h:Lfny;

    .line 25
    invoke-virtual {v2}, Lrjh;->c()D

    move-result-wide v7

    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v7, v8, v9}, Lrjd;->a(DLjava/math/RoundingMode;)J

    move-result-wide v7

    invoke-interface {v3, v4, v7, v8}, Llqp;->c(Llqv;J)V

    iget-object v3, v1, Lfoh;->b:Llqp;

    sget-object v4, Lfny;->i:Lfny;

    .line 26
    invoke-virtual {v2}, Lrjh;->a()D

    move-result-wide v7

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v7, v8, v2}, Lrjd;->a(DLjava/math/RoundingMode;)J

    move-result-wide v7

    invoke-interface {v3, v4, v7, v8}, Llqp;->c(Llqv;J)V

    iget-object v1, v1, Lfoh;->b:Llqp;

    sget-object v2, Lfny;->j:Lfny;

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 27
    invoke-static {v5, v6, v3}, Lrjd;->a(DLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Llqp;->c(Llqv;J)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lfob;

    sget-object v0, Lfqw;->a:Lqsm;

    iget-object v0, p0, Lfqv;->a:Lfoh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lfoh;->f:J

    iget-object v5, p1, Lfob;->a:Lsjp;

    invoke-virtual {v5}, Lsjp;->c()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v0, Lfoh;->f:J

    iget-object v3, p1, Lfob;->b:Lfnw;

    if-nez v3, :cond_0

    sget-object v3, Lfnw;->c:Lfnw;

    :cond_0
    iget-object v3, v3, Lfnw;->b:Lfnv;

    if-eqz v3, :cond_1

    iget-wide v4, v0, Lfoh;->c:J

    iget-wide v6, v3, Lfnv;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lfoh;->e:J

    sget-object v4, Lfoh;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5}, Lqsj;->T(Ljava/util/concurrent/TimeUnit;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const/16 v5, 0x5c

    const-string v6, "com/google/android/apps/inputmethod/libs/nga/impl/LatencyHelper"

    const-string v7, "reportUtteranceDelay"

    const-string v8, "LatencyHelper.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    iget-object v5, v3, Lfnv;->a:Ljava/lang/String;

    iget-wide v6, v0, Lfoh;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, v3, Lfnv;->d:J

    iget-wide v9, v3, Lfnv;->c:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "Latency info for utterance %s; Stream start NGA->Gboard: %s; Push loop delay (NGA): %s;"

    invoke-interface {v4, v7, v5, v6, v3}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-wide v3, v0, Lfoh;->f:J

    iget-wide v5, v0, Lfoh;->c:J

    iget-wide v7, v0, Lfoh;->e:J

    iget-object v9, v0, Lfoh;->d:Ljava/util/List;

    sub-long v5, v1, v5

    const-wide/16 v10, 0x20

    div-long/2addr v3, v10

    sub-long/2addr v5, v3

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "on-the-wire"

    invoke-virtual {v0, v3, p1, v1, v2}, Lfoh;->a(Ljava/lang/String;Lfob;J)V

    iget-object v0, p0, Lfqv;->b:Lfqe;

    iget-object v1, p1, Lfob;->a:Lsjp;

    invoke-virtual {v1}, Lsjp;->c()I

    iget-object v1, v0, Lfqe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/PipedOutputStream;

    const-string v2, "NgaSpeechRecognitionFacilitator.java"

    const-string v3, "onSpeechData"

    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaSpeechRecognitionFacilitator"

    if-nez v1, :cond_2

    sget-object v1, Lfqe;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v5, 0x9e

    invoke-interface {v1, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Output stream is null."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    sget-object v1, Ltdt;->m:Ltdt;

    invoke-virtual {v1, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v1

    invoke-virtual {v1}, Ltdt;->i()Ltdv;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lfqe;->k(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v5, p1, Lfob;->a:Lsjp;

    invoke-virtual {v5, v1}, Lsjp;->k(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/PipedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v5, Lfqe;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    invoke-interface {v5, v1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const/16 v6, 0xb0

    invoke-interface {v5, v4, v3, v6, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Error while writing to output stream."

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    invoke-static {v1}, Ltdt;->b(Ljava/lang/Throwable;)Ltdt;

    move-result-object v1

    invoke-virtual {v1}, Ltdt;->k()Ltdu;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lfqv;->a:Lfoh;

    iget-object v1, p1, Lfob;->b:Lfnw;

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "total"

    invoke-virtual {v0, v3, p1, v1, v2}, Lfoh;->a(Ljava/lang/String;Lfob;J)V

    :cond_3
    return-void
.end method
