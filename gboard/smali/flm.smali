.class public final Lflm;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Lfll;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Lflo;->b:Lflo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lflo;->c:Lflo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lflo;->f:Lflo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lflo;->a:Lflo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lflo;->d:Lflo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lflo;->e:Lflo;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lflm;->a:[Llqs;

    const-string v0, "MozcClearcutMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lflm;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Lfll;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Lflm;->g:Lfll;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lflo;->b:Lflo;

    const-string v8, "the 2th argument is null!"

    const-string v10, "MozcClearcutMetricsProcessor.java"

    const-string v11, "com/google/android/apps/inputmethod/libs/mozc/MozcClearcutMetricsProcessor"

    const/16 v12, 0x20

    const/4 v13, 0x4

    const/4 v14, 0x3

    const-string v15, "MozcClearcutMetricsProcessorHelper.java"

    const-string v7, "doProcessMetrics"

    const-string v9, "com/google/android/apps/inputmethod/libs/mozc/MozcClearcutMetricsProcessorHelper"

    const/16 v16, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v1, :cond_1b

    .line 2
    aget-object v1, p2, v16

    if-nez v1, :cond_0

    sget-object v1, Lflm;->f:Lqtk;

    .line 3
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-interface {v1, v9, v7, v2, v15}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v8}, Lqtg;->s(Ljava/lang/String;)V

    return v4

    :cond_0
    const/4 v2, 0x5

    .line 4
    aget-object v5, p2, v2

    if-nez v5, :cond_1

    sget-object v1, Lflm;->f:Lqtk;

    .line 5
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    invoke-interface {v1, v9, v7, v12, v15}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "the 5th argument is null!"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 v5, 0x6

    .line 6
    aget-object v8, p2, v5

    if-nez v8, :cond_2

    sget-object v1, Lflm;->f:Lqtk;

    .line 7
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x24

    invoke-interface {v1, v9, v7, v2, v15}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "the 6th argument is null!"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v4

    :cond_2
    iget-object v7, v0, Lflm;->g:Lfll;

    .line 8
    aget-object v8, p2, v4

    check-cast v8, Ljava/lang/String;

    aget-object v9, p2, v3

    check-cast v9, Ljnn;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v15, p2, v14

    check-cast v15, Ljava/lang/String;

    aget-object v17, p2, v13

    check-cast v17, Ljava/lang/String;

    aget-object v18, p2, v2

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v5, p2, v5

    check-cast v5, Ljava/lang/Number;

    move-object/from16 v19, v7

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v13, "processCommitSuggestion"

    if-eqz v5, :cond_3

    sget-object v1, Lfll;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 10
    check-cast v1, Lqsj;

    const/16 v2, 0x85

    invoke-interface {v1, v11, v13, v2, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "COMMIT_SUGGESTION: committedText is empty."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    if-eqz v9, :cond_4

    iget-object v5, v9, Ljnn;->c:Lslj;

    .line 11
    invoke-interface {v5}, Lslj;->size()I

    move-result v5

    if-eqz v5, :cond_4

    if-ltz v1, :cond_4

    iget-object v5, v9, Ljnn;->c:Lslj;

    .line 12
    invoke-interface {v5}, Lslj;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    iget-object v5, v9, Ljnn;->c:Lslj;

    .line 14
    invoke-interface {v5, v1}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljnp;

    goto :goto_0

    .line 38
    :cond_4
    sget-object v5, Lfll;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 13
    check-cast v5, Lqsj;

    const/16 v14, 0x8f

    invoke-interface {v5, v11, v13, v14, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v10, "Candidates information is incomplete or inconsistent."

    invoke-interface {v5, v10}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 15
    :goto_0
    sget-object v10, Lrgl;->u:Lrgl;

    .line 16
    invoke-virtual {v10}, Lskx;->q()Lsks;

    move-result-object v10

    .line 17
    invoke-static {v15}, Lfll;->i(Ljava/lang/String;)I

    move-result v11

    invoke-static/range {v17 .. v17}, Lfll;->i(Ljava/lang/String;)I

    move-result v13

    sub-int/2addr v11, v13

    .line 18
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-boolean v13, v10, Lsks;->c:Z

    if-eqz v13, :cond_5

    .line 19
    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v4, v10, Lsks;->c:Z

    :cond_5
    iget-object v13, v10, Lsks;->b:Lskx;

    .line 20
    check-cast v13, Lrgl;

    iget v14, v13, Lrgl;->a:I

    or-int/2addr v14, v3

    iput v14, v13, Lrgl;->a:I

    iput v11, v13, Lrgl;->b:I

    .line 21
    invoke-static {v8}, Lfll;->i(Ljava/lang/String;)I

    move-result v8

    iget-boolean v11, v10, Lsks;->c:Z

    if-eqz v11, :cond_6

    .line 22
    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v4, v10, Lsks;->c:Z

    :cond_6
    iget-object v11, v10, Lsks;->b:Lskx;

    .line 23
    check-cast v11, Lrgl;

    iget v13, v11, Lrgl;->a:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v11, Lrgl;->a:I

    iput v8, v11, Lrgl;->c:I

    .line 24
    invoke-static {v5, v1}, Lfll;->g(Ljnp;I)Lqyz;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-boolean v11, v10, Lsks;->c:Z

    if-eqz v11, :cond_7

    .line 25
    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v4, v10, Lsks;->c:Z

    :cond_7
    iget-object v11, v10, Lsks;->b:Lskx;

    .line 26
    check-cast v11, Lrgl;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lrgl;->e:Lqyz;

    iget v8, v11, Lrgl;->a:I

    or-int/2addr v8, v12

    iput v8, v11, Lrgl;->a:I

    .line 28
    :cond_8
    sget-object v8, Lecp;->t:Lkti;

    .line 29
    invoke-interface {v8}, Lkti;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v8

    iget-object v11, v10, Lsks;->b:Lskx;

    .line 30
    check-cast v11, Lrgl;

    iget v11, v11, Lrgl;->a:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_9

    add-int/lit8 v8, v8, -0x1

    .line 31
    :cond_9
    invoke-static {v9, v1, v8}, Lfll;->h(Ljnn;II)Ljava/util/List;

    move-result-object v8

    .line 32
    invoke-virtual {v10, v8}, Lsks;->Z(Ljava/lang/Iterable;)V

    iget-boolean v8, v10, Lsks;->c:Z

    if-eqz v8, :cond_a

    .line 33
    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v4, v10, Lsks;->c:Z

    :cond_a
    iget-object v8, v10, Lsks;->b:Lskx;

    .line 34
    check-cast v8, Lrgl;

    iget v9, v8, Lrgl;->a:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lrgl;->a:I

    iput-boolean v2, v8, Lrgl;->g:Z

    .line 35
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-nez v8, :cond_b

    const/4 v14, 0x4

    goto :goto_2

    :cond_b
    if-nez v5, :cond_d

    :cond_c
    const/4 v14, 0x3

    goto :goto_2

    .line 36
    :cond_d
    new-instance v8, Lslh;

    iget-object v5, v5, Ljnp;->e:Lslf;

    sget-object v9, Ljnp;->f:Lslg;

    invoke-direct {v8, v5, v9}, Lslh;-><init>(Ljava/util/List;Lslg;)V

    .line 37
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljnm;

    .line 38
    sget-object v9, Ljnm;->a:Ljnm;

    invoke-virtual {v8}, Ljnm;->ordinal()I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_e

    const/4 v9, 0x4

    if-eq v8, v9, :cond_e

    goto :goto_1

    :cond_e
    const/4 v14, 0x5

    .line 35
    :goto_2
    iget-boolean v5, v10, Lsks;->c:Z

    if-eqz v5, :cond_f

    .line 39
    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v4, v10, Lsks;->c:Z

    :cond_f
    iget-object v5, v10, Lsks;->b:Lskx;

    .line 40
    check-cast v5, Lrgl;

    iget v8, v5, Lrgl;->a:I

    const/high16 v9, 0x800000

    or-int/2addr v8, v9

    iput v8, v5, Lrgl;->a:I

    iput v14, v5, Lrgl;->q:I

    const-wide/16 v13, 0x0

    cmp-long v9, v6, v13

    if-lez v9, :cond_10

    const/high16 v9, 0x20000000

    or-int/2addr v8, v9

    iput v8, v5, Lrgl;->a:I

    long-to-int v7, v6

    iput v7, v5, Lrgl;->t:I

    .line 41
    :cond_10
    sget-object v5, Lrco;->k:Lrco;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_11

    .line 42
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_11
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrco;

    iget v7, v6, Lrco;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lrco;->a:I

    iput v1, v6, Lrco;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lrco;->a:I

    iput v1, v6, Lrco;->c:I

    iget-object v1, v10, Lsks;->b:Lskx;

    .line 43
    check-cast v1, Lrgl;

    iget v8, v1, Lrgl;->b:I

    const/4 v9, 0x4

    or-int/2addr v7, v9

    iput v7, v6, Lrco;->a:I

    iput v8, v6, Lrco;->d:I

    iget v8, v1, Lrgl;->c:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lrco;->a:I

    iput v8, v6, Lrco;->e:I

    iget-object v1, v1, Lrgl;->f:Lslj;

    .line 44
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-virtual {v5, v1}, Lsks;->X(Ljava/lang/Iterable;)V

    iget-boolean v1, v5, Lsks;->c:Z

    if-eqz v1, :cond_12

    .line 46
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_12
    iget-object v1, v5, Lsks;->b:Lskx;

    check-cast v1, Lrco;

    iget v6, v1, Lrco;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v1, Lrco;->a:I

    iput-boolean v2, v1, Lrco;->i:Z

    iget-object v1, v10, Lsks;->b:Lskx;

    .line 47
    check-cast v1, Lrgl;

    iget v2, v1, Lrgl;->a:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_15

    iget-object v1, v1, Lrgl;->e:Lqyz;

    if-nez v1, :cond_13

    .line 48
    sget-object v1, Lqyz;->q:Lqyz;

    :cond_13
    iget-boolean v2, v5, Lsks;->c:Z

    if-eqz v2, :cond_14

    .line 46
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_14
    iget-object v2, v5, Lsks;->b:Lskx;

    check-cast v2, Lrco;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrco;->f:Lqyz;

    iget v1, v2, Lrco;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lrco;->a:I

    .line 50
    :cond_15
    sget-object v1, Lrgm;->d:Lrgm;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    sget-object v2, Lfll;->b:Ljava/lang/String;

    iget-boolean v6, v1, Lsks;->c:Z

    if-eqz v6, :cond_16

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_16
    iget-object v6, v1, Lsks;->b:Lskx;

    check-cast v6, Lrgm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lrgm;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lrgm;->a:I

    iput-object v2, v6, Lrgm;->b:Ljava/lang/String;

    .line 51
    sget-object v2, Lrbd;->aI:Lrbd;

    .line 52
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_17

    .line 53
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_17
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 54
    check-cast v6, Lrbd;

    invoke-virtual {v10}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lrgl;

    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lrbd;->f:Lrgl;

    iget v7, v6, Lrbd;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lrbd;->a:I

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_18

    .line 56
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_18
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 57
    check-cast v6, Lrbd;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lrco;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lrbd;->g:Lrco;

    iget v5, v6, Lrbd;->a:I

    const/4 v7, 0x4

    or-int/2addr v5, v7

    iput v5, v6, Lrbd;->a:I

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_19

    .line 59
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_19
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 60
    check-cast v4, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrgm;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lrbd;->v:Lrgm;

    iget v1, v4, Lrbd;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v1, v5

    iput v1, v4, Lrbd;->a:I

    .line 62
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x16

    move-object/from16 v4, v19

    .line 63
    invoke-virtual {v4, v2, v1}, Lfll;->k(Lsks;I)V

    goto :goto_3

    :cond_1a
    move-object/from16 v4, v19

    const/4 v1, 0x4

    .line 64
    invoke-virtual {v4, v2, v1}, Lfll;->k(Lsks;I)V

    .line 63
    :goto_3
    iput-object v10, v4, Lfll;->d:Lsks;

    goto/16 :goto_4

    .line 13
    :cond_1b
    sget-object v2, Lflo;->c:Lflo;

    const/4 v5, -0x1

    if-ne v2, v1, :cond_27

    .line 65
    aget-object v1, p2, v16

    if-nez v1, :cond_1c

    sget-object v1, Lflm;->f:Lqtk;

    .line 66
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-interface {v1, v9, v7, v2, v15}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v8}, Lqtg;->s(Ljava/lang/String;)V

    return v4

    :cond_1c
    const/4 v2, 0x3

    .line 67
    aget-object v6, p2, v2

    if-nez v6, :cond_1d

    sget-object v1, Lflm;->f:Lqtk;

    .line 68
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-interface {v1, v9, v7, v2, v15}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "the 3th argument is null!"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v4

    :cond_1d
    iget-object v2, v0, Lflm;->g:Lfll;

    .line 69
    aget-object v6, p2, v4

    check-cast v6, Ljava/lang/String;

    aget-object v7, p2, v3

    check-cast v7, Ljnn;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x3

    aget-object v9, p2, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 70
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1e

    sget-object v1, Lfll;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 71
    check-cast v1, Lqsj;

    const/16 v2, 0xf5

    const-string v4, "processCommitText"

    invoke-interface {v1, v11, v4, v2, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "COMMIT_TEXT: committedText is empty."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 72
    :cond_1e
    invoke-static {v6}, Lfll;->i(Ljava/lang/String;)I

    move-result v10

    .line 73
    sget-object v11, Lqyz;->q:Lqyz;

    .line 74
    invoke-virtual {v11}, Lskx;->q()Lsks;

    move-result-object v11

    iget-boolean v13, v11, Lsks;->c:Z

    if-eqz v13, :cond_1f

    .line 75
    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v4, v11, Lsks;->c:Z

    :cond_1f
    iget-object v13, v11, Lsks;->b:Lskx;

    .line 76
    check-cast v13, Lqyz;

    iget v14, v13, Lqyz;->a:I

    or-int/2addr v14, v12

    iput v14, v13, Lqyz;->a:I

    iput v10, v13, Lqyz;->g:I

    or-int/lit8 v10, v14, 0x1

    iput v10, v13, Lqyz;->a:I

    iput v3, v13, Lqyz;->b:I

    const/4 v14, 0x4

    or-int/2addr v10, v14

    iput v10, v13, Lqyz;->a:I

    iput v3, v13, Lqyz;->e:I

    .line 77
    invoke-virtual {v11}, Lsks;->r()Lskx;

    move-result-object v10

    check-cast v10, Lqyz;

    .line 78
    sget-object v11, Lrgl;->u:Lrgl;

    .line 79
    invoke-virtual {v11}, Lskx;->q()Lsks;

    move-result-object v11

    .line 80
    invoke-static {v6}, Lfll;->i(Ljava/lang/String;)I

    move-result v13

    iget-boolean v14, v11, Lsks;->c:Z

    if-eqz v14, :cond_20

    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v4, v11, Lsks;->c:Z

    :cond_20
    iget-object v14, v11, Lsks;->b:Lskx;

    .line 81
    check-cast v14, Lrgl;

    iget v15, v14, Lrgl;->a:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lrgl;->a:I

    iput v13, v14, Lrgl;->c:I

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v14, Lrgl;->e:Lqyz;

    or-int/lit8 v10, v15, 0x20

    iput v10, v14, Lrgl;->a:I

    .line 83
    sget-object v10, Lecp;->t:Lkti;

    .line 84
    invoke-interface {v10}, Lkti;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    move-result v10

    .line 85
    invoke-static {v7, v5, v10}, Lfll;->h(Ljnn;II)Ljava/util/List;

    move-result-object v5

    .line 86
    invoke-virtual {v11, v5}, Lsks;->Z(Ljava/lang/Iterable;)V

    iget-boolean v5, v11, Lsks;->c:Z

    if-eqz v5, :cond_21

    .line 87
    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v4, v11, Lsks;->c:Z

    :cond_21
    iget-object v5, v11, Lsks;->b:Lskx;

    .line 88
    check-cast v5, Lrgl;

    iget v7, v5, Lrgl;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lrgl;->a:I

    iput-boolean v1, v5, Lrgl;->g:Z

    const/high16 v1, 0x800000

    or-int/2addr v1, v7

    iput v1, v5, Lrgl;->a:I

    iput v3, v5, Lrgl;->q:I

    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    iget-boolean v5, v11, Lsks;->c:Z

    if-eqz v5, :cond_22

    .line 90
    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v4, v11, Lsks;->c:Z

    :cond_22
    iget-object v5, v11, Lsks;->b:Lskx;

    .line 91
    check-cast v5, Lrgl;

    iget v6, v5, Lrgl;->a:I

    or-int/2addr v6, v3

    iput v6, v5, Lrgl;->a:I

    iput v1, v5, Lrgl;->b:I

    const-wide/16 v12, 0x0

    cmp-long v1, v8, v12

    if-lez v1, :cond_23

    const/high16 v1, 0x20000000

    or-int/2addr v1, v6

    iput v1, v5, Lrgl;->a:I

    long-to-int v1, v8

    iput v1, v5, Lrgl;->t:I

    .line 92
    :cond_23
    sget-object v1, Lrgm;->d:Lrgm;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    sget-object v5, Lfll;->b:Ljava/lang/String;

    iget-boolean v6, v1, Lsks;->c:Z

    if-eqz v6, :cond_24

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_24
    iget-object v6, v1, Lsks;->b:Lskx;

    check-cast v6, Lrgm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lrgm;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lrgm;->a:I

    iput-object v5, v6, Lrgm;->b:Ljava/lang/String;

    .line 93
    sget-object v5, Lrbd;->aI:Lrbd;

    .line 94
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_25

    .line 95
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_25
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 96
    check-cast v6, Lrbd;

    invoke-virtual {v11}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lrgl;

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lrbd;->f:Lrgl;

    iget v7, v6, Lrbd;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lrbd;->a:I

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_26

    .line 98
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_26
    iget-object v4, v5, Lsks;->b:Lskx;

    .line 99
    check-cast v4, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrgm;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lrbd;->v:Lrgm;

    iget v1, v4, Lrbd;->a:I

    const/high16 v6, 0x400000

    or-int/2addr v1, v6

    iput v1, v4, Lrbd;->a:I

    const/4 v1, 0x3

    .line 101
    invoke-virtual {v2, v5, v1}, Lfll;->k(Lsks;I)V

    iput-object v11, v2, Lfll;->d:Lsks;

    goto/16 :goto_4

    :cond_27
    sget-object v2, Lflo;->f:Lflo;

    if-ne v2, v1, :cond_28

    iget-object v1, v0, Lflm;->g:Lfll;

    iget-object v1, v1, Lfll;->c:Llqn;

    const-string v2, "Mozc.GeneratePhoneticOutput"

    .line 102
    invoke-interface {v1, v2}, Llqn;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_28
    sget-object v2, Lflo;->a:Lflo;

    if-ne v2, v1, :cond_2a

    .line 103
    aget-object v1, p2, v4

    if-nez v1, :cond_29

    sget-object v1, Lflm;->f:Lqtk;

    .line 104
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x39

    invoke-interface {v1, v9, v7, v2, v15}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "the 0th argument is null!"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v4

    :cond_29
    iget-object v2, v0, Lflm;->g:Lfll;

    .line 105
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v2, Lfll;->c:Llqn;

    const-string v4, "Mozc.SendUsageStats"

    .line 106
    invoke-interface {v2, v4, v1}, Llqn;->c(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_2a
    sget-object v2, Lflo;->d:Lflo;

    if-ne v2, v1, :cond_2c

    iget-object v1, v0, Lflm;->g:Lfll;

    .line 107
    aget-object v2, p2, v4

    check-cast v2, Ljnn;

    .line 108
    sget-object v6, Lrco;->k:Lrco;

    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    sget-object v7, Lecp;->t:Lkti;

    .line 109
    invoke-interface {v7}, Lkti;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    .line 110
    invoke-static {v2, v5, v7}, Lfll;->h(Ljnn;II)Ljava/util/List;

    move-result-object v2

    .line 111
    invoke-virtual {v6, v2}, Lsks;->X(Ljava/lang/Iterable;)V

    .line 109
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrco;

    .line 112
    sget-object v5, Lrbd;->aI:Lrbd;

    .line 113
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_2b

    .line 114
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_2b
    iget-object v4, v5, Lsks;->b:Lskx;

    .line 115
    check-cast v4, Lrbd;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lrbd;->i:Lrco;

    iget v2, v4, Lrbd;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lrbd;->a:I

    const/16 v2, 0x29

    .line 117
    invoke-virtual {v1, v5, v2}, Lfll;->k(Lsks;I)V

    goto/16 :goto_4

    :cond_2c
    sget-object v2, Lflo;->e:Lflo;

    if-ne v2, v1, :cond_32

    iget-object v1, v0, Lflm;->g:Lfll;

    iget-object v2, v1, Lfll;->d:Lsks;

    if-eqz v2, :cond_31

    .line 118
    sget-object v2, Lrgm;->d:Lrgm;

    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    sget-object v5, Lfll;->b:Ljava/lang/String;

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_2d

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_2d
    iget-object v6, v2, Lsks;->b:Lskx;

    check-cast v6, Lrgm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lrgm;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lrgm;->a:I

    iput-object v5, v6, Lrgm;->b:Ljava/lang/String;

    .line 119
    sget-object v5, Lrbd;->aI:Lrbd;

    .line 120
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-object v6, v1, Lfll;->d:Lsks;

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_2e

    .line 121
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v4, v6, Lsks;->c:Z

    :cond_2e
    iget-object v7, v6, Lsks;->b:Lskx;

    .line 122
    check-cast v7, Lrgl;

    sget-object v8, Lrgl;->u:Lrgl;

    iget v8, v7, Lrgl;->a:I

    const/high16 v9, 0x40000

    or-int/2addr v8, v9

    iput v8, v7, Lrgl;->a:I

    iput-boolean v3, v7, Lrgl;->m:Z

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_2f

    .line 123
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_2f
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 124
    check-cast v7, Lrbd;

    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Lrgl;

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lrbd;->p:Lrgl;

    iget v6, v7, Lrbd;->a:I

    const v8, 0x8000

    or-int/2addr v6, v8

    iput v6, v7, Lrbd;->a:I

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_30

    .line 126
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_30
    iget-object v4, v5, Lsks;->b:Lskx;

    .line 127
    check-cast v4, Lrbd;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrgm;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lrbd;->v:Lrgm;

    iget v2, v4, Lrbd;->a:I

    const/high16 v6, 0x400000

    or-int/2addr v2, v6

    iput v2, v4, Lrbd;->a:I

    const/16 v2, 0x1a

    .line 129
    invoke-virtual {v1, v5, v2}, Lfll;->k(Lsks;I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lfll;->d:Lsks;

    :cond_31
    :goto_4
    return v3

    :cond_32
    sget-object v2, Lflm;->f:Lqtk;

    .line 130
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v3}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v2

    const/16 v3, 0x45

    invoke-interface {v2, v9, v7, v3, v15}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "unhandled metricsType: %s"

    invoke-interface {v2, v3, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v4
.end method
