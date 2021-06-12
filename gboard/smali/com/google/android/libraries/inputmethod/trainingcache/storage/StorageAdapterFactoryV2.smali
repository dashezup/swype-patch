.class public final Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmin;
.implements Lmko;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lrms;

.field public final c:Landroid/content/Context;

.field public final d:Ljyp;

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Llzd;

.field private h:Lrmo;

.field private i:Lrmo;

.field private j:I

.field private k:Lmnk;

.field public volatile listenerHolder:Lmkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lkmv;->a:Lkmv;

    const/16 v2, 0xb

    .line 3
    invoke-virtual {v1, v2}, Lkmv;->d(I)Lrms;

    move-result-object v1

    new-instance v2, Lmnk;

    invoke-direct {v2}, Lmnk;-><init>()V

    sget-object v3, Lmpi;->b:Ljyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->j:I

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->e:J

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->c:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->b:Lrms;

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->k:Lmnk;

    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->d:Ljyp;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->g:Llzd;

    return-void
.end method

.method private final declared-synchronized d()Lrmo;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->i:Lrmo;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->c()Lrmo;

    move-result-object v0

    new-instance v1, Lmjn;

    invoke-direct {v1, p0}, Lmjn;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;)V

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->b:Lrms;

    .line 2
    invoke-static {v0, v1, v2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->i:Lrmo;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->i:Lrmo;
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
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->c()Lrmo;

    move-result-object v0

    invoke-static {v0}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->d()Lrmo;

    move-result-object v1

    invoke-static {v1}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->j:I

    const/4 v2, 0x2

    new-array v2, v2, [Lrmo;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    .line 3
    invoke-static {v2}, Lrmz;->r([Lrmo;)Lrmh;

    move-result-object v2

    new-instance v3, Lmjk;

    invoke-direct {v3, p0, v0, v1}, Lmjk;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;Lrmo;Lrmo;)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->b:Lrms;

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

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->j:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2"

    const-string v2, "onClose"

    const/16 v3, 0xb3

    const-string v4, "StorageAdapterFactoryV2.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "refCount is already 0, objectStore has already been closed"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->i:Lrmo;

    if-eqz v0, :cond_1

    sget-object v1, Lmjl;->a:Lqex;

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->b:Lrms;

    .line 2
    invoke-static {v0, v1, v2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lmjo;

    invoke-direct {v1}, Lmjo;-><init>()V

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->b:Lrms;

    .line 3
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->i:Lrmo;
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

.method final declared-synchronized c()Lrmo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->h:Lrmo;

    if-nez v0, :cond_0

    new-instance v0, Lmjm;

    .line 1
    invoke-direct {v0, p0}, Lmjm;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;)V

    .line 2
    invoke-static {v0}, Leib;->j(Lyx;)Lrmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->h:Lrmo;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->h:Lrmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
