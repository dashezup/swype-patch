.class final Lrrf;
.super Lrrh;
.source "PG"

# interfaces
.implements Ltgl;
.implements Lrqz;


# instance fields
.field public final a:Lrsp;

.field public final b:Lrra;

.field public c:Ltmo;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private n:I

.field private final o:Lrwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrqt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrsp;Lszb;)V
    .locals 6

    .line 1
    invoke-static {}, Lszb;->b()Lsyz;

    move-result-object v0

    sget-object v1, Ltiy;->a:Lsza;

    sget-object v2, Ltdc;->a:Ltdc;

    .line 2
    invoke-virtual {v0, v1, v2}, Lsyz;->b(Lsza;Ljava/lang/Object;)V

    sget-object v1, Ltiy;->b:Lsza;

    .line 3
    invoke-virtual {v0, v1, p6}, Lsyz;->b(Lsza;Ljava/lang/Object;)V

    sget-object p6, Ltak;->b:Lsza;

    .line 4
    invoke-static {p1}, Lrqt;->a(Landroid/content/Context;)Lrqt;

    move-result-object v1

    invoke-virtual {v0, p6, v1}, Lsyz;->b(Lsza;Ljava/lang/Object;)V

    sget-object p6, Ltak;->a:Lsza;

    .line 5
    invoke-virtual {v0, p6, p2}, Lsyz;->b(Lsza;Ljava/lang/Object;)V

    sget-object p6, Lrsm;->a:Lsza;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p6, v1}, Lsyz;->b(Lsza;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lsyz;->a()Lszb;

    move-result-object p6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lrqt;->a:Landroid/content/ComponentName;

    .line 9
    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lrrf;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Ltax;->a(Ljava/lang/Class;Ljava/lang/String;)Ltax;

    move-result-object v0

    .line 11
    invoke-direct {p0, p3, p6, v0}, Lrrh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lszb;Ltax;)V

    const/16 p3, 0x3e9

    iput p3, p0, Lrrf;->n:I

    iput-object p4, p0, Lrrf;->l:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lrrf;->a:Lrsp;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lrrf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Lrwf;

    invoke-direct {p3}, Lrwf;-><init>()V

    iput-object p3, p0, Lrrf;->o:Lrwf;

    new-instance p3, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;

    invoke-static {v1}, Lqfh;->g(Ljava/lang/Object;)Lqfh;

    move-result-object p4

    iget-object p2, p2, Lrqt;->a:Landroid/content/ComponentName;

    .line 13
    invoke-direct {p3, p1, p4, p2, p0}, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;-><init>(Landroid/content/Context;Lqfh;Landroid/content/ComponentName;Lrqz;)V

    iput-object p3, p0, Lrrf;->b:Lrra;

    return-void
.end method

