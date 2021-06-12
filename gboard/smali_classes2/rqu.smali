.class final Lrqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjq;
.implements Lrrv;


# instance fields
.field public final a:Lrrw;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lqlg;

.field private final d:Lrqt;

.field private final e:Lrsq;

.field private final f:Lrru;

.field private g:Z

.field private h:Ltpl;


# direct methods
.method public constructor <init>(Lrqt;Ljava/util/List;Lrsq;Lrru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqu;->d:Lrqt;

    .line 1
    sget-object p1, Ltjf;->o:Ltqb;

    invoke-static {p1}, Ltqc;->a(Ltqb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lrqu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "streamTracerFactories"

    .line 2
    invoke-static {p2, p1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    iput-object p1, p0, Lrqu;->c:Lqlg;

    const-string p1, "serverSecurityPolicy"

    .line 3
    invoke-static {p3, p1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lrqu;->e:Lrsq;

    iput-object p4, p0, Lrqu;->f:Lrru;

    new-instance p1, Lrrw;

    .line 4
    invoke-direct {p1, p0}, Lrrw;-><init>(Lrrv;)V

    iput-object p1, p0, Lrqu;->a:Lrrw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lrqu;->d:Lrqt;

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrqu;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrqu;->g:Z

    .line 1
    sget-object v1, Ltjf;->o:Ltqb;

    iget-object v2, p0, Lrqu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Ltqc;->d(Ltqb;Ljava/lang/Object;)V

    iget-object v1, p0, Lrqu;->a:Lrrw;

    .line 2
    invoke-virtual {v1}, Lrrw;->a()V

    iget-object v1, p0, Lrqu;->h:Ltpl;

    iget-object v2, v1, Ltpl;->a:Ltpr;

    iget-object v2, v2, Ltpr;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v1, Ltpl;->a:Ltpr;

    iget v4, v3, Ltpr;->n:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Ltpr;->n:I

    if-eqz v4, :cond_0

    .line 3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Ltpr;->m:Ljava/util/Set;

    .line 4
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ltpv;

    .line 7
    invoke-interface {v5}, Ltpv;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ltpl;->a:Ltpr;

    iget-object v2, v2, Ltpr;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, v1, Ltpl;->a:Ltpr;

    iput-boolean v0, v1, Ltpr;->l:Z

    .line 8
    invoke-virtual {v1}, Ltpr;->a()V

    .line 9
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    .line 5
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c(ILandroid/os/Parcel;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    .line 4
    invoke-static {}, Lszb;->b()Lsyz;

    move-result-object v1

    sget-object v2, Ltak;->b:Lsza;

    iget-object v3, p0, Lrqu;->d:Lrqt;

    .line 5
    invoke-virtual {v1, v2, v3}, Lsyz;->b(Lsza;Ljava/lang/Object;)V

    sget-object v2, Ltak;->a:Lsza;

    new-instance v3, Lrrk;

    invoke-direct {v3, p2}, Lrrk;-><init>(I)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lsyz;->b(Lsza;Ljava/lang/Object;)V

    sget-object v2, Lrrh;->e:Lsza;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsyz;->b(Lsza;Ljava/lang/Object;)V

    sget-object v2, Lrrh;->f:Lsza;

    iget-object v3, p0, Lrqu;->d:Lrqt;

    .line 8
    invoke-virtual {v3}, Lrqt;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsyz;->b(Lsza;Ljava/lang/Object;)V

    sget-object v2, Lrsm;->a:Lsza;

    iget-object v3, p0, Lrqu;->f:Lrru;

    .line 9
    invoke-virtual {v1, v2, v3}, Lsyz;->b(Lsza;Ljava/lang/Object;)V

    iget-object v2, p0, Lrqu;->e:Lrsq;

    sget-object v3, Lrqy;->a:Lsza;

    new-instance v4, Lrqx;

    .line 10
    invoke-direct {v4, p2, v2}, Lrqx;-><init>(ILrsq;)V

    .line 11
    invoke-virtual {v1, v3, v4}, Lsyz;->b(Lsza;Ljava/lang/Object;)V

    sget-object p2, Ltiy;->a:Lsza;

    sget-object v2, Ltdc;->c:Ltdc;

    .line 12
    invoke-virtual {v1, p2, v2}, Lsyz;->b(Lsza;Ljava/lang/Object;)V

    new-instance p2, Lrrg;

    iget-object v2, p0, Lrqu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-virtual {v1}, Lsyz;->a()Lszb;

    move-result-object v1

    iget-object v3, p0, Lrqu;->c:Lqlg;

    invoke-direct {p2, v2, v1, v3, p1}, Lrrg;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lszb;Ljava/util/List;Landroid/os/IBinder;)V

    iget-object p1, p0, Lrqu;->h:Ltpl;

    iget-object v1, p1, Ltpl;->a:Ltpr;

    iget-object v1, v1, Ltpr;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Ltpl;->a:Ltpr;

    iget-object v2, v2, Ltpr;->m:Ljava/util/Set;

    .line 14
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ltpq;

    iget-object p1, p1, Ltpl;->a:Ltpr;

    .line 16
    invoke-direct {v1, p1, p2}, Ltpq;-><init>(Ltpr;Ltpv;)V

    iget-object p1, v1, Ltpq;->c:Ltpr;

    iget-wide v2, p1, Ltpr;->g:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    iget-object p1, v1, Ltpq;->a:Ltpv;

    check-cast p1, Lrrh;

    iget-object p1, p1, Lrrh;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ltpp;

    .line 17
    invoke-direct {v2, v1}, Ltpp;-><init>(Ltpq;)V

    iget-object v3, v1, Ltpq;->c:Ltpr;

    iget-wide v3, v3, Ltpr;->g:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v1, Ltpq;->b:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Ltpm;

    invoke-direct {v2}, Ltpm;-><init>()V

    const/4 v3, 0x0

    .line 19
    invoke-direct {p1, v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, v1, Ltpq;->b:Ljava/util/concurrent/Future;

    .line 18
    :goto_0
    iget-object p1, v1, Ltpq;->c:Ltpr;

    iget-object v2, p1, Ltpr;->q:Ltas;

    iget-object v3, v1, Ltpq;->a:Ltpv;

    iget-object v2, v2, Ltas;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    invoke-static {p1}, Ltas;->c(Ltbc;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltaq;

    .line 21
    invoke-static {p1, v3}, Ltas;->a(Ljava/util/Map;Ltaw;)V

    .line 22
    invoke-virtual {p2, v1}, Lrrg;->g(Ltpq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 19
    monitor-exit p0

    return p1
.end method

.method public final declared-synchronized d(Ltpl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lrqu;->h:Ltpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrqu;->d:Lrqt;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AndroidBinderServer["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
