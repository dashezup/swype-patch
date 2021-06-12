.class public final Lfia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtk;

.field public static final b:Ljava/util/Random;


# instance fields
.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Lfhx;

.field public final e:Llqp;

.field public final f:Lsks;

.field private final g:Lolu;

.field private h:Z

.field private final i:Lfhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LstmTrainingCache"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lfia;->a:Lqtk;

    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lfia;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lolu;)V
    .locals 3

    new-instance v0, Lfhv;

    .line 1
    invoke-direct {v0}, Lfhv;-><init>()V

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, Lfih;->n:Lfih;

    .line 4
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iput-object v2, p0, Lfia;->f:Lsks;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lfia;->c:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lfia;->g:Lolu;

    .line 6
    new-instance p1, Lfhx;

    invoke-direct {p1}, Lfhx;-><init>()V

    iput-object p1, p0, Lfia;->d:Lfhx;

    iput-object v0, p0, Lfia;->i:Lfhv;

    iput-object v1, p0, Lfia;->e:Llqp;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lmdf;->a()Lmdf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmdf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfia;->i:Lfhv;

    iget-object v1, v0, Lfhv;->c:Ljava/lang/Thread;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, v0, Lfhv;->b:Ljava/lang/Runnable;

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lfhv;->c:Ljava/lang/Thread;

    iget-object v0, v0, Lfhv;->c:Ljava/lang/Thread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfia;->i:Lfhv;

    iget-object v1, v0, Lfhv;->c:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    iput-object v1, v0, Lfhv;->c:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfia;->h:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfia;->g:Lolu;

    .line 1
    invoke-interface {v0}, Lolu;->a()V

    .line 2
    invoke-direct {p0}, Lfia;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfia;->g:Lolu;

    .line 3
    invoke-interface {v0}, Lolu;->b()Lrmo;

    .line 4
    invoke-direct {p0}, Lfia;->f()V

    .line 2
    :goto_0
    iput-boolean p1, p0, Lfia;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lfhz;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfia;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfia;->e:Llqp;

    .line 1
    sget-object v1, Llqg;->m:Llqg;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "keyboard.lstm"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x9

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfia;->i:Lfhv;

    iget-object v0, v0, Lfhv;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfia;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/lstm/federated/input/TrainingInputEventProcessor$DefaultTaskExecutor"

    const-string v2, "submit"

    const/16 v3, 0x113

    const-string v4, "TrainingInputEventProcessor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Input task %s dropped from queue"

    invoke-interface {v0, v1, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V
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

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfia;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfia;->g:Lolu;

    iget-object v1, p0, Lfia;->f:Lsks;

    .line 1
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lfih;

    invoke-interface {v0, v1}, Lolu;->c(Lsmi;)Lrmo;

    move-result-object v0

    iget-object v1, p0, Lfia;->f:Lsks;

    iget-object v1, v1, Lsks;->b:Lskx;

    .line 2
    check-cast v1, Lfih;

    iget v1, v1, Lfih;->a:I

    .line 3
    invoke-static {v1}, Lfig;->b(I)Lfig;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lfig;->g:Lfig;

    :cond_0
    sget-object v2, Lfig;->c:Lfig;

    if-ne v1, v2, :cond_1

    new-instance v1, Lfht;

    .line 4
    invoke-direct {v1, p0}, Lfht;-><init>(Lfia;)V

    .line 5
    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v3, 0xb

    .line 6
    invoke-virtual {v2, v3}, Lkmv;->e(I)Lrms;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
