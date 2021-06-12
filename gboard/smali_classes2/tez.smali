.class public abstract Ltez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltfb;
.implements Ltmq;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Runnable;

.field private e:Z

.field public j:Ltgp;

.field public final k:Ljava/lang/Object;

.field public final l:Ltqn;

.field public final m:Ltmt;

.field public n:I

.field public o:Z

.field public final p:Ltqe;

.field public q:Ltgd;

.field public r:Ltah;

.field public volatile s:Z

.field public t:Z


# direct methods
.method protected constructor <init>(ILtqe;Ltqn;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltez;->k:Ljava/lang/Object;

    const-string v0, "statsTraceCtx"

    .line 1
    invoke-static {p2, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Ltez;->l:Ltqn;

    new-instance v7, Ltmt;

    sget-object v3, Lszn;->a:Lszo;

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Ltmt;-><init>(Ltmq;Ltaf;ILtqe;Ltqn;)V

    iput-object v7, p0, Ltez;->m:Ltmt;

    iput-object v7, p0, Ltez;->j:Ltgp;

    .line 3
    sget-object p1, Ltah;->b:Ltah;

    iput-object p1, p0, Ltez;->r:Ltah;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltez;->c:Z

    .line 4
    invoke-static {p2, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ltez;->p:Ltqe;

    return-void
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Ltez;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltez;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Ltez;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, p0, Ltez;->n:I

    const v4, 0x8000

    if-ge v2, v4, :cond_0

    iget-boolean v2, p0, Ltez;->o:Z

    if-nez v2, :cond_0

    const/4 v3, 0x1

    .line 1
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    iget-object v0, p0, Ltez;->q:Ltgd;

    .line 4
    invoke-interface {v0}, Ltqh;->f()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method


# virtual methods
.method protected a()V
    .locals 4

    iget-object v0, p0, Ltez;->q:Ltgd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lqfk;->j(Z)V

    iget-object v0, p0, Ltez;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Ltez;->a:Z

    xor-int/2addr v2, v1

    const-string v3, "Already allocated"

    .line 2
    invoke-static {v2, v3}, Lqfk;->k(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Ltez;->a:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Ltez;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g(Ltqg;)V
    .locals 1

    iget-object v0, p0, Ltez;->q:Ltgd;

    .line 1
    invoke-interface {v0, p1}, Ltqh;->c(Ltqg;)V

    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Ltez;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltez;->a:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 1
    invoke-static {v1, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    iget v1, p0, Ltez;->n:I

    sub-int p1, v1, p1

    iput p1, p0, Ltez;->n:I

    const/4 v2, 0x0

    const v3, 0x8000

    if-lt v1, v3, :cond_0

    if-ge p1, v3, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0}, Ltez;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Z)V
    .locals 2

    iget-boolean v0, p0, Ltez;->t:Z

    const-string v1, "status should have been reported on deframer closed"

    .line 1
    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltez;->c:Z

    iget-boolean v1, p0, Ltez;->e:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ltdt;->m:Ltdt;

    const-string v1, "Encountered end-of-stream mid-frame"

    .line 3
    invoke-virtual {p1, v1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p1

    new-instance v1, Ltcb;

    invoke-direct {v1}, Ltcb;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ltez;->j(Ltdt;ZLtcb;)V

    :cond_0
    iget-object p1, p0, Ltez;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Ltez;->d:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final j(Ltdt;ZLtcb;)V
    .locals 1

    .line 1
    sget-object v0, Ltgc;->a:Ltgc;

    invoke-virtual {p0, p1, v0, p2, p3}, Ltez;->k(Ltdt;Ltgc;ZLtcb;)V

    return-void
.end method

.method public final k(Ltdt;Ltgc;ZLtcb;)V
    .locals 2

    const-string v0, "status"

    .line 1
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "trailers"

    .line 2
    invoke-static {p4, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ltez;->t:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltez;->t:Z

    .line 3
    invoke-virtual {p1}, Ltdt;->h()Z

    move-result v1

    iput-boolean v1, p0, Ltez;->e:Z

    iget-object v1, p0, Ltez;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Ltez;->o:Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Ltez;->c:Z

    if-eqz v1, :cond_2

    const/4 p3, 0x0

    iput-object p3, p0, Ltez;->d:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Ltez;->l(Ltdt;Ltgc;Ltcb;)V

    return-void

    :cond_2
    new-instance v1, Ltet;

    .line 6
    invoke-direct {v1, p0, p1, p2, p4}, Ltet;-><init>(Ltez;Ltdt;Ltgc;Ltcb;)V

    iput-object v1, p0, Ltez;->d:Ljava/lang/Runnable;

    if-eqz p3, :cond_3

    iget-object p1, p0, Ltez;->j:Ltgp;

    .line 7
    invoke-interface {p1}, Ltgp;->close()V

    return-void

    :cond_3
    iget-object p1, p0, Ltez;->j:Ltgp;

    check-cast p1, Ltmt;

    .line 8
    invoke-virtual {p1}, Ltmt;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Ltmt;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ltmt;->close()V

    return-void

    :cond_5
    iput-boolean v0, p1, Ltmt;->f:Z

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Ltdt;Ltgc;Ltcb;)V
    .locals 4

    iget-boolean v0, p0, Ltez;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltez;->b:Z

    iget-object v0, p0, Ltez;->p:Ltqe;

    .line 1
    invoke-virtual {v0, p1}, Ltqe;->c(Ltdt;)V

    iget-object v0, p0, Ltez;->q:Ltgd;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ltgd;->e(Ltdt;Ltgc;Ltcb;)V

    iget-object p2, p0, Ltez;->l:Ltqn;

    .line 3
    invoke-virtual {p1}, Ltdt;->h()Z

    move-result p1

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-wide v2, p2, Ltqn;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Ltqn;->d:J

    return-void

    :cond_0
    iget-wide v2, p2, Ltqn;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Ltqn;->e:J

    :cond_1
    return-void
.end method
