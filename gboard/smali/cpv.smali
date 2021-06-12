.class public final Lcpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;


# static fields
.field public static final a:Lcpv;

.field public static volatile b:I

.field public static volatile c:Z

.field public static final d:Lkti;

.field public static final e:Lkti;

.field private static final f:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextLock"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcpv;->f:Lqsm;

    new-instance v0, Lcpv;

    .line 1
    invoke-direct {v0}, Lcpv;-><init>()V

    sput-object v0, Lcpv;->a:Lcpv;

    const/4 v0, 0x0

    sput v0, Lcpv;->b:I

    sput-boolean v0, Lcpv;->c:Z

    const-string v1, "input_context_lock_version"

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v1, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v1

    sput-object v1, Lcpv;->d:Lkti;

    const-string v1, "input_context_lock_cancel_wait_on_demand"

    .line 3
    invoke-static {v1, v0}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcpv;->e:Lkti;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lkot;->a:Lkot;

    invoke-virtual {v0, p0}, Lkot;->a(Lkou;)V

    return-void
.end method

.method public static a(JZ)V
    .locals 5

    const-wide/16 v0, 0x3

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    sget-object v0, Lcpv;->f:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const/16 v1, 0x43

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/InputContextLock"

    const-string v3, "maybeTrackAcquireLockTime"

    const-string v4, "InputContextLock.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Acquire InputContextLock takes %d ms, mainThreadForSure=%s."

    invoke-interface {v0, v1, p0, p1, p2}, Lqsj;->K(Ljava/lang/String;JZ)V

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcot;->aq:Lcot;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcot;->ar:Lcot;

    .line 5
    :goto_0
    invoke-virtual {v0, p2, p0, p1}, Llrf;->c(Llqv;J)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 5

    sget v0, Lcpv;->b:I

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lmpi;->a:Lqsm;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lcpv;->a:Lcpv;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x1

    .line 6
    invoke-static {v3, v4, v0}, Lcpv;->a(JZ)V

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    sget v0, Lcpv;->b:I

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lmpi;->a:Lqsm;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lcpv;->a:Lcpv;

    .line 4
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x1

    .line 6
    invoke-static {v3, v4, v0}, Lcpv;->a(JZ)V

    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lcpv;->f:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 9
    check-cast v0, Lqsj;

    invoke-interface {v0, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextLock"

    const-string v1, "mayLockAndRun"

    const/16 v2, 0x87

    const-string v3, "InputContextLock.java"

    invoke-interface {p0, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "Failed to run"

    invoke-interface {p0, v0}, Lqsj;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    sget p2, Lcpv;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "inputContextLockVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-boolean p2, Lcpv;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "inputContextLockCancelWaitOnDemand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
