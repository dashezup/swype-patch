.class final Lopv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopq;


# static fields
.field public static final a:Lqsm;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Landroid/util/LruCache;

.field private final d:Ltug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/micore/training/cache/service/TrainingCachePoolImpl"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lopv;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Ltug;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lopv;->b:Ljava/util/Map;

    iput-object p1, p0, Lopv;->d:Ltug;

    new-instance p1, Lopr;

    .line 2
    invoke-direct {p1}, Lopr;-><init>()V

    iput-object p1, p0, Lopv;->c:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lonj;ILandroid/os/IBinder;)Looc;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    if-ne v4, v5, :cond_a

    .line 2
    iget-object v4, v1, Lopv;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lopu;

    if-eqz v4, :cond_6

    .line 4
    invoke-virtual {v4}, Lopu;->a()Lonj;

    move-result-object v5

    .line 5
    invoke-static {v5, v2}, Lona;->a(Lonj;Lonj;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v2, Lonj;->b:Lonk;

    if-nez v5, :cond_0

    .line 6
    sget-object v5, Lonk;->h:Lonk;

    .line 7
    :cond_0
    invoke-virtual {v4}, Lopu;->a()Lonj;

    move-result-object v6

    iget-object v6, v6, Lonj;->b:Lonk;

    if-nez v6, :cond_1

    sget-object v6, Lonk;->h:Lonk;

    .line 8
    :cond_1
    invoke-virtual {v5, v6}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    invoke-virtual {v4}, Lopu;->a()Lonj;

    move-result-object v5

    .line 10
    invoke-static {v2, v5}, Lona;->a(Lonj;Lonj;)Z

    move-result v5

    invoke-static {v5}, Lqfk;->a(Z)V

    iget-object v5, v4, Lopu;->b:Lopx;

    iget-object v6, v2, Lonj;->b:Lonk;

    if-nez v6, :cond_2

    sget-object v6, Lonk;->h:Lonk;

    .line 11
    :cond_2
    invoke-interface {v5, v6}, Lopx;->b(Lonk;)V

    .line 12
    :cond_3
    invoke-virtual {v4, v3}, Lopu;->b(Landroid/os/IBinder;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 49
    :cond_4
    new-instance v0, Lomh;

    const/4 v2, 0x4

    const-string v3, "Existing cache client with the same token already connected!"

    .line 48
    invoke-direct {v0, v2, v3}, Lomh;-><init>(ILjava/lang/String;)V

    throw v0

    .line 47
    :cond_5
    new-instance v0, Lomh;

    const/4 v2, 0x5

    const-string v3, "Existing cache client with conflicting configurations, connection rejected"

    .line 49
    invoke-direct {v0, v2, v3}, Lomh;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-nez v4, :cond_7

    .line 12
    iget-object v4, v1, Lopv;->c:Landroid/util/LruCache;

    .line 13
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lopu;

    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v4}, Lopu;->a()Lonj;

    move-result-object v5

    .line 15
    invoke-virtual {v2, v5}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v4, Lopv;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 16
    check-cast v4, Lqsj;

    const-string v5, "com/google/android/libraries/micore/training/cache/service/TrainingCachePoolImpl"

    const-string v6, "connectToCache"

    const/16 v7, 0xc9

    const-string v8, "TrainingCachePoolImpl.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "Spotted new cache config for orphaned cache. Release the orphaned cache"

    invoke-interface {v4, v5}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v4, v1, Lopv;->c:Landroid/util/LruCache;

    .line 17
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    :cond_7
    if-nez v4, :cond_8

    new-instance v4, Lopu;

    iget-object v5, v1, Lopv;->d:Ltug;

    check-cast v5, Lonl;

    .line 18
    invoke-virtual {v5}, Lonl;->a()Lonn;

    move-result-object v5

    new-instance v6, Looz;

    new-instance v7, Lops;

    invoke-direct {v7, v1, v0}, Lops;-><init>(Lopv;Ljava/lang/String;)V

    move/from16 v8, p3

    invoke-direct {v6, v8, v2, v0, v7}, Looz;-><init>(ILonj;Ljava/lang/String;Lops;)V

    iput-object v6, v5, Lonn;->a:Looz;

    iget-object v2, v5, Lonn;->a:Looz;

    const-class v6, Looz;

    .line 19
    invoke-static {v2, v6}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v5, Lonn;->b:Lono;

    iget-object v5, v5, Lonn;->a:Looz;

    new-instance v6, Lope;

    .line 20
    invoke-direct {v6, v5}, Lope;-><init>(Looz;)V

    .line 21
    invoke-static {v6}, Lsve;->a(Ltug;)Ltug;

    move-result-object v8

    new-instance v6, Lopc;

    .line 22
    invoke-direct {v6, v5}, Lopc;-><init>(Looz;)V

    .line 23
    invoke-static {v6}, Lsve;->a(Ltug;)Ltug;

    move-result-object v9

    new-instance v6, Lopa;

    .line 24
    invoke-direct {v6, v5}, Lopa;-><init>(Looz;)V

    .line 25
    invoke-static {v6}, Lsve;->a(Ltug;)Ltug;

    move-result-object v10

    new-instance v6, Lopb;

    .line 26
    invoke-direct {v6, v5}, Lopb;-><init>(Looz;)V

    .line 27
    invoke-static {v6}, Lsve;->a(Ltug;)Ltug;

    move-result-object v11

    new-instance v6, Lopg;

    .line 28
    invoke-direct {v6, v5}, Lopg;-><init>(Looz;)V

    .line 29
    invoke-static {v6}, Lsve;->a(Ltug;)Ltug;

    move-result-object v6

    iget-object v7, v2, Lono;->a:Ltug;

    iget-object v12, v2, Lono;->b:Ltug;

    new-instance v13, Lopd;

    .line 30
    invoke-direct {v13, v5, v7, v6, v12}, Lopd;-><init>(Looz;Ltug;Ltug;Ltug;)V

    .line 31
    invoke-static {v13}, Lsve;->a(Ltug;)Ltug;

    move-result-object v12

    new-instance v6, Lopf;

    .line 32
    invoke-direct {v6, v5}, Lopf;-><init>(Looz;)V

    .line 33
    invoke-static {v6}, Lsve;->a(Ltug;)Ltug;

    move-result-object v14

    iget-object v13, v2, Lono;->b:Ltug;

    iget-object v15, v2, Lono;->f:Ltug;

    iget-object v2, v2, Lono;->e:Ltug;

    new-instance v5, Loqb;

    move-object v7, v5

    move-object/from16 v16, v2

    .line 34
    invoke-direct/range {v7 .. v16}, Loqb;-><init>(Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;)V

    new-instance v2, Loph;

    .line 35
    invoke-direct {v2, v5}, Loph;-><init>(Ltug;)V

    .line 36
    invoke-static {v2}, Lsve;->a(Ltug;)Ltug;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Ltug;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopx;

    .line 38
    invoke-direct {v4, v1, v0, v2}, Lopu;-><init>(Lopv;Ljava/lang/String;Lopx;)V

    .line 39
    :cond_8
    invoke-virtual {v4, v3}, Lopu;->b(Landroid/os/IBinder;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lqfk;->a(Z)V

    new-instance v0, Lopt;

    .line 40
    invoke-direct {v0, v4, v3}, Lopt;-><init>(Lopu;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    .line 41
    :try_start_1
    invoke-interface {v3, v0, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, v4, Lopu;->c:Ljava/util/Map;

    .line 43
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v4}, Lopu;->c()I

    move-result v0

    sget-object v5, Lopv;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->d()Lqtc;

    move-result-object v5

    .line 45
    check-cast v5, Lqsj;

    const-string v6, "com/google/android/libraries/micore/training/cache/service/TrainingCachePoolImpl$RefCountedTrainingCache"

    const-string v7, "addClient"

    const/16 v8, 0x5e

    const-string v9, "TrainingCachePoolImpl.java"

    invoke-interface {v5, v6, v7, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v6, "Using cache %s for client %s, new refcount=%d"

    .line 46
    invoke-virtual {v4}, Lopu;->a()Lonj;

    move-result-object v7

    iget-object v7, v7, Lonj;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 45
    invoke-interface {v5, v6, v7, v3, v8}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne v0, v2, :cond_9

    iget-object v0, v4, Lopu;->d:Lopv;

    .line 47
    invoke-virtual {v0, v4}, Lopv;->c(Lopu;)V

    goto :goto_1

    .line 48
    :catch_0
    sget-object v0, Lopv;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 42
    check-cast v0, Lqsj;

    const-string v2, "com/google/android/libraries/micore/training/cache/service/TrainingCachePoolImpl$RefCountedTrainingCache"

    const-string v3, "addClient"

    const/16 v5, 0x59

    const-string v6, "TrainingCachePoolImpl.java"

    invoke-interface {v0, v2, v3, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "cache client already dead!"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 47
    :cond_9
    :goto_1
    iget-object v0, v4, Lopu;->b:Lopx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "Cache can only be modified by the cache service!"

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lopv;->c:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqfk;->a(Z)V

    iget-object v0, p0, Lopv;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopu;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lopu;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder$DeathRecipient;

    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 7
    invoke-virtual {p1}, Lopu;->c()I

    move-result v0

    sget-object v1, Lopv;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 8
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/libraries/micore/training/cache/service/TrainingCachePoolImpl$RefCountedTrainingCache"

    const-string v3, "removeClient"

    const/16 v4, 0x69

    const-string v5, "TrainingCachePoolImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Disconnecting cache %s from client %s, new refcount=%d"

    .line 9
    invoke-virtual {p1}, Lopu;->a()Lonj;

    move-result-object v3

    iget-object v3, v3, Lonj;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-interface {v1, v2, v3, p2, v4}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    iget-object p2, p1, Lopu;->d:Lopv;

    .line 10
    invoke-virtual {p2, p1}, Lopv;->d(Lopu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Cache can only be modified by the cache service!"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lopu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lopu;->a:Ljava/lang/String;

    iget-object v1, p0, Lopv;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lopv;->c:Landroid/util/LruCache;

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lopu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lopu;->a:Ljava/lang/String;

    iget-object v1, p0, Lopv;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lopv;->c:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
