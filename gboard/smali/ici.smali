.class final Lici;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Licl;


# direct methods
.method public constructor <init>(Licl;)V
    .locals 0

    iput-object p1, p0, Lici;->a:Licl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lici;->a:Licl;

    iget-object p1, p1, Licl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Licg;

    .line 1
    invoke-direct {v0, p0, p2}, Licg;-><init>(Lici;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lici;->a:Licl;

    iget-object p1, p1, Licl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lich;

    .line 1
    invoke-direct {v0, p0}, Lich;-><init>(Lici;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
