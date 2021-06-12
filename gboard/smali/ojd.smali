.class public abstract Lojd;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static final d:J


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public b:Z

.field public c:Z

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lojd;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lojd;->b:Z

    new-instance v0, Lojb;

    .line 2
    invoke-direct {v0, p0}, Lojb;-><init>(Lojd;)V

    iput-object v0, p0, Lojd;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lojc;

    .line 4
    invoke-direct {v2, p0}, Lojc;-><init>(Lojd;)V

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lojd;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract e()Landroid/app/Notification;
.end method

.method protected abstract g()V
.end method

.method public final h()V
    .locals 5

    sget-wide v0, Lojd;->d:J

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    sget-object v4, Loat;->a:Lqtk;

    new-instance v4, Ljava/util/Date;

    add-long/2addr v2, v0

    .line 3
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v2, p0, Lojd;->f:Landroid/os/Handler;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lojd;->f:Landroid/os/Handler;

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v2, p0, Lojd;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Loat;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 7
    check-cast v1, Lqtg;

    invoke-interface {v1, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v1, 0x128

    const-string v2, "com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService"

    const-string v3, "resetTimeout"

    const-string v4, "AbstractForegroundTaskService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Failed to acquire foreground service wakelock"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract i()V
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Loat;->a:Lqtk;

    iget-boolean v0, p0, Lojd;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lojd;->i()V

    .line 3
    invoke-virtual {p0}, Lojd;->c()V

    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.fg_cancel"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.fg_reset_timeout"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lagj;->a(Landroid/content/Context;)Lagj;

    move-result-object v1

    iget-object v2, p0, Lojd;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lagj;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string v0, "android.permission.WAKE_LOCK"

    .line 6
    invoke-static {p0, v0}, Ldwx;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "power"

    .line 7
    invoke-virtual {p0, v1}, Lojd;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v2, "superpacks:foreground_service"

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lojd;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lojd;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lojx;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lojd;->b:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-static {p0}, Lagj;->a(Landroid/content/Context;)Lagj;

    move-result-object v0

    iget-object v1, p0, Lojd;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lagj;->c(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lojd;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lojd;->c:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    sget-object p1, Loat;->a:Lqtk;

    iget-boolean p1, p0, Lojd;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lojd;->c:Z

    iget-boolean p2, p0, Lojd;->b:Z

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lojd;->e()Landroid/app/Notification;

    move-result-object p2

    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lojd;->startForeground(ILandroid/app/Notification;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lojd;->h()V

    .line 4
    invoke-virtual {p0}, Lojd;->g()V

    :goto_0
    const/4 p1, 0x2

    return p1
.end method
