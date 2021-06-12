.class public final Lfle;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Lfld;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Llrz;->a:Llrz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lfle;->a:[Llqs;

    const-string v0, "MigrationMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lfle;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Lfld;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Lfle;->g:Lfld;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 12

    .line 1
    sget-object v0, Llrz;->a:Llrz;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_10

    iget-object p1, p0, Lfle;->g:Lfld;

    .line 2
    aget-object v0, p2, v1

    check-cast v0, Lrcz;

    const/4 v2, 0x1

    aget-object v3, p2, v2

    check-cast v3, Lrdb;

    const/4 v4, 0x2

    aget-object p2, p2, v4

    check-cast p2, Ljava/util/List;

    .line 3
    sget-object v5, Lrdc;->e:Lrdc;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v1, v5, Lsks;->c:Z

    :cond_0
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrdc;

    iget v7, v0, Lrcz;->d:I

    iput v7, v6, Lrdc;->c:I

    iget v7, v6, Lrdc;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lrdc;->a:I

    iget v8, v3, Lrdb;->d:I

    iput v8, v6, Lrdc;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lrdc;->a:I

    if-eqz p2, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llfj;

    .line 7
    invoke-interface {v7}, Llfj;->e()Lmog;

    move-result-object v8

    iget-object v8, v8, Lmog;->m:Ljava/lang/String;

    invoke-interface {v7}, Llfj;->g()Ljava/lang/String;

    move-result-object v7

    .line 8
    sget-object v9, Lrby;->j:Lrby;

    .line 9
    invoke-virtual {v9}, Lskx;->q()Lsks;

    move-result-object v9

    iget-boolean v10, v9, Lsks;->c:Z

    if-eqz v10, :cond_1

    .line 10
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v1, v9, Lsks;->c:Z

    :cond_1
    iget-object v10, v9, Lsks;->b:Lskx;

    .line 11
    check-cast v10, Lrby;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lrby;->a:I

    or-int/2addr v11, v2

    iput v11, v10, Lrby;->a:I

    iput-object v8, v10, Lrby;->b:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v8, v11, 0x2

    iput v8, v10, Lrby;->a:I

    iput-object v7, v10, Lrby;->c:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lrby;

    .line 15
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-boolean p2, v5, Lsks;->c:Z

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v1, v5, Lsks;->c:Z

    :cond_4
    iget-object p2, v5, Lsks;->b:Lskx;

    check-cast p2, Lrdc;

    iget-object v7, p2, Lrdc;->d:Lslj;

    invoke-interface {v7}, Lslj;->a()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Lskx;->D(Lslj;)Lslj;

    move-result-object v7

    iput-object v7, p2, Lrdc;->d:Lslj;

    :cond_5
    iget-object p2, p2, Lrdc;->d:Lslj;

    .line 17
    invoke-static {v6, p2}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_6
    iget-object p2, p1, Lfld;->c:Lsks;

    iget-boolean v6, p2, Lsks;->c:Z

    if-eqz v6, :cond_7

    .line 18
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v1, p2, Lsks;->c:Z

    :cond_7
    iget-object p2, p2, Lsks;->b:Lskx;

    .line 19
    check-cast p2, Lrbd;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lrdc;

    sget-object v6, Lrbd;->aI:Lrbd;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p2, Lrbd;->ar:Lrdc;

    iget v5, p2, Lrbd;->c:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, p2, Lrbd;->c:I

    iget-object p2, p1, Lfld;->c:Lsks;

    .line 21
    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrbd;

    iget-object v5, p1, Lfld;->b:Llqn;

    .line 22
    invoke-virtual {p2}, Lsir;->k()[B

    move-result-object v6

    const/16 v7, 0xc4

    .line 23
    invoke-virtual {p1}, Lfld;->e()Llqe;

    move-result-object p2

    iget-wide v8, p2, Llqe;->c:J

    .line 24
    invoke-virtual {p1}, Lfld;->e()Llqe;

    move-result-object p2

    iget-wide v10, p2, Llqe;->d:J

    .line 25
    invoke-interface/range {v5 .. v11}, Llqn;->a([BIJJ)V

    .line 26
    invoke-virtual {v3}, Lrdb;->ordinal()I

    move-result p2

    if-eq p2, v2, :cond_9

    if-eq p2, v4, :cond_8

    const-string p2, ""

    goto :goto_1

    :cond_8
    const-string p2, "Japanese"

    goto :goto_1

    :cond_9
    const-string p2, "Handwriting"

    .line 27
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const-string v6, "MigrationMetricsProcessor.java"

    const-string v7, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessor"

    if-eqz v5, :cond_a

    sget-object p1, Lfld;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 28
    check-cast p1, Lqsj;

    const/16 p2, 0x8f

    const-string v0, "processMigrationLinkReceivingUsage"

    invoke-interface {p1, v7, v0, p2, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget p2, v3, Lrdb;->d:I

    const-string v0, "processMigrationLinkReceivingUsage() : Unknown source IME %d"

    invoke-interface {p1, v0, p2}, Lqsj;->A(Ljava/lang/String;I)V

    goto :goto_5

    :cond_a
    const-string v3, "MigrationCompleted."

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 35
    :cond_b
    new-instance p2, Ljava/lang/String;

    .line 29
    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v3, p1, Lfld;->b:Llqn;

    .line 30
    invoke-virtual {v0}, Lrcz;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_d

    if-eq v5, v4, :cond_c

    sget-object v5, Lfld;->a:Lqsm;

    .line 31
    sget-object v8, Lkuz;->a:Lkuz;

    invoke-virtual {v5, v8}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v5

    const/16 v8, 0xda

    const-string v9, "getMigrationCompletedAnchorViewEnumValue"

    invoke-interface {v5, v7, v9, v8, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    iget v0, v0, Lrcz;->d:I

    const-string v6, "Unknown migration completed anchor view type %d."

    invoke-interface {v5, v6, v0}, Lqsj;->A(Ljava/lang/String;I)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const/4 v0, 0x2

    goto :goto_3

    :cond_d
    const/4 v0, 0x1

    .line 32
    :goto_3
    invoke-interface {v3, p2, v0}, Llqn;->d(Ljava/lang/String;I)V

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ".UserType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lfld;->b:Llqn;

    .line 34
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v3, Lmdb;

    invoke-virtual {v0, v3}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v0

    check-cast v0, Lmdb;

    if-nez v0, :cond_e

    const/4 v1, 0x2

    goto :goto_4

    .line 35
    :cond_e
    iget-wide v3, v0, Lmdb;->b:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    const/4 v1, 0x1

    :goto_4
    invoke-interface {p1, p2, v1}, Llqn;->d(Ljava/lang/String;I)V

    :goto_5
    return v2

    .line 29
    :cond_10
    sget-object p2, Lfle;->f:Lqtk;

    .line 36
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p2

    const/16 v0, 0x20

    const-string v2, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    const-string v4, "MigrationMetricsProcessorHelper.java"

    invoke-interface {p2, v2, v3, v0, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method
