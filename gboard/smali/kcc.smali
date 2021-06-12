.class final Lkcc;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lbsx;

    if-eqz v2, :cond_0

    .line 4
    move-object v3, v1

    check-cast v3, Lbsx;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move-wide v0, v4

    .line 9
    :goto_1
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object p1

    .line 10
    sget-object v2, Lqyp;->r:Lqyp;

    .line 11
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSocketReused()Z

    move-result v4

    iget-boolean v5, v2, Lsks;->c:Z

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v8, v2, Lsks;->c:Z

    :cond_3
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 12
    check-cast v5, Lqyp;

    iget v9, v5, Lqyp;->a:I

    const v10, 0x8000

    or-int/2addr v9, v10

    iput v9, v5, Lqyp;->a:I

    iput-boolean v4, v5, Lqyp;->q:Z

    .line 13
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lsks;->c:Z

    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v8, v2, Lsks;->c:Z

    :cond_4
    iget-object v9, v2, Lsks;->b:Lskx;

    .line 16
    check-cast v9, Lqyp;

    iget v10, v9, Lqyp;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lqyp;->a:I

    iput-wide v4, v9, Lqyp;->b:J

    .line 17
    :cond_5
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 18
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lsks;->c:Z

    if-eqz v9, :cond_6

    .line 19
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v8, v2, Lsks;->c:Z

    :cond_6
    iget-object v9, v2, Lsks;->b:Lskx;

    .line 20
    check-cast v9, Lqyp;

    iget v10, v9, Lqyp;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lqyp;->a:I

    iput-wide v4, v9, Lqyp;->c:J

    .line 21
    :cond_7
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 22
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lsks;->c:Z

    if-eqz v9, :cond_8

    .line 23
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v8, v2, Lsks;->c:Z

    :cond_8
    iget-object v9, v2, Lsks;->b:Lskx;

    .line 24
    check-cast v9, Lqyp;

    iget v10, v9, Lqyp;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lqyp;->a:I

    iput-wide v4, v9, Lqyp;->d:J

    .line 25
    :cond_9
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 26
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lsks;->c:Z

    if-eqz v9, :cond_a

    .line 27
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v8, v2, Lsks;->c:Z

    :cond_a
    iget-object v9, v2, Lsks;->b:Lskx;

    .line 28
    check-cast v9, Lqyp;

    iget v10, v9, Lqyp;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lqyp;->a:I

    iput-wide v4, v9, Lqyp;->e:J

    .line 29
    :cond_b
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 30
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lsks;->c:Z

    if-eqz v9, :cond_c

    .line 31
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v8, v2, Lsks;->c:Z

    :cond_c
    iget-object v9, v2, Lsks;->b:Lskx;

    .line 32
    check-cast v9, Lqyp;

    iget v10, v9, Lqyp;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lqyp;->a:I

    iput-wide v4, v9, Lqyp;->f:J

    .line 33
    :cond_d
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 34
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lsks;->c:Z

    if-eqz v9, :cond_e

    .line 35
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v8, v2, Lsks;->c:Z

    :cond_e
    iget-object v9, v2, Lsks;->b:Lskx;

    .line 36
    check-cast v9, Lqyp;

    iget v10, v9, Lqyp;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lqyp;->a:I

    iput-wide v4, v9, Lqyp;->g:J

    .line 37
    :cond_f
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 38
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lsks;->c:Z

    if-eqz v9, :cond_10

    .line 39
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v8, v2, Lsks;->c:Z

    :cond_10
    iget-object v9, v2, Lsks;->b:Lskx;

    .line 40
    check-cast v9, Lqyp;

    iget v10, v9, Lqyp;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lqyp;->a:I

    iput-wide v4, v9, Lqyp;->h:J

    .line 41
    :cond_11
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 42
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lsks;->c:Z

    if-eqz v9, :cond_12

    .line 43
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v8, v2, Lsks;->c:Z

    :cond_12
    iget-object v9, v2, Lsks;->b:Lskx;

    .line 44
    check-cast v9, Lqyp;

    iget v10, v9, Lqyp;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lqyp;->a:I

    iput-wide v4, v9, Lqyp;->i:J

    .line 45
    :cond_13
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 46
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lsks;->c:Z

    if-eqz v9, :cond_14

    .line 47
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v8, v2, Lsks;->c:Z

    :cond_14
    iget-object v9, v2, Lsks;->b:Lskx;

    .line 48
    check-cast v9, Lqyp;

    iget v10, v9, Lqyp;->a:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lqyp;->a:I

    iput-wide v4, v9, Lqyp;->j:J

    .line 49
    :cond_15
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 50
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lsks;->c:Z

    if-eqz v9, :cond_16

    .line 51
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v8, v2, Lsks;->c:Z

    :cond_16
    iget-object v9, v2, Lsks;->b:Lskx;

    .line 52
    check-cast v9, Lqyp;

    iget v10, v9, Lqyp;->a:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Lqyp;->a:I

    iput-wide v4, v9, Lqyp;->k:J

    .line 53
    :cond_17
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getPushStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 54
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lsks;->c:Z

    if-eqz v9, :cond_18

    .line 55
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v8, v2, Lsks;->c:Z

    :cond_18
    iget-object v9, v2, Lsks;->b:Lskx;

    .line 56
    check-cast v9, Lqyp;

    iget v10, v9, Lqyp;->a:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v9, Lqyp;->a:I

    iput-wide v4, v9, Lqyp;->l:J

    .line 57
    :cond_19
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getPushEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 58
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lsks;->c:Z

    if-eqz v9, :cond_1a

    .line 59
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v8, v2, Lsks;->c:Z

    :cond_1a
    iget-object v9, v2, Lsks;->b:Lskx;

    .line 60
    check-cast v9, Lqyp;

    iget v10, v9, Lqyp;->a:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Lqyp;->a:I

    iput-wide v4, v9, Lqyp;->m:J

    .line 61
    :cond_1b
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 62
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lsks;->c:Z

    if-eqz v9, :cond_1c

    .line 63
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v8, v2, Lsks;->c:Z

    :cond_1c
    iget-object v9, v2, Lsks;->b:Lskx;

    .line 64
    check-cast v9, Lqyp;

    iget v10, v9, Lqyp;->a:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v9, Lqyp;->a:I

    iput-wide v4, v9, Lqyp;->n:J

    .line 65
    :cond_1d
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 66
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v9, v2, Lsks;->c:Z

    if-eqz v9, :cond_1e

    .line 67
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v8, v2, Lsks;->c:Z

    :cond_1e
    iget-object v9, v2, Lsks;->b:Lskx;

    .line 68
    check-cast v9, Lqyp;

    iget v10, v9, Lqyp;->a:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v9, Lqyp;->a:I

    iput-wide v4, v9, Lqyp;->o:J

    .line 69
    :cond_1f
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean p1, v2, Lsks;->c:Z

    if-eqz p1, :cond_20

    .line 71
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v8, v2, Lsks;->c:Z

    :cond_20
    iget-object p1, v2, Lsks;->b:Lskx;

    .line 72
    check-cast p1, Lqyp;

    iget v8, p1, Lqyp;->a:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, p1, Lqyp;->a:I

    iput-wide v4, p1, Lqyp;->p:J

    .line 73
    :cond_21
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lqyp;

    move-wide v4, v6

    move-wide v6, v0

    .line 74
    invoke-interface/range {v3 .. v8}, Lbsx;->f(JJLqyp;)V

    :cond_22
    return-void
.end method
