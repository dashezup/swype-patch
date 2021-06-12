.class public final Lmnx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtk;

.field private static final b:Lmnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lmnx;->a:Lqtk;

    new-instance v0, Lmnv;

    invoke-direct {v0}, Lmnv;-><init>()V

    sput-object v0, Lmnx;->b:Lmnv;

    return-void
.end method

.method public static a(Landroid/os/Handler;J)Z
    .locals 4

    new-instance v0, Lmnw;

    .line 1
    invoke-direct {v0, p1, p2}, Lmnw;-><init>(J)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lmnx;->b:Lmnv;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-enter v0

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean p0, v0, Lmnw;->c:Z

    if-nez p0, :cond_1

    iget-boolean p0, v0, Lmnw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 4
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v1, v0, Lmnw;->a:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    iget-wide p1, v0, Lmnw;->a:J

    cmp-long v3, v1, p1

    if-ltz v3, :cond_0

    iput-boolean p0, v0, Lmnw;->b:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    sget-object p2, Lmnx;->a:Lqtk;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 7
    check-cast p2, Lqtg;

    invoke-interface {p2, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "com/google/android/libraries/inputmethod/utils/HandlerThreadIdleWaiter$Idler"

    const-string v1, "waitForIdle"

    const/16 v2, 0x63

    const-string v3, "HandlerThreadIdleWaiter.java"

    invoke-interface {p1, p2, v1, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "Timed out waiting for idle sync."

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    iput-boolean p0, v0, Lmnw;->b:Z

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p0, v0, Lmnw;->c:Z

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
