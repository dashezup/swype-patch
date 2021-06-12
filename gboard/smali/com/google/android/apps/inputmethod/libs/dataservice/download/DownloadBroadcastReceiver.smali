.class public Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadBroadcastReceiver"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadBroadcastReceiver;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "extra_download_id"

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadBroadcastReceiver;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 2
    check-cast p2, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadBroadcastReceiver"

    const-string v5, "onReceive"

    const/16 v6, 0x12

    const-string v7, "DownloadBroadcastReceiver.java"

    invoke-interface {p2, v0, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "onReceive() : DownloadId = %d"

    invoke-interface {p2, v0, v3, v4}, Lqsj;->B(Ljava/lang/String;J)V

    cmp-long p2, v3, v1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lclb;->a(Landroid/content/Context;)Lclj;

    move-result-object p1

    check-cast p1, Lcld;

    iget-object p1, p1, Lcld;->d:Landroid/os/Handler;

    const/4 p2, 0x4

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
