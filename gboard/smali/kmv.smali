.class public final Lkmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;


# static fields
.field public static final a:Lkmv;

.field private static final b:Lqsm;


# instance fields
.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/Object;

.field private final e:Lrms;

.field private final f:Lrms;

.field private final g:Lrms;

.field private final h:Lrms;

.field private final i:Lrms;

.field private final j:Lrms;

.field private final k:Lrms;

.field private final l:Lrms;

.field private final m:Lrms;

.field private final n:Lrms;

.field private final o:Lrms;

.field private final p:Lrms;

.field private final q:Lrms;

.field private final r:Lrms;

.field private final s:Lrms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/concurrent/ExecutorUtils"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lkmv;->b:Lqsm;

    new-instance v0, Lkmv;

    .line 1
    invoke-direct {v0}, Lkmv;-><init>()V

    sput-object v0, Lkmv;->a:Lkmv;

    return-void
.end method

.method private constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkmv;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkmv;->d:Ljava/lang/Object;

    const-string v1, "ExUtils-P1"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lkmv;->a(Ljava/lang/String;II)Lrms;

    move-result-object v1

    iput-object v1, v0, Lkmv;->e:Lrms;

    const-string v3, "ExUtils-P2"

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, v3, v4, v2}, Lkmv;->a(Ljava/lang/String;II)Lrms;

    move-result-object v3

    iput-object v3, v0, Lkmv;->f:Lrms;

    const-string v5, "ExUtils-P5"

    const/4 v6, 0x5

    .line 4
    invoke-virtual {v0, v5, v6, v2}, Lkmv;->a(Ljava/lang/String;II)Lrms;

    move-result-object v5

    iput-object v5, v0, Lkmv;->g:Lrms;

    const-string v7, "ExUtils-P6"

    const/4 v8, 0x6

    const/16 v9, 0x8

    .line 5
    invoke-virtual {v0, v7, v8, v9}, Lkmv;->a(Ljava/lang/String;II)Lrms;

    move-result-object v7

    iput-object v7, v0, Lkmv;->h:Lrms;

    const-string v9, "ExUtils-P9"

    const/16 v10, 0x9

    .line 6
    invoke-virtual {v0, v9, v10, v2}, Lkmv;->a(Ljava/lang/String;II)Lrms;

    move-result-object v9

    iput-object v9, v0, Lkmv;->i:Lrms;

    const-string v11, "ExUtils-P10"

    const/16 v12, 0xa

    .line 7
    invoke-virtual {v0, v11, v12, v2}, Lkmv;->a(Ljava/lang/String;II)Lrms;

    move-result-object v11

    iput-object v11, v0, Lkmv;->j:Lrms;

    const-string v13, "ExUtils-P11"

    const/16 v14, 0xb

    .line 8
    invoke-virtual {v0, v13, v14, v2}, Lkmv;->a(Ljava/lang/String;II)Lrms;

    move-result-object v13

    iput-object v13, v0, Lkmv;->k:Lrms;

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v15

    .line 10
    new-instance v14, Lkms;

    const-string v12, "ExUtils-F-P1"

    .line 11
    invoke-direct {v0, v12, v2, v15}, Lkmv;->l(Ljava/lang/String;II)Lrmr;

    move-result-object v2

    invoke-direct {v14, v2, v1}, Lkms;-><init>(Lrmr;Lrms;)V

    iput-object v14, v0, Lkmv;->l:Lrms;

    new-instance v1, Lkms;

    const-string v2, "ExUtils-F-P2"

    .line 12
    invoke-direct {v0, v2, v4, v15}, Lkmv;->l(Ljava/lang/String;II)Lrmr;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkms;-><init>(Lrmr;Lrms;)V

    iput-object v1, v0, Lkmv;->m:Lrms;

    new-instance v1, Lkms;

    const-string v2, "ExUtils-F-P5"

    .line 13
    invoke-direct {v0, v2, v6, v15}, Lkmv;->l(Ljava/lang/String;II)Lrmr;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lkms;-><init>(Lrmr;Lrms;)V

    iput-object v1, v0, Lkmv;->n:Lrms;

    new-instance v1, Lkms;

    const-string v2, "ExUtils-F-P6"

    .line 14
    invoke-direct {v0, v2, v8, v15}, Lkmv;->l(Ljava/lang/String;II)Lrmr;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lkms;-><init>(Lrmr;Lrms;)V

    iput-object v1, v0, Lkmv;->o:Lrms;

    new-instance v1, Lkms;

    const-string v2, "ExUtils-F-P9"

    .line 15
    invoke-direct {v0, v2, v10, v15}, Lkmv;->l(Ljava/lang/String;II)Lrmr;

    move-result-object v2

    invoke-direct {v1, v2, v9}, Lkms;-><init>(Lrmr;Lrms;)V

    iput-object v1, v0, Lkmv;->p:Lrms;

    new-instance v1, Lkms;

    const-string v2, "ExUtils-F-P10"

    const/16 v3, 0xa

    .line 16
    invoke-direct {v0, v2, v3, v15}, Lkmv;->l(Ljava/lang/String;II)Lrmr;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lkms;-><init>(Lrmr;Lrms;)V

    iput-object v1, v0, Lkmv;->q:Lrms;

    new-instance v1, Lkms;

    const-string v2, "ExUtils-F-P11"

    const/16 v3, 0xb

    .line 17
    invoke-direct {v0, v2, v3, v15}, Lkmv;->l(Ljava/lang/String;II)Lrmr;

    move-result-object v2

    invoke-direct {v1, v2, v13}, Lkms;-><init>(Lrmr;Lrms;)V

    iput-object v1, v0, Lkmv;->r:Lrms;

    new-instance v1, Lkms;

    const-string v2, "ExUtils-F-P19"

    const/16 v3, 0x13

    .line 18
    invoke-direct {v0, v2, v3, v15}, Lkmv;->l(Ljava/lang/String;II)Lrmr;

    move-result-object v2

    invoke-direct {v1, v2, v13}, Lkms;-><init>(Lrmr;Lrms;)V

    iput-object v1, v0, Lkmv;->s:Lrms;

    .line 19
    sget-object v1, Lkot;->a:Lkot;

    invoke-virtual {v1, v0}, Lkot;->a(Lkou;)V

    return-void
