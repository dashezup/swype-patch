.class final synthetic Licg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lici;

.field private final b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lici;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licg;->a:Lici;

    iput-object p2, p0, Licg;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Licg;->a:Lici;

    iget-object v1, p0, Licg;->b:Landroid/os/IBinder;

    iget-object v2, v0, Lici;->a:Licl;

    iget-object v2, v2, Licl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lici;->a:Licl;

    .line 2
    invoke-virtual {v0}, Licl;->e()V

    return-void

    :cond_0
    iget-object v2, v0, Lici;->a:Licl;

    iget-object v2, v2, Licl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "com.google.android.enterprise.profileaware.ICrossProfileService"

    .line 3
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lict;

    if-eqz v4, :cond_2

    .line 5
    move-object v1, v3

    check-cast v1, Lict;

    goto :goto_0

    :cond_2
    new-instance v3, Licr;

    .line 6
    invoke-direct {v3, v1}, Licr;-><init>(Landroid/os/IBinder;)V

    move-object v1, v3

    .line 7
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lici;->a:Licl;

    .line 8
    invoke-virtual {v1}, Licl;->j()V

    iget-object v1, v0, Lici;->a:Licl;

    .line 9
    invoke-virtual {v1}, Licl;->l()V

    iget-object v0, v0, Lici;->a:Licl;

    .line 10
    invoke-virtual {v0}, Licl;->c()V

    return-void
.end method
