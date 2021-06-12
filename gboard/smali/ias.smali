.class final Lias;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgx;


# instance fields
.field final synthetic a:Liau;


# direct methods
.method public constructor <init>(Liau;)V
    .locals 0

    iput-object p1, p0, Lias;->a:Liau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsrn;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lias;->a:Liau;

    iget-object v2, v2, Liau;->e:Llqp;

    .line 1
    sget-object v3, Liao;->c:Liao;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-interface {v2, v3, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v2, v0, Lias;->a:Liau;

    iget v3, v2, Liau;->m:I

    add-int/2addr v3, v8

    iput v3, v2, Liau;->m:I

    iget-boolean v2, v2, Liau;->n:Z

    const-string v3, "onResult"

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lsrt;->b:Lskj;

    .line 3
    invoke-virtual {v1, v2}, Lskv;->e(Lskj;)V

    iget-object v5, v1, Lskv;->d:Lskn;

    .line 4
    iget-object v2, v2, Lskj;->d:Lskw;

    invoke-virtual {v5, v2}, Lskn;->j(Lskw;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Liau;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 5
    check-cast v2, Lqsj;

    const/16 v5, 0x61

    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3NetworkRecognizer$1"

    const-string v9, "S3NetworkRecognizer.java"

    invoke-interface {v2, v7, v3, v5, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v5, "First heartbeat response received."

    invoke-interface {v2, v5}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v2, v0, Lias;->a:Liau;

    iput-boolean v8, v2, Liau;->n:Z

    iget-object v2, v2, Liau;->h:Lhzw;

    .line 6
    invoke-virtual {v2}, Lhzw;->b()V

    iget-object v2, v0, Lias;->a:Liau;

    iget-object v2, v2, Liau;->k:Lkhh;

    .line 7
    instance-of v2, v2, Liak;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lias;->a:Liau;

    iget-object v2, v2, Liau;->k:Lkhh;

    .line 8
    check-cast v2, Liak;

    iget-object v2, v2, Liak;->a:Lial;

    iget-object v2, v2, Lial;->a:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    :cond_0
    sget-object v2, Lstn;->d:Lskj;

    invoke-virtual {v1, v2}, Lskv;->e(Lskj;)V

    iget-object v5, v1, Lskv;->d:Lskn;

    .line 11
    iget-object v2, v2, Lskj;->d:Lskw;

    invoke-virtual {v5, v2}, Lskn;->j(Lskw;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lstn;->d:Lskj;

    .line 12
    invoke-virtual {v1, v2}, Lskv;->e(Lskj;)V

    iget-object v5, v1, Lskv;->d:Lskn;

    .line 13
    iget-object v7, v2, Lskj;->d:Lskw;

    invoke-virtual {v5, v7}, Lskn;->k(Lskw;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 14
    iget-object v5, v2, Lskj;->b:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2, v5}, Lskj;->c(Ljava/lang/Object;)V

    .line 12
    :goto_0
    check-cast v5, Lstn;

    iget-object v2, v0, Lias;->a:Liau;

    iget-object v2, v2, Liau;->e:Llqp;

    sget-object v7, Liao;->c:Liao;

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v10, v5, Lstn;->a:Ljava/lang/String;

    aput-object v10, v9, v6

    iget-object v5, v5, Lstn;->b:Ljava/lang/String;

    aput-object v5, v9, v8

    .line 16
    invoke-interface {v2, v7, v9}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v0, Lias;->a:Liau;

    iget-object v2, v2, Liau;->l:Liaw;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lias;->a:Liau;

    iget-object v2, v2, Liau;->l:Liaw;

    iget v5, v1, Lsrn;->a:I

    invoke-static {v5}, Lsrm;->a(I)I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :cond_3
    add-int/lit8 v5, v5, -0x1

    const-string v7, "S3ResponseProcessor.java"

    const-string v9, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3ResponseProcessor"

    if-eqz v5, :cond_6

    if-eq v5, v8, :cond_5

    if-eq v5, v4, :cond_4

    .line 20
    sget-object v1, Liaw;->a:Lqsm;

    .line 43
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    const/16 v2, 0x46

    invoke-interface {v1, v9, v3, v2, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Unexpected S3Status.NOT_STARTED received."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_4
    new-instance v3, Lbuu;

    iget v1, v1, Lsrn;->b:I

    .line 44
    invoke-direct {v3, v1}, Lbuu;-><init>(I)V

    sget-object v1, Liaw;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 45
    check-cast v1, Lqsj;

    invoke-interface {v1, v3}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v3, 0x51

    const-string v4, "handleOnError"

    invoke-interface {v1, v9, v4, v3, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v3, "Recogniztion Error."

    invoke-interface {v1, v3}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v1, v2, Liaw;->b:Lhzr;

    .line 46
    invoke-interface {v1}, Lhzr;->j()V

    return-void

    .line 43
    :cond_5
    sget-object v1, Liaw;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 41
    check-cast v1, Lqsj;

    const/16 v3, 0x4c

    const-string v4, "handleOnDone"

    invoke-interface {v1, v9, v4, v3, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v3, "Recognition Done."

    invoke-interface {v1, v3}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v1, v2, Liaw;->b:Lhzr;

    .line 42
    invoke-interface {v1}, Lhzr;->h()V

    return-void

    .line 17
    :cond_6
    sget-object v3, Lstm;->f:Lskj;

    invoke-virtual {v1, v3}, Lskv;->e(Lskj;)V

    iget-object v1, v1, Lskv;->d:Lskn;

    .line 18
    iget-object v5, v3, Lskj;->d:Lskw;

    invoke-virtual {v1, v5}, Lskn;->k(Lskw;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 19
    iget-object v1, v3, Lskj;->b:Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {v3, v1}, Lskj;->c(Ljava/lang/Object;)V

    .line 17
    :goto_1
    check-cast v1, Lstm;

    iget v3, v1, Lstm;->a:I

    if-ne v3, v8, :cond_17

    iget-object v3, v1, Lstm;->b:Ljava/lang/Object;

    .line 21
    check-cast v3, Lsqy;

    iget-object v5, v1, Lstm;->c:Ljava/lang/String;

    iget v10, v3, Lsqy;->b:I

    invoke-static {v10}, Lsqx;->a(I)I

    move-result v10

    if-nez v10, :cond_8

    const/4 v10, 0x1

    .line 22
    :cond_8
    invoke-static {v10}, Lsqx;->b(I)Ljava/lang/String;

    iget v10, v3, Lsqy;->a:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_e

    iget-object v10, v3, Lsqy;->d:Lsqs;

    if-nez v10, :cond_9

    .line 23
    sget-object v10, Lsqs;->b:Lsqs;

    :cond_9
    iget-object v12, v10, Lsqs;->a:Lslj;

    .line 24
    invoke-interface {v12}, Lslj;->size()I

    move-result v12

    if-nez v12, :cond_a

    goto :goto_4

    .line 30
    :cond_a
    new-instance v13, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ge v6, v12, :cond_c

    iget-object v14, v10, Lsqs;->a:Lslj;

    .line 26
    invoke-interface {v14, v6}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsqr;

    iget v15, v14, Lsqr;->a:I

    and-int/2addr v15, v8

    if-eqz v15, :cond_b

    move v15, v12

    iget-wide v11, v14, Lsqr;->c:D

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    cmpl-double v18, v11, v16

    if-ltz v18, :cond_c

    iget-object v11, v14, Lsqr;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    move v15, v12

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v12, v15

    goto :goto_2

    .line 28
    :cond_c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v6, 0x0

    .line 24
    :goto_5
    iget v10, v3, Lsqy;->b:I

    invoke-static {v10}, Lsqx;->a(I)I

    move-result v10

    if-nez v10, :cond_f

    const/4 v10, 0x1

    :cond_f
    add-int/lit8 v10, v10, -0x1

    if-eqz v10, :cond_14

    if-eq v10, v8, :cond_11

    sget-object v5, Liaw;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 33
    check-cast v5, Lqsj;

    const/16 v6, 0x85

    const-string v10, "processRecognitionEvent"

    invoke-interface {v5, v9, v10, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    iget v3, v3, Lsqy;->b:I

    invoke-static {v3}, Lsqx;->a(I)I

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    .line 34
    :cond_10
    invoke-static {v3}, Lsqx;->b(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Ignored recognition eventType: %s"

    .line 33
    invoke-interface {v5, v6, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 30
    :cond_11
    iget-object v7, v3, Lsqy;->e:Lsra;

    if-nez v7, :cond_12

    .line 31
    sget-object v7, Lsra;->b:Lsra;

    :cond_12
    iget-object v7, v7, Lsra;->a:Lslj;

    .line 32
    invoke-interface {v7}, Lslj;->size()I

    move-result v7

    if-lez v7, :cond_13

    iget v7, v3, Lsqy;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_15

    iget-object v11, v3, Lsqy;->e:Lsra;

    if-nez v11, :cond_16

    sget-object v11, Lsra;->b:Lsra;

    goto :goto_6

    .line 30
    :cond_13
    iget v7, v3, Lsqy;->a:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_15

    iget-object v11, v3, Lsqy;->c:Lsra;

    if-nez v11, :cond_16

    sget-object v11, Lsra;->b:Lsra;

    goto :goto_6

    .line 37
    :cond_14
    iget v7, v3, Lsqy;->a:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_15

    iget-object v11, v3, Lsqy;->c:Lsra;

    if-nez v11, :cond_16

    .line 29
    sget-object v11, Lsra;->b:Lsra;

    goto :goto_6

    :cond_15
    const/4 v11, 0x0

    .line 30
    :cond_16
    :goto_6
    invoke-virtual {v2, v11, v6, v5}, Liaw;->a(Lsra;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_17
    :goto_7
    iget v3, v1, Lstm;->a:I

    if-ne v3, v4, :cond_1c

    iget-object v1, v1, Lstm;->b:Ljava/lang/Object;

    .line 35
    check-cast v1, Lsqo;

    iget v1, v1, Lsqo;->a:I

    invoke-static {v1}, Lsqx;->c(I)I

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    :cond_18
    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_1a

    if-eq v1, v8, :cond_19

    const/4 v3, 0x3

    if-eq v1, v3, :cond_19

    iget-object v1, v2, Liaw;->b:Lhzr;

    .line 36
    invoke-interface {v1}, Lhzr;->i()V

    return-void

    .line 40
    :cond_19
    iget-object v1, v2, Liaw;->b:Lhzr;

    .line 37
    invoke-interface {v1}, Lhzr;->f()V

    return-void

    .line 36
    :cond_1a
    iget-object v1, v2, Liaw;->c:Lian;

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, Lian;->b:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1b

    iget-wide v5, v1, Lian;->c:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_1b

    iput-wide v3, v1, Lian;->c:J

    iget-wide v3, v1, Lian;->c:J

    iget-wide v5, v1, Lian;->b:J

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lian;->g:J

    iget-object v3, v1, Lian;->l:Llqp;

    .line 39
    sget-object v4, Lhuz;->p:Lhuz;

    iget-wide v5, v1, Lian;->g:J

    invoke-interface {v3, v4, v5, v6}, Llqp;->c(Llqv;J)V

    :cond_1b
    iget-object v1, v2, Liaw;->b:Lhzr;

    .line 40
    invoke-interface {v1}, Lhzr;->g()V

    :cond_1c
    return-void
.end method

.method public final b(Lbuu;)V
    .locals 5

    iget-object v0, p0, Lias;->a:Liau;

    iget-object v0, v0, Liau;->e:Llqp;

    .line 1
    sget-object v1, Liao;->d:Liao;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lias;->a:Liau;

    iget v3, v3, Liau;->m:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lbuv;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 1
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, p0, Lias;->a:Liau;

    .line 3
    invoke-virtual {v0, p1}, Liau;->a(Lbuu;)V

    return-void
.end method

.method public final c(Lbuu;)V
    .locals 5

    iget-object v0, p0, Lias;->a:Liau;

    iget-object v0, v0, Liau;->e:Llqp;

    .line 1
    sget-object v1, Liao;->e:Liao;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lias;->a:Liau;

    iget v3, v3, Liau;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lbuv;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, p0, Lias;->a:Liau;

    .line 2
    invoke-virtual {v0, p1}, Liau;->a(Lbuu;)V

    return-void
.end method
