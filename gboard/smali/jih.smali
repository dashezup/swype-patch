.class final Ljih;
.super Ljja;
.source "PG"


# instance fields
.field final synthetic a:Lrnf;

.field final synthetic b:Ljin;


# direct methods
.method public constructor <init>(Ljin;Lrnf;)V
    .locals 0

    iput-object p1, p0, Ljih;->b:Ljin;

    iput-object p2, p0, Ljih;->a:Lrnf;

    .line 1
    invoke-direct {p0}, Ljja;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Ljih;->a:Lrnf;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy"

    .line 1
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljbh;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Ljbh;

    goto :goto_0

    :cond_1
    new-instance v1, Ljbf;

    .line 4
    invoke-direct {v1, p1}, Ljbf;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lrnf;->j(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Ljih;->b:Ljin;

    iget-object v0, v0, Ljin;->i:Ljii;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    iget-object p1, p0, Ljih;->b:Ljin;

    iget-object p1, p1, Ljin;->c:Lnql;

    const-string v0, "Could not link to death, process probably already died"

    .line 7
    invoke-virtual {p1, v0}, Lnql;->h(Ljava/lang/String;)V

    return-void
.end method