.method private static w(Ltdt;Lszd;Lszb;Ltcb;)Ltgb;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltqe;->n(Lszd;Lszb;)Ltqe;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ltqe;->a()V

    .line 3
    invoke-virtual {p1, p0}, Ltqe;->c(Ltdt;)V

    new-instance p1, Ltip;

    .line 4
    invoke-direct {p1, p0}, Ltip;-><init>(Ltdt;)V

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/IBinder;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lrrh;->r(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Ltdt;->k:Ltdt;

    const-string v0, "service unbound due to lifecycle change"

    invoke-virtual {p1, v0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ltdt;->g:Ltdt;

    const-string v0, "service unbound (or failed to bind)"

    invoke-virtual {p1, v0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lrrh;->q(Ltdt;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ltmo;)Ljava/lang/Runnable;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lrrf;->c:Ltmo;

    new-instance p1, Lrrd;

    .line 1
    invoke-direct {p1, p0}, Lrrd;-><init>(Lrrf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ltcf;Ltcb;Lszd;)Ltgb;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lrrh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrrf;->j:Ltdt;

    iget-object v0, p0, Lrrf;->i:Lszb;

    .line 1
    invoke-static {p1, p3, v0, p2}, Lrrf;->w(Ltdt;Lszd;Lszb;Ltcb;)Ltgb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget v2, p0, Lrrf;->n:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lrrf;->n:I

    const v1, 0xffffff

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3e9

    iput v0, p0, Lrrf;->n:I

    :cond_1
    new-instance v6, Lrrp;

    iget-object v0, p0, Lrrf;->i:Lszb;

    .line 2
    invoke-static {p3}, Ltjf;->a(Lszd;)Z

    move-result v1

    invoke-direct {v6, p0, v0, v2, v1}, Lrrp;-><init>(Lrrh;Lszb;IZ)V

    iget-object v0, p0, Lrrf;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, v6, Lrrp;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrrf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrrf;->c:Ltmo;

    .line 5
    invoke-interface {v0, v1}, Ltmo;->b(Z)V

    :cond_2
    iget-object v0, p0, Lrrf;->i:Lszb;

    .line 6
    invoke-static {p3, v0}, Ltqe;->n(Lszd;Lszb;)Ltqe;

    move-result-object v5

    new-instance p3, Lrsi;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lrsi;-><init>(Lrrh;ILtcf;Ltcb;Ltqe;)V

    iget-object p1, p1, Ltcf;->a:Ltce;

    invoke-virtual {p1}, Ltce;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lrsr;

    .line 8
    invoke-direct {p1, v6, p3}, Lrsr;-><init>(Lrrp;Lrsi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_2
    new-instance p1, Lrsd;

    .line 9
    invoke-direct {p1, v6, p3}, Lrsd;-><init>(Lrrp;Lrsi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 10
    :cond_4
    :try_start_3
    sget-object p1, Ltdt;->m:Ltdt;

    const-string v0, "Clashing call IDs"

    invoke-virtual {p1, v0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, v1}, Lrrh;->q(Ltdt;Z)V

    iget-object v0, p0, Lrrf;->i:Lszb;

    .line 12
    invoke-static {p1, p3, v0, p2}, Lrrf;->w(Ltdt;Lszd;Lszb;Ltcb;)Ltgb;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final f(Lrrt;)V
    .locals 2

    invoke-virtual {p1}, Lrrt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrrf;->c:Ltmo;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ltmo;->b(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lrrh;->f(Lrrt;)V

    return-void
.end method

.method public final declared-synchronized g(Ltdt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "reason"

    .line 1
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrrh;->q(Ltdt;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ltdt;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Ltdt;)V
    .locals 1

    iget-object v0, p0, Lrrf;->c:Ltmo;

    .line 1
    invoke-interface {v0, p1}, Ltmo;->c(Ltdt;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lrrf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lrrf;->c:Ltmo;

    .line 2
    invoke-interface {v0, v1}, Ltmo;->b(Z)V

    :cond_0
    iget-object v0, p0, Lrrf;->b:Lrra;

    check-cast v0, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->i(Z)V

    iget-object v0, p0, Lrrf;->c:Ltmo;

    .line 4
    invoke-interface {v0}, Ltmo;->d()V

    return-void
.end method

.method protected final k(Landroid/os/Parcel;)V
    .locals 4

    iget-object v0, p0, Lrrf;->i:Lszb;

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 2
    invoke-virtual {v0}, Lszb;->c()Lsyz;

    move-result-object v0

    sget-object v2, Lrrf;->e:Lsza;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsyz;->b(Lsza;Ljava/lang/Object;)V

    sget-object v2, Ltiy;->a:Lsza;

    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 5
    sget-object v1, Ltdc;->c:Ltdc;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ltdc;->b:Ltdc;

    .line 7
    :goto_0
    invoke-virtual {v0, v2, v1}, Lsyz;->b(Lsza;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lsyz;->a()Lszb;

    move-result-object v0

    iput-object v0, p0, Lrrf;->i:Lszb;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lrrh;->u(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lrrf;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lrre;

    .line 12
    invoke-direct {v1, p0, p1}, Lrre;-><init>(Lrrf;Landroid/os/IBinder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_1
    sget-object p1, Ltdt;->n:Ltdt;

    invoke-virtual {p0, p1, v1}, Lrrh;->q(Ltdt;Z)V

    :cond_2
    return-void
.end method

.method protected final l(Landroid/os/Parcel;)V
    .locals 1

    iget-object v0, p0, Lrrf;->o:Lrwf;

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v0}, Lrwf;->d()V

    return-void
.end method