.end method

.method public static f()Lrmr;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lkmu;->a:Lkmu;

    return-object v0
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lrln;->a:Lrln;

    return-object v0
.end method

.method public static h()Lrmr;
    .locals 1

    .line 1
    sget-object v0, Lkmu;->b:Lkmu;

    return-object v0
.end method

.method public static i(Ljava/util/concurrent/ExecutorService;)Lrmr;
    .locals 1

    .line 1
    sget-object v0, Lkmu;->a:Lkmu;

    if-ne p0, v0, :cond_0

    sget-object p0, Lkmu;->a:Lkmu;

    return-object p0

    :cond_0
    sget-object v0, Lkmu;->b:Lkmu;

    if-ne p0, v0, :cond_1

    sget-object p0, Lkmu;->b:Lkmu;

    return-object p0

    :cond_1
    new-instance v0, Lkmt;

    .line 2
    invoke-direct {v0, p0}, Lkmt;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private static final k()Lkmj;
    .locals 1

    new-instance v0, Lkmj;

    invoke-direct {v0}, Lkmj;-><init>()V

    return-object v0
.end method

.method private final l(Ljava/lang/String;II)Lrmr;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    sget-object v0, Lkmv;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const-string v2, "com/google/android/libraries/inputmethod/concurrent/ExecutorUtils"

    const-string v3, "createFixedSizeThreadPoolExecutor"

    const/16 v4, 0x134

    const-string v5, "ExecutorUtils.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "createFixedSizeThreadPoolExecutor(): name[%s] exceeds limit"

    invoke-interface {v0, v2, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    invoke-static {}, Lkmv;->k()Lkmj;

    move-result-object p1

    new-instance v6, Lkmz;

    .line 4
    invoke-direct {v6, v1, p2}, Lkmz;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance p2, Lknj;

    sget-object v0, Lmpi;->a:Lqsm;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    move v2, p3

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lknj;-><init>(Ljava/lang/String;IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p2, p3}, Lknj;->allowCoreThreadTimeOut(Z)V

    iget-object p3, p0, Lkmv;->d:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lkmv;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkmv;->c:Ljava/util/List;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p2}, Lrmz;->c(Ljava/util/concurrent/ExecutorService;)Lrmr;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Lrms;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    sget-object v0, Lkmv;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const-string v2, "com/google/android/libraries/inputmethod/concurrent/ExecutorUtils"

    const-string v3, "createScheduledExecutorService"

    const/16 v4, 0xf0

    const-string v5, "ExecutorUtils.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "createScheduledExecutorService(): name[%s] exceeds limit"

    invoke-interface {v0, v2, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lkmv;->k()Lkmj;

    move-result-object v0

    new-instance v1, Lkmz;

    .line 4
    invoke-direct {v1, p1, p2}, Lkmz;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance p1, Lkna;

    sget-object p2, Lmpi;->a:Lqsm;

    invoke-direct {p1, p3, v1}, Lkna;-><init>(ILkmz;)V

    iget-object p2, p0, Lkmv;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lkmv;->c:Ljava/util/List;

    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p1}, Lrmz;->d(Ljava/util/concurrent/ScheduledExecutorService;)Lrms;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    sget-object v0, Lkmv;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const-string v2, "com/google/android/libraries/inputmethod/concurrent/ExecutorUtils"

    const-string v3, "createAndStartThreadHandler"

    const/16 v4, 0x162

    const-string v5, "ExecutorUtils.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "createAndStartThreadHandler(): name[%s] exceeds limit"

    invoke-interface {v0, v2, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lkmv;->k()Lkmj;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    .line 4
    invoke-direct {v1, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p1, Lkmx;

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    sget-object v1, Lmpi;->a:Lqsm;

    invoke-direct {p1, p2, p3}, Lkmx;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p2, p0, Lkmv;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lkmv;->c:Ljava/util/List;

    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lknc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkmv;->d(I)Lrms;

    move-result-object p2

    invoke-interface {p2, p1}, Lrms;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(I)Lrms;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lkmv;->b:Lqsm;

    .line 1
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x1a5

    const-string v1, "com/google/android/libraries/inputmethod/concurrent/ExecutorUtils"

    const-string v2, "getSequentialBackgroundExecutor"

    const-string v3, "ExecutorUtils.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Runnable priority should be one of ThreadPriorities."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lkmv;->j:Lrms;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lkmv;->j:Lrms;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lkmv;->i:Lrms;

    return-object p1

    :cond_0
    :pswitch_2
    iget-object p1, p0, Lkmv;->k:Lrms;

    return-object p1

    :cond_1
    iget-object p1, p0, Lkmv;->h:Lrms;

    return-object p1

    :cond_2
    iget-object p1, p0, Lkmv;->g:Lrms;

    return-object p1

    :cond_3
    iget-object p1, p0, Lkmv;->f:Lrms;

    return-object p1

    :cond_4
    iget-object p1, p0, Lkmv;->e:Lrms;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    const-string v0, "\nExecutorUtils"

    .line 1
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lkmv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkmv;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkou;

    .line 3
    invoke-interface {v2, p1, p2}, Lkou;->dump(Landroid/util/Printer;Z)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(I)Lrms;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lkmv;->b:Lqsm;

    .line 1
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x1c3

    const-string v1, "com/google/android/libraries/inputmethod/concurrent/ExecutorUtils"

    const-string v2, "getFixedSizeBackgroundExecutor"

    const-string v3, "ExecutorUtils.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Runnable priority should be one of ThreadPriorities."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lkmv;->q:Lrms;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lkmv;->r:Lrms;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lkmv;->q:Lrms;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lkmv;->p:Lrms;

    return-object p1

    :cond_0
    iget-object p1, p0, Lkmv;->s:Lrms;

    return-object p1

    :cond_1
    iget-object p1, p0, Lkmv;->o:Lrms;

    return-object p1

    :cond_2
    iget-object p1, p0, Lkmv;->n:Lrms;

    return-object p1

    :cond_3
    iget-object p1, p0, Lkmv;->m:Lrms;

    return-object p1

    :cond_4
    iget-object p1, p0, Lkmv;->l:Lrms;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;I)Lrmr;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkmv;->l(Ljava/lang/String;II)Lrmr;

    move-result-object p1

    return-object p1
.end method
