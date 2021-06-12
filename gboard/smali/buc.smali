.class public final Lbuc;
.super Lbti;
.source "PG"


# static fields
.field private static final e:Lqsm;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Queue;

.field public final c:Ljava/util/Queue;

.field public d:Ljava/nio/ByteBuffer;

.field private final f:Lbsu;

.field private g:Lbst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/gsa/shared/io/QueueDataSource"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lbuc;->e:Lqsm;

    return-void
.end method

.method public constructor <init>(Lbsu;)V
    .locals 1

    invoke-direct {p0}, Lbti;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbuc;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbuc;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbuc;->c:Ljava/util/Queue;

    iput-object p1, p0, Lbuc;->f:Lbsu;

    return-void
.end method

.method private final i()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lbuc;->b:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbuc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbuc;->c:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lbuc;->j()V

    :cond_0
    iget-object v0, p0, Lbuc;->b:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnf;

    iget-object v1, p0, Lbuc;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbst;

    invoke-virtual {v0, v1}, Lrnf;->j(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbuc;->g:Lbst;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, Lbuc;->b:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbuc;->b:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnf;

    iget-object v3, p0, Lbuc;->g:Lbst;

    invoke-virtual {v0, v3}, Lrnf;->j(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_2
    invoke-static {v0}, Lqfk;->j(Z)V

    :cond_4
    iget-object v0, p0, Lbuc;->b:Ljava/util/Queue;

    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbuc;->h()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Lqfk;->j(Z)V

    return-void
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Lbuc;->g:Lbst;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lqfk;->j(Z)V

    iget-object v0, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lqfk;->j(Z)V

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbuc;->c:Ljava/util/Queue;

    iget-object v2, p0, Lbuc;->f:Lbsu;

    .line 5
    invoke-virtual {v2, v0}, Lbsu;->b(Ljava/nio/ByteBuffer;)Lbst;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbuc;->f:Lbsu;

    .line 8
    invoke-virtual {v1}, Lbsu;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljbm;->r(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    iget-object v2, p0, Lbuc;->c:Ljava/util/Queue;

    iget-object v3, p0, Lbuc;->f:Lbsu;

    .line 10
    invoke-virtual {v3, v1}, Lbsu;->b(Ljava/nio/ByteBuffer;)Lbst;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v0, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final k()V
    .locals 5

    iget-object v0, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqfk;->j(Z)V

    iget-object v0, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbuc;->f:Lbsu;

    iget-object v1, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0, v1}, Lbsu;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lbuc;->f:Lbsu;

    iget-object v1, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 7
    array-length v2, v1

    const v3, 0x8000

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lbsu;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lbsu;->b:Ljava/util/Queue;

    .line 8
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    iget-object v3, v0, Lbsu;->b:Ljava/util/Queue;

    .line 9
    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lbsu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, v0, Lbsu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_3
    iget-object v0, v0, Lbsu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 3

    iget-object v0, p0, Lbuc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v1

    iget-object v2, p0, Lbuc;->b:Ljava/util/Queue;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lbuc;->i()V

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lbuc;->a:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lbuc;->c:Ljava/util/Queue;

    .line 1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbuc;->c:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbst;

    invoke-virtual {v1}, Lbst;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    invoke-direct {p0}, Lbuc;->k()V

    :cond_1
    new-instance v1, Lbst;

    new-instance v2, Lbsk;

    const v3, 0x40026

    .line 5
    invoke-direct {v2, v3}, Lbsk;-><init>(I)V

    invoke-direct {v1, v2}, Lbst;-><init>(Lbsk;)V

    iput-object v1, p0, Lbuc;->g:Lbst;

    .line 6
    invoke-direct {p0}, Lbuc;->i()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final f(Lbst;)V
    .locals 4

    iget-object v0, p0, Lbuc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbuc;->g:Lbst;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 1
    :cond_0
    invoke-static {v2}, Lqfk;->j(Z)V

    .line 2
    invoke-virtual {p1}, Lbst;->a()V

    .line 3
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lbuc;->b:Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lbuc;->h()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lqfk;->j(Z)V

    iget-object v1, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lez v1, :cond_4

    .line 6
    invoke-direct {p0}, Lbuc;->j()V

    :cond_4
    iget v1, p1, Lbst;->c:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lbuc;->c:Ljava/util/Queue;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_5
    iput-object p1, p0, Lbuc;->g:Lbst;

    iget-object p1, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_6

    .line 8
    invoke-direct {p0}, Lbuc;->k()V

    .line 9
    :cond_6
    :goto_0
    invoke-direct {p0}, Lbuc;->i()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(ILbub;)V
    .locals 8

    iget-object v0, p0, Lbuc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbuc;->g:Lbst;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-static {v2}, Lqfk;->j(Z)V

    .line 28
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    .line 1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le p1, v1, :cond_2

    .line 3
    invoke-direct {p0}, Lbuc;->j()V

    :cond_2
    iget-object v1, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_8

    iget-object v1, p0, Lbuc;->f:Lbsu;

    .line 4
    invoke-virtual {v1}, Lbsu;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lbuc;->f:Lbsu;

    .line 6
    invoke-virtual {v4, v1}, Lbsu;->c(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lbuc;->f:Lbsu;

    iget-object v4, v1, Lbsu;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v1, Lbsu;->b:Ljava/util/Queue;

    .line 7
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v4, 0x8000

    if-nez v5, :cond_3

    :try_start_2
    new-array v5, v4, [B

    :cond_3
    array-length v6, v5

    if-ne v6, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-static {v4}, Lqfk;->j(Z)V

    iget-object v1, v1, Lbsu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lqfk;->j(Z)V

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Lqfk;->j(Z)V

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    invoke-static {v4}, Lqfk;->j(Z)V

    iput-object v1, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    :cond_8
    iget-object v1, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le p1, v1, :cond_9

    sget-object v1, Lbuc;->e:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 16
    check-cast v1, Lqsj;

    const-string v4, "com/google/android/apps/gsa/shared/io/QueueDataSource"

    const-string v5, "ensureWriteBufferHasSpaceFor"

    const/16 v6, 0x10b

    const-string v7, "QueueDataSource.java"

    invoke-interface {v1, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v4, "Requested buffer that\'s too large: %d bytes."

    invoke-interface {v1, v4, p1}, Lqsj;->A(Ljava/lang/String;I)V

    .line 17
    invoke-direct {p0}, Lbuc;->k()V

    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x2

    .line 18
    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v1, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lqfk;->j(Z)V

    iget-object v1, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    .line 20
    invoke-static {v1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object p1, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    .line 22
    invoke-interface {p2, p1}, Lbub;->a(Ljava/nio/ByteBuffer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object p1, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    invoke-direct {p0}, Lbuc;->i()V

    .line 26
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 8
    iget-object p2, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    throw p1

    :catchall_2
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lbuc;->c:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbuc;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
