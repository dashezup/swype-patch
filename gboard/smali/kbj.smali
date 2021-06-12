.class final Lkbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgc;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lorg/chromium/net/UploadDataSink;

.field final synthetic c:Lkbk;


# direct methods
.method public constructor <init>(Lkbk;Ljava/nio/ByteBuffer;Lorg/chromium/net/UploadDataSink;)V
    .locals 0

    iput-object p1, p0, Lkbj;->c:Lkbk;

    iput-object p2, p0, Lkbj;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lkbj;->b:Lorg/chromium/net/UploadDataSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lkbj;->b:Lorg/chromium/net/UploadDataSink;

    new-instance v1, Lbsk;

    const v2, 0xa040a

    .line 1
    invoke-direct {v1, p1, v2}, Lbsk;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lbst;

    iget v0, p1, Lbst;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object p1, p0, Lkbj;->c:Lkbk;

    iget-object p1, p1, Lkbk;->b:Lkdi;

    invoke-virtual {p1}, Lkdi;->a()V

    iget-object p1, p0, Lkbj;->b:Lorg/chromium/net/UploadDataSink;

    invoke-virtual {p1, v2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    :cond_0
    iget-object v4, p0, Lkbj;->b:Lorg/chromium/net/UploadDataSink;

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lqfk;->j(Z)V

    iget-object p1, p1, Lbst;->e:Lbsk;

    invoke-virtual {v4, p1}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v3, p0, Lkbj;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqfk;->j(Z)V

    iget-object v0, p1, Lbst;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v4, p1, Lbst;->d:Ljava/nio/ByteBuffer;

    invoke-static {v4, v3}, Ljbm;->r(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lbst;->b()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "CronetAsyncDataPrvdr"

    const-string v4, "Chunk does not fit in buffer, splitting."

    invoke-static {v0, v4}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkbj;->c:Lkbk;

    iget-object v0, v0, Lkbk;->a:Lkco;

    iget v4, p1, Lbst;->c:I

    if-ne v4, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lqfk;->a(Z)V

    invoke-virtual {p1}, Lbst;->b()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lkco;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v4, v0, Lkco;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lbst;->a()V

    :goto_2
    monitor-exit v2

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lkco;->b:Ljava/util/Deque;

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    invoke-virtual {p1}, Lbst;->a()V

    :goto_3
    iget-object p1, p0, Lkbj;->c:Lkbk;

    iget-object p1, p1, Lkbk;->b:Lkdi;

    invoke-virtual {p1}, Lkdi;->a()V

    iget-object p1, p0, Lkbj;->c:Lkbk;

    iget-object p1, p1, Lkbk;->c:Lbsx;

    check-cast p1, Lbsq;

    iget-wide v4, p1, Lbsq;->f:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p1, Lbsq;->f:J

    iget-object p1, p0, Lkbj;->b:Lorg/chromium/net/UploadDataSink;

    invoke-virtual {p1, v1}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
