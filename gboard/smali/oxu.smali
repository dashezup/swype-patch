.class final Loxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field final synthetic a:Loxx;


# direct methods
.method public constructor <init>(Loxx;)V
    .locals 0

    iput-object p1, p0, Loxu;->a:Loxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    long-to-int p2, p1

    iget-object p1, p0, Loxu;->a:Loxx;

    invoke-static {p1}, Loxx;->e(Loxx;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Loxu;->a:Loxx;

    invoke-static {v0}, Loxx;->e(Loxx;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxz;

    iget-object v2, p0, Loxu;->a:Loxx;

    invoke-static {v2}, Loxx;->f(Loxx;)Lqgc;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez p2, :cond_0

    sget-object v2, Loxz;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 4
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/libraries/performance/primes/metrics/jank/FrameTimeHistogram"

    const-string v4, "addFrame"

    const/16 v5, 0x31

    const-string v6, "FrameTimeHistogram.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Invalid frame time: %d"

    invoke-interface {v2, v3, p2}, Lqsj;->A(Ljava/lang/String;I)V

    iget v2, v1, Loxz;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Loxz;->h:I

    goto :goto_0

    :cond_0
    iget v3, v1, Loxz;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Loxz;->g:I

    if-le p2, v2, :cond_1

    iget v2, v1, Loxz;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Loxz;->f:I

    iget v2, v1, Loxz;->j:I

    add-int/2addr v2, p2

    iput v2, v1, Loxz;->j:I

    :cond_1
    iget-object v2, v1, Loxz;->e:[I

    sget-object v3, Loxz;->b:[I

    .line 5
    invoke-static {v3, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v3, v3, 0x2

    neg-int v3, v3

    .line 6
    :cond_2
    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    iget v2, v1, Loxz;->h:I

    add-int/2addr v2, p3

    iput v2, v1, Loxz;->h:I

    iget v2, v1, Loxz;->i:I

    .line 7
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Loxz;->i:I

    iget v2, v1, Loxz;->k:I

    add-int/2addr v2, p2

    iput v2, v1, Loxz;->k:I

    goto :goto_0

    .line 8
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
