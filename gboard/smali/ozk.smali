.class final Lozk;
.super Lpmz;
.source "PG"

# interfaces
.implements Lors;
.implements Lowp;


# instance fields
.field public final a:Lowm;

.field public final b:Lozg;

.field private final c:Lrms;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lown;Landroid/content/Context;Lorw;Lrms;Lsvc;Lozg;Ltug;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lpmz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lozk;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lozk;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lozk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1, p8, p5, p7}, Lown;->a(Ljava/util/concurrent/Executor;Lsvc;Ltug;)Lowm;

    move-result-object p1

    iput-object p1, p0, Lozk;->a:Lowm;

    .line 4
    check-cast p2, Landroid/app/Application;

    iput-object p4, p0, Lozk;->c:Lrms;

    iput-object p6, p0, Lozk;->b:Lozg;

    .line 5
    invoke-virtual {p3, p0}, Lorw;->a(Lorv;)V

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 5

    iget-object v0, p0, Lozk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lozi;

    .line 2
    invoke-direct {v0, p0}, Lozi;-><init>(Lozk;)V

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lozk;->c:Lrms;

    invoke-static {v0, v1, v2, v3, v4}, Lrmz;->l(Lrkt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lrmo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lozk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lozk;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lozk;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lozf;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lozf;

    iget-object v2, p0, Lozk;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 7
    sget-object v0, Lrml;->a:Lrmo;

    return-object v0

    :cond_2
    new-instance v0, Lozj;

    .line 8
    invoke-direct {v0, p0, v1}, Lozj;-><init>(Lozk;[Lozf;)V

    iget-object v1, p0, Lozk;->c:Lrms;

    invoke-static {v0, v1}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lozk;->a()Lrmo;

    move-result-object p1

    invoke-static {p1}, Lotv;->a(Lrmo;)V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
