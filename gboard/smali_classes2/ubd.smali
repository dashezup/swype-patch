.class public final Lubd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Luax;

.field public final e:Ljava/util/Deque;

.field public f:Z

.field public final g:Lubb;

.field final h:Luba;

.field final i:Lubc;

.field final j:Lubc;

.field k:I


# direct methods
.method public constructor <init>(ILuax;ZZLtxk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lubd;->a:J

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lubd;->e:Ljava/util/Deque;

    .line 2
    new-instance v1, Lubc;

    invoke-direct {v1, p0}, Lubc;-><init>(Lubd;)V

    iput-object v1, p0, Lubd;->i:Lubc;

    new-instance v1, Lubc;

    .line 3
    invoke-direct {v1, p0}, Lubc;-><init>(Lubd;)V

    iput-object v1, p0, Lubd;->j:Lubc;

    const/4 v1, 0x0

    iput v1, p0, Lubd;->k:I

    iput p1, p0, Lubd;->c:I

    iput-object p2, p0, Lubd;->d:Luax;

    iget-object p1, p2, Luax;->m:Lubh;

    invoke-virtual {p1}, Lubh;->d()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lubd;->b:J

    new-instance p1, Lubb;

    iget-object p2, p2, Luax;->l:Lubh;

    invoke-virtual {p2}, Lubh;->d()I

    move-result p2

    int-to-long v1, p2

    .line 4
    invoke-direct {p1, p0, v1, v2}, Lubb;-><init>(Lubd;J)V

    iput-object p1, p0, Lubd;->g:Lubb;

    .line 5
    new-instance p2, Luba;

    invoke-direct {p2, p0}, Luba;-><init>(Lubd;)V

    iput-object p2, p0, Lubd;->h:Luba;

    iput-boolean p4, p1, Lubb;->e:Z

    iput-boolean p3, p2, Luba;->b:Z

    if-eqz p5, :cond_0

    .line 6
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lubd;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lubd;->b()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private final m(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lubd;->k:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lubd;->g:Lubb;

    .line 2
    iget-boolean v0, v0, Lubb;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lubd;->h:Luba;

    iget-boolean v0, v0, Luba;->b:Z

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    iput p1, p0, Lubd;->k:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lubd;->d:Luax;

    iget v0, p0, Lubd;->c:I

    .line 5
    invoke-virtual {p1, v0}, Luax;->b(I)Lubd;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lubd;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lubd;->g:Lubb;

    .line 1
    iget-boolean v2, v0, Lubb;->e:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lubb;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lubd;->h:Luba;

    iget-boolean v2, v0, Luba;->b:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Luba;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lubd;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lubd;->c:I

    iget-object v1, p0, Lubd;->d:Luax;

    .line 1
    iget-boolean v1, v1, Luax;->b:Z

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized c()Ltxk;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lubd;->i:Lubc;

    .line 1
    invoke-virtual {v0}, Lucn;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lubd;->e:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lubd;->k:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lubd;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lubd;->i:Lubc;

    .line 4
    invoke-virtual {v0}, Lubc;->c()V

    iget-object v0, p0, Lubd;->e:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lubd;->e:Ljava/util/Deque;

    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    :try_start_3
    new-instance v0, Lubi;

    iget v1, p0, Lubd;->k:I

    .line 7
    invoke-direct {v0, v1}, Lubi;-><init>(I)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lubd;->i:Lubc;

    .line 4
    invoke-virtual {v1}, Lubc;->c()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()Ludo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lubd;->f:Z

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lubd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lubd;->h:Luba;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lubd;->g:Lubb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lubb;->e:Z

    .line 1
    invoke-virtual {p0}, Lubd;->a()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lubd;->d:Luax;

    iget v1, p0, Lubd;->c:I

    .line 4
    invoke-virtual {v0, v1}, Luax;->b(I)Lubd;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lubd;->g:Lubb;

    .line 1
    iget-boolean v1, v0, Lubb;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lubb;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lubd;->h:Luba;

    iget-boolean v1, v0, Luba;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Luba;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lubd;->a()Z

    move-result v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    .line 4
    invoke-virtual {p0, v0}, Lubd;->j(I)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lubd;->d:Luax;

    iget v1, p0, Lubd;->c:I

    .line 5
    invoke-virtual {v0, v1}, Luax;->b(I)Lubd;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final g(J)V
    .locals 3

    iget-wide v0, p0, Lubd;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lubd;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Lubd;->h:Luba;

    .line 1
    iget-boolean v1, v0, Luba;->a:Z

    if-nez v1, :cond_2

    .line 3
    iget-boolean v0, v0, Luba;->b:Z

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lubd;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lubi;

    .line 5
    invoke-direct {v1, v0}, Lubi;-><init>(I)V

    throw v1

    .line 3
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    .line 2
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final i()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lubd;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lubd;->d:Luax;

    iget v1, p0, Lubd;->c:I

    .line 2
    invoke-virtual {v0, v1, p1}, Luax;->l(II)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lubd;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lubd;->d:Luax;

    iget v1, p0, Lubd;->c:I

    .line 2
    invoke-virtual {v0, v1, p1}, Luax;->k(II)V

    return-void
.end method

.method final declared-synchronized l(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lubd;->k:I

    if-nez v0, :cond_0

    iput p1, p0, Lubd;->k:I

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
