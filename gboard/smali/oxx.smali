.class final Loxx;
.super Loyd;
.source "PG"

# interfaces
.implements Lors;
.implements Lowp;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lorw;

.field private final d:Loxv;

.field private final e:Ljava/util/Map;

.field private final f:Lqgc;

.field private final g:Lowm;

.field private final h:Ltug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Loxx;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lown;Landroid/content/Context;Lorw;Lsvc;Loxq;Ltug;Ltug;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Loyd;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loxx;->e:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lqfk;->j(Z)V

    .line 3
    invoke-virtual {p1, p8, p4, p7}, Lown;->a(Ljava/util/concurrent/Executor;Lsvc;Ltug;)Lowm;

    move-result-object p1

    iput-object p1, p0, Loxx;->g:Lowm;

    .line 4
    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Loxx;->b:Landroid/app/Application;

    iput-object p3, p0, Loxx;->c:Lorw;

    iput-object p6, p0, Loxx;->h:Ltug;

    new-instance p1, Loxt;

    .line 5
    invoke-direct {p1, p0}, Loxt;-><init>(Loxx;)V

    .line 6
    invoke-static {p1}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object p1

    iput-object p1, p0, Loxx;->f:Lqgc;

    new-instance p1, Loxv;

    .line 7
    new-instance p2, Loxu;

    invoke-direct {p2, p0}, Loxu;-><init>(Loxx;)V

    invoke-direct {p1, p2}, Loxv;-><init>(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iput-object p1, p0, Loxx;->d:Loxv;

    .line 8
    invoke-virtual {p3, p1}, Lorw;->a(Lorv;)V

    .line 9
    invoke-virtual {p3, p5}, Lorw;->a(Lorv;)V

    return-void
.end method

.method static synthetic e(Loxx;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Loxx;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Loxx;)Lqgc;
    .locals 0

    iget-object p0, p0, Loxx;->f:Lqgc;

    return-object p0
.end method

.method private i(Loxw;)V
    .locals 6

    iget-object v0, p0, Loxx;->g:Lowm;

    .line 1
    invoke-virtual {v0}, Lowm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loxx;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loxx;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Loxx;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 3
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v3, "start"

    const/16 v4, 0xdb

    const-string v5, "FrameMetricServiceImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "measurement already started: %s"

    invoke-interface {v1, v2, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Loxx;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x19

    if-lt v1, v2, :cond_2

    sget-object v1, Loxx;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 6
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v3, "start"

    const/16 v4, 0xdf

    const-string v5, "FrameMetricServiceImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Too many concurrent measurements, ignoring %s"

    invoke-interface {v1, v2, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Loxx;->e:Ljava/util/Map;

    iget-object v2, p0, Loxx;->h:Ltug;

    check-cast v2, Loya;

    .line 8
    invoke-virtual {v2}, Loya;->a()Loxz;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Loxx;->e:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Loxx;->d:Loxv;

    .line 10
    invoke-virtual {p1}, Loxv;->c()V

    .line 11
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private j(Loxw;ZLtuv;)Lrmo;
    .locals 9

    iget-object p2, p0, Loxx;->g:Lowm;

    .line 1
    invoke-virtual {p2}, Lowm;->b()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lrml;->a:Lrmo;

    return-object p1

    :cond_0
    iget-object p2, p0, Loxx;->e:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Loxx;->e:Ljava/util/Map;

    .line 3
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loxz;

    iget-object v0, p0, Loxx;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loxx;->d:Loxv;

    .line 5
    invoke-virtual {v0}, Loxv;->d()V

    .line 6
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_2

    sget-object p2, Loxx;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 7
    check-cast p2, Lqsj;

    const-string p3, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v0, "stop"

    const/16 v1, 0x10a

    const-string v2, "FrameMetricServiceImpl.java"

    invoke-interface {p2, p3, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "Measurement not found: %s"

    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lrml;->a:Lrmo;

    return-object p1

    :cond_2
    iget p2, p3, Loxz;->g:I

    if-nez p2, :cond_3

    .line 9
    sget-object p1, Lrml;->a:Lrmo;

    return-object p1

    .line 10
    :cond_3
    sget-object p2, Ltwc;->s:Ltwc;

    .line 11
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    iget-object v0, p3, Loxz;->c:Ljyp;

    .line 12
    invoke-interface {v0}, Ljyp;->b()J

    move-result-wide v0

    iget-wide v2, p3, Loxz;->d:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 13
    sget-object v2, Ltvs;->k:Ltvs;

    .line 14
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_4
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 16
    check-cast v3, Ltvs;

    iget v5, v3, Ltvs;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Ltvs;->a:I

    iput v1, v3, Ltvs;->f:I

    iget v1, p3, Loxz;->f:I

    or-int/2addr v5, v0

    iput v5, v3, Ltvs;->a:I

    iput v1, v3, Ltvs;->b:I

    iget v1, p3, Loxz;->g:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Ltvs;->a:I

    iput v1, v3, Ltvs;->c:I

    iget v1, p3, Loxz;->h:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Ltvs;->a:I

    iput v1, v3, Ltvs;->d:I

    iget v1, p3, Loxz;->j:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Ltvs;->a:I

    iput v1, v3, Ltvs;->g:I

    iget v1, p3, Loxz;->k:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Ltvs;->a:I

    iput v1, v3, Ltvs;->h:I

    iget v1, p3, Loxz;->i:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Ltvs;->a:I

    iput v1, v3, Ltvs;->e:I

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x1c

    if-ge v1, v3, :cond_c

    iget-object v5, p3, Loxz;->e:[I

    .line 17
    aget v5, v5, v1

    if-lez v5, :cond_b

    .line 18
    sget-object v5, Ltvr;->e:Ltvr;

    .line 19
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-object v6, p3, Loxz;->e:[I

    .line 18
    aget v6, v6, v1

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_5
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 20
    check-cast v7, Ltvr;

    iget v8, v7, Ltvr;->a:I

    or-int/2addr v8, v0

    iput v8, v7, Ltvr;->a:I

    iput v6, v7, Ltvr;->b:I

    sget-object v6, Loxz;->b:[I

    .line 18
    aget v6, v6, v1

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_6

    .line 21
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_6
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 22
    check-cast v7, Ltvr;

    iget v8, v7, Ltvr;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Ltvr;->a:I

    iput v6, v7, Ltvr;->c:I

    add-int/lit8 v6, v1, 0x1

    if-ge v6, v3, :cond_8

    sget-object v3, Loxz;->b:[I

    .line 23
    aget v3, v3, v6

    add-int/lit8 v3, v3, -0x1

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_7

    .line 24
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_7
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 25
    check-cast v6, Ltvr;

    iget v7, v6, Ltvr;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Ltvr;->a:I

    iput v3, v6, Ltvr;->d:I

    :cond_8
    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_9

    .line 26
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_9
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 27
    check-cast v3, Ltvs;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Ltvr;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Ltvs;->i:Lslj;

    .line 29
    invoke-interface {v6}, Lslj;->a()Z

    move-result v7

    if-nez v7, :cond_a

    .line 30
    invoke-static {v6}, Lskx;->D(Lslj;)Lslj;

    move-result-object v6

    iput-object v6, v3, Ltvs;->i:Lslj;

    :cond_a
    iget-object v3, v3, Ltvs;->i:Lslj;

    .line 31
    invoke-interface {v3, v5}, Lslj;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 32
    :cond_c
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p3

    check-cast p3, Ltvs;

    const/4 v1, 0x5

    .line 33
    invoke-virtual {p3, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lsks;

    .line 35
    invoke-virtual {v1, p3}, Lsks;->w(Lskx;)V

    iget-object p3, p0, Loxx;->b:Landroid/app/Application;

    .line 36
    invoke-static {p3}, Loxs;->a(Landroid/content/Context;)I

    move-result p3

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_d
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 37
    check-cast v2, Ltvs;

    iget v3, v2, Ltvs;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Ltvs;->a:I

    iput p3, v2, Ltvs;->j:I

    iget-boolean p3, p2, Lsks;->c:Z

    if-eqz p3, :cond_e

    .line 38
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v4, p2, Lsks;->c:Z

    :cond_e
    iget-object p3, p2, Lsks;->b:Lskx;

    .line 39
    check-cast p3, Ltwc;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Ltvs;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Ltwc;->k:Ltvs;

    iget v1, p3, Ltwc;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p3, Ltwc;->a:I

    .line 41
    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Ltwc;

    .line 42
    invoke-static {}, Lowi;->a()Lowh;

    move-result-object p3

    .line 43
    invoke-virtual {p3, v0}, Lowh;->b(Z)V

    .line 44
    invoke-virtual {p3, p2}, Lowh;->c(Ltwc;)V

    const/4 p2, 0x0

    iput-object p2, p3, Lowh;->b:Ltuv;

    iget-object p1, p1, Loxw;->a:Landroid/app/Activity;

    if-eqz p1, :cond_f

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lowh;->c:Ljava/lang/String;

    iput-object p1, p3, Lowh;->a:Ljava/lang/String;

    :cond_f
    iget-object p1, p0, Loxx;->g:Lowm;

    .line 46
    invoke-virtual {p3}, Lowh;->a()Lowi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lowm;->c(Lowi;)Lrmo;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Loxw;->a(Landroid/app/Activity;)Loxw;

    move-result-object p1

    .line 1
    invoke-direct {p0, p1}, Loxx;->i(Loxw;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Loxx;->e:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Loxx;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Landroid/app/Activity;)Lrmo;
    .locals 2

    invoke-static {p1}, Loxw;->a(Landroid/app/Activity;)Loxw;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Loxx;->j(Loxw;ZLtuv;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Loxx;->b:Landroid/app/Application;

    sget v1, Loxs;->a:I

    if-nez v1, :cond_2

    const-class v1, Loxs;

    monitor-enter v1

    :try_start_0
    sget v2, Loxs;->a:I

    if-nez v2, :cond_1

    invoke-static {v0}, Loxs;->a(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    const/16 v0, 0x3c

    :cond_0
    int-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    sput v0, Loxs;->a:I

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget v0, Loxs;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 0

    return-void
.end method
