.class public final synthetic Lkah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkaj;


# direct methods
.method public constructor <init>(Lkaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkah;->a:Lkaj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lkah;->a:Lkaj;

    iget-object v1, v0, Lkaj;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v1

    return-void

    :cond_0
    iget-boolean v2, v0, Lkaj;->i:Z

    if-eqz v2, :cond_1

    sget-object v0, Lkaj;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const-string v2, "com/google/android/libraries/debug/circulartracer/FileCircularTracer"

    const-string v3, "flush"

    const/16 v4, 0xbc

    const-string v5, "FileCircularTracer.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Cannot flush, FileCircularTracer has already been closed."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 4
    monitor-exit v1

    return-void

    :cond_1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iput-object v2, v0, Lkaj;->g:Ljava/util/concurrent/ScheduledFuture;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lkaj;->d:Ljava/util/Queue;

    .line 5
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lkaj;->d:Ljava/util/Queue;

    .line 6
    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkaf;

    iget-object v4, v0, Lkaj;->e:Lsvb;

    .line 9
    invoke-virtual {v4}, Lsvb;->e()I

    move-result v4

    iget-object v5, v0, Lkaj;->c:Lkal;

    iget v5, v5, Lkal;->a:I

    if-lt v4, v5, :cond_2

    iget-object v4, v0, Lkaj;->e:Lsvb;

    .line 10
    invoke-virtual {v4}, Lsvb;->f()V

    :cond_2
    const-string v4, "%s %s %d"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v3, Lkaf;->b:Lj$/time/Instant;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, v3, Lkaf;->a:Lkad;

    check-cast v7, Lhnp;

    .line 11
    invoke-virtual {v7}, Lhnp;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    iget-object v7, v3, Lkaf;->a:Lkad;

    check-cast v7, Lhnp;

    iget v7, v7, Lhnp;->al:I

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    .line 13
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lkaf;->c:Lkae;

    if-eqz v3, :cond_4

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lkae;->b:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-wide v6, v3, Lkae;->a:J

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    iget v3, v3, Lkae;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    const-string v3, " %s %d %d"

    .line 16
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 17
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    :goto_1
    iget-object v3, v0, Lkaj;->e:Lsvb;

    .line 17
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 18
    array-length v5, v4

    .line 17
    invoke-virtual {v3, v4, v5}, Lsvb;->i([BI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_3
    sget-object v2, Lkaj;->b:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 19
    check-cast v2, Lqsj;

    invoke-interface {v2, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "com/google/android/libraries/debug/circulartracer/FileCircularTracer"

    const-string v3, "flush"

    const/16 v4, 0xd0

    const-string v5, "FileCircularTracer.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Error while flushing traces into file."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 20
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    :catchall_1
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
