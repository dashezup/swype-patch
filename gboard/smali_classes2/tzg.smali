.class public final Ltzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltwd;

.field public b:Ltzd;

.field public c:Ltye;

.field public final d:Ltww;

.field public final e:Ltwp;

.field public final f:Ltxh;

.field public final g:Ltze;

.field public h:I

.field public i:Ltza;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ltzk;

.field private final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltww;Ltwd;Ltwp;Ltxh;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzg;->d:Ltww;

    iput-object p2, p0, Ltzg;->a:Ltwd;

    iput-object p3, p0, Ltzg;->e:Ltwp;

    iput-object p4, p0, Ltzg;->f:Ltxh;

    new-instance p1, Ltze;

    invoke-virtual {p0}, Ltzg;->a()Ltzb;

    move-result-object p3

    .line 1
    invoke-direct {p1, p2, p3}, Ltze;-><init>(Ltwd;Ltzb;)V

    iput-object p1, p0, Ltzg;->g:Ltze;

    iput-object p5, p0, Ltzg;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ltzb;
    .locals 1

    iget-object v0, p0, Ltzg;->d:Ltww;

    iget-object v0, v0, Ltww;->f:Ltzb;

    return-object v0
.end method

.method public final declared-synchronized b()Ltza;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltzg;->i:Ltza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ltzg;->d:Ltww;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltzg;->i:Ltza;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, v3, v2, v3}, Ltzg;->e(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Ltzg;->i:Ltza;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v2}, Ltyl;->c(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Ltzg;->e:Ltwp;

    check-cast v0, Ltxw;

    .line 4
    invoke-virtual {v0, v4}, Ltxw;->d(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ltzg;->d:Ltww;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v1, v2, v2}, Ltzg;->e(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v1}, Ltyl;->c(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(ZZZ)Ljava/net/Socket;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iput-object v0, p0, Ltzg;->m:Ltzk;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iput-boolean p3, p0, Ltzg;->k:Z

    :cond_1
    iget-object p2, p0, Ltzg;->i:Ltza;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_2

    iput-boolean p3, p2, Ltza;->j:Z

    :cond_2
    iget-object p1, p0, Ltzg;->m:Ltzk;

    if-nez p1, :cond_9

    iget-boolean p1, p0, Ltzg;->k:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Ltza;->j:Z

    if-eqz p1, :cond_9

    :cond_3
    iget-object p1, p2, Ltza;->m:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_8

    iget-object v1, p2, Ltza;->m:Ljava/util/List;

    .line 2
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_7

    iget-object p1, p2, Ltza;->m:Ljava/util/List;

    .line 4
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Ltzg;->i:Ltza;

    .line 5
    iget-object p1, p1, Ltza;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ltzg;->i:Ltza;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Ltza;->n:J

    iget-object p1, p0, Ltzg;->d:Ltww;

    iget-object p2, p0, Ltzg;->i:Ltza;

    .line 7
    iget-boolean p3, p2, Ltza;->j:Z

    if-nez p3, :cond_5

    iget p3, p1, Ltww;->b:I

    if-nez p3, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    .line 7
    :cond_5
    :goto_1
    iget-object p1, p1, Ltww;->e:Ljava/util/Deque;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ltzg;->i:Ltza;

    iget-object p1, p1, Ltza;->d:Ljava/net/Socket;

    goto :goto_3

    :cond_6
    :goto_2
    move-object p1, v0

    :goto_3
    iput-object v0, p0, Ltzg;->i:Ltza;

    move-object v0, p1

    goto :goto_4

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    :goto_4
    return-object v0
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 9

    iget-object v0, p0, Ltzg;->d:Ltww;

    monitor-enter v0

    .line 1
    :try_start_0
    instance-of v1, p1, Lubi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lubi;

    iget p1, p1, Lubi;->a:I

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    iget p1, p0, Ltzg;->h:I

    add-int/2addr p1, v4

    iput p1, p0, Ltzg;->h:I

    if-le p1, v4, :cond_6

    iput-object v2, p0, Ltzg;->c:Ltye;

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-eq p1, v1, :cond_6

    .line 11
    iput-object v2, p0, Ltzg;->c:Ltye;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ltzg;->i:Ltza;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ltza;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    instance-of v1, p1, Luaa;

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, Ltzg;->i:Ltza;

    .line 4
    iget v1, v1, Ltza;->k:I

    if-nez v1, :cond_1

    iget-object v1, p0, Ltzg;->c:Ltye;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    iget-object v5, p0, Ltzg;->g:Ltze;

    iget-object v6, v1, Ltye;->b:Ljava/net/Proxy;

    .line 5
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v6, v7, :cond_4

    iget-object v6, v5, Ltze;->a:Ltwd;

    iget-object v7, v6, Ltwd;->g:Ljava/net/ProxySelector;

    iget-object v6, v6, Ltwd;->a:Ltxm;

    .line 6
    invoke-virtual {v6}, Ltxm;->b()Ljava/net/URI;

    move-result-object v6

    iget-object v8, v1, Ltye;->b:Ljava/net/Proxy;

    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    .line 7
    invoke-virtual {v7, v6, v8, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_4
    iget-object p1, v5, Ltze;->b:Ltzb;

    .line 8
    invoke-virtual {p1, v1}, Ltzb;->a(Ltye;)V

    :cond_5
    iput-object v2, p0, Ltzg;->c:Ltye;

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 9
    :goto_1
    invoke-virtual {p0, p1, v3, v4}, Ltzg;->e(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p1}, Ltyl;->c(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final g(Ltza;Z)V
    .locals 1

    iget-object v0, p0, Ltzg;->i:Ltza;

    if-nez v0, :cond_0

    .line 1
    iput-object p1, p0, Ltzg;->i:Ltza;

    iput-boolean p2, p0, Ltzg;->j:Z

    .line 2
    iget-object p1, p1, Ltza;->m:Ljava/util/List;

    new-instance p2, Ltzf;

    iget-object v0, p0, Ltzg;->n:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Ltzf;-><init>(Ltzg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final h(ZLtzk;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Ltzg;->d:Ltww;

    monitor-enter v0

    if-eqz p2, :cond_3

    :try_start_0
    iget-object v1, p0, Ltzg;->m:Ltzk;

    if-ne p2, v1, :cond_3

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Ltzg;->i:Ltza;

    .line 2
    iget v2, v1, Ltza;->k:I

    add-int/2addr v2, p2

    iput v2, v1, Ltza;->k:I

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, p2}, Ltzg;->e(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-boolean p2, p0, Ltzg;->k:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Ltyl;->c(Ljava/net/Socket;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Ltzg;->e:Ltwp;

    check-cast p1, Ltxw;

    .line 6
    invoke-virtual {p1, p3}, Ltxw;->d(Ljava/io/IOException;)Ljava/io/IOException;

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Ltzg;->e:Ltwp;

    check-cast p1, Ltxw;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Ltxw;->d(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    return-void

    .line 0
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltzg;->m:Ltzk;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ltzg;->b()Ltza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ltza;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltzg;->a:Ltwd;

    invoke-virtual {v0}, Ltwd;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
