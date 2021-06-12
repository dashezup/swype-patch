.class final Lkel;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lkeo;


# direct methods
.method public constructor <init>(Lkeo;)V
    .locals 0

    iput-object p1, p0, Lkel;->a:Lkeo;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "PlatformMonitor"

    .line 1
    invoke-static {p1}, Ljpg;->s(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "connectivityChange"

    .line 2
    invoke-static {p1, p2}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lkel;->a:Lkeo;

    .line 3
    invoke-virtual {p1}, Lkeo;->a()Lrmo;

    iget-object p1, p0, Lkel;->a:Lkeo;

    .line 4
    invoke-virtual {p1}, Lkeo;->c()V

    return-void
.end method
