.class public final Lkhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhe;


# instance fields
.field private final a:Lrsx;

.field private final b:Lbto;

.field private final c:Lbsz;

.field private d:Lkha;

.field private e:Lkhb;

.field private f:I

.field private final g:Lkho;


# direct methods
.method public constructor <init>(Lkho;Lrsx;Lbto;Lbsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhc;->g:Lkho;

    iput-object p2, p0, Lkhc;->a:Lrsx;

    iput-object p3, p0, Lkhc;->b:Lbto;

    iput-object p4, p0, Lkhc;->c:Lbsz;

    return-void
.end method

.method public static d(Lrmo;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lrmo;->cancel(Z)Z

    .line 2
    invoke-interface {p0}, Lrmo;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Lnui;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtv;

    invoke-virtual {p0}, Lbtv;->b()Lbtg;

    move-result-object p0

    invoke-interface {p0}, Lbtg;->c()V
    :try_end_0
    .catch Lbsk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbtp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkgx;Lqgc;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "PairHttpConnection"

    const-string v1, "#start"

    .line 1
    invoke-static {v0, v1}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkhc;->c(I)Z

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lkha;

    iget-object v3, p0, Lkhc;->a:Lrsx;

    iget-object v5, p0, Lkhc;->b:Lbto;

    iget-object v6, p0, Lkhc;->c:Lbsz;

    move-object v1, v8

    move-object v2, p0

    move-object v4, v0

    move-object v7, p1

    .line 4
    invoke-direct/range {v1 .. v7}, Lkha;-><init>(Lkhc;Lrsx;Ljava/lang/String;Lbto;Lbsz;Lkgx;)V

    iput-object v8, p0, Lkhc;->d:Lkha;

    iget-object v1, p0, Lkhc;->g:Lkho;

    .line 5
    invoke-virtual {v8, v1}, Lkgz;->e(Lkho;)V

    check-cast p2, Lkhl;

    iget-object v7, p2, Lkhl;->a:Lkhz;

    .line 6
    instance-of p2, v7, Lkia;

    if-eqz p2, :cond_1

    .line 7
    move-object v8, v7

    check-cast v8, Lkia;

    new-instance p2, Lkgy;

    iget-object v1, p0, Lkhc;->a:Lrsx;

    iget-object v1, v1, Lrsx;->c:Lrsw;

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lrsw;->g:Lrsw;

    :cond_0
    move-object v3, v1

    iget-object v5, p0, Lkhc;->b:Lbto;

    iget-object v6, p0, Lkhc;->c:Lbsz;

    move-object v1, p2

    move-object v2, p0

    move-object v4, v0

    move-object v9, p1

    .line 9
    invoke-direct/range {v1 .. v9}, Lkgy;-><init>(Lkhc;Lrsw;Ljava/lang/String;Lbto;Lbsz;Lkhz;Lkia;Lkgx;)V

    iput-object p2, p0, Lkhc;->e:Lkhb;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p2, Lkhb;

    iget-object v1, p0, Lkhc;->a:Lrsx;

    iget-object v1, v1, Lrsx;->c:Lrsw;

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lrsw;->g:Lrsw;

    :cond_2
    move-object v3, v1

    iget-object v5, p0, Lkhc;->b:Lbto;

    iget-object v6, p0, Lkhc;->c:Lbsz;

    move-object v1, p2

    move-object v2, p0

    move-object v4, v0

    move-object v8, p1

    .line 11
    invoke-direct/range {v1 .. v8}, Lkhb;-><init>(Lkhc;Lrsw;Ljava/lang/String;Lbto;Lbsz;Lkhz;Lkgx;)V

    iput-object p2, p0, Lkhc;->e:Lkhb;

    .line 9
    :goto_0
    iget-object p1, p0, Lkhc;->e:Lkhb;

    iget-object p2, p0, Lkhc;->g:Lkho;

    .line 12
    invoke-virtual {p1, p2}, Lkgz;->e(Lkho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "PairHttpConnection"

    const-string v1, "#close"

    .line 1
    invoke-static {v0, v1}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkhc;->e:Lkhb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkgz;->c()V

    iput-object v1, p0, Lkhc;->e:Lkhb;

    :cond_0
    iget-object v0, p0, Lkhc;->d:Lkha;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lkgz;->c()V

    iput-object v1, p0, Lkhc;->d:Lkha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized c(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "PairHttpConnection"

    const-string v1, "setResponseState: state=%s, current=%s"

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lkhc;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljpg;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v1, :cond_5

    const/4 v3, 0x3

    if-eq p1, v2, :cond_2

    iget p1, p0, Lkhc;->f:I

    if-ne p1, v2, :cond_0

    iput v3, p0, Lkhc;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    if-ne p1, v1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iput v3, p0, Lkhc;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 4
    :cond_2
    :try_start_2
    iget p1, p0, Lkhc;->f:I

    if-eq p1, v3, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lqfk;->j(Z)V

    iget p1, p0, Lkhc;->f:I

    if-ne p1, v1, :cond_4

    const-string p1, "PairHttpConnection"

    const-string v1, "The response is sent in the up and down"

    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, v1, v2}, Ljpg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_4
    :try_start_3
    iput v2, p0, Lkhc;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    .line 1
    :cond_5
    :try_start_4
    iget p1, p0, Lkhc;->f:I

    if-ne p1, v2, :cond_6

    const-string p1, "PairHttpConnection"

    const-string v1, "The response is sent in the up and down"

    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, v1, v2}, Ljpg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :cond_6
    :try_start_5
    iput v1, p0, Lkhc;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    .line 3
    :cond_7
    :try_start_6
    iput v0, p0, Lkhc;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
