.class public final Lkja;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# static fields
.field static final a:J

.field private static final b:Lqmm;

.field private static final c:Lqmm;


# instance fields
.field private final d:Lkiz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x20

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/16 v2, 0x24

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object v1

    sput-object v1, Lkja;->b:Lqmm;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x16

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x17

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x18

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x19

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/16 v0, 0x1b

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object v0

    sput-object v0, Lkja;->c:Lqmm;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lkja;->a:J

    return-void
.end method

.method public constructor <init>(Lkiz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lkja;->d:Lkiz;

    return-void
.end method

.method static a(I)Z
    .locals 1

    sget-object v0, Lkja;->b:Lqmm;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(I)Z
    .locals 2

    sget-object v0, Lkja;->c:Lqmm;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkjb;->a:Lkjc;

    iget-object v1, v0, Lkjc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lkjc;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    monitor-exit v1

    if-eqz p0, :cond_0

    return v0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lkiw;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkiw;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static d(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    move-result-object p0

    invoke-static {v0, p0}, Lkja;->g(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Long;
    .locals 5

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lbsi;->j:Lbsf;

    iget-boolean v0, v0, Lbsf;->a:Z

    if-eqz v0, :cond_22

    new-instance v0, Lkiw;

    invoke-direct {v0}, Lkiw;-><init>()V

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Lkiw;->d(Z)V

    .line 2
    invoke-virtual {v0, v2}, Lkiw;->c(I)V

    const/16 v3, 0x16

    const/16 v4, 0x19

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 4
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    instance-of v7, v6, Lbsx;

    if-eqz v7, :cond_0

    .line 6
    check-cast v6, Lbsx;

    .line 7
    invoke-interface {v6}, Lbsx;->g()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v6, 0x5

    if-gt v5, v6, :cond_1

    const/16 v3, 0x18

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    if-eq v5, v6, :cond_6

    const/4 v6, 0x7

    if-eq v5, v6, :cond_6

    const/16 v3, 0xb

    if-ne v5, v3, :cond_2

    const/16 v3, 0x17

    goto :goto_1

    :cond_2
    const/16 v3, 0xe

    if-eq v5, v3, :cond_4

    const/16 v3, 0x25

    if-eq v5, v3, :cond_4

    const/16 v3, 0x26

    if-ne v5, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x1b

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v3, 0x19

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v0, v3}, Lkiw;->c(I)V

    .line 9
    :cond_7
    invoke-static {v3}, Lkja;->a(I)Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_b

    invoke-static {}, Lkkt;->e()J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-lez v4, :cond_9

    .line 10
    invoke-static {v3}, Lkja;->b(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 15
    sget-object v4, Lkjb;->a:Lkjc;

    invoke-static {}, Lkkt;->e()J

    move-result-wide v8

    iget-object v10, v4, Lkjc;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v4, v4, Lkjc;->b:Ljava/util/Map;

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_8

    .line 17
    monitor-exit v10

    goto :goto_4

    .line 18
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v14, v8

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v12, v14

    if-gez v4, :cond_b

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v11, v0, v2

    const-string v2, "observation is throttled - measurementType:%d"

    .line 67
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    packed-switch v3, :pswitch_data_0

    .line 67
    sget-object v4, Lbsi;->i:Lbsg;

    iget-wide v8, v4, Lbsg;->a:J

    goto :goto_3

    .line 14
    :pswitch_0
    sget-object v4, Lbsi;->l:Lbsg;

    goto :goto_2

    :pswitch_1
    sget-object v4, Lbsi;->o:Lbsg;

    goto :goto_2

    :pswitch_2
    sget-object v4, Lbsi;->n:Lbsg;

    goto :goto_2

    :pswitch_3
    sget-object v4, Lbsi;->m:Lbsg;

    goto :goto_2

    :pswitch_4
    sget-object v4, Lbsi;->k:Lbsg;

    :goto_2
    iget-wide v8, v4, Lbsg;->a:J

    :goto_3
    long-to-int v4, v8

    .line 11
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v8

    invoke-virtual {v8}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v8

    int-to-double v10, v4

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    cmpg-double v4, v8, v10

    if-ltz v4, :cond_b

    invoke-static {}, Lkkt;->e()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-lez v0, :cond_a

    .line 12
    invoke-static {v3}, Lkja;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    sget-object v0, Lkjb;->a:Lkjc;

    .line 14
    invoke-virtual {v0, v3}, Lkjc;->a(I)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    if-eqz p1, :cond_d

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v4

    instance-of v4, v4, Lorg/chromium/net/NetworkException;

    if-nez v4, :cond_c

    goto :goto_5

    .line 22
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v4

    check-cast v4, Lorg/chromium/net/NetworkException;

    invoke-virtual {v4}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result v4

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_f

    .line 21
    invoke-static {}, Lkkt;->e()J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-lez v2, :cond_e

    .line 60
    invoke-static {v3}, Lkja;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 61
    sget-object v2, Lkjb;->a:Lkjc;

    .line 62
    invoke-virtual {v2, v3}, Lkjc;->a(I)V

    .line 63
    :cond_e
    invoke-virtual {v0, v7}, Lkiw;->d(Z)V

    add-int/lit16 v3, v3, 0x2710

    .line 64
    invoke-virtual {v0, v3}, Lkiw;->c(I)V

    const-string v2, "network_error_code"

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkiw;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lkja;->d:Lkiz;

    .line 66
    invoke-virtual {v0}, Lkiw;->a()Lkix;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkiz;->a(Lkix;)V

    return-void

    :cond_f
    if-eqz p1, :cond_22

    .line 23
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v4

    if-nez v4, :cond_10

    goto/16 :goto_f

    .line 24
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->wasCached()Z

    move-result v4

    if-nez v4, :cond_22

    .line 26
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_12

    .line 28
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_11

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v8, 0x1

    .line 29
    :goto_8
    invoke-static {v4}, Lkja;->d(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;

    move-result-object v9

    .line 30
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v10

    const-wide v11, 0x280000000L

    if-eqz v10, :cond_13

    if-eqz v9, :cond_13

    .line 31
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-gtz v10, :cond_13

    .line 32
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-wide v13, Lkja;->a:J

    cmp-long v15, v9, v13

    if-gtz v15, :cond_13

    const/4 v9, 0x1

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    .line 33
    :goto_9
    invoke-static {v4}, Lkja;->f(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;

    move-result-object v10

    .line 34
    invoke-static {v4}, Lkja;->e(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;

    move-result-object v13

    .line 35
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_16

    .line 36
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v16, v14, v11

    if-gtz v16, :cond_16

    if-eqz v13, :cond_15

    .line 37
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-wide v13, Lkja;->a:J

    cmp-long v15, v11, v13

    if-lez v15, :cond_14

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    :goto_b
    if-eqz v10, :cond_16

    .line 38
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-wide v12, Lkja;->a:J

    cmp-long v14, v10, v12

    if-gtz v14, :cond_16

    goto :goto_a

    :cond_16
    :goto_c
    if-nez v8, :cond_18

    if-nez v9, :cond_18

    if-eqz v2, :cond_17

    goto :goto_d

    :cond_17
    return-void

    :cond_18
    :goto_d
    invoke-static {}, Lkkt;->e()J

    move-result-wide v10

    cmp-long v7, v10, v5

    if-lez v7, :cond_19

    .line 39
    invoke-static {v3}, Lkja;->a(I)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 40
    sget-object v5, Lkjb;->a:Lkjc;

    .line 41
    invoke-virtual {v5, v3}, Lkjc;->a(I)V

    :cond_19
    if-eqz v9, :cond_1a

    if-eqz v2, :cond_1a

    const-string v2, "tx_bytes"

    .line 47
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lkja;->c(Lkiw;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "tx_micros"

    .line 48
    invoke-static {v4}, Lkja;->e(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;

    move-result-object v3

    .line 49
    invoke-static {v0, v2, v3}, Lkja;->c(Lkiw;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "rx_bytes"

    .line 50
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v3

    .line 51
    invoke-static {v0, v2, v3}, Lkja;->c(Lkiw;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "rx_micros"

    .line 52
    invoke-static {v4}, Lkja;->d(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;

    move-result-object v3

    .line 53
    invoke-static {v0, v2, v3}, Lkja;->c(Lkiw;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "upload_micros"

    .line 54
    invoke-static {v4}, Lkja;->f(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lkja;->c(Lkiw;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_e

    :cond_1a
    if-eqz v9, :cond_1c

    .line 42
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v2

    .line 43
    invoke-static {v4}, Lkja;->d(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v2, :cond_1b

    iput-object v2, v0, Lkiw;->c:Ljava/lang/Long;

    :cond_1b
    if-eqz v3, :cond_1f

    iput-object v3, v0, Lkiw;->b:Ljava/lang/Long;

    goto :goto_e

    :cond_1c
    if-eqz v2, :cond_1f

    .line 44
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v2

    .line 45
    invoke-static {v4}, Lkja;->e(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v2, :cond_1d

    iput-object v2, v0, Lkiw;->e:Ljava/lang/Long;

    :cond_1d
    if-eqz v3, :cond_1e

    iput-object v3, v0, Lkiw;->d:Ljava/lang/Long;

    :cond_1e
    const-string v2, "upload_micros"

    .line 46
    invoke-static {v4}, Lkja;->f(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lkja;->c(Lkiw;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1f
    :goto_e
    if-eqz v8, :cond_21

    .line 55
    invoke-static {v4}, Lkja;->e(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 56
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lkiw;->a:Ljava/lang/Long;

    :cond_20
    const-string v2, "rtt_micros"

    .line 57
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    move-result-object v4

    invoke-static {v3, v4}, Lkja;->g(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v3

    .line 58
    invoke-static {v0, v2, v3}, Lkja;->c(Lkiw;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_21
    iget-object v2, v1, Lkja;->d:Lkiz;

    .line 59
    invoke-virtual {v0}, Lkiw;->a()Lkix;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkiz;->a(Lkix;)V

    :cond_22
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
