.class final Lmdj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lmdk;


# direct methods
.method public constructor <init>(Lmdk;)V
    .locals 0

    iput-object p1, p0, Lmdj;->a:Lmdk;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "DeviceStatusMonitor.java"

    const-string v1, "onReceive"

    const-string v2, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor$1"

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lmdk;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 p2, 0x35

    invoke-interface {p1, v2, v1, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "onReceive() : Intent is null"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Lmdk;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const/16 v5, 0x39

    invoke-interface {v4, v2, v1, v5, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onReceive() : Action = %s"

    invoke-interface {v0, v1, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p1

    new-instance p2, Lmdp;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lmdp;-><init>(Z)V

    invoke-virtual {p1, p2}, Llvy;->g(Llvs;)V

    iget-object p1, p0, Lmdj;->a:Lmdk;

    .line 6
    invoke-static {p1}, Lmdk;->e(Lmdk;)V

    return-void

    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p1

    new-instance p2, Lmdp;

    invoke-direct {p2, v1}, Lmdp;-><init>(Z)V

    invoke-virtual {p1, p2}, Llvy;->g(Llvs;)V

    iget-object p1, p0, Lmdj;->a:Lmdk;

    .line 9
    invoke-static {p1}, Lmdk;->e(Lmdk;)V

    return-void

    :cond_2
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.intent.action.AIRPLANE_MODE"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lmdj;->a:Lmdk;

    .line 12
    invoke-virtual {v0, p2}, Lmdk;->c(Landroid/content/Intent;)Lmdm;

    move-result-object p2

    .line 13
    invoke-static {p1}, Lmdk;->d(Landroid/content/Context;)Z

    move-result p1

    .line 14
    invoke-virtual {v0, p2, p1, v1}, Lmdk;->b(Lmdm;ZZ)V

    return-void
.end method
