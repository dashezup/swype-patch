.class public final Lpqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpqw;

.field public final c:Lqco;

.field public final d:Ljava/lang/Object;

.field public final e:Lqcv;

.field public f:Ljava/util/List;

.field private final g:Lrmo;

.field private final h:Lrlx;

.field private final i:Lqco;


# direct methods
.method public constructor <init>(Lpqw;Lrmo;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqco;

    new-instance v1, Lpqs;

    .line 1
    invoke-direct {v1, p0}, Lpqs;-><init>(Lpqv;)V

    .line 2
    sget-object v2, Lrln;->a:Lrln;

    .line 3
    invoke-direct {v0, v1, v2}, Lqco;-><init>(Lrkt;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lpqv;->i:Lqco;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpqv;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpqv;->f:Ljava/util/List;

    iput-object p1, p0, Lpqv;->b:Lpqw;

    iput-object p2, p0, Lpqv;->g:Lrmo;

    move-object p2, p1

    check-cast p2, Lpqk;

    iget-object p2, p2, Lpqk;->a:Ljava/lang/String;

    iput-object p2, p0, Lpqv;->a:Ljava/lang/String;

    new-instance p2, Lqco;

    new-instance v0, Lppz;

    check-cast p1, Lpqk;

    .line 5
    invoke-direct {v0, p1}, Lppz;-><init>(Lpqk;)V

    sget-object p1, Lrln;->a:Lrln;

    .line 6
    invoke-direct {p2, v0, p1}, Lqco;-><init>(Lrkt;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lpqv;->c:Lqco;

    if-eqz p4, :cond_0

    invoke-static {}, Lqcv;->d()Lqcv;

    move-result-object p1

    iput-object p1, p0, Lpqv;->e:Lqcv;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lqcv;->c()Lqcv;

    move-result-object p1

    iput-object p1, p0, Lpqv;->e:Lqcv;

    .line 6
    :goto_0
    new-instance p1, Lpql;

    .line 7
    invoke-direct {p1, p0}, Lpql;-><init>(Lpqv;)V

    .line 8
    invoke-virtual {p0, p1}, Lpqv;->a(Lrku;)V

    if-eqz p3, :cond_1

    .line 9
    invoke-static {}, Lrlx;->a()Lrlx;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lpqv;->h:Lrlx;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lrku;)V
    .locals 2

    iget-object v0, p0, Lpqv;->d:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpqv;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lrmo;
    .locals 4

    iget-object v0, p0, Lpqv;->e:Lqcv;

    .line 1
    invoke-virtual {v0}, Lqcv;->a()V

    iget-object v0, p0, Lpqv;->i:Lqco;

    iget-object v0, v0, Lqco;->d:Lrnf;

    .line 2
    invoke-virtual {v0}, Lrnf;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqv;->b:Lpqw;

    check-cast v0, Lpqk;

    .line 3
    invoke-virtual {v0}, Lpqk;->a()Lrmo;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lpqv;->e:Lqcv;

    iget-object v1, p0, Lpqv;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Get "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v2, Lqdo;->a:Lqdo;

    .line 5
    invoke-virtual {v0, v1, v2}, Lqcv;->b(Ljava/lang/String;Lqdo;)Lqcz;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lpqv;->i:Lqco;

    .line 6
    invoke-virtual {v1}, Lqco;->a()Lrmo;

    move-result-object v1

    new-instance v2, Lpqm;

    invoke-direct {v2, p0}, Lpqm;-><init>(Lpqv;)V

    .line 7
    invoke-static {v2}, Lqdj;->e(Lrku;)Lrku;

    move-result-object v2

    .line 8
    sget-object v3, Lrln;->a:Lrln;

    .line 9
    invoke-static {v1, v2, v3}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lqcz;->a(Lrmo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Lqcz;->close()V

    move-object v0, v1

    .line 3
    :goto_1
    iget-object v1, p0, Lpqv;->g:Lrmo;

    .line 12
    invoke-static {v1}, Lrmz;->t(Lrmo;)Lrmo;

    .line 13
    invoke-static {v0}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lqcz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public final c(Lrku;Ljava/util/concurrent/Executor;)Lrmo;
    .locals 4

    iget-object v0, p0, Lpqv;->e:Lqcv;

    iget-object v1, p0, Lpqv;->a:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Update "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 1
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v2, Lqdo;->a:Lqdo;

    .line 2
    invoke-virtual {v0, v1, v2}, Lqcv;->b(Ljava/lang/String;Lqdo;)Lqcz;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lpqv;->i:Lqco;

    .line 3
    invoke-virtual {v1}, Lqco;->a()Lrmo;

    move-result-object v1

    iget-object v2, p0, Lpqv;->h:Lrlx;

    if-nez v2, :cond_1

    new-instance v2, Lpqn;

    .line 8
    invoke-direct {v2, p0, p1, p2}, Lpqn;-><init>(Lpqv;Lrku;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-static {v2}, Lqdj;->e(Lrku;)Lrku;

    move-result-object p1

    .line 10
    sget-object p2, Lrln;->a:Lrln;

    .line 11
    invoke-static {v1, p1, p2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v3, Lpqo;

    .line 4
    invoke-direct {v3, p0, v1, p1, p2}, Lpqo;-><init>(Lpqv;Lrmo;Lrku;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-static {v3}, Lqdj;->c(Lrkt;)Lrkt;

    move-result-object p1

    .line 6
    sget-object p2, Lrln;->a:Lrln;

    .line 7
    invoke-virtual {v2, p1, p2}, Lrlx;->b(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 11
    :goto_1
    iget-object p2, p0, Lpqv;->g:Lrmo;

    .line 12
    invoke-static {p2}, Lrmz;->t(Lrmo;)Lrmo;

    .line 13
    invoke-virtual {v0, p1}, Lqcz;->a(Lrmo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Lqcz;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-virtual {v0}, Lqcz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final d(Lqex;Ljava/util/concurrent/Executor;)Lrmo;
    .locals 1

    new-instance v0, Lpqp;

    .line 1
    invoke-direct {v0, p1}, Lpqp;-><init>(Lqex;)V

    .line 2
    invoke-static {v0}, Lqdj;->e(Lrku;)Lrku;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1, p2}, Lpqv;->c(Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
