.class public Liiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field b:Lyk;

.field final synthetic c:Liji;

.field private final d:Ljava/lang/Object;

.field private e:I

.field private f:I


# direct methods
.method protected constructor <init>(Liji;Liiw;)V
    .locals 2

    .line 1
    iget-object v0, p2, Liiw;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Liiw;-><init>(Liji;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Liiw;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p2, Liiw;->e:I

    iput v0, p0, Liiw;->e:I

    iget-object v0, p0, Liiw;->b:Lyk;

    .line 4
    iget-object v1, p2, Liiw;->b:Lyk;

    iput-object v1, p0, Liiw;->b:Lyk;

    iput-object v0, p2, Liiw;->b:Lyk;

    const/4 v0, 0x0

    iput v0, p2, Liiw;->e:I

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method protected constructor <init>(Liji;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Liiw;->c:Liji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liiw;->d:Ljava/lang/Object;

    new-instance v0, Lyk;

    .line 7
    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Liiw;->b:Lyk;

    iget v0, p1, Liji;->f:I

    iput v0, p0, Liiw;->f:I

    iget-object p1, p1, Liji;->k:Ljava/util/Map;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "counter/histogram already exists: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p2, p0, Liiw;->a:Ljava/lang/String;

    return-void
.end method

.method private final b(JLjava/lang/Integer;)Z
    .locals 7

    iget-object v0, p0, Liiw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liiw;->b:Lyk;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lyk;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh;

    if-nez v1, :cond_0

    new-instance v1, Lyh;

    .line 2
    invoke-direct {v1}, Lyh;-><init>()V

    iget-object v2, p0, Liiw;->b:Lyk;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v2, p3, v1}, Lyk;->e(ILjava/lang/Object;)V

    :cond_0
    iget p3, p0, Liiw;->e:I

    iget-object v2, p0, Liiw;->c:Liji;

    iget v3, v2, Liji;->f:I

    const/4 v4, 0x0

    if-lt p3, v3, :cond_3

    iget-boolean v2, v2, Liji;->h:Z

    if-nez v2, :cond_3

    if-ne p3, v3, :cond_2

    const-string p1, "Counters"

    const-string p2, "exceeded sample count in "

    iget-object p3, p0, Liiw;->a:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_1
    new-instance p3, Ljava/lang/String;

    .line 8
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    monitor-exit v0

    return v4

    :cond_3
    const/4 v2, 0x1

    add-int/2addr p3, v2

    .line 8
    iput p3, p0, Liiw;->e:I

    .line 4
    invoke-virtual {v1, p1, p2}, Lyh;->b(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [J

    if-nez p3, :cond_4

    new-array p3, v2, [J

    const-wide/16 v5, 0x0

    aput-wide v5, p3, v4

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lyh;->d(JLjava/lang/Object;)V

    .line 6
    :cond_4
    aget-wide p1, p3, v4

    const-wide/16 v5, 0x1

    add-long/2addr p1, v5

    aput-wide p1, p3, v4

    iget-object p1, p0, Liiw;->c:Liji;

    iget-boolean p1, p1, Liji;->h:Z

    if-eqz p1, :cond_5

    iget p1, p0, Liiw;->e:I

    iget p2, p0, Liiw;->f:I

    if-lt p1, p2, :cond_5

    const/4 v4, 0x1

    .line 7
    :cond_5
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(JLijd;)V
    .locals 3

    if-nez p3, :cond_0

    .line 1
    sget-object p3, Liji;->c:Lijd;

    :cond_0
    iget-object v0, p0, Liiw;->c:Liji;

    iget-object v0, v0, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, Liji;->d:Lijd;

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Liiw;->c:Liji;

    iget-object v0, v0, Liji;->n:Ljava/lang/Integer;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Liiw;->c:Liji;

    iget-object v0, v0, Liji;->m:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Liiw;->b(JLjava/lang/Integer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_1
    iget-object v2, p0, Liiw;->c:Liji;

    iget-object v2, v2, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_4

    iget-object v0, p0, Liiw;->c:Liji;

    iget-object v0, v0, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    sget-object v1, Liji;->d:Lijd;

    if-ne p3, v1, :cond_3

    iget-object p3, p0, Liiw;->c:Liji;

    iget-object v1, p3, Liji;->l:Lijd;

    .line 9
    invoke-virtual {p3, v1}, Liji;->e(Lijd;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p3, Liji;->n:Ljava/lang/Integer;

    iget-object p3, p0, Liiw;->c:Liji;

    iget-object p3, p3, Liji;->n:Ljava/lang/Integer;

    goto :goto_2

    .line 17
    :cond_3
    iget-object v1, p0, Liiw;->c:Liji;

    .line 10
    invoke-virtual {v1, p3}, Liji;->e(Lijd;)Ljava/lang/Integer;

    move-result-object p3

    .line 9
    :goto_2
    iget-object v1, p0, Liiw;->c:Liji;

    iget-object v1, v1, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Liiw;->c:Liji;

    iget-object v1, v1, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Liiw;->b(JLjava/lang/Integer;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw p1

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 15
    iget-object p1, p0, Liiw;->c:Liji;

    .line 17
    invoke-virtual {p1}, Liji;->g()V

    :cond_5
    iget-object p1, p0, Liiw;->c:Liji;

    iget p1, p1, Liji;->i:I

    return-void

    :catchall_1
    move-exception p1

    .line 3
    iget-object p2, p0, Liiw;->c:Liji;

    iget-object p2, p2, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 6
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbstractCounter"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liiw;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")["

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liiw;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, p0, Liiw;->b:Lyk;

    .line 6
    invoke-virtual {v4}, Lyk;->f()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Liiw;->b:Lyk;

    .line 7
    invoke-virtual {v4, v3}, Lyk;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyh;

    iget-object v5, p0, Liiw;->b:Lyk;

    .line 8
    invoke-virtual {v5, v3}, Lyk;->g(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> ["

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 10
    :goto_1
    invoke-virtual {v4}, Lyh;->e()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 11
    invoke-virtual {v4, v5}, Lyh;->f(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " = "

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4, v5}, Lyh;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    aget-wide v7, v6, v2

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-string v4, "], "

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "]"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
