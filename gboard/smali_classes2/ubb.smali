.class final Lubb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludp;


# instance fields
.field public final a:Lucq;

.field public final b:Lucq;

.field public final c:J

.field d:Z

.field e:Z

.field final synthetic f:Lubd;


# direct methods
.method public constructor <init>(Lubd;J)V
    .locals 0

    iput-object p1, p0, Lubb;->f:Lubd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Lucq;

    invoke-direct {p1}, Lucq;-><init>()V

    iput-object p1, p0, Lubb;->a:Lucq;

    new-instance p1, Lucq;

    invoke-direct {p1}, Lucq;-><init>()V

    iput-object p1, p0, Lubb;->b:Lucq;

    iput-wide p2, p0, Lubb;->c:J

    return-void
.end method

.method private final c(J)V
    .locals 1

    iget-object v0, p0, Lubb;->f:Lubd;

    iget-object v0, v0, Lubd;->d:Luax;

    .line 1
    invoke-virtual {v0, p1, p2}, Luax;->d(J)V

    return-void
.end method


# virtual methods
.method public final b()Ludr;
    .locals 1

    iget-object v0, p0, Lubb;->f:Lubd;

    iget-object v0, v0, Lubd;->i:Lubc;

    return-object v0
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lubb;->f:Lubd;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lubb;->d:Z

    iget-object v1, p0, Lubb;->b:Lucq;

    iget-wide v2, v1, Lucq;->b:J

    .line 1
    invoke-virtual {v1}, Lucq;->A()V

    iget-object v1, p0, Lubb;->f:Lubd;

    iget-object v1, v1, Lubd;->e:Ljava/util/Deque;

    .line 2
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    iget-object v1, p0, Lubb;->f:Lubd;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 5
    invoke-direct {p0, v2, v3}, Lubb;->c(J)V

    :cond_0
    iget-object v0, p0, Lubb;->f:Lubd;

    .line 6
    invoke-virtual {v0}, Lubd;->f()V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final gc(Lucq;J)J
    .locals 12

    :goto_0
    iget-object p2, p0, Lubb;->f:Lubd;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lubb;->f:Lubd;

    iget-object p3, p3, Lubd;->i:Lubc;

    .line 1
    invoke-virtual {p3}, Lucn;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p0, Lubb;->f:Lubd;

    iget v0, p3, Lubd;->k:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v2, p0, Lubb;->d:Z

    if-nez v2, :cond_7

    iget-object p3, p3, Lubd;->e:Ljava/util/Deque;

    .line 2
    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    iget-object p3, p0, Lubb;->b:Lucq;

    iget-wide v2, p3, Lucq;->b:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v4

    if-lez v8, :cond_2

    const-wide/16 v8, 0x2000

    .line 5
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p3, p1, v2, v3}, Lucq;->gc(Lucq;J)J

    move-result-wide v2

    iget-object p1, p0, Lubb;->f:Lubd;

    iget-wide v8, p1, Lubd;->a:J

    add-long/2addr v8, v2

    iput-wide v8, p1, Lubd;->a:J

    if-nez v0, :cond_1

    iget-object p1, p1, Lubd;->d:Luax;

    .line 6
    iget-object p1, p1, Luax;->l:Lubh;

    invoke-virtual {p1}, Lubh;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long v10, p1

    cmp-long p1, v8, v10

    if-ltz p1, :cond_4

    iget-object p1, p0, Lubb;->f:Lubd;

    iget-object p3, p1, Lubd;->d:Luax;

    iget v0, p1, Lubd;->c:I

    iget-wide v8, p1, Lubd;->a:J

    .line 7
    invoke-virtual {p3, v0, v8, v9}, Luax;->f(IJ)V

    iget-object p1, p0, Lubb;->f:Lubd;

    iput-wide v4, p1, Lubd;->a:J

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_1

    .line 10
    :cond_2
    iget-boolean p3, p0, Lubb;->e:Z

    if-nez p3, :cond_3

    if-nez v0, :cond_3

    iget-object p3, p0, Lubb;->f:Lubd;

    .line 3
    invoke-virtual {p3}, Lubd;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p3, p0, Lubb;->f:Lubd;

    iget-object p3, p3, Lubd;->i:Lubc;

    .line 4
    invoke-virtual {p3}, Lubc;->c()V

    monitor-exit p2

    goto :goto_0

    :cond_3
    move v1, v0

    move-wide v2, v6

    .line 7
    :cond_4
    :goto_1
    iget-object p1, p0, Lubb;->f:Lubd;

    iget-object p1, p1, Lubd;->i:Lubc;

    .line 4
    invoke-virtual {p1}, Lubc;->c()V

    .line 8
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p1, v2, v6

    if-eqz p1, :cond_5

    .line 9
    invoke-direct {p0, v2, v3}, Lubb;->c(J)V

    return-wide v2

    :cond_5
    if-nez v1, :cond_6

    return-wide v6

    :cond_6
    new-instance p1, Lubi;

    .line 10
    invoke-direct {p1, v1}, Lubi;-><init>(I)V

    throw p1

    .line 8
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p3, "stream closed"

    .line 11
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object p3, p0, Lubb;->f:Lubd;

    iget-object p3, p3, Lubd;->i:Lubc;

    .line 4
    invoke-virtual {p3}, Lubc;->c()V

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
