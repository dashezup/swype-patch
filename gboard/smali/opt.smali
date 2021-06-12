.class final Lopt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lopu;


# direct methods
.method public constructor <init>(Lopu;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lopt;->b:Lopu;

    iput-object p2, p0, Lopt;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v0, p0, Lopt;->b:Lopu;

    iget-object v0, v0, Lopu;->d:Lopv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lopv;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/libraries/micore/training/cache/service/TrainingCachePoolImpl$RefCountedTrainingCache$1"

    const-string v3, "binderDied"

    const/16 v4, 0x51

    const-string v5, "TrainingCachePoolImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Cache client process died, removing client"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lopt;->b:Lopu;

    iget-object v2, v1, Lopu;->d:Lopv;

    iget-object v1, v1, Lopu;->a:Ljava/lang/String;

    iget-object v3, p0, Lopt;->a:Landroid/os/IBinder;

    .line 2
    invoke-virtual {v2, v1, v3}, Lopv;->b(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
