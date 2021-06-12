.class public Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkq;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/content/Context;

.field private d:Lrmo;

.field private e:Lrmo;

.field private f:I

.field public volatile listenerHolder:Lmkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->f:I

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final declared-synchronized d()Lrmo;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->e:Lrmo;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->b()Lrmo;

    move-result-object v0

    new-instance v1, Lmjt;

    invoke-direct {v1, p0}, Lmjt;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;)V

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {v0, v1, v2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->e:Lrmo;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->e:Lrmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lrmo;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->b()Lrmo;

    move-result-object v0

    invoke-static {v0}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->d()Lrmo;

    move-result-object v1

    invoke-static {v1}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->f:I

    const/4 v2, 0x2

    new-array v2, v2, [Lrmo;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    .line 3
    invoke-static {v2}, Lrmz;->r([Lrmo;)Lrmh;

    move-result-object v2

    new-instance v3, Lmjs;

    invoke-direct {v3, p0, v0, v1}, Lmjs;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;Lrmo;Lrmo;)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-virtual {v2, v3, v0}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Lrmo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->d:Lrmo;

    if-nez v0, :cond_0

    new-instance v0, Lmju;

    .line 1
    invoke-direct {v0, p0}, Lmju;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;)V

    .line 2
    invoke-static {v0}, Leib;->j(Lyx;)Lrmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->d:Lrmo;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->d:Lrmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->f:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3"

    const-string v2, "onClose"

    const/16 v3, 0xb7

    const-string v4, "StorageAdapterFactoryV3.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "refCount is already 0, ProtoXDB has already been closed"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->e:Lrmo;

    if-eqz v0, :cond_1

    sget-object v1, Lmjv;->a:Lqex;

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {v0, v1, v2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lmjx;

    invoke-direct {v1}, Lmjx;-><init>()V

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->e:Lrmo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
