.class public final Lazx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazc;
.implements Lbmg;


# instance fields
.field final a:Lazw;

.field public final b:Lbmj;

.field public c:Laxg;

.field public d:Z

.field public e:Z

.field public f:Lbah;

.field public g:Z

.field h:Lbab;

.field public i:Z

.field j:Lazz;

.field public volatile k:Z

.field l:I

.field public final m:Lazs;

.field public final n:Lazs;

.field private final o:Lgk;

.field private final p:Lbbz;

.field private final q:Lbbz;

.field private final r:Lbbz;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private t:Z

.field private u:Lazf;


# direct methods
.method public constructor <init>(Lbbz;Lbbz;Lbbz;Lazs;Lazs;Lgk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazw;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lazw;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lazx;->a:Lazw;

    invoke-static {}, Lbmj;->a()Lbmj;

    move-result-object v0

    iput-object v0, p0, Lazx;->b:Lbmj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lazx;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lazx;->p:Lbbz;

    iput-object p2, p0, Lazx;->q:Lbbz;

    iput-object p3, p0, Lazx;->r:Lbbz;

    iput-object p4, p0, Lazx;->n:Lazs;

    iput-object p5, p0, Lazx;->m:Lazs;

    iput-object p6, p0, Lazx;->o:Lgk;

    return-void
.end method

.method private final j()Lbbz;
    .locals 1

    iget-boolean v0, p0, Lazx;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazx;->r:Lbbz;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lazx;->q:Lbbz;

    :goto_0
    return-object v0
.end method

.method private final k()Z
    .locals 1

    iget-boolean v0, p0, Lazx;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lazx;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lazx;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lazf;)V
    .locals 1

    invoke-direct {p0}, Lazx;->j()Lbbz;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lbbz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized c(Lazf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lazx;->u:Lazf;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lazf;->f(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lazx;->j()Lbbz;

    move-result-object v0

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lazx;->p:Lbbz;

    .line 2
    :goto_1
    invoke-virtual {v0, p1}, Lbbz;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lbkh;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazx;->b:Lbmj;

    .line 1
    invoke-virtual {v0}, Lbmj;->b()V

    iget-object v0, p0, Lazx;->a:Lazw;

    iget-object v0, v0, Lazw;->a:Ljava/util/List;

    new-instance v1, Lazv;

    .line 2
    invoke-direct {v1, p1, p2}, Lazv;-><init>(Lbkh;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lazx;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lazx;->f(I)V

    new-instance v0, Lazu;

    .line 4
    invoke-direct {v0, p0, p1}, Lazu;-><init>(Lazx;Lbkh;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lazx;->i:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lazx;->f(I)V

    new-instance v0, Lazt;

    .line 6
    invoke-direct {v0, p0, p1}, Lazt;-><init>(Lazx;Lbkh;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lazx;->k:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 7
    invoke-static {p1, p2}, Lgmb;->f(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final dx()Lbmj;
    .locals 1

    iget-object v0, p0, Lazx;->b:Lbmj;

    return-object v0
.end method

.method public final declared-synchronized e(Lbkh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazx;->b:Lbmj;

    .line 1
    invoke-virtual {v0}, Lbmj;->b()V

    iget-object v0, p0, Lazx;->a:Lazw;

    iget-object v0, v0, Lazw;->a:Ljava/util/List;

    invoke-static {p1}, Lazw;->e(Lbkh;)Lazv;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lazx;->a:Lazw;

    .line 3
    invoke-virtual {p1}, Lazw;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-direct {p0}, Lazx;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lazx;->k:Z

    iget-object v0, p0, Lazx;->u:Lazf;

    iput-boolean p1, v0, Lazf;->p:Z

    iget-object p1, v0, Lazf;->o:Laza;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Laza;->b()V

    :cond_1
    iget-object p1, p0, Lazx;->n:Lazs;

    iget-object v0, p0, Lazx;->c:Laxg;

    .line 6
    invoke-virtual {p1, p0, v0}, Lazs;->b(Lazx;Laxg;)V

    .line 4
    :goto_0
    iget-boolean p1, p0, Lazx;->g:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lazx;->i:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lazx;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lazx;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized f(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lazx;->k()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lgmb;->f(ZLjava/lang/String;)V

    iget-object v0, p0, Lazx;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lazx;->j:Lazz;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lazz;->e()V
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

.method final g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazx;->b:Lbmj;

    .line 1
    invoke-virtual {v0}, Lbmj;->b()V

    .line 2
    invoke-direct {p0}, Lazx;->k()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lgmb;->f(ZLjava/lang/String;)V

    iget-object v0, p0, Lazx;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 4
    invoke-static {v1, v2}, Lgmb;->f(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lazx;->j:Lazz;

    .line 5
    invoke-virtual {p0}, Lazx;->h()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lazz;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazx;->c:Laxg;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lazx;->a:Lazw;

    iget-object v0, v0, Lazw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lazx;->c:Laxg;

    iput-object v0, p0, Lazx;->j:Lazz;

    iput-object v0, p0, Lazx;->f:Lbah;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lazx;->i:Z

    iput-boolean v1, p0, Lazx;->k:Z

    iput-boolean v1, p0, Lazx;->g:Z

    iget-object v2, p0, Lazx;->u:Lazf;

    iget-object v3, v2, Lazf;->c:Laze;

    .line 3
    invoke-virtual {v3}, Laze;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lazf;->a()V

    :cond_0
    iput-object v0, p0, Lazx;->u:Lazf;

    iput-object v0, p0, Lazx;->h:Lbab;

    iput v1, p0, Lazx;->l:I

    iget-object v0, p0, Lazx;->o:Lgk;

    .line 5
    invoke-interface {v0, p0}, Lgk;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Laxg;ZZZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lazx;->c:Laxg;

    iput-boolean p2, p0, Lazx;->d:Z

    iput-boolean p3, p0, Lazx;->t:Z

    iput-boolean p4, p0, Lazx;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
