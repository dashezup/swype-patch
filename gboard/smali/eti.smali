.class public final Leti;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Leth;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Letj;->a:Letj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Letj;->b:Letj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Leti;->a:[Llqs;

    const-string v0, "HandwritingMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Leti;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Leth;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Leti;->g:Leth;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Letj;->a:Letj;

    const-string v4, "Failed to find counter name for metrics type: %s."

    const-string v5, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor"

    const-string v6, "the 2th argument is null!"

    const-string v8, "HandwritingMetricsProcessor.java"

    const-string v9, "HandwritingMetricsProcessorHelper.java"

    const-string v10, "doProcessMetrics"

    const-string v11, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper"

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v2, v1, :cond_12

    .line 2
    aget-object v1, p2, v12

    if-nez v1, :cond_0

    sget-object v1, Leti;->f:Lqtk;

    .line 3
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-interface {v1, v11, v10, v2, v9}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v6}, Lqtg;->s(Ljava/lang/String;)V

    return v14

    :cond_0
    iget-object v2, v0, Leti;->g:Leth;

    .line 4
    aget-object v6, p2, v14

    check-cast v6, Lrbf;

    aget-object v9, p2, v13

    check-cast v9, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v10, v2, Leth;->g:Llqe;

    iget-object v10, v10, Llqe;->b:Llqs;

    sget-object v11, Leth;->d:Lqln;

    .line 5
    invoke-virtual {v11, v10}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v9, :cond_1

    const/4 v15, -0x1

    const-string v3, "-"

    .line 6
    invoke-virtual {v9, v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v14

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    sget-object v15, Leth;->e:Lqmm;

    .line 7
    invoke-virtual {v15, v3}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v3, "CJ"

    goto :goto_1

    .line 11
    :cond_2
    sget-object v15, Leth;->f:Lqmm;

    .line 8
    invoke-virtual {v15, v3}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Indic"

    goto :goto_1

    :cond_3
    const-string v3, "Other"

    :goto_1
    if-eqz v11, :cond_4

    .line 7
    iget-object v4, v2, Leth;->b:Llqn;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v11, v10, v14

    aput-object v3, v10, v13

    const-string v3, "%s.%s"

    .line 9
    invoke-static {v5, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v5, v6, Lrbf;->w:I

    .line 10
    invoke-interface {v4, v3, v5}, Llqn;->d(Ljava/lang/String;I)V

    goto :goto_2

    .line 17
    :cond_4
    sget-object v3, Leth;->a:Lqtk;

    .line 11
    sget-object v11, Lkuz;->a:Lkuz;

    invoke-virtual {v3, v11}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v3

    const/16 v11, 0x11f

    const-string v15, "processHandwritingOperation"

    invoke-interface {v3, v5, v15, v11, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqtg;

    invoke-interface {v3, v4, v10}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :goto_2
    sget-boolean v3, Lmnt;->a:Z

    if-eqz v3, :cond_9

    iget-object v3, v2, Leth;->c:Letg;

    .line 13
    sget-object v4, Lrbf;->b:Lrbf;

    if-ne v6, v4, :cond_5

    new-instance v4, Letf;

    iget-object v5, v3, Letg;->c:Ljyp;

    .line 14
    invoke-direct {v4}, Letf;-><init>()V

    iput-object v4, v3, Letg;->b:Letf;

    :cond_5
    iget-object v4, v3, Letg;->a:Letf;

    .line 15
    invoke-virtual {v4, v6, v1}, Letf;->b(Lrbf;I)Z

    move-result v4

    const-string v5, "%s"

    const-string v10, "recordAndLog"

    const-string v11, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor$LocalQualityMetrics"

    if-eqz v4, :cond_7

    sget-object v4, Leth;->a:Lqtk;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 16
    check-cast v4, Lqtg;

    const/16 v15, 0xab

    invoke-interface {v4, v11, v10, v15, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    iget-object v15, v3, Letg;->a:Letf;

    .line 17
    invoke-virtual {v15}, Letf;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "Process Lifetime Stats: "

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 20
    :cond_6
    new-instance v15, Ljava/lang/String;

    .line 17
    invoke-direct {v15, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v15

    .line 16
    :goto_3
    invoke-interface {v4, v5, v7}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v4, v3, Letg;->b:Letf;

    .line 18
    invoke-virtual {v4, v6, v1}, Letf;->b(Lrbf;I)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Leth;->a:Lqtk;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 19
    check-cast v4, Lqtg;

    const/16 v7, 0xaf

    invoke-interface {v4, v11, v10, v7, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    iget-object v3, v3, Letg;->b:Letf;

    .line 20
    invoke-virtual {v3}, Letf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Session Lifetime Stats: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 45
    :cond_8
    new-instance v3, Ljava/lang/String;

    .line 20
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 19
    :goto_4
    invoke-interface {v4, v5, v3}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_9
    sget-object v3, Lrbd;->aI:Lrbd;

    .line 22
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    .line 23
    sget-object v4, Lrbg;->e:Lrbg;

    .line 24
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_a

    .line 25
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v14, v4, Lsks;->c:Z

    :cond_a
    iget-object v5, v4, Lsks;->b:Lskx;

    .line 26
    check-cast v5, Lrbg;

    iget v6, v6, Lrbf;->w:I

    iput v6, v5, Lrbg;->b:I

    iget v6, v5, Lrbg;->a:I

    or-int/2addr v6, v13

    iput v6, v5, Lrbg;->a:I

    .line 27
    sget-object v5, Lrgm;->d:Lrgm;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v14, v5, Lsks;->c:Z

    :cond_b
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrgm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lrgm;->a:I

    or-int/2addr v7, v13

    iput v7, v6, Lrgm;->a:I

    iput-object v9, v6, Lrgm;->b:Ljava/lang/String;

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_c

    .line 28
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v14, v4, Lsks;->c:Z

    :cond_c
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 29
    check-cast v6, Lrbg;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lrgm;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lrbg;->c:Lrgm;

    iget v5, v6, Lrbg;->a:I

    or-int/2addr v5, v12

    iput v5, v6, Lrbg;->a:I

    if-lez v1, :cond_f

    .line 31
    sget-object v5, Lqyz;->q:Lqyz;

    .line 32
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_d

    .line 31
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v14, v5, Lsks;->c:Z

    :cond_d
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 33
    check-cast v6, Lqyz;

    iget v7, v6, Lqyz;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lqyz;->a:I

    iput v1, v6, Lqyz;->g:I

    .line 31
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lqyz;

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_e

    .line 34
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v14, v4, Lsks;->c:Z

    :cond_e
    iget-object v5, v4, Lsks;->b:Lskx;

    .line 35
    check-cast v5, Lrbg;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lrbg;->d:Lqyz;

    iget v1, v5, Lrbg;->a:I

    const/4 v6, 0x4

    or-int/2addr v1, v6

    iput v1, v5, Lrbg;->a:I

    :cond_f
    iget-boolean v1, v3, Lsks;->c:Z

    if-eqz v1, :cond_10

    .line 37
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v14, v3, Lsks;->c:Z

    :cond_10
    iget-object v1, v3, Lsks;->b:Lskx;

    .line 38
    check-cast v1, Lrbd;

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lrbg;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lrbd;->J:Lrbg;

    iget v4, v1, Lrbd;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v1, Lrbd;->b:I

    .line 40
    sget-object v1, Llrk;->a:Llrl;

    iget-object v1, v1, Llrl;->a:Lrdt;

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_11

    .line 41
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v14, v3, Lsks;->c:Z

    :cond_11
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 42
    check-cast v4, Lrbd;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lrbd;->z:Lrdt;

    iget v1, v4, Lrbd;->a:I

    const/high16 v5, 0x4000000

    or-int/2addr v1, v5

    iput v1, v4, Lrbd;->a:I

    iget-object v5, v2, Leth;->b:Llqn;

    .line 44
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrbd;

    invoke-virtual {v1}, Lsir;->k()[B

    move-result-object v6

    iget-object v1, v2, Leth;->g:Llqe;

    const/16 v7, 0x49

    iget-wide v8, v1, Llqe;->c:J

    iget-wide v10, v1, Llqe;->d:J

    .line 45
    invoke-interface/range {v5 .. v11}, Llqn;->a([BIJJ)V

    goto/16 :goto_5

    .line 8
    :cond_12
    sget-object v2, Letj;->b:Letj;

    if-ne v2, v1, :cond_21

    .line 46
    aget-object v1, p2, v14

    if-nez v1, :cond_13

    sget-object v1, Leti;->f:Lqtk;

    .line 47
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x23

    invoke-interface {v1, v11, v10, v2, v9}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "the 0th argument is null!"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v14

    .line 48
    :cond_13
    aget-object v2, p2, v13

    if-nez v2, :cond_14

    sget-object v1, Leti;->f:Lqtk;

    .line 49
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x27

    invoke-interface {v1, v11, v10, v2, v9}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "the 1th argument is null!"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v14

    .line 50
    :cond_14
    aget-object v2, p2, v12

    if-nez v2, :cond_15

    sget-object v1, Leti;->f:Lqtk;

    .line 51
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-interface {v1, v11, v10, v2, v9}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v6}, Lqtg;->s(Ljava/lang/String;)V

    return v14

    :cond_15
    const/4 v2, 0x3

    .line 52
    aget-object v3, p2, v2

    if-nez v3, :cond_16

    sget-object v1, Leti;->f:Lqtk;

    .line 53
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-interface {v1, v11, v10, v2, v9}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "the 3th argument is null!"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v14

    :cond_16
    iget-object v3, v0, Leti;->g:Leth;

    .line 54
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v6, p2, v13

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aget-object v7, p2, v12

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v9, 0x4

    aget-object v10, p2, v9

    check-cast v10, Ljava/lang/String;

    iget-object v9, v3, Leth;->g:Llqe;

    iget-object v9, v9, Llqe;->b:Llqs;

    sget-object v11, Leth;->d:Lqln;

    .line 55
    invoke-virtual {v11, v9}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_17

    sget-object v11, Leth;->a:Lqtk;

    .line 56
    sget-object v15, Lkuz;->a:Lkuz;

    invoke-virtual {v11, v15}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v11

    const/16 v15, 0xf2

    const-string v12, "processCounterMetrics"

    invoke-interface {v11, v5, v12, v15, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqtg;

    invoke-interface {v5, v4, v9}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    :cond_17
    sget-object v4, Lrbd;->aI:Lrbd;

    .line 58
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    .line 59
    sget-object v5, Lqyz;->q:Lqyz;

    .line 60
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v8, v5, Lsks;->c:Z

    if-eqz v8, :cond_18

    .line 59
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v14, v5, Lsks;->c:Z

    :cond_18
    iget-object v8, v5, Lsks;->b:Lskx;

    .line 61
    check-cast v8, Lqyz;

    iget v9, v8, Lqyz;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lqyz;->a:I

    iput v6, v8, Lqyz;->g:I

    .line 59
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lqyz;

    .line 62
    sget-object v6, Lrbh;->g:Lrbh;

    .line 63
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v8, v6, Lsks;->c:Z

    if-eqz v8, :cond_19

    .line 64
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v14, v6, Lsks;->c:Z

    :cond_19
    iget-object v8, v6, Lsks;->b:Lskx;

    .line 65
    check-cast v8, Lrbh;

    iget v9, v8, Lrbh;->a:I

    or-int/2addr v9, v13

    iput v9, v8, Lrbh;->a:I

    iput v1, v8, Lrbh;->b:I

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lrbh;->d:Lqyz;

    const/4 v1, 0x4

    or-int/2addr v1, v9

    iput v1, v8, Lrbh;->a:I

    .line 67
    sget-object v1, Lrgm;->d:Lrgm;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v14, v1, Lsks;->c:Z

    :cond_1a
    iget-object v5, v1, Lsks;->b:Lskx;

    check-cast v5, Lrgm;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lrgm;->a:I

    or-int/2addr v8, v13

    iput v8, v5, Lrgm;->a:I

    iput-object v10, v5, Lrgm;->b:Ljava/lang/String;

    iget-boolean v5, v6, Lsks;->c:Z

    if-eqz v5, :cond_1b

    .line 68
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v14, v6, Lsks;->c:Z

    :cond_1b
    iget-object v5, v6, Lsks;->b:Lskx;

    .line 69
    check-cast v5, Lrbh;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrgm;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lrbh;->e:Lrgm;

    iget v1, v5, Lrbh;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Lrbh;->a:I

    iget-boolean v1, v6, Lsks;->c:Z

    if-eqz v1, :cond_1c

    .line 71
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v14, v6, Lsks;->c:Z

    :cond_1c
    iget-object v1, v6, Lsks;->b:Lskx;

    .line 72
    check-cast v1, Lrbh;

    iget v5, v1, Lrbh;->a:I

    const/4 v8, 0x2

    or-int/2addr v5, v8

    iput v5, v1, Lrbh;->a:I

    iput-boolean v7, v1, Lrbh;->c:Z

    .line 73
    sget-object v1, Lrfq;->c:Lrfq;

    .line 74
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_1d

    .line 73
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v14, v1, Lsks;->c:Z

    :cond_1d
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 75
    check-cast v5, Lrfq;

    iget v7, v5, Lrfq;->a:I

    or-int/2addr v7, v13

    iput v7, v5, Lrfq;->a:I

    iput v2, v5, Lrfq;->b:I

    iget-boolean v2, v6, Lsks;->c:Z

    if-eqz v2, :cond_1e

    .line 76
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v14, v6, Lsks;->c:Z

    :cond_1e
    iget-object v2, v6, Lsks;->b:Lskx;

    .line 77
    check-cast v2, Lrbh;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrfq;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrbh;->f:Lrfq;

    iget v1, v2, Lrbh;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lrbh;->a:I

    iget-boolean v1, v4, Lsks;->c:Z

    if-eqz v1, :cond_1f

    .line 79
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v14, v4, Lsks;->c:Z

    :cond_1f
    iget-object v1, v4, Lsks;->b:Lskx;

    .line 80
    check-cast v1, Lrbd;

    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrbh;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lrbd;->I:Lrbh;

    iget v2, v1, Lrbd;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lrbd;->b:I

    .line 82
    sget-object v1, Llrk;->a:Llrl;

    iget-object v1, v1, Llrl;->a:Lrdt;

    iget-boolean v2, v4, Lsks;->c:Z

    if-eqz v2, :cond_20

    .line 83
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v14, v4, Lsks;->c:Z

    :cond_20
    iget-object v2, v4, Lsks;->b:Lskx;

    .line 84
    check-cast v2, Lrbd;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrbd;->z:Lrdt;

    iget v1, v2, Lrbd;->a:I

    const/high16 v5, 0x4000000

    or-int/2addr v1, v5

    iput v1, v2, Lrbd;->a:I

    iget-object v5, v3, Leth;->b:Llqn;

    .line 86
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrbd;

    invoke-virtual {v1}, Lsir;->k()[B

    move-result-object v6

    iget-object v1, v3, Leth;->g:Llqe;

    const/16 v7, 0x48

    iget-wide v8, v1, Llqe;->c:J

    iget-wide v10, v1, Llqe;->d:J

    .line 87
    invoke-interface/range {v5 .. v11}, Llqn;->a([BIJJ)V

    :goto_5
    return v13

    :cond_21
    sget-object v2, Leti;->f:Lqtk;

    .line 88
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v3}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v2

    const/16 v3, 0x35

    invoke-interface {v2, v11, v10, v3, v9}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "unhandled metricsType: %s"

    invoke-interface {v2, v3, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v14
.end method
