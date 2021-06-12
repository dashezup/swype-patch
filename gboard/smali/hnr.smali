.class final Lhnr;
.super Lhnq;
.source "PG"

# interfaces
.implements Lkth;
.implements Lkou;


# static fields
.field private static final b:Lqsm;

.field private static final c:Lkti;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Lkaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/circulartracer/PersonalizationStatusTracerImpl"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhnr;->b:Lqsm;

    const-string v0, "enable_personalization_tracer"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhnr;->c:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lhnq;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhnr;->d:Landroid/content/Context;

    sget-object p1, Lhnr;->c:Lkti;

    .line 2
    invoke-interface {p1, p0}, Lkti;->d(Lkth;)V

    .line 3
    sget-object p1, Lkot;->a:Lkot;

    invoke-virtual {p1, p0}, Lkot;->a(Lkou;)V

    .line 4
    invoke-direct {p0}, Lhnr;->d()V

    return-void
.end method

.method private final d()V
    .locals 9

    sget-object v0, Lhnr;->c:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhnr;->e:Lkaj;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lkaj;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, v0, Lkaj;->i:Z

    if-eqz v4, :cond_0

    sget-object v1, Lkaj;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const-string v4, "com/google/android/libraries/debug/circulartracer/FileCircularTracer"

    const-string v5, "close"

    const/16 v6, 0xa0

    const-string v7, "FileCircularTracer.java"

    invoke-interface {v1, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v4, "FileCircularTracer has already been closed."

    invoke-interface {v1, v4}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 10
    :cond_0
    :try_start_4
    iget-object v4, v0, Lkaj;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v4, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v2, v0, Lkaj;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v4, v0, Lkaj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v4, v0, Lkaj;->e:Lsvb;

    .line 6
    invoke-virtual {v4}, Lsvb;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 8
    :try_start_6
    sget-object v5, Lkaj;->b:Lqsm;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 7
    check-cast v5, Lqsj;

    invoke-interface {v5, v4}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "com/google/android/libraries/debug/circulartracer/FileCircularTracer"

    const-string v6, "close"

    const/16 v7, 0xad

    const-string v8, "FileCircularTracer.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "Error closing queue file."

    invoke-interface {v4, v5}, Lqsj;->s(Ljava/lang/String;)V

    .line 6
    :goto_0
    iput-boolean v1, v0, Lkaj;->i:Z

    .line 8
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 9
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v1

    :catchall_1
    move-exception v0

    .line 9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    .line 3
    :cond_2
    :goto_1
    iput-object v2, p0, Lhnr;->e:Lkaj;

    .line 10
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    .line 9
    :cond_3
    monitor-enter p0

    :try_start_b
    iget-object v0, p0, Lhnr;->e:Lkaj;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez v0, :cond_a

    :try_start_c
    new-instance v0, Lkaj;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lhnr;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "logs"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    sget v4, Lrjo;->a:I

    new-instance v4, Lkak;

    invoke-direct {v4}, Lkak;-><init>()V

    .line 13
    invoke-virtual {v4}, Lkak;->a()V

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lkak;->b:Ljava/lang/Boolean;

    const-wide/16 v5, 0xa

    .line 15
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 16
    iput-object v1, v4, Lkak;->c:Lj$/time/Duration;

    .line 17
    invoke-virtual {v4}, Lkak;->a()V

    const-string v1, ""

    iget-object v5, v4, Lkak;->a:Ljava/lang/Integer;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v5, :cond_4

    const-string v1, " maxEntries"

    :cond_4
    :try_start_d
    iget-object v5, v4, Lkak;->b:Ljava/lang/Boolean;

    if-nez v5, :cond_5

    const-string v5, " includeThreadInfo"

    .line 18
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v5, v4, Lkak;->c:Lj$/time/Duration;

    if-nez v5, :cond_6

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, " flushDelay"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 25
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 21
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Lkal;

    iget-object v5, v4, Lkak;->a:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v4, Lkak;->b:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v4, Lkak;->c:Lj$/time/Duration;

    .line 24
    invoke-direct {v1, v5, v6, v4}, Lkal;-><init>(IZLj$/time/Duration;)V

    .line 17
    invoke-direct {v0, v3, v1}, Lkaj;-><init>(Ljava/io/File;Lkal;)V

    iput-object v0, p0, Lhnr;->e:Lkaj;

    goto :goto_3

    .line 15
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null flushDelay"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_1
    move-exception v0

    .line 26
    :try_start_e
    sget-object v1, Lhnr;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 25
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/circulartracer/PersonalizationStatusTracerImpl"

    const-string v3, "init"

    const/16 v4, 0x50

    const-string v5, "PersonalizationStatusTracerImpl.java"

    invoke-interface {v0, v1, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to initialize circular tracer file."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iput-object v2, p0, Lhnr;->e:Lkaj;

    .line 26
    :goto_3
    monitor-exit p0

    return-void

    .line 27
    :cond_a
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method


# virtual methods
.method public final c(Lhnp;)V
    .locals 7

    sget-object v0, Lhnr;->c:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhnr;->e:Lkaj;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lkaj;->c:Lkal;

    iget-boolean v1, v1, Lkal;->b:Z

    .line 2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v2, v1}, Lkaf;->a(Lkad;Lj$/time/Instant;Lkae;)Lkaf;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    new-instance v6, Lkae;

    .line 6
    invoke-direct {v6, v3, v4, v5, v1}, Lkae;-><init>(JLjava/lang/String;I)V

    .line 7
    invoke-static {p1, v2, v6}, Lkaf;->a(Lkad;Lj$/time/Instant;Lkae;)Lkaf;

    move-result-object p1

    .line 3
    :goto_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, v0, Lkaj;->i:Z

    if-eqz v1, :cond_2

    sget-object p1, Lkaj;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 8
    check-cast p1, Lqsj;

    const-string v1, "com/google/android/libraries/debug/circulartracer/FileCircularTracer"

    const-string v2, "trace"

    const/16 v3, 0x6e

    const-string v4, "FileCircularTracer.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Cannot trace, FileCircularTracer has already been closed."

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, v0, Lkaj;->d:Ljava/util/Queue;

    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget-object v2, v0, Lkaj;->c:Lkal;

    iget v2, v2, Lkal;->a:I

    if-lt v1, v2, :cond_3

    iget-object v1, v0, Lkaj;->d:Ljava/util/Queue;

    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lkaj;->d:Ljava/util/Queue;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p1, v0, Lkaj;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_4

    iget-object p1, v0, Lkaj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lkah;

    .line 13
    invoke-direct {v1, v0}, Lkah;-><init>(Lkaj;)V

    iget-object v2, v0, Lkaj;->c:Lkal;

    iget-object v2, v2, Lkal;->c:Lj$/time/Duration;

    .line 14
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lkaj;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    :cond_4
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 16
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    sget-object p2, Lhnr;->c:Lkti;

    .line 1
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lhnr;->e:Lkaj;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lkaj;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p2, Lkaj;->i:Z

    if-eqz v1, :cond_1

    sget-object p1, Lkaj;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 11
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/libraries/debug/circulartracer/FileCircularTracer"

    const-string v1, "dump"

    const/16 v2, 0x85

    const-string v3, "FileCircularTracer.java"

    invoke-interface {p1, p2, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Cannot dump, FileCircularTracer has already been closed."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    .line 12
    monitor-exit v0

    goto :goto_1

    :cond_1
    const-string v1, "[CircularTracer BEGIN]"

    .line 2
    invoke-static {v1, p1}, Lroc;->i(Ljava/lang/String;Landroid/util/Printer;)V

    iget-object v1, p2, Lkaj;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lroc;->i(Ljava/lang/String;Landroid/util/Printer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v1, p2, Lkaj;->e:Lsvb;

    .line 4
    invoke-virtual {v1}, Lsvb;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lkaj;->e:Lsvb;

    .line 5
    invoke-virtual {v1}, Lsvb;->d()[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    .line 6
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2, p1}, Lroc;->i(Ljava/lang/String;Landroid/util/Printer;)V

    iget-object v1, p2, Lkaj;->e:Lsvb;

    .line 7
    invoke-virtual {v1}, Lsvb;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    :try_start_3
    sget-object v1, Lkaj;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 8
    check-cast v1, Lqsj;

    invoke-interface {v1, p2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v1, "com/google/android/libraries/debug/circulartracer/FileCircularTracer"

    const-string v2, "dump"

    const/16 v3, 0x92

    const-string v4, "FileCircularTracer.java"

    invoke-interface {p2, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v1, "Error while dumping traces."

    invoke-interface {p2, v1}, Lqsj;->s(Ljava/lang/String;)V

    :cond_2
    const-string p2, "[CircularTracer END]"

    .line 9
    invoke-static {p2, p1}, Lroc;->i(Ljava/lang/String;Landroid/util/Printer;)V

    .line 10
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 13
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final fx(Lkti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhnr;->d()V

    return-void
.end method
