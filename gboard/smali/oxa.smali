.class final Loxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowp;


# instance fields
.field public final a:Lrms;

.field public final b:Lsvc;


# direct methods
.method public constructor <init>(Lown;Landroid/content/Context;Lrms;Lsvc;Ltug;Ltug;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p3, p4, p5}, Lown;->a(Ljava/util/concurrent/Executor;Lsvc;Ltug;)Lowm;

    .line 4
    move-object p1, p2

    check-cast p1, Landroid/app/Application;

    iput-object p3, p0, Loxa;->a:Lrms;

    iput-object p4, p0, Loxa;->b:Lsvc;

    new-instance p1, Lowx;

    .line 5
    invoke-direct {p1, p0, p2}, Lowx;-><init>(Loxa;Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Lqgg;->a(Lqgc;)Lqgc;

    new-instance p1, Lowy;

    .line 7
    invoke-direct {p1, p6}, Lowy;-><init>(Ltug;)V

    invoke-static {p1}, Lqgg;->a(Lqgc;)Lqgc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loxa;->b:Lsvc;

    .line 1
    invoke-interface {v0}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loww;

    iget v0, v0, Loww;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()V
    .locals 2

    new-instance v0, Lowz;

    .line 1
    invoke-direct {v0, p0}, Lowz;-><init>(Loxa;)V

    iget-object v1, p0, Loxa;->a:Lrms;

    .line 2
    invoke-static {v0, v1}, Lrmz;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lotv;->a(Lrmo;)V

    return-void
.end method
