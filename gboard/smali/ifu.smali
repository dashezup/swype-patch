.class final Lifu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lifw;


# direct methods
.method public constructor <init>(Lifw;)V
    .locals 0

    iput-object p1, p0, Lifu;->a:Lifw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lifu;->a:Lifw;

    .line 1
    invoke-virtual {v0}, Life;->d()V

    .line 2
    invoke-virtual {v0}, Lifd;->h()Ligc;

    .line 3
    invoke-static {}, Lief;->a()V

    iget-object v1, v0, Lifd;->b:Lifh;

    iget-object v1, v1, Lifh;->b:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lroc;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    .line 5
    invoke-virtual {v0, v2}, Lifd;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lroc;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 7
    invoke-virtual {v0, v2}, Lifd;->w(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    invoke-static {v1}, Lipu;->k(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const-string v3, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    .line 10
    invoke-static {v1, v3, v2}, Lipu;->q(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a:Ljava/lang/Boolean;

    :goto_1
    if-nez v1, :cond_3

    const-string v1, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 12
    invoke-virtual {v0, v1}, Lifd;->t(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {v0}, Lifd;->m()Ligu;

    move-result-object v1

    invoke-virtual {v1}, Ligu;->b()J

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    invoke-virtual {v0, v1}, Lifw;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 15
    invoke-virtual {v0, v1}, Lifd;->w(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lifw;->I()V

    :cond_4
    const-string v1, "android.permission.INTERNET"

    .line 17
    invoke-virtual {v0, v1}, Lifw;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 18
    invoke-virtual {v0, v1}, Lifd;->w(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lifw;->I()V

    .line 20
    :cond_5
    invoke-virtual {v0}, Lifd;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lroc;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "AnalyticsService registered in the app manifest and enabled"

    .line 21
    invoke-virtual {v0, v1}, Lifd;->o(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v0}, Lifd;->h()Ligc;

    const-string v1, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 23
    invoke-virtual {v0, v1}, Lifd;->t(Ljava/lang/String;)V

    .line 21
    :goto_2
    iget-boolean v1, v0, Lifw;->g:Z

    if-nez v1, :cond_7

    .line 24
    invoke-virtual {v0}, Lifd;->h()Ligc;

    iget-object v1, v0, Lifw;->c:Lifq;

    invoke-virtual {v1}, Lifq;->G()Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    invoke-virtual {v0}, Lifw;->E()V

    .line 26
    :cond_7
    invoke-virtual {v0}, Lifw;->F()V

    return-void
.end method
