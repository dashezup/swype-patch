.class public final Lmhp;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Lmho;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Llqg;->k:Llqg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llqg;->l:Llqg;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmhb;->f:Lmhb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmhb;->g:Lmhb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lmhb;->a:Lmhb;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lmhb;->e:Lmhb;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lmhb;->b:Lmhb;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lmhb;->d:Lmhb;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lmhp;->a:[Llqs;

    const-string v0, "BasicTrainingCacheMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lmhp;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Lmho;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Lmhp;->g:Lmho;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget-object v2, Llqg;->k:Llqg;

    const-string v3, "the 1th argument is null!"

    const/4 v4, 0x2

    const-string v5, "BasicTrainingCacheMetricsProcessorHelper.java"

    const-string v6, "doProcessMetrics"

    const-string v7, "com/google/android/libraries/inputmethod/trainingcache/producer/basicprocessor/BasicTrainingCacheMetricsProcessorHelper"

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v2, v0, :cond_3

    .line 2
    aget-object v0, p2, v9

    if-nez v0, :cond_0

    sget-object v0, Lmhp;->f:Lqtk;

    .line 3
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const/16 v2, 0x24

    invoke-interface {v0, v7, v6, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-interface {v0, v3}, Lqtg;->s(Ljava/lang/String;)V

    return v10

    :cond_0
    iget-object v2, v1, Lmhp;->g:Lmho;

    .line 4
    aget-object v3, p2, v10

    check-cast v3, Llqt;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 5
    sget-object v0, Lmhc;->a:Lmhc;

    if-ne v3, v0, :cond_23

    iget-object v0, v2, Lmho;->h:Lsks;

    iget-object v3, v0, Lsks;->b:Lskx;

    .line 6
    invoke-virtual {v3, v8}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskx;

    iput-object v3, v0, Lsks;->b:Lskx;

    const/4 v0, 0x0

    iput-object v0, v2, Lmho;->c:Lrvl;

    iget-object v0, v2, Lmho;->h:Lsks;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v10, v0, Lsks;->c:Z

    :cond_1
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 8
    check-cast v3, Lsct;

    sget-object v7, Lsct;->o:Lsct;

    iget v7, v3, Lsct;->a:I

    or-int/2addr v7, v9

    iput v7, v3, Lsct;->a:I

    iput-wide v5, v3, Lsct;->b:J

    iget-object v2, v2, Lmho;->g:Llqe;

    iget-wide v5, v2, Llqe;->c:J

    or-int/lit8 v2, v7, 0x2

    iput v2, v3, Lsct;->a:I

    iput-wide v5, v3, Lsct;->c:J

    .line 9
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmnt;->i(Landroid/content/Context;)I

    move-result v2

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v10, v0, Lsks;->c:Z

    :cond_2
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 11
    check-cast v0, Lsct;

    iget v3, v0, Lsct;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Lsct;->a:I

    iput v2, v0, Lsct;->k:I

    goto/16 :goto_1

    :cond_3
    sget-object v2, Llqg;->l:Llqg;

    if-ne v2, v0, :cond_11

    .line 12
    aget-object v0, p2, v9

    if-nez v0, :cond_4

    sget-object v0, Lmhp;->f:Lqtk;

    .line 13
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const/16 v2, 0x2b

    invoke-interface {v0, v7, v6, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-interface {v0, v3}, Lqtg;->s(Ljava/lang/String;)V

    return v10

    :cond_4
    iget-object v2, v1, Lmhp;->g:Lmho;

    .line 14
    aget-object v3, p2, v10

    check-cast v3, Llqt;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 15
    sget-object v0, Lmhc;->a:Lmhc;

    if-ne v3, v0, :cond_23

    iget-object v0, v2, Lmho;->h:Lsks;

    iget-object v3, v0, Lsks;->b:Lskx;

    .line 16
    check-cast v3, Lsct;

    iget-wide v11, v3, Lsct;->b:J

    cmp-long v3, v11, v5

    if-nez v3, :cond_23

    iget-object v3, v2, Lmho;->g:Llqe;

    iget-wide v11, v3, Llqe;->c:J

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v10, v0, Lsks;->c:Z

    :cond_5
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 18
    check-cast v0, Lsct;

    iget v3, v0, Lsct;->a:I

    or-int/2addr v3, v8

    iput v3, v0, Lsct;->a:I

    iput-wide v11, v0, Lsct;->d:J

    iget-object v0, v2, Lmho;->c:Lrvl;

    if-eqz v0, :cond_7

    iget-object v3, v2, Lmho;->h:Lsks;

    .line 19
    invoke-virtual {v0}, Lsir;->k()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iget-boolean v7, v3, Lsks;->c:Z

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v10, v3, Lsks;->c:Z

    :cond_6
    iget-object v3, v3, Lsks;->b:Lskx;

    .line 20
    check-cast v3, Lsct;

    iget v7, v3, Lsct;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v3, Lsct;->a:I

    iput v0, v3, Lsct;->m:I

    :cond_7
    iget-object v0, v2, Lmho;->d:Lrzy;

    if-nez v0, :cond_8

    iget-object v0, v2, Lmho;->e:Lrvn;

    if-nez v0, :cond_8

    iget-object v0, v2, Lmho;->f:Lrup;

    if-eqz v0, :cond_10

    .line 21
    :cond_8
    sget-object v0, Lsaz;->e:Lsaz;

    .line 22
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v3, v2, Lmho;->d:Lrzy;

    if-eqz v3, :cond_a

    iget-boolean v7, v0, Lsks;->c:Z

    if-eqz v7, :cond_9

    .line 23
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v10, v0, Lsks;->c:Z

    :cond_9
    iget-object v7, v0, Lsks;->b:Lskx;

    .line 24
    check-cast v7, Lsaz;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lsaz;->b:Lrzy;

    iget v3, v7, Lsaz;->a:I

    or-int/2addr v3, v9

    iput v3, v7, Lsaz;->a:I

    :cond_a
    iget-object v3, v2, Lmho;->e:Lrvn;

    if-eqz v3, :cond_c

    iget-boolean v7, v0, Lsks;->c:Z

    if-eqz v7, :cond_b

    .line 26
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v10, v0, Lsks;->c:Z

    :cond_b
    iget-object v7, v0, Lsks;->b:Lskx;

    .line 27
    check-cast v7, Lsaz;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lsaz;->c:Lrvn;

    iget v3, v7, Lsaz;->a:I

    or-int/2addr v3, v4

    iput v3, v7, Lsaz;->a:I

    :cond_c
    iget-object v3, v2, Lmho;->f:Lrup;

    if-eqz v3, :cond_e

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_d

    .line 29
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v10, v0, Lsks;->c:Z

    :cond_d
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 30
    check-cast v4, Lsaz;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lsaz;->d:Lrup;

    iget v3, v4, Lsaz;->a:I

    or-int/2addr v3, v8

    iput v3, v4, Lsaz;->a:I

    .line 32
    :cond_e
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lsaz;

    iget-object v0, v2, Lmho;->h:Lsks;

    .line 33
    invoke-virtual {v12}, Lsir;->k()[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v10, v0, Lsks;->c:Z

    :cond_f
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 34
    check-cast v0, Lsct;

    iget v4, v0, Lsct;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v0, Lsct;->a:I

    iput v3, v0, Lsct;->n:I

    iget-object v0, v2, Lmho;->h:Lsks;

    iget-object v0, v0, Lsks;->b:Lskx;

    .line 35
    check-cast v0, Lsct;

    iget v0, v0, Lsct;->n:I

    iget v0, v12, Lsaz;->a:I

    iget-object v11, v2, Lmho;->b:Lmis;

    iget-object v0, v2, Lmho;->g:Llqe;

    iget-wide v13, v0, Llqe;->c:J

    move-wide v15, v5

    .line 36
    invoke-interface/range {v11 .. v16}, Lmis;->j(Lsmi;JJ)V

    :cond_10
    iget-object v0, v2, Lmho;->h:Lsks;

    .line 37
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lsct;

    iget-object v11, v2, Lmho;->b:Lmis;

    iget-object v0, v2, Lmho;->g:Llqe;

    iget-wide v13, v0, Llqe;->c:J

    new-instance v0, Lmhl;

    .line 38
    invoke-direct {v0, v5, v6}, Lmhl;-><init>(J)V

    move-wide v15, v5

    move-object/from16 v17, v0

    .line 39
    invoke-interface/range {v11 .. v17}, Lmis;->k(Lsmi;JJLrme;)V

    iget-object v0, v2, Lmho;->h:Lsks;

    iget-object v3, v0, Lsks;->b:Lskx;

    .line 40
    invoke-virtual {v3, v8}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskx;

    iput-object v3, v0, Lsks;->b:Lskx;

    iget-object v12, v2, Lmho;->c:Lrvl;

    if-eqz v12, :cond_23

    iget-object v11, v2, Lmho;->b:Lmis;

    iget-object v0, v2, Lmho;->g:Llqe;

    iget-wide v13, v0, Llqe;->c:J

    new-instance v0, Lmhm;

    .line 41
    invoke-direct {v0, v5, v6}, Lmhm;-><init>(J)V

    move-wide v15, v5

    move-object/from16 v17, v0

    .line 42
    invoke-interface/range {v11 .. v17}, Lmis;->k(Lsmi;JJLrme;)V

    goto/16 :goto_1

    .line 43
    :cond_11
    sget-object v2, Lmhb;->f:Lmhb;

    if-ne v2, v0, :cond_12

    iget-object v0, v1, Lmhp;->g:Lmho;

    .line 44
    aget-object v2, p2, v10

    check-cast v2, Lrup;

    iput-object v2, v0, Lmho;->f:Lrup;

    goto/16 :goto_1

    :cond_12
    sget-object v2, Lmhb;->g:Lmhb;

    if-ne v2, v0, :cond_13

    iget-object v0, v1, Lmhp;->g:Lmho;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 45
    invoke-direct {v2, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, v0, Lmho;->b:Lmis;

    new-instance v3, Lmhn;

    .line 46
    invoke-direct {v3, v2}, Lmhn;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v3}, Lmis;->m(Lrme;)V

    .line 47
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 84
    sget-object v0, Lmho;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 48
    check-cast v0, Lqsj;

    invoke-interface {v0, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v2, 0xff

    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/producer/basicprocessor/BasicTrainingCacheMetricsProcessor"

    const-string v4, "processFlushToStorageForTesting"

    const-string v5, "BasicTrainingCacheMetricsProcessor.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Failed to await signal"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 47
    :cond_13
    sget-object v2, Lmhb;->a:Lmhb;

    if-ne v2, v0, :cond_20

    iget-object v0, v1, Lmhp;->g:Lmho;

    .line 49
    aget-object v2, p2, v10

    check-cast v2, Ljava/lang/String;

    aget-object v3, p2, v9

    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    aget-object v4, p2, v4

    check-cast v4, Lmdf;

    const/4 v5, 0x3

    aget-object v5, p2, v5

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lmho;->h:Lsks;

    iget-object v6, v6, Lsks;->b:Lskx;

    .line 50
    check-cast v6, Lsct;

    iget-wide v6, v6, Lsct;->b:J

    .line 51
    invoke-virtual {v0}, Lmho;->e()J

    move-result-wide v11

    cmp-long v8, v6, v11

    if-nez v8, :cond_23

    iget-object v6, v0, Lmho;->h:Lsks;

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_14

    .line 52
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v10, v6, Lsks;->c:Z

    :cond_14
    iget-object v7, v6, Lsks;->b:Lskx;

    .line 53
    check-cast v7, Lsct;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lsct;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lsct;->a:I

    iput-object v2, v7, Lsct;->i:Ljava/lang/String;

    .line 52
    iget v2, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_15

    .line 55
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v10, v6, Lsks;->c:Z

    :cond_15
    iget-object v6, v6, Lsks;->b:Lskx;

    .line 56
    check-cast v6, Lsct;

    iget v7, v6, Lsct;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lsct;->a:I

    iput v2, v6, Lsct;->e:I

    .line 57
    iget-object v2, v3, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lmho;->h:Lsks;

    .line 58
    iget-object v6, v3, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    iget-boolean v7, v2, Lsks;->c:Z

    if-eqz v7, :cond_16

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v10, v2, Lsks;->c:Z

    :cond_16
    iget-object v2, v2, Lsks;->b:Lskx;

    .line 59
    check-cast v2, Lsct;

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lsct;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Lsct;->a:I

    iput-object v6, v2, Lsct;->f:Ljava/lang/String;

    .line 61
    :cond_17
    iget-object v2, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lmho;->h:Lsks;

    .line 62
    iget-object v6, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-boolean v7, v2, Lsks;->c:Z

    if-eqz v7, :cond_18

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v10, v2, Lsks;->c:Z

    :cond_18
    iget-object v2, v2, Lsks;->b:Lskx;

    .line 63
    check-cast v2, Lsct;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lsct;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v2, Lsct;->a:I

    iput-object v6, v2, Lsct;->h:Ljava/lang/String;

    .line 65
    :cond_19
    iget-object v2, v3, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v0, Lmho;->h:Lsks;

    .line 66
    iget-object v3, v3, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_1a

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v10, v2, Lsks;->c:Z

    :cond_1a
    iget-object v2, v2, Lsks;->b:Lskx;

    .line 67
    check-cast v2, Lsct;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lsct;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v2, Lsct;->a:I

    iput-object v3, v2, Lsct;->g:Ljava/lang/String;

    :cond_1b
    if-eqz v4, :cond_1d

    iget-object v2, v4, Lmdf;->a:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lmho;->h:Lsks;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v10, v3, Lsks;->c:Z

    :cond_1c
    iget-object v3, v3, Lsks;->b:Lskx;

    .line 70
    check-cast v3, Lsct;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lsct;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lsct;->a:I

    iput-object v2, v3, Lsct;->j:Ljava/lang/String;

    .line 72
    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    iget-object v4, v0, Lmho;->h:Lsks;

    .line 73
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v10, v4, Lsks;->c:Z

    :cond_1e
    iget-object v4, v4, Lsks;->b:Lskx;

    .line 74
    check-cast v4, Lsct;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lsct;->l:Lslj;

    .line 76
    invoke-interface {v5}, Lslj;->a()Z

    move-result v6

    if-nez v6, :cond_1f

    .line 77
    invoke-static {v5}, Lskx;->D(Lslj;)Lslj;

    move-result-object v5

    iput-object v5, v4, Lsct;->l:Lslj;

    :cond_1f
    iget-object v4, v4, Lsct;->l:Lslj;

    .line 78
    invoke-interface {v4, v3}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_20
    sget-object v2, Lmhb;->e:Lmhb;

    if-ne v2, v0, :cond_21

    iget-object v0, v1, Lmhp;->g:Lmho;

    .line 79
    aget-object v2, p2, v10

    check-cast v2, Lrvn;

    iput-object v2, v0, Lmho;->e:Lrvn;

    goto :goto_1

    :cond_21
    sget-object v2, Lmhb;->b:Lmhb;

    if-ne v2, v0, :cond_22

    iget-object v0, v1, Lmhp;->g:Lmho;

    .line 80
    aget-object v2, p2, v10

    check-cast v2, Lrvl;

    iget-object v3, v0, Lmho;->h:Lsks;

    iget-object v3, v3, Lsks;->b:Lskx;

    .line 81
    check-cast v3, Lsct;

    iget-wide v3, v3, Lsct;->b:J

    .line 82
    invoke-virtual {v0}, Lmho;->e()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_23

    iput-object v2, v0, Lmho;->c:Lrvl;

    goto :goto_1

    :cond_22
    sget-object v2, Lmhb;->d:Lmhb;

    if-ne v2, v0, :cond_24

    iget-object v0, v1, Lmhp;->g:Lmho;

    .line 83
    aget-object v2, p2, v10

    check-cast v2, Lrzy;

    iput-object v2, v0, Lmho;->d:Lrzy;

    :cond_23
    :goto_1
    return v9

    :cond_24
    sget-object v2, Lmhp;->f:Lqtk;

    .line 84
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v3}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v2

    const/16 v3, 0x43

    invoke-interface {v2, v7, v6, v3, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "unhandled metricsType: %s"

    invoke-interface {v2, v3, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v10
.end method
