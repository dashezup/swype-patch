.class final Ligq;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field static final a:Ljava/lang/String; = "igq"


# instance fields
.field public final b:Lifh;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lifh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Ligq;->b:Lifh;

    return-void
.end method

.method private final e()Ligp;
    .locals 1

    iget-object v0, p0, Ligq;->b:Lifh;

    .line 1
    invoke-virtual {v0}, Lifh;->a()Ligp;

    move-result-object v0

    return-object v0
.end method

.method private final f()Lifc;
    .locals 1

    iget-object v0, p0, Ligq;->b:Lifh;

    .line 1
    invoke-virtual {v0}, Lifh;->c()Lifc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ligq;->e()Ligp;

    .line 2
    invoke-direct {p0}, Ligq;->f()Lifc;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Ligq;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ligq;->b:Lifh;

    .line 1
    invoke-virtual {v0}, Lifh;->a()Ligp;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lifd;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ligq;->c:Z

    iput-boolean v0, p0, Ligq;->d:Z

    .line 2
    invoke-virtual {p0}, Ligq;->d()Landroid/content/Context;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-direct {p0}, Ligq;->e()Ligp;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ligq;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ligq;->b:Lifh;

    iget-object v0, v0, Lifh;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ligq;->a()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ligq;->b:Lifh;

    .line 3
    invoke-virtual {v0}, Lifh;->a()Ligp;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, v1, p1}, Lifd;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ligq;->c()Z

    move-result p1

    iget-boolean p2, p0, Ligq;->d:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Ligq;->d:Z

    .line 6
    invoke-direct {p0}, Ligq;->f()Lifc;

    move-result-object p2

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "Network connectivity status changed"

    .line 6
    invoke-virtual {p2, v0, p1}, Lifd;->p(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lifd;->i()Lief;

    move-result-object p1

    new-instance v0, Liey;

    .line 8
    invoke-direct {v0, p2}, Liey;-><init>(Lifc;)V

    .line 9
    invoke-virtual {p1, v0}, Lief;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.google.analytics.RADIO_POWERED"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ligq;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-direct {p0}, Ligq;->f()Lifc;

    move-result-object p1

    const-string p2, "Radio powered up"

    invoke-virtual {p1, p2}, Lifd;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Life;->d()V

    invoke-virtual {p1}, Lifd;->f()Landroid/content/Context;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lroc;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lroc;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 16
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms.analytics.AnalyticsService"

    .line 17
    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Life;->d()V

    invoke-virtual {p1}, Lifd;->i()Lief;

    move-result-object p2

    new-instance v0, Lifb;

    .line 14
    invoke-direct {v0, p1}, Lifb;-><init>(Lifc;)V

    .line 15
    invoke-virtual {p2, v0}, Lief;->c(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object p2, p0, Ligq;->b:Lifh;

    .line 19
    invoke-virtual {p2}, Lifh;->a()Ligp;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lifd;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
