.class public Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnb;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const-string v1, "UFCache"

    const/16 v2, 0xb

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lkmv;->a(Ljava/lang/String;II)Lrms;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lmna;

    .line 4
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final c(Landroid/content/Context;Lmna;Lsmi;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lmna;->toString()Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lmna;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ufc_%d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {p1}, Lpnn;->a(Landroid/content/Context;)Lpnm;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "%s.pb"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lpnm;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lpnm;->a()Landroid/net/Uri;

    move-result-object v0

    if-nez v2, :cond_0

    .line 4
    sget-object v1, Lkmv;->a:Lkmv;

    const/16 v2, 0xb

    .line 5
    invoke-virtual {v1, v2}, Lkmv;->e(I)Lrms;

    move-result-object v2

    :cond_0
    sget-object v1, Lmlx;->a:Lppp;

    if-nez v1, :cond_1

    const-class v1, Lmlx;

    monitor-enter v1

    :try_start_0
    new-instance v3, Lpni;

    .line 6
    invoke-static {p1}, Lpnl;->a(Landroid/content/Context;)Lpnk;

    move-result-object p1

    invoke-virtual {p1}, Lpnk;->a()Lpnl;

    move-result-object p1

    invoke-static {p1}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object p1

    invoke-direct {v3, p1}, Lpni;-><init>(Ljava/util/List;)V

    new-instance p1, Lppq;

    .line 7
    invoke-direct {p1}, Lppq;-><init>()V

    iput-object v3, p1, Lppq;->b:Lpni;

    iput-object v2, p1, Lppq;->a:Ljava/util/concurrent/Executor;

    sget-object v2, Lpqi;->a:Lpqx;

    .line 8
    invoke-virtual {p1, v2}, Lppq;->b(Lpqx;)V

    .line 9
    invoke-virtual {p1}, Lppq;->a()Lppp;

    move-result-object p1

    sput-object p1, Lmlx;->a:Lppp;

    .line 10
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lmlx;->a:Lppp;

    .line 11
    invoke-static {}, Lppn;->a()Lppm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lppm;->e(Landroid/net/Uri;)V

    invoke-virtual {v1, p3}, Lppm;->d(Lsmi;)V

    invoke-virtual {v1}, Lppm;->a()Lppn;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lppp;->a(Lppn;)Lpqv;

    move-result-object p1

    new-instance v0, Lmmu;

    .line 13
    invoke-direct {v0, p1}, Lmmu;-><init>(Lpqv;)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Ljava/util/Map;

    new-instance v1, Lmme;

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-direct {v1, v2, p3, v0}, Lmme;-><init>(Ljava/util/concurrent/ExecutorService;Lsmi;Lmmu;)V

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static d(I)Z
    .locals 5

    .line 1
    invoke-static {}, Lmna;->values()[Lmna;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x14a

    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    const-string v3, "checkFeatureId"

    const-string v4, "UserFeatureCache.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Invalid feature id provided: %d"

    invoke-interface {v0, v1, p0}, Lqsj;->A(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static native nativeCancelUpdate(JJ)V
.end method

.method private native nativeCreateUserFeatureCache()J
.end method

.method private static native nativeDestroyUserFeatureCache(J)V
.end method

.method public static native nativeUpdate(J[BJZ)[B
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Ljava/util/Map;

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmna;

    .line 2
    invoke-virtual {v0}, Lmna;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final fA()V
    .locals 6

    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    const-string v3, "onDestroy"

    const-string v4, "UserFeatureCache.java"

    const/16 v5, 0x92

    invoke-interface {v1, v2, v3, v5, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "onDestroy()"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->nativeDestroyUserFeatureCache(J)V

    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v5, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 6
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    const-string v2, "onDestroy"

    const/16 v3, 0x98

    const-string v4, "UserFeatureCache.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "nativePointer should not be null, leave it as it is."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    const-class v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    monitor-enter v1

    :try_start_0
    const-class v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 8
    invoke-virtual {v0, v2}, Llrf;->t(Ljava/lang/Class;)V

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 5

    sget-object p2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    const-string v2, "onCreate"

    const-string v3, "UserFeatureCache.java"

    const/16 v4, 0x7f

    invoke-interface {v0, v1, v2, v4, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onCreate()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lmna;->b:Lmna;

    .line 3
    sget-object v1, Lmmh;->a:Lmmh;

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c(Landroid/content/Context;Lmna;Lsmi;)V

    sget-object v0, Lmna;->c:Lmna;

    .line 4
    sget-object v1, Lmmq;->a:Lmmq;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c(Landroid/content/Context;Lmna;Lsmi;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->nativeCreateUserFeatureCache()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 6
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    const-string v0, "onCreate"

    const/16 v1, 0x83

    const-string v2, "UserFeatureCache.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Create native user feature cache failed."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {p1, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 8
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    const-string v2, "onCreate"

    const/16 v3, 0x87

    const-string v4, "UserFeatureCache.java"

    invoke-interface {p1, p2, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "nativePointer should be zero, this will cause memory leak."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object p2, Lmnc;->a:Lkti;

    .line 11
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-class v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 12
    invoke-direct {v1, p2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Llrf;->r(Llqo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 13
    :try_start_1
    sget-object v1, Llqg;->c:Llqg;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p1, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getSerializedData(I)[B
    .locals 5

    .line 1
    invoke-static {}, Lmna;->values()[Lmna;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0xab

    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    const-string v3, "getSerializedData"

    const-string v4, "UserFeatureCache.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Invalid feature id provided: %d"

    invoke-interface {v0, v1, p1}, Lqsj;->A(Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lmna;->values()[Lmna;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmme;->b:Lsmi;

    invoke-interface {p1}, Lsmi;->k()[B

    move-result-object p1

    return-object p1
.end method

.method public putSerializedData(I[B)Z
    .locals 5

    .line 1
    invoke-static {}, Lmna;->values()[Lmna;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    sget-object p2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 2
    check-cast p2, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    const-string v2, "putSerializedData"

    const/16 v3, 0xb6

    const-string v4, "UserFeatureCache.java"

    invoke-interface {p2, v0, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "Invalid feature id provided: %d"

    invoke-interface {p2, v0, p1}, Lqsj;->A(Ljava/lang/String;I)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lmna;->values()[Lmna;

    move-result-object v0

    aget-object p1, v0, p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmmr;

    invoke-direct {v3, p2}, Lmmr;-><init>([B)V

    new-instance p2, Lmmv;

    invoke-direct {p2, v0, v2}, Lmmv;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 7
    invoke-virtual {p1, v3, p2}, Lmme;->b(Lqex;Lrme;)V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 11
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    const-string v1, "putSerializedData"

    const/16 v2, 0xd9

    const-string v3, "UserFeatureCache.java"

    invoke-interface {p1, p2, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "completed with %s"

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    :cond_1
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x3e8

    .line 9
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 10
    monitor-exit v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 13
    check-cast p2, Lqsj;

    invoke-interface {p2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    const-string v0, "putSerializedData"

    const/16 v2, 0xe1

    const-string v3, "UserFeatureCache.java"

    invoke-interface {p1, p2, v0, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Interrupted when calling updateSerializedProto."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_2
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 14
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    const-string v1, "putSerializedData"

    const/16 v2, 0xe5

    const-string v3, "UserFeatureCache.java"

    invoke-interface {p1, p2, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Return with %s"

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method public putSerializedDataAsync(I[B)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 2
    check-cast p2, Lqsj;

    const/16 v0, 0x10b

    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    const-string v2, "putSerializedDataAsync"

    const-string v3, "UserFeatureCache.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "Invalid feature id: %s"

    invoke-interface {p2, v0, p1}, Lqsj;->A(Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Ljava/util/Map;

    .line 3
    invoke-static {}, Lmna;->values()[Lmna;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmmt;

    invoke-direct {v0, p2}, Lmmt;-><init>([B)V

    new-instance p2, Lmmx;

    invoke-direct {p2}, Lmmx;-><init>()V

    .line 4
    invoke-virtual {p1, v0, p2}, Lmme;->b(Lqex;Lrme;)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateSerializedDataAsync(IJ)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const/16 v2, 0xed

    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    const-string v4, "updateSerializedDataAsync"

    const-string v5, "UserFeatureCache.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Invalid feature id: %s"

    invoke-interface {v1, v2, p1}, Lqsj;->A(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v1, v2, p2, p3}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->nativeCancelUpdate(JJ)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqsj;

    const/16 p2, 0xf2

    invoke-interface {p1, v3, v4, p2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Should not call this method from non-native environment."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Ljava/util/Map;

    .line 6
    invoke-static {}, Lmna;->values()[Lmna;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmms;

    invoke-direct {v0, p0, p2, p3}, Lmms;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;J)V

    new-instance p2, Lmmw;

    invoke-direct {p2}, Lmmw;-><init>()V

    .line 7
    invoke-virtual {p1, v0, p2}, Lmme;->b(Lqex;Lrme;)V

    return-void
.end method
