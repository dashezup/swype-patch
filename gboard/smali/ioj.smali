.class public final Lioj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lion;

.field private final b:I


# direct methods
.method public constructor <init>(Lion;I)V
    .locals 0

    iput-object p1, p0, Lioj;->a:Lion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lioj;->b:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    if-nez p2, :cond_1

    iget-object p1, p0, Lioj;->a:Lion;

    iget-object v0, p1, Lion;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p2, p1, Lion;->i:I

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lion;->m:Z

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    iget-object v0, p1, Lion;->d:Landroid/os/Handler;

    iget-object p1, p1, Lion;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 v1, 0x10

    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lioj;->a:Lion;

    iget-object p1, p1, Lion;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lioj;->a:Lion;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 4
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    instance-of v2, v1, Lipo;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lipo;

    goto :goto_1

    .line 9
    :cond_2
    new-instance v1, Lipo;

    .line 6
    invoke-direct {v1, p2}, Lipo;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_1
    iput-object v1, v0, Lion;->r:Lipo;

    .line 8
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lioj;->a:Lion;

    const/4 p2, 0x0

    iget v0, p0, Lioj;->b:I

    .line 9
    invoke-virtual {p1, p2, v0}, Lion;->F(II)V

    return-void

    :catchall_1
    move-exception p2

    .line 8
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lioj;->a:Lion;

    iget-object p1, p1, Lion;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lioj;->a:Lion;

    const/4 v1, 0x0

    iput-object v1, v0, Lion;->r:Lipo;

    .line 1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lioj;->a:Lion;

    iget-object p1, p1, Lion;->d:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Lioj;->b:I

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
