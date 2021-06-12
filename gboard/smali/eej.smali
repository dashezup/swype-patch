.class final Leej;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lees;


# direct methods
.method public constructor <init>(Lees;)V
    .locals 0

    iput-object p1, p0, Leej;->a:Lees;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object p2, Lees;->h:Lqsm;

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Leej;->a:Lees;

    .line 4
    invoke-virtual {p1}, Lees;->m()V

    return-void

    :cond_0
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    .line 7
    sget-object p2, Llcu;->e:Llcu;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, "android.intent.action.INPUT_METHOD_CHANGED"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Leej;->a:Lees;

    .line 9
    invoke-virtual {p1}, Lees;->bG()V

    :cond_2
    return-void
.end method
