.class public final Lomz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomg;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Looc;

.field public final d:Landroid/os/IBinder;

.field public final e:Lnnp;

.field private final f:Lrmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lomz;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lrmr;Lnnp;Looc;Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lomz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lomz;->f:Lrmr;

    iput-object p2, p0, Lomz;->e:Lnnp;

    iput-object p3, p0, Lomz;->c:Looc;

    iput-object p4, p0, Lomz;->d:Landroid/os/IBinder;

    return-void
.end method

.method static final synthetic h(Lomx;Lrnf;)V
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Lomx;->a(Lrnf;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Lomh;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lomh;-><init>(ILjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1, v0}, Lrnf;->k(Ljava/lang/Throwable;)Z

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    new-instance v0, Lomh;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lomh;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final i(Lomw;)Lrmo;
    .locals 2

    iget-object v0, p0, Lomz;->f:Lrmr;

    new-instance v1, Lomu;

    .line 1
    invoke-direct {v1, p1}, Lomu;-><init>(Lomw;)V

    invoke-interface {v0, v1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method private final j(Lomx;)Lrmo;
    .locals 3

    .line 1
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v0

    iget-object v1, p0, Lomz;->f:Lrmr;

    new-instance v2, Lomn;

    .line 2
    invoke-direct {v2, p1, v0}, Lomn;-><init>(Lomx;Lrnf;)V

    invoke-interface {v1, v2}, Lrmr;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lsmi;Ljava/lang/String;)Lrmo;
    .locals 1

    new-instance v0, Lomm;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lomm;-><init>(Lomz;Lsmi;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lomz;->i(Lomw;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final b([BJJLjava/lang/String;)Lrmo;
    .locals 9

    new-instance v8, Lomo;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lomo;-><init>(Lomz;[BJJLjava/lang/String;)V

    invoke-direct {p0, v8}, Lomz;->i(Lomw;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lrmo;
    .locals 1

    new-instance v0, Lomp;

    .line 1
    invoke-direct {v0, p0, p1}, Lomp;-><init>(Lomz;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lomz;->j(Lomx;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)Lrmo;
    .locals 1

    new-instance v0, Lomq;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lomq;-><init>(Lomz;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)V

    invoke-direct {p0, v0}, Lomz;->j(Lomx;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lrmo;
    .locals 1

    new-instance v0, Lomr;

    .line 1
    invoke-direct {v0, p0}, Lomr;-><init>(Lomz;)V

    invoke-direct {p0, v0}, Lomz;->j(Lomx;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrmo;
    .locals 1

    new-instance v0, Lomt;

    .line 1
    invoke-direct {v0, p0}, Lomt;-><init>(Lomz;)V

    invoke-direct {p0, v0}, Lomz;->i(Lomw;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final finalize()V
    .locals 5

    iget-object v0, p0, Lomz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lomz;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x3f

    const-string v2, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl"

    const-string v3, "finalize"

    const-string v4, "TrainingCacheClientImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "disconnect() method never called"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lonk;)Lrmo;
    .locals 1

    new-instance v0, Loms;

    .line 1
    invoke-direct {v0, p0, p1}, Loms;-><init>(Lomz;Lonk;)V

    invoke-direct {p0, v0}, Lomz;->i(Lomw;)Lrmo;

    move-result-object p1

    return-object p1
.end method
