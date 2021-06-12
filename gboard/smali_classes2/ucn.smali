.class public Lucn;
.super Ludr;
.source "PG"


# static fields
.field public static final b:J

.field public static final c:J

.field static d:Lucn;


# instance fields
.field private a:Z

.field public e:Lucn;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lucn;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lucn;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ludr;-><init>()V

    return-void
.end method

.method private static declared-synchronized j(Lucn;JZ)V
    .locals 6

    const-class v0, Lucn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lucn;->d:Lucn;

    if-nez v1, :cond_0

    new-instance v1, Lucn;

    invoke-direct {v1}, Lucn;-><init>()V

    sput-object v1, Lucn;->d:Lucn;

    new-instance v1, Lucm;

    .line 1
    invoke-direct {v1}, Lucm;-><init>()V

    invoke-virtual {v1}, Lucm;->start()V

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Ludr;->n()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lucn;->g:J

    goto :goto_0

    :cond_1
    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    add-long/2addr p1, v1

    .line 7
    iput-wide p1, p0, Lucn;->g:J

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    .line 3
    invoke-virtual {p0}, Ludr;->n()J

    move-result-wide p1

    iput-wide p1, p0, Lucn;->g:J

    .line 5
    :goto_0
    invoke-virtual {p0, v1, v2}, Lucn;->f(J)J

    move-result-wide p1

    sget-object p3, Lucn;->d:Lucn;

    .line 6
    :goto_1
    iget-object v3, p3, Lucn;->e:Lucn;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1, v2}, Lucn;->f(J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object p3, p3, Lucn;->e:Lucn;

    goto :goto_1

    .line 8
    :cond_4
    :goto_2
    iget-object p1, p3, Lucn;->e:Lucn;

    iput-object p1, p0, Lucn;->e:Lucn;

    iput-object p0, p3, Lucn;->e:Lucn;

    sget-object p0, Lucn;->d:Lucn;

    if-ne p3, p0, :cond_5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_5
    monitor-exit v0

    return-void

    .line 7
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 4
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static declared-synchronized k(Lucn;)Z
    .locals 3

    const-class v0, Lucn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lucn;->d:Lucn;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lucn;->e:Lucn;

    if-eq v2, p0, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lucn;->e:Lucn;

    iput-object v2, v1, Lucn;->e:Lucn;

    const/4 v1, 0x0

    iput-object v1, p0, Lucn;->e:Lucn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_1
    monitor-exit v0

    return p0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lucn;->a:Z

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Ludr;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Ludr;->s()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lucn;->a:Z

    .line 2
    invoke-static {p0, v0, v1, v2}, Lucn;->j(Lucn;JZ)V

    return-void

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Lucn;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lucn;->a:Z

    .line 1
    invoke-static {p0}, Lucn;->k(Lucn;)Z

    move-result v0

    return v0
.end method

.method public final f(J)J
    .locals 2

    iget-wide v0, p0, Lucn;->g:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lucn;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lucn;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lucn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lucn;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
