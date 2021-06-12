.class final Lhub;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final a:Lhtk;


# direct methods
.method public constructor <init>(Lhtk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lhub;->a:Lhtk;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lhub;->a:Lhtk;

    .line 1
    invoke-virtual {p1}, Lhtk;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhub;->a:Lhtk;

    .line 2
    invoke-virtual {p1}, Lhtk;->dismiss()V

    :cond_0
    return-void
.end method
