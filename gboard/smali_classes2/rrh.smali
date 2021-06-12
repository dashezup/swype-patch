.class public abstract Lrrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lrrv;


# static fields
.field public static final d:Lqsm;

.field static final e:Lsza;

.field static final f:Lsza;


# instance fields
.field private final a:Ltax;

.field private final b:Lrrw;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field protected final h:Lj$/util/concurrent/ConcurrentHashMap;

.field protected i:Lszb;

.field protected j:Ltdt;

.field public k:Landroid/os/IBinder;

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private m:J

.field private n:J

.field private volatile o:Z

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/frameworks/client/data/android/binder/BinderTransport"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lrrh;->d:Lqsm;

    const-string v0, "remote-uid"

    invoke-static {v0}, Lsza;->a(Ljava/lang/String;)Lsza;

    move-result-object v0

    sput-object v0, Lrrh;->e:Lsza;

    const-string v0, "server-authority"

    invoke-static {v0}, Lsza;->a(Ljava/lang/String;)Lsza;

    move-result-object v0

    sput-object v0, Lrrh;->f:Lsza;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lszb;Ltax;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lrrh;->p:I

    iput-object p1, p0, Lrrh;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lrrh;->i:Lszb;

    iput-object p3, p0, Lrrh;->a:Ltax;

    new-instance p1, Lrrw;

    .line 1
    invoke-direct {p1, p0}, Lrrw;-><init>(Lrrv;)V

    iput-object p1, p0, Lrrh;->b:Lrrw;

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrrh;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrrh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrrh;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lrrh;->k:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lrrh;->k:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :catch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized binderDied()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ltdt;->n:Ltdt;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrrh;->q(Ltdt;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(ILandroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x3e9

    if-ge p1, v3, :cond_8

    monitor-enter p0

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eq p1, v4, :cond_1

    if-eq p1, v5, :cond_0

    .line 17
    :try_start_0
    monitor-exit p0

    return v3

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lrrh;->l(Landroid/os/Parcel;)V

    goto/16 :goto_1

    .line 16
    :cond_1
    iget p1, p0, Lrrh;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-ne p1, v1, :cond_7

    :try_start_1
    iget-object p1, p0, Lrrh;->k:Landroid/os/IBinder;

    .line 2
    invoke-interface {p1, v5, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_1

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iget-wide v0, p0, Lrrh;->m:J

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lrrh;->m:J

    iget-object p1, p0, Lrrh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    iget-wide v0, p0, Lrrh;->m:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x20000

    cmp-long v4, p1, v0

    if-gez v4, :cond_7

    iget-boolean p1, p0, Lrrh;->o:Z

    if-eqz p1, :cond_7

    iput-boolean v3, p0, Lrrh;->o:Z

    iget-object p1, p0, Lrrh;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrrt;

    .line 8
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p2, Lrrt;->e:Lrsk;

    iget-object v1, p2, Lrrt;->g:Ltqh;

    .line 9
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    .line 10
    :try_start_4
    invoke-interface {v1}, Ltqh;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    if-eqz v0, :cond_3

    :try_start_5
    monitor-enter v0
    :try_end_5
    .catch Ltdu; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 11
    :try_start_6
    invoke-virtual {v0}, Lrsk;->h()V

    .line 12
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catch Ltdu; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v0

    .line 9
    :try_start_8
    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v0, v0, Ltdu;->a:Ltdt;

    .line 13
    invoke-virtual {p2, v0}, Lrrt;->m(Ltdt;)V

    .line 14
    monitor-exit p2

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception p1

    .line 9
    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1

    .line 1
    :cond_5
    sget-object p1, Ltdt;->n:Ltdt;

    invoke-virtual {p0, p1, v2}, Lrrh;->q(Ltdt;Z)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p0, p2}, Lrrh;->k(Landroid/os/Parcel;)V

    .line 16
    :catch_1
    :cond_7
    :goto_1
    monitor-exit p0

    return v2

    :catchall_3
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p1

    .line 19
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    iget-object v4, p0, Lrrh;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrrt;

    if-nez v4, :cond_b

    monitor-enter p0

    :try_start_d
    invoke-virtual {p0}, Lrrh;->o()Z

    move-result v6

    if-nez v6, :cond_a

    .line 21
    invoke-virtual {p0, p1}, Lrrh;->x(I)Lrrt;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v4, p0, Lrrh;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v4, v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrrt;

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    move-object v4, p1

    .line 23
    :cond_a
    :goto_2
    monitor-exit p0

    goto :goto_3

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw p1

    :cond_b
    :goto_3
    if-eqz v4, :cond_c

    .line 24
    invoke-virtual {v4, p2}, Lrrt;->o(Landroid/os/Parcel;)V

    :cond_c
    iget-object p1, p0, Lrrh;->l:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v3, v3

    .line 25
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    iget-wide v3, p0, Lrrh;->n:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x4000

    cmp-long v5, p1, v3

    if-lez v5, :cond_e

    monitor-enter p0

    :try_start_e
    iget-object p1, p0, Lrrh;->k:Landroid/os/IBinder;

    .line 26
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lrrh;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iput-wide v3, p0, Lrrh;->n:J

    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 30
    :try_start_f
    invoke-interface {p1, v1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    if-nez p1, :cond_d

    .line 31
    sget-object p1, Ltdt;->n:Ltdt;

    invoke-virtual {p0, p1, v2}, Lrrh;->q(Ltdt;Z)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_4

    :catch_2
    move-exception p1

    .line 32
    :try_start_10
    sget-object v0, Ltdt;->n:Ltdt;

    invoke-virtual {v0, p1}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lrrh;->q(Ltdt;Z)V

    .line 33
    :cond_d
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 34
    monitor-exit p0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw p1

    :cond_e
    :goto_5
    return v2
.end method

.method protected f(Lrrt;)V
    .locals 0

    iget p1, p1, Lrrt;->d:I

    .line 1
    invoke-virtual {p0, p1}, Lrrh;->s(I)V

    return-void
.end method

.method public abstract i(Ltdt;)V
.end method

.method public abstract j()V
.end method

.method protected k(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method protected l(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method public final m()Ltax;
    .locals 1

    iget-object v0, p0, Lrrh;->a:Ltax;

    return-object v0
.end method

.method final n()Z
    .locals 1

    iget-boolean v0, p0, Lrrh;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final o()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lrrh;->u(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lrrh;->u(I)Z

    move-result v0

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

.method protected final p(Landroid/os/IBinder;)Z
    .locals 1

    iput-object p1, p0, Lrrh;->k:Landroid/os/IBinder;

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method final q(Ltdt;Z)V
    .locals 2

    invoke-virtual {p0}, Lrrh;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lrrh;->j:Ltdt;

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lrrh;->v(I)V

    .line 2
    invoke-virtual {p0, p1}, Lrrh;->i(Ltdt;)V

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lrrh;->u(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lrrh;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lrrh;->b:Lrrw;

    .line 4
    invoke-virtual {p2}, Lrrw;->a()V

    .line 5
    invoke-virtual {p0, v0}, Lrrh;->v(I)V

    .line 6
    invoke-direct {p0}, Lrrh;->a()V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lrrh;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lrrh;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lrrh;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lrrb;

    .line 9
    invoke-direct {v1, p0, p2, p1}, Lrrb;-><init>(Lrrh;Ljava/util/ArrayList;Ltdt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method final r(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lrrh;->b:Lrrw;

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Ltdt;->n:Ltdt;

    invoke-virtual {p0, p1, v1}, Lrrh;->q(Ltdt;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v2, Ltdt;->n:Ltdt;

    invoke-virtual {v2, p1}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lrrh;->q(Ltdt;Z)V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method final s(I)V
    .locals 1

    iget-object v0, p0, Lrrh;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrrh;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrrh;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lrrc;

    .line 3
    invoke-direct {v0, p0}, Lrrc;-><init>(Lrrh;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final t(ILandroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    iget-object v1, p0, Lrrh;->k:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-interface {v1, p1, p2, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lrrh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, v0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    iget-wide v0, p0, Lrrh;->m:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x20000

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-boolean v3, p0, Lrrh;->o:Z

    :cond_0
    return-void

    .line 3
    :cond_1
    sget-object p1, Ltdt;->n:Ltdt;

    invoke-virtual {p1}, Ltdt;->k()Ltdu;

    move-result-object p1

    throw p1
.end method

.method final u(I)Z
    .locals 1

    iget v0, p0, Lrrh;->p:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final v(I)V
    .locals 6

    iget v0, p0, Lrrh;->p:I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    .line 1
    :cond_0
    invoke-static {v2}, Lqfk;->j(Z)V

    goto :goto_0

    :cond_1
    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 2
    :cond_3
    invoke-static {v2}, Lqfk;->j(Z)V

    goto :goto_0

    :cond_4
    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 3
    :cond_6
    invoke-static {v2}, Lqfk;->j(Z)V

    goto :goto_0

    :cond_7
    if-ne v0, v3, :cond_8

    const/4 v2, 0x1

    .line 4
    :cond_8
    invoke-static {v2}, Lqfk;->j(Z)V

    .line 1
    :goto_0
    iput p1, p0, Lrrh;->p:I

    return-void
.end method

.method protected x(I)Lrrt;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
