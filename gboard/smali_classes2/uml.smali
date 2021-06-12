.class public final Luml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final a:Luhp;

.field private final b:Luhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Luml;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lumh;->a:Lumh;

    invoke-virtual {v0}, Lumh;->f()V

    .line 2
    new-instance v0, Lulb;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lulb;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Luko;

    invoke-direct {v1, v0}, Luko;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Luml;->a:Luhp;

    new-instance v0, Lulb;

    const-string v1, "RxIoScheduler-"

    .line 4
    invoke-direct {v0, v1}, Lulb;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lukk;

    invoke-direct {v1, v0}, Lukk;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Luml;->b:Luhp;

    new-instance v0, Lulb;

    const-string v1, "RxNewThreadScheduler-"

    .line 6
    invoke-direct {v0, v1}, Lulb;-><init>(Ljava/lang/String;)V

    new-instance v1, Lukp;

    .line 7
    invoke-direct {v1, v0}, Lukp;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public static a()Luhp;
    .locals 3

    :goto_0
    sget-object v0, Luml;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luml;

    if-nez v1, :cond_0

    new-instance v1, Luml;

    .line 2
    invoke-direct {v1}, Luml;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Luml;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Luml;->b:Luhp;

    .line 5
    sget-object v1, Lume;->h:Luje;

    return-object v0
.end method


# virtual methods
.method final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luml;->a:Luhp;

    :cond_0
    move-object v1, v0

    check-cast v1, Luko;

    iget-object v1, v1, Luko;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukn;

    sget-object v2, Luko;->b:Lukn;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    move-object v2, v0

    check-cast v2, Luko;

    iget-object v2, v2, Luko;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Luko;->b:Lukn;

    .line 2
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lukn;->a()V

    .line 1
    :goto_0
    iget-object v0, p0, Luml;->b:Luhp;

    :cond_2
    move-object v1, v0

    check-cast v1, Lukk;

    iget-object v1, v1, Lukk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukg;

    sget-object v2, Lukk;->b:Lukg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    move-object v2, v0

    check-cast v2, Lukk;

    iget-object v2, v2, Lukk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lukk;->b:Lukg;

    .line 5
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lukg;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
