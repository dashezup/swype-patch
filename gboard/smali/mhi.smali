.class public final Lmhi;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Lmhh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Llqg;->s:Llqg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmhb;->q:Lmhb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmhb;->r:Lmhb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmhb;->o:Lmhb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lmhb;->m:Lmhb;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lmhb;->n:Lmhb;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lmhb;->p:Lmhb;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lmhi;->a:[Llqs;

    const-string v0, "TrainingCacheStatsMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lmhi;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Lmhh;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Lmhi;->g:Lmhh;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 10

    .line 1
    sget-object v0, Llqg;->s:Llqg;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lmhi;->g:Lmhh;

    .line 2
    aget-object p2, p2, v3

    check-cast p2, Ljava/util/List;

    .line 3
    sget-object p2, Lmet;->b:Lkti;

    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p1, Lmhh;->c:Landroid/content/Context;

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p2

    const-string v0, "pref_training_cache_maintenance_task_last_run"

    .line 5
    invoke-virtual {p2, v0}, Llzd;->N(Ljava/lang/String;)J

    move-result-wide v4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x0

    const-string p2, "TC.Maint.LRun"

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    iget-object v0, p1, Lmhh;->b:Llqn;

    const-wide/16 v4, -0x1

    .line 7
    invoke-interface {v0, p2, v4, v5}, Llqn;->e(Ljava/lang/String;J)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    iget-object v0, p1, Lmhh;->b:Llqn;

    .line 9
    invoke-interface {v0, p2, v4, v5}, Llqn;->e(Ljava/lang/String;J)V

    .line 7
    :goto_0
    iget-object p2, p1, Lmhh;->c:Landroid/content/Context;

    .line 10
    invoke-static {p2}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a(Landroid/content/Context;)Lrmo;

    move-result-object p2

    sget-object v0, Lmhe;->a:Lrku;

    iget-object v4, p1, Lmhh;->d:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p2, v0, v4}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-array v1, v1, [Lrmo;

    aput-object p2, v1, v3

    aput-object v0, v1, v2

    .line 12
    invoke-static {v1}, Lrmz;->p([Lrmo;)Lrmh;

    move-result-object v0

    new-instance v1, Lmhf;

    invoke-direct {v1, p2}, Lmhf;-><init>(Lrmo;)V

    iget-object p2, p1, Lmhh;->d:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v0, v1, p2}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p2

    new-instance v0, Lmhg;

    invoke-direct {v0}, Lmhg;-><init>()V

    iget-object p1, p1, Lmhh;->d:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p2, v0, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    .line 15
    :cond_2
    sget-object v0, Lmhb;->q:Lmhb;

    const-string v4, "the 1th argument is null!"

    const-string v5, "the 0th argument is null!"

    const-string v6, "TrainingCacheStatsMetricsProcessorHelper.java"

    const-string v7, "doProcessMetrics"

    const-string v8, "com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper"

    if-ne v0, p1, :cond_5

    .line 16
    aget-object p1, p2, v3

    if-nez p1, :cond_3

    sget-object p1, Lmhi;->f:Lqtk;

    .line 17
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x20

    invoke-interface {p1, v8, v7, p2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v5}, Lqtg;->s(Ljava/lang/String;)V

    return v3

    .line 18
    :cond_3
    aget-object v0, p2, v2

    if-nez v0, :cond_4

    sget-object p1, Lmhi;->f:Lqtk;

    .line 19
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x24

    invoke-interface {p1, v8, v7, p2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v4}, Lqtg;->s(Ljava/lang/String;)V

    return v3

    :cond_4
    iget-object v0, p0, Lmhi;->g:Lmhh;

    .line 20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p2, v0, Lmhh;->b:Llqn;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "TC.DB.V%d.Size"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v4, v5}, Llqn;->e(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lmhb;->r:Lmhb;

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lmhi;->g:Lmhh;

    .line 22
    aget-object p2, p2, v3

    check-cast p2, Ljava/util/List;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 24
    sget-object v0, Lrbd;->aI:Lrbd;

    .line 25
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 26
    sget-object v1, Llrk;->a:Llrl;

    iget-object v1, v1, Llrl;->a:Lrdt;

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_6

    .line 27
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_6
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 28
    check-cast v3, Lrbd;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lrbd;->z:Lrdt;

    iget v1, v3, Lrbd;->a:I

    const/high16 v4, 0x4000000

    or-int/2addr v1, v4

    iput v1, v3, Lrbd;->a:I

    iget-object v1, v3, Lrbd;->aG:Lslj;

    .line 30
    invoke-interface {v1}, Lslj;->a()Z

    move-result v4

    if-nez v4, :cond_7

    .line 31
    invoke-static {v1}, Lskx;->D(Lslj;)Lslj;

    move-result-object v1

    iput-object v1, v3, Lrbd;->aG:Lslj;

    :cond_7
    iget-object v1, v3, Lrbd;->aG:Lslj;

    .line 32
    invoke-static {p2, v1}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrbd;

    iget-object v3, p1, Lmhh;->b:Llqn;

    .line 34
    invoke-virtual {p2}, Lsir;->k()[B

    move-result-object v4

    iget-object p1, p1, Lmhh;->e:Llqe;

    const/16 v5, 0x110

    iget-wide v6, p1, Llqe;->c:J

    iget-wide v8, p1, Llqe;->d:J

    .line 35
    invoke-interface/range {v3 .. v9}, Llqn;->a([BIJJ)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lmhb;->o:Lmhb;

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lmhi;->g:Lmhh;

    iget-object p1, p1, Lmhh;->b:Llqn;

    const-string p2, "TC.Maint.FS"

    .line 36
    invoke-interface {p1, p2}, Llqn;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lmhb;->m:Lmhb;

    if-ne v0, p1, :cond_b

    .line 37
    aget-object p1, p2, v3

    if-nez p1, :cond_a

    sget-object p1, Lmhi;->f:Lqtk;

    .line 38
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x31

    invoke-interface {p1, v8, v7, p2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v5}, Lqtg;->s(Ljava/lang/String;)V

    return v3

    :cond_a
    iget-object p2, p0, Lmhi;->g:Lmhh;

    .line 39
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p2, Lmhh;->b:Llqn;

    const-string p2, "TC.Maint.Interval"

    .line 40
    invoke-interface {p1, p2, v0, v1}, Llqn;->e(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lmhb;->n:Lmhb;

    if-ne v0, p1, :cond_d

    .line 41
    aget-object p1, p2, v3

    if-nez p1, :cond_c

    sget-object p1, Lmhi;->f:Lqtk;

    .line 42
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x38

    invoke-interface {p1, v8, v7, p2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v5}, Lqtg;->s(Ljava/lang/String;)V

    return v3

    :cond_c
    iget-object p2, p0, Lmhi;->g:Lmhh;

    .line 43
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lmhh;->b:Llqn;

    const-string v0, "TC.Maint.Res"

    .line 44
    invoke-interface {p2, v0, p1}, Llqn;->d(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lmhb;->p:Lmhb;

    if-ne v0, p1, :cond_12

    .line 45
    aget-object p1, p2, v2

    if-nez p1, :cond_e

    sget-object p1, Lmhi;->f:Lqtk;

    .line 46
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x3f

    invoke-interface {p1, v8, v7, p2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v4}, Lqtg;->s(Ljava/lang/String;)V

    return v3

    .line 47
    :cond_e
    aget-object v0, p2, v1

    if-nez v0, :cond_f

    sget-object p1, Lmhi;->f:Lqtk;

    .line 48
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x43

    invoke-interface {p1, v8, v7, p2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "the 2th argument is null!"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return v3

    :cond_f
    const/4 v0, 0x3

    .line 49
    aget-object v4, p2, v0

    if-nez v4, :cond_10

    sget-object p1, Lmhi;->f:Lqtk;

    .line 50
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x47

    invoke-interface {p1, v8, v7, p2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "the 3th argument is null!"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return v3

    :cond_10
    iget-object v4, p0, Lmhi;->g:Lmhh;

    .line 51
    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/String;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, v4, Lmhh;->b:Llqn;

    const-string v1, "Age"

    .line 52
    invoke-static {v3, v1, p1}, Lmhh;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    int-to-long v7, p2

    .line 53
    invoke-interface {v0, v1, v7, v8}, Llqn;->e(Ljava/lang/String;J)V

    iget-object p2, v4, Lmhh;->b:Llqn;

    const-string v0, "Cnt"

    .line 54
    invoke-static {v3, v0, p1}, Lmhh;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-interface {p2, p1, v5, v6}, Llqn;->e(Ljava/lang/String;J)V

    :cond_11
    :goto_1
    return v2

    :cond_12
    sget-object p2, Lmhi;->f:Lqtk;

    .line 56
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p2

    const/16 v0, 0x4d

    invoke-interface {p2, v8, v7, v0, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method
