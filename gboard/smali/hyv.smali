.class public final Lhyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrv;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Lhzr;

.field private final c:Lhya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhyv;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lhzr;)V
    .locals 1

    .line 1
    sget-object v0, Lhya;->a:Lhya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyv;->b:Lhzr;

    iput-object v0, p0, Lhyv;->c:Lhya;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lsso;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lsso;->a:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const-string v4, "SodaRecognizerCallback.java"

    const-string v5, "handleSodaEvent"

    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback"

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_10

    iget-object v2, v1, Lsso;->b:Lssn;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Lssn;->c:Lssn;

    :cond_0
    iget v2, v2, Lssn;->a:I

    if-ne v2, v9, :cond_3

    iget-object v10, v1, Lsso;->b:Lssn;

    if-nez v10, :cond_1

    sget-object v10, Lssn;->c:Lssn;

    :cond_1
    iget v11, v10, Lssn;->a:I

    if-ne v11, v9, :cond_2

    iget-object v10, v10, Lssn;->b:Ljava/lang/Object;

    .line 2
    check-cast v10, Lssg;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v10, Lssg;->c:Lssg;

    .line 2
    :goto_0
    iget-object v10, v10, Lssg;->a:Lslj;

    goto :goto_2

    .line 3
    :cond_3
    iget-object v10, v1, Lsso;->b:Lssn;

    if-nez v10, :cond_4

    sget-object v10, Lssn;->c:Lssn;

    :cond_4
    iget v11, v10, Lssn;->a:I

    if-ne v11, v3, :cond_5

    iget-object v10, v10, Lssn;->b:Ljava/lang/Object;

    .line 4
    check-cast v10, Lssk;

    goto :goto_1

    .line 5
    :cond_5
    sget-object v10, Lssk;->c:Lssk;

    .line 4
    :goto_1
    iget-object v10, v10, Lssk;->a:Lslj;

    .line 6
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v1, Lhyv;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 7
    check-cast v1, Lqsj;

    const/16 v2, 0x45

    invoke-interface {v1, v6, v5, v2, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Ignored a recognition event with no results."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_6
    sget-object v11, Lbvv;->b:Lbvv;

    .line 9
    invoke-virtual {v11}, Lskx;->q()Lsks;

    move-result-object v11

    const/4 v12, 0x0

    if-ne v2, v9, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v10, ""

    .line 21
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    .line 22
    sget-object v13, Lbvy;->g:Lbvy;

    .line 23
    invoke-virtual {v13}, Lskx;->q()Lsks;

    move-result-object v13

    iget-boolean v14, v13, Lsks;->c:Z

    if-eqz v14, :cond_8

    .line 22
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v12, v13, Lsks;->c:Z

    :cond_8
    iget-object v12, v13, Lsks;->b:Lskx;

    .line 24
    check-cast v12, Lbvy;

    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lbvy;->a:I

    or-int/2addr v14, v9

    iput v14, v12, Lbvy;->a:I

    iput-object v10, v12, Lbvy;->b:Ljava/lang/String;

    or-int/lit8 v10, v14, 0x4

    iput v10, v12, Lbvy;->a:I

    iput-boolean v9, v12, Lbvy;->d:Z

    .line 22
    invoke-virtual {v13}, Lsks;->r()Lskx;

    move-result-object v10

    check-cast v10, Lbvy;

    .line 26
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_9
    invoke-virtual {v11, v2}, Lsks;->z(Ljava/lang/Iterable;)V

    goto :goto_5

    .line 39
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 12
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    .line 13
    sget-object v14, Lbvy;->g:Lbvy;

    .line 14
    invoke-virtual {v14}, Lskx;->q()Lsks;

    move-result-object v14

    iget-boolean v15, v14, Lsks;->c:Z

    if-eqz v15, :cond_c

    .line 13
    invoke-virtual {v14}, Lsks;->n()V

    iput-boolean v12, v14, Lsks;->c:Z

    :cond_c
    iget-object v15, v14, Lsks;->b:Lskx;

    .line 15
    check-cast v15, Lbvy;

    .line 16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v15, Lbvy;->a:I

    or-int/2addr v3, v9

    iput v3, v15, Lbvy;->a:I

    iput-object v13, v15, Lbvy;->b:Ljava/lang/String;

    or-int/lit8 v3, v3, 0x4

    iput v3, v15, Lbvy;->a:I

    iput-boolean v12, v15, Lbvy;->d:Z

    .line 13
    invoke-virtual {v14}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lbvy;

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_4

    .line 18
    :cond_d
    invoke-virtual {v11, v2}, Lsks;->z(Ljava/lang/Iterable;)V

    .line 27
    :goto_5
    iget-object v2, v11, Lsks;->b:Lskx;

    .line 28
    check-cast v2, Lbvv;

    iget-object v2, v2, Lbvv;->a:Lslj;

    .line 29
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    if-nez v2, :cond_e

    return-void

    :cond_e
    iget-object v2, v0, Lhyv;->b:Lhzr;

    .line 30
    invoke-virtual {v11}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lbvv;

    invoke-interface {v2, v3}, Lhzr;->e(Lbvv;)V

    iget-object v2, v0, Lhyv;->c:Lhya;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v2, Lhya;->b:J

    cmp-long v3, v12, v7

    if-lez v3, :cond_10

    iget-wide v12, v2, Lhya;->f:J

    cmp-long v3, v12, v7

    if-gez v3, :cond_10

    iget-wide v12, v2, Lhya;->b:J

    sub-long v12, v10, v12

    iput-wide v12, v2, Lhya;->f:J

    iget-object v3, v2, Lhya;->l:Llqp;

    .line 32
    sget-object v12, Lhuz;->i:Lhuz;

    iget-wide v13, v2, Lhya;->f:J

    invoke-interface {v3, v12, v13, v14}, Llqp;->c(Llqv;J)V

    iget-wide v12, v2, Lhya;->c:J

    cmp-long v3, v12, v7

    if-lez v3, :cond_f

    iget-wide v12, v2, Lhya;->h:J

    cmp-long v3, v12, v7

    if-gez v3, :cond_f

    iget-wide v12, v2, Lhya;->c:J

    sub-long v12, v10, v12

    iput-wide v12, v2, Lhya;->h:J

    iget-object v3, v2, Lhya;->l:Llqp;

    sget-object v12, Lhuz;->j:Lhuz;

    iget-wide v13, v2, Lhya;->h:J

    .line 33
    invoke-interface {v3, v12, v13, v14}, Llqp;->c(Llqv;J)V

    :cond_f
    iget-wide v12, v2, Lhya;->d:J

    cmp-long v3, v12, v7

    if-lez v3, :cond_10

    iget-wide v12, v2, Lhya;->k:J

    cmp-long v3, v12, v7

    if-gez v3, :cond_10

    iget-wide v12, v2, Lhya;->d:J

    sub-long/2addr v10, v12

    iput-wide v10, v2, Lhya;->k:J

    iget-object v3, v2, Lhya;->l:Llqp;

    sget-object v10, Lhuz;->k:Lhuz;

    iget-wide v11, v2, Lhya;->k:J

    .line 34
    invoke-interface {v3, v10, v11, v12}, Llqp;->c(Llqv;J)V

    :cond_10
    iget v2, v1, Lsso;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lsso;->c:Lssf;

    if-nez v2, :cond_11

    .line 35
    sget-object v2, Lssf;->b:Lssf;

    :cond_11
    iget v2, v2, Lssf;->a:I

    iget-object v2, v1, Lsso;->c:Lssf;

    if-nez v2, :cond_12

    sget-object v2, Lssf;->b:Lssf;

    :cond_12
    iget v2, v2, Lssf;->a:I

    invoke-static {v2}, Lssy;->c(I)I

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    :cond_13
    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_1a

    if-eq v2, v9, :cond_19

    sget-object v2, Lhyv;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 40
    check-cast v2, Lqsj;

    const/16 v3, 0x64

    invoke-interface {v2, v6, v5, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    iget-object v3, v1, Lsso;->c:Lssf;

    if-nez v3, :cond_14

    sget-object v3, Lssf;->b:Lssf;

    :cond_14
    iget v3, v3, Lssf;->a:I

    invoke-static {v3}, Lssy;->c(I)I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_6

    :cond_15
    if-eq v3, v9, :cond_18

    const/4 v4, 0x2

    if-eq v3, v4, :cond_17

    const/4 v4, 0x3

    if-eq v3, v4, :cond_16

    const-string v3, "END_OF_UTTERANCE"

    goto :goto_7

    :cond_16
    const-string v3, "END_OF_AUDIO"

    goto :goto_7

    :cond_17
    const-string v3, "END_OF_SPEECH"

    goto :goto_7

    :cond_18
    :goto_6
    const-string v3, "START_OF_SPEECH"

    :goto_7
    const-string v4, "ignoring endpoint event: %s"

    invoke-interface {v2, v4, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 42
    :cond_19
    iget-object v2, v0, Lhyv;->b:Lhzr;

    .line 36
    invoke-interface {v2}, Lhzr;->f()V

    goto :goto_8

    :cond_1a
    iget-object v2, v0, Lhyv;->c:Lhya;

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v2, Lhya;->b:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_1b

    iget-wide v5, v2, Lhya;->c:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_1b

    iput-wide v3, v2, Lhya;->c:J

    iget-wide v3, v2, Lhya;->c:J

    iget-wide v5, v2, Lhya;->b:J

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lhya;->g:J

    iget-object v3, v2, Lhya;->l:Llqp;

    .line 38
    sget-object v4, Lhuz;->h:Lhuz;

    iget-wide v5, v2, Lhya;->g:J

    invoke-interface {v3, v4, v5, v6}, Llqp;->c(Llqv;J)V

    :cond_1b
    iget-object v2, v0, Lhyv;->b:Lhzr;

    .line 39
    invoke-interface {v2}, Lhzr;->g()V

    .line 40
    :cond_1c
    :goto_8
    iget v2, v1, Lsso;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1e

    iget-object v1, v1, Lsso;->e:Lssd;

    if-nez v1, :cond_1d

    .line 41
    sget-object v1, Lssd;->d:Lssd;

    :cond_1d
    iget v1, v1, Lssd;->c:F

    iget-object v2, v0, Lhyv;->b:Lhzr;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 42
    invoke-interface {v2, v1}, Lhzr;->d(I)V

    :cond_1e
    return-void
.end method
