.class final Lucm;
.super Ljava/lang/Thread;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Okio Watchdog"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lucm;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :catch_0
    :goto_0
    :try_start_0
    const-class v0, Lucn;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :try_start_1
    sget-object v1, Lucn;->d:Lucn;

    .line 2
    iget-object v1, v1, Lucn;->e:Lucn;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-class v1, Lucn;

    .line 1
    sget-wide v5, Lucn;->b:J

    .line 4
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 1
    sget-object v1, Lucn;->d:Lucn;

    .line 5
    iget-object v1, v1, Lucn;->e:Lucn;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 1
    sget-wide v3, Lucn;->c:J

    cmp-long v1, v5, v3

    if-ltz v1, :cond_1

    sget-object v1, Lucn;->d:Lucn;

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lucn;->f(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    :try_start_2
    const-class v1, Lucn;

    long-to-int v4, v3

    .line 7
    invoke-virtual {v1, v7, v8, v4}, Ljava/lang/Object;->wait(JI)V

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 1
    :cond_2
    sget-object v3, Lucn;->d:Lucn;

    iget-object v4, v1, Lucn;->e:Lucn;

    iput-object v4, v3, Lucn;->e:Lucn;

    iput-object v2, v1, Lucn;->e:Lucn;

    :goto_1
    if-nez v1, :cond_3

    .line 8
    monitor-exit v0

    goto :goto_0

    :cond_3
    sget-object v3, Lucn;->d:Lucn;

    if-ne v1, v3, :cond_4

    sput-object v2, Lucn;->d:Lucn;

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {v1}, Lucn;->a()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
