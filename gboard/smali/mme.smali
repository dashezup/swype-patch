.class public final Lmme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public volatile b:Lsmi;

.field public final c:Lmmu;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmme;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lsmi;Lmmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmme;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lmme;->c:Lmmu;

    iput-object p2, p0, Lmme;->b:Lsmi;

    .line 1
    invoke-virtual {p3}, Lmmu;->a()Lrmo;

    move-result-object p2

    invoke-static {p2}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object p2

    new-instance p3, Lmmb;

    invoke-direct {p3, p0}, Lmmb;-><init>(Lmme;)V

    .line 2
    invoke-static {p2, p3, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lqex;Lrme;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmme;->c:Lmmu;

    iget-object v1, p0, Lmme;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lmmu;->a:Lpqv;

    .line 1
    invoke-virtual {v0, p1, v1}, Lpqv;->d(Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object p1

    new-instance v0, Lmly;

    invoke-direct {v0, p0}, Lmly;-><init>(Lmme;)V

    .line 3
    sget-object v1, Lrln;->a:Lrln;

    .line 4
    invoke-static {p1, v0, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v0, Lmlz;

    .line 5
    invoke-direct {v0, p0}, Lmlz;-><init>(Lmme;)V

    sget-object v1, Lrln;->a:Lrln;

    .line 6
    invoke-static {p1, v0, v1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v0, Lmmc;

    invoke-direct {v0}, Lmmc;-><init>()V

    sget-object v1, Lrln;->a:Lrln;

    .line 7
    invoke-static {p1, v0, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    if-eqz p2, :cond_0

    sget-object v0, Lrln;->a:Lrln;

    .line 8
    invoke-static {p1, p2, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V
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

.method public final declared-synchronized b(Lqex;Lrme;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lmma;

    .line 1
    invoke-direct {v0, p0, p1}, Lmma;-><init>(Lmme;Lqex;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lmmd;

    .line 2
    invoke-direct {p1, p2}, Lmmd;-><init>(Lrme;)V

    .line 3
    :goto_0
    invoke-virtual {p0, v0, p1}, Lmme;->a(Lqex;Lrme;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
