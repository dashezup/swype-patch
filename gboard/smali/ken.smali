.class final Lken;
.super Landroid/telephony/PhoneStateListener;
.source "PG"


# instance fields
.field final synthetic a:Lkeo;


# direct methods
.method public constructor <init>(Lkeo;)V
    .locals 0

    iput-object p1, p0, Lken;->a:Lkeo;

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lken;->a:Lkeo;

    .line 1
    invoke-virtual {p1}, Lkeo;->c()V

    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3

    const-string v0, "PlatformMonitor"

    .line 1
    invoke-static {v0}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lken;->a:Lkeo;

    iget-object v1, v1, Lkeo;->f:Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PhoneStateListener.onServiceStateChanged(): serviceState: %s, simState %d"

    .line 3
    invoke-static {v0, v2, p1, v1}, Ljpg;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lken;->a:Lkeo;

    iget-object p1, p1, Lkeo;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object p1, p0, Lken;->a:Lkeo;

    iget-object p1, p1, Lkeo;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
