.class public final Loot;
.super Loob;
.source "PG"

# interfaces
.implements Lopx;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lnoq;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Loos;

.field private h:Lonj;

.field private final i:Lops;

.field private final j:Loou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/micore/training/cache/service/TrainingCache"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Loot;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lonj;Lnoq;Ljava/util/concurrent/ExecutorService;Lops;Loos;Loou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loob;-><init>()V

    iput p1, p0, Loot;->c:I

    iput-object p2, p0, Loot;->b:Ljava/lang/String;

    iput-object p3, p0, Loot;->d:Ljava/lang/String;

    iput-object p5, p0, Loot;->e:Lnoq;

    iput-object p6, p0, Loot;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Loot;->i:Lops;

    iput-object p8, p0, Loot;->g:Loos;

    iput-object p9, p0, Loot;->j:Loou;

    .line 2
    invoke-direct {p0, p4}, Loot;->o(Lonj;)V

    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Loot;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    iget-object v2, p0, Loot;->b:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x43

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling UID mismatch: training cache "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not accessible to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final n()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Loot;->g:Loos;

    iget-object v3, p0, Loot;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v2, v3}, Loos;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4
    throw v2
.end method

.method private final declared-synchronized o(Lonj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Loot;->h:Lonj;

    iget-object v0, p0, Loot;->j:Loou;

    iget-object v1, p0, Loot;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, p1}, Loou;->a(Ljava/lang/String;Lonj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(Lonk;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loot;->e:Lnoq;

    .line 1
    sget-object v1, Lsdl;->d:Lsdl;

    .line 2
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-wide v2, p1, Lonk;->d:J

    iget-boolean v4, v1, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v5, v1, Lsks;->c:Z

    :cond_0
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 4
    check-cast v4, Lsdl;

    iput-wide v2, v4, Lsdl;->a:J

    .line 5
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsdl;

    .line 6
    invoke-interface {v0, v1}, Lnoq;->g(Lsdl;)V

    iget-object v0, p0, Loot;->e:Lnoq;

    .line 7
    sget-object v1, Lsdh;->d:Lsdh;

    .line 8
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget v2, p1, Lonk;->a:I

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v5, v1, Lsks;->c:Z

    :cond_1
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 10
    check-cast v3, Lsdh;

    iput v2, v3, Lsdh;->b:I

    iget-wide v6, p1, Lonk;->b:J

    iput-wide v6, v3, Lsdh;->a:J

    .line 11
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsdh;

    .line 12
    invoke-interface {v0, v1}, Lnoq;->h(Lsdh;)V

    iget-object v0, p0, Loot;->h:Lonj;

    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lsks;

    .line 15
    invoke-virtual {v1, v0}, Lsks;->w(Lskx;)V

    iget-boolean v0, v1, Lsks;->c:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v5, v1, Lsks;->c:Z

    :cond_2
    iget-object v0, v1, Lsks;->b:Lskx;

    .line 16
    check-cast v0, Lonj;

    sget-object v2, Lonj;->e:Lonj;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lonj;->b:Lonk;

    .line 13
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lonj;

    invoke-direct {p0, p1}, Loot;->o(Lonj;)V

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Lonj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loot;->h:Lonj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Loot;->e:Lnoq;

    .line 1
    invoke-interface {v0}, Lnoq;->close()V

    return-void
.end method

.method public final e([BLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Loot;->m()V

    iget-object v0, p0, Loot;->e:Lnoq;

    .line 2
    sget-object v1, Lsdi;->e:Lsdi;

    .line 3
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 5
    check-cast v2, Lsdi;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lsdi;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lsjp;->u([B)Lsjp;

    move-result-object p1

    iget-boolean p2, v1, Lsks;->c:Z

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object p2, v1, Lsks;->b:Lskx;

    .line 9
    check-cast p2, Lsdi;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lsdi;->b:Lsjp;

    .line 11
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsdi;

    .line 12
    invoke-interface {v0, p1}, Lnoq;->b(Lsdi;)V

    .line 13
    invoke-direct {p0}, Loot;->n()V

    return-void
.end method

.method public final f([BJJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Loot;->m()V

    iget-object v0, p0, Loot;->e:Lnoq;

    move-object v1, p6

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-static/range {v1 .. v6}, Lnpe;->c(Ljava/lang/String;[BJJ)Lsdi;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lnoq;->b(Lsdi;)V

    .line 4
    invoke-direct {p0}, Loot;->n()V

    return-void
.end method

.method public final g(Ljava/lang/String;Lonw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loot;->m()V

    iget-object v0, p0, Loot;->e:Lnoq;

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->a(Ljava/lang/String;)Lnoo;

    move-result-object p1

    invoke-virtual {p1}, Lnoo;->a()Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    move-result-object p1

    invoke-interface {v0, p1}, Lnoq;->c(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lrmo;

    move-result-object p1

    new-instance v0, Loop;

    invoke-direct {v0, p0, p2}, Loop;-><init>(Loot;Lonw;)V

    iget-object p2, p0, Loot;->f:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {p1, v0, p2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lonz;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Loot;->m()V

    iget-object v0, p0, Loot;->e:Lnoq;

    iget-object v1, p1, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->a(Ljava/lang/String;)Lnoo;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->d:[Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, v3}, Lnoo;->b(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->e:Ljava/lang/String;

    iput-object v2, v1, Lnoo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->f:Lond;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v5, v2, Lond;->a:J

    .line 4
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, v2, Lond;->b:J

    .line 5
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "_id BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER)"

    .line 6
    invoke-virtual {v1, v2, v3}, Lnoo;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lnoo;->a()Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lnoq;->c(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lrmo;

    move-result-object v0

    new-instance v1, Looq;

    invoke-direct {v1, p0, p2, p1}, Looq;-><init>(Loot;Lonz;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;)V

    iget-object p1, p0, Loot;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {v0, v1, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(Looi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loot;->m()V

    iget-object v0, p0, Loot;->e:Lnoq;

    .line 2
    invoke-interface {v0}, Lnoq;->e()Lrmo;

    move-result-object v0

    new-instance v1, Loor;

    .line 3
    invoke-direct {v1, p1}, Loor;-><init>(Looi;)V

    iget-object p1, p0, Loot;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j(Landroid/os/IBinder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Loot;->m()V

    .line 2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Loot;->i:Lops;

    iget-object v3, v2, Lops;->b:Lopv;

    iget-object v2, v2, Lops;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v2, p1}, Lopv;->b(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5
    throw p1
.end method

.method public final k(Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;)V
    .locals 1

    .line 1
    sget-object v0, Lonk;->h:Lonk;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->a(Lsmi;)Lsmi;

    move-result-object p1

    check-cast p1, Lonk;

    invoke-virtual {p0, p1}, Loot;->b(Lonk;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Loot;->e:Lnoq;

    .line 1
    invoke-interface {v0}, Lnoq;->i()V

    return-void
.end method
