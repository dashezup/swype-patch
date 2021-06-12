.class public Lcom/google/android/gms/analytics/CampaignTrackingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lipu;->k(Ljava/lang/Object;)V

    sget-object v0, Lifh;->a:Lifh;

    if-nez v0, :cond_1

    const-class v0, Lifh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lifh;->a:Lifh;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lifi;

    .line 3
    invoke-direct {v3, p1}, Lifi;-><init>(Landroid/content/Context;)V

    new-instance p1, Lifh;

    .line 4
    invoke-direct {p1, v3}, Lifh;-><init>(Lifi;)V

    sput-object p1, Lifh;->a:Lifh;

    .line 5
    invoke-static {}, Lidt;->b()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 7
    sget-object v1, Ligj;->E:Ligi;

    invoke-virtual {v1}, Ligi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 8
    invoke-virtual {p1}, Lifh;->a()Ligp;

    move-result-object p1

    const-string v5, "Slow initialization (ms)"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v5, v3, v1}, Lifd;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lifh;->a:Lifh;

    .line 10
    invoke-virtual {p1}, Lifh;->a()Ligp;

    move-result-object v0

    if-nez p2, :cond_2

    const-string p1, "CampaignTrackingReceiver received null intent"

    .line 11
    invoke-virtual {v0, p1}, Lifd;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "referrer"

    .line 12
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "CampaignTrackingReceiver received"

    .line 14
    invoke-virtual {v0, v2, p2}, Lifd;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.android.vending.INSTALL_REFERRER"

    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget-object p2, p1, Lifh;->d:Ligc;

    .line 17
    invoke-static {}, Ligc;->e()I

    move-result p2

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, p2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 21
    invoke-virtual {v0, v2, v3, v4}, Lifd;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lifh;->c()Lifc;

    move-result-object p1

    new-instance v0, Lids;

    invoke-direct {v0, p2}, Lids;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    const-string p2, "campaign param can\'t be empty"

    .line 25
    invoke-static {v1, p2}, Lipu;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lifd;->i()Lief;

    move-result-object p2

    new-instance v2, Liez;

    .line 27
    invoke-direct {v2, p1, v1, v0}, Liez;-><init>(Lifc;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {p2, v2}, Lief;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    .line 16
    invoke-virtual {v0, p1}, Lifd;->t(Ljava/lang/String;)V

    return-void
.end method
