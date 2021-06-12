.class public final Lkgw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkgx;

.field private final b:Lbto;

.field private final c:Lbsz;

.field private final d:Lrsx;

.field private final e:Lqgc;

.field private f:Z

.field private g:Lkhd;

.field private h:Lkhe;

.field private final i:Lkho;


# direct methods
.method public constructor <init>(Lkho;Lkgx;Lbto;Lbsz;Lrsx;Lqgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgw;->i:Lkho;

    iput-object p2, p0, Lkgw;->a:Lkgx;

    iput-object p3, p0, Lkgw;->b:Lbto;

    iput-object p4, p0, Lkgw;->c:Lbsz;

    iput-object p5, p0, Lkgw;->d:Lrsx;

    iput-object p6, p0, Lkgw;->e:Lqgc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkgw;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Duplicate call to start."

    .line 1
    invoke-static {v0, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lkgw;->f:Z

    iget-object v0, p0, Lkgw;->c:Lbsz;

    const-string v1, "NetworkRecognitionRnr"

    const-string v2, "#startInternal"

    .line 2
    invoke-static {v1, v2}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkgw;->a:Lkgx;

    new-instance v2, Lkhd;

    .line 3
    invoke-direct {v2, v1}, Lkhd;-><init>(Lkgx;)V

    iput-object v2, p0, Lkgw;->g:Lkhd;

    const-string v1, "NetworkRecognitionRnr"

    const-string v2, "Using pair HTTP connection"

    .line 4
    invoke-static {v1, v2}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkgw;->i:Lkho;

    iget-object v2, p0, Lkgw;->d:Lrsx;

    iget-object v3, p0, Lkgw;->b:Lbto;

    new-instance v4, Lkhc;

    .line 5
    invoke-direct {v4, v1, v2, v3, v0}, Lkhc;-><init>(Lkho;Lrsx;Lbto;Lbsz;)V

    iput-object v4, p0, Lkgw;->h:Lkhe;

    iget-object v0, p0, Lkgw;->g:Lkhd;

    .line 6
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkgw;->e:Lqgc;

    invoke-interface {v4, v0, v1}, Lkhe;->a(Lkgx;Lqgc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkgw;->f:Z

    const-string v1, "Call to close without start."

    .line 1
    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkgw;->f:Z

    const-string v0, "NetworkRecognitionRnr"

    const-string v1, "#closeInternal"

    .line 2
    invoke-static {v0, v1}, Ljpg;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkgw;->g:Lkhd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkhd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, p0, Lkgw;->g:Lkhd;

    :cond_0
    iget-object v0, p0, Lkgw;->h:Lkhe;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lkhe;->b()V

    iput-object v1, p0, Lkgw;->h:Lkhe;

    :cond_1
    iget-object v0, p0, Lkgw;->e:Lqgc;

    check-cast v0, Lkhl;

    iget-object v0, v0, Lkhl;->a:Lkhz;

    .line 5
    invoke-interface {v0}, Lkhz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
