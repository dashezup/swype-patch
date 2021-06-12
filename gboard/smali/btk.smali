.class final Lbtk;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field private final a:Lbtj;

.field private final b:[B


# direct methods
.method public constructor <init>(Lbtg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lbtk;->b:[B

    new-instance v0, Lbtj;

    .line 2
    invoke-direct {v0, p1}, Lbtj;-><init>(Lbtg;)V

    iput-object v0, p0, Lbtk;->a:Lbtj;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Lbtk;->a:Lbtj;

    iget-boolean v1, v0, Lbtj;->c:Z

    if-nez v1, :cond_1

    .line 1
    iget-object v0, v0, Lbtj;->b:Lbst;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbst;->b()I

    move-result v0

    return v0

    .line 0
    :cond_1
    new-instance v0, Lbsk;

    const v1, 0x4002f

    .line 1
    invoke-direct {v0, v1}, Lbsk;-><init>(I)V

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbtk;->a:Lbtj;

    iget-boolean v1, v0, Lbtj;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lbtj;->b:Lbst;

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v1}, Lbst;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbtj;->b:Lbst;

    :cond_1
    iget-object v1, v0, Lbtj;->a:Lbtg;

    .line 2
    invoke-interface {v1}, Lbtg;->c()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbtj;->c:Z

    return-void
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Lbtk;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lbtk;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbtk;->b:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4

    iget-object v0, p0, Lbtk;->a:Lbtj;

    iget-boolean v1, v0, Lbtj;->c:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lbtj;->b:Lbst;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v3, v1, Lbst;->c:I

    if-ne v3, v2, :cond_1

    .line 2
    invoke-virtual {v1}, Lbst;->b()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lbtj;->b:Lbst;

    .line 3
    invoke-virtual {v1}, Lbst;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbtj;->b:Lbst;

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v0, Lbtj;->b:Lbst;

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    :try_start_0
    iget-object v1, v0, Lbtj;->a:Lbtg;

    .line 4
    invoke-interface {v1}, Lbtg;->a()Lrmo;

    move-result-object v1

    invoke-static {v1}, Lnui;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbst;

    iput-object v1, v0, Lbtj;->b:Lbst;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lbtj;->b:Lbst;

    .line 2
    :goto_2
    iget v1, v0, Lbst;->c:I

    if-eq v1, v2, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    const/4 p1, -0x1

    goto :goto_4

    .line 15
    :cond_3
    iget-object p1, v0, Lbst;->e:Lbsk;

    .line 9
    throw p1

    .line 2
    :cond_4
    iget-object v1, v0, Lbst;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, v0, Lbst;->d:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const-string v3, "Chunk already released."

    .line 10
    invoke-static {v2, v3}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v0, v0, Lbst;->d:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    monitor-exit v1

    move p1, p3

    :goto_4
    return p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    move-object p1, p2

    .line 6
    :cond_6
    invoke-static {p1}, Lqgh;->a(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 14
    new-instance p2, Lbsk;

    const p3, 0x40030

    .line 8
    invoke-direct {p2, p1, p3}, Lbsk;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    .line 4
    :cond_7
    new-instance p1, Lbsk;

    const p2, 0x4002f

    .line 15
    invoke-direct {p1, p2}, Lbsk;-><init>(I)V

    throw p1
.end method
