.class public final Lifw;
.super Life;
.source "PG"


# instance fields
.field public a:Z

.field public final c:Lifq;

.field public final d:Lifo;

.field public final e:Ligf;

.field public f:J

.field public g:Z

.field private final h:Ligs;

.field private final i:Ligq;

.field private final j:Ligf;

.field private final k:Ligv;


# direct methods
.method protected constructor <init>(Lifh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Life;-><init>(Lifh;)V

    .line 2
    new-instance v0, Ligq;

    invoke-direct {v0, p1}, Ligq;-><init>(Lifh;)V

    iput-object v0, p0, Lifw;->i:Ligq;

    .line 3
    new-instance v0, Lifq;

    invoke-direct {v0, p1}, Lifq;-><init>(Lifh;)V

    iput-object v0, p0, Lifw;->c:Lifq;

    .line 4
    new-instance v0, Ligs;

    invoke-direct {v0, p1}, Ligs;-><init>(Lifh;)V

    iput-object v0, p0, Lifw;->h:Ligs;

    new-instance v0, Lifo;

    .line 5
    invoke-direct {v0, p1}, Lifo;-><init>(Lifh;)V

    iput-object v0, p0, Lifw;->d:Lifo;

    new-instance v0, Ligv;

    .line 6
    invoke-virtual {p0}, Lifd;->C()V

    invoke-direct {v0}, Ligv;-><init>()V

    iput-object v0, p0, Lifw;->k:Ligv;

    new-instance v0, Lifs;

    .line 7
    invoke-direct {v0, p0, p1}, Lifs;-><init>(Lifw;Lifh;)V

    iput-object v0, p0, Lifw;->j:Ligf;

    new-instance v0, Lift;

    .line 8
    invoke-direct {v0, p0, p1}, Lift;-><init>(Lifw;Lifh;)V

    iput-object v0, p0, Lifw;->e:Ligf;

    return-void
.end method

.method private final K()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lifd;->k()Ligh;

    move-result-object v0

    iget-boolean v1, v0, Ligh;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ligh;->c:Z

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lief;->a()V

    .line 3
    invoke-virtual {p0}, Life;->d()V

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lifw;->c:Lifq;

    .line 4
    invoke-static {}, Lief;->a()V

    .line 5
    invoke-virtual {v3}, Life;->d()V

    sget-object v4, Lifq;->c:Ljava/lang/String;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v4, v5}, Lifq;->O(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to get min/max hit times from local store"

    .line 7
    invoke-virtual {p0, v4, v3}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v3, v1

    :goto_0
    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {p0}, Lifd;->C()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lifd;->h()Ligc;

    .line 12
    sget-object v5, Ligj;->h:Ligi;

    invoke-virtual {v5}, Ligi;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    .line 13
    invoke-virtual {p0}, Lifd;->h()Ligc;

    invoke-static {}, Ligc;->c()J

    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v4, v3}, Lifd;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Life;->d()V

    iget-boolean v3, v0, Ligh;->a:Z

    const-string v4, "Receiver not registered"

    .line 16
    invoke-static {v3, v4}, Lipu;->b(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lifd;->h()Ligc;

    .line 17
    invoke-static {}, Ligc;->c()J

    move-result-wide v9

    cmp-long v3, v9, v1

    if-lez v3, :cond_1

    .line 15
    invoke-virtual {v0}, Ligh;->D()V

    invoke-virtual {v0}, Lifd;->C()V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long v7, v1, v9

    const/4 v1, 0x1

    iput-boolean v1, v0, Ligh;->c:Z

    sget-object v1, Ligj;->F:Ligi;

    .line 19
    invoke-virtual {v1}, Ligi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const-string v1, "Scheduling upload with JobScheduler"

    .line 15
    invoke-virtual {v0, v1}, Lifd;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lifd;->f()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsJobService"

    .line 20
    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ligh;->E()I

    move-result v3

    .line 21
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v6, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 22
    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 24
    invoke-virtual {v5, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    add-long/2addr v9, v9

    .line 25
    invoke-virtual {v2, v9, v10}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Scheduling job. JobID"

    .line 15
    invoke-virtual {v0, v4, v3}, Lifd;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-static {v1, v2}, Ljiv;->a(Landroid/content/Context;Landroid/app/job/JobInfo;)V

    return-void

    :cond_0
    const-string v1, "Scheduling upload with AlarmManager"

    .line 15
    invoke-virtual {v0, v1}, Lifd;->o(Ljava/lang/String;)V

    iget-object v5, v0, Ligh;->d:Landroid/app/AlarmManager;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ligh;->b()Landroid/app/PendingIntent;

    move-result-object v11

    .line 30
    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method private final L()V
    .locals 2

    iget-object v0, p0, Lifw;->j:Ligf;

    .line 1
    invoke-virtual {v0}, Ligf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    .line 2
    invoke-virtual {p0, v0}, Lifd;->o(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lifw;->j:Ligf;

    .line 3
    invoke-virtual {v0}, Ligf;->d()V

    .line 4
    invoke-virtual {p0}, Lifd;->k()Ligh;

    move-result-object v0

    iget-boolean v1, v0, Ligh;->c:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ligh;->D()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final D()V
    .locals 5

    .line 1
    invoke-static {}, Lief;->a()V

    .line 2
    invoke-virtual {p0}, Lifd;->h()Ligc;

    .line 3
    invoke-static {}, Lief;->a()V

    .line 4
    invoke-virtual {p0}, Life;->d()V

    .line 5
    invoke-virtual {p0}, Lifd;->h()Ligc;

    .line 6
    invoke-virtual {p0}, Lifd;->h()Ligc;

    invoke-static {}, Ligc;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 7
    invoke-virtual {p0, v0}, Lifd;->t(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lifw;->d:Lifo;

    .line 8
    invoke-virtual {v0}, Lifo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    .line 9
    invoke-virtual {p0, v0}, Lifd;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lifw;->c:Lifq;

    .line 10
    invoke-virtual {v0}, Lifq;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "Dispatching local hits to device AnalyticsService"

    .line 11
    invoke-virtual {p0, v0}, Lifd;->o(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lifw;->c:Lifq;

    .line 12
    invoke-virtual {p0}, Lifd;->h()Ligc;

    invoke-static {}, Ligc;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lifq;->H(J)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_5

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligm;

    iget-object v2, p0, Lifw;->d:Lifo;

    .line 16
    invoke-virtual {v2, v1}, Lifo;->D(Ligm;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    invoke-virtual {p0}, Lifw;->F()V

    return-void

    .line 17
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lifw;->c:Lifq;

    iget-wide v3, v1, Ligm;->c:J

    .line 18
    invoke-virtual {v2, v3, v4}, Lifq;->J(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    .line 20
    invoke-virtual {p0, v1, v0}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Lifw;->L()V

    return-void

    .line 22
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lifw;->F()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    .line 23
    invoke-virtual {p0, v1, v0}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Lifw;->L()V

    return-void
.end method

.method protected final E()V
    .locals 8

    iget-boolean v0, p0, Lifw;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lifd;->h()Ligc;

    invoke-static {}, Ligc;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lifw;->d:Lifo;

    .line 2
    invoke-virtual {v0}, Lifo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lifd;->h()Ligc;

    .line 4
    sget-object v0, Ligj;->C:Ligi;

    invoke-virtual {v0}, Ligi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lifw;->k:Ligv;

    .line 5
    invoke-virtual {v2, v0, v1}, Ligv;->c(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lifw;->k:Ligv;

    .line 6
    invoke-virtual {v0}, Ligv;->a()V

    const-string v0, "Connecting to service"

    .line 7
    invoke-virtual {p0, v0}, Lifd;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lifw;->d:Lifo;

    .line 8
    invoke-static {}, Lief;->a()V

    .line 9
    invoke-virtual {v0}, Life;->d()V

    iget-object v1, v0, Lifo;->c:Lign;

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 30
    :cond_3
    iget-object v1, v0, Lifo;->a:Lifn;

    iget-object v2, v1, Lifn;->b:Lifo;

    .line 10
    invoke-static {}, Lief;->a()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.analytics.service.START"

    .line 11
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms"

    const-string v5, "com.google.android.gms.analytics.service.AnalyticsService"

    .line 12
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v1, Lifn;->b:Lifo;

    .line 13
    invoke-virtual {v3}, Lifd;->f()Landroid/content/Context;

    move-result-object v3

    const-string v4, "app_package_name"

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {}, Liql;->a()Liql;

    move-result-object v4

    .line 16
    monitor-enter v1

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v1, Lifn;->c:Lign;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lifn;->a:Z

    iget-object v6, v1, Lifn;->b:Lifo;

    iget-object v6, v6, Lifo;->a:Lifn;

    const/16 v7, 0x81

    .line 17
    invoke-virtual {v4, v3, v2, v6, v7}, Liql;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    iget-object v3, v1, Lifn;->b:Lifo;

    const-string v4, "Bind to service requested"

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lifd;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iput-boolean v3, v1, Lifn;->a:Z

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 27
    :cond_4
    :try_start_1
    iget-object v2, v1, Lifn;->b:Lifo;

    .line 20
    invoke-virtual {v2}, Lifd;->h()Ligc;

    sget-object v2, Ligj;->B:Ligi;

    .line 21
    invoke-virtual {v2}, Ligi;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 22
    invoke-virtual {v1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catch_0
    :try_start_2
    iget-object v2, v1, Lifn;->b:Lifo;

    const-string v4, "Wait for service connect was interrupted"

    .line 23
    invoke-virtual {v2, v4}, Lifd;->t(Ljava/lang/String;)V

    .line 22
    :goto_0
    iput-boolean v3, v1, Lifn;->a:Z

    iget-object v2, v1, Lifn;->c:Lign;

    iput-object v5, v1, Lifn;->c:Lign;

    if-nez v2, :cond_5

    iget-object v3, v1, Lifn;->b:Lifo;

    const-string v4, "Successfully bound to service but never got onServiceConnected callback"

    .line 24
    invoke-virtual {v3, v4}, Lifd;->w(Ljava/lang/String;)V

    .line 25
    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_6

    .line 19
    iput-object v5, v0, Lifo;->c:Lign;

    .line 27
    invoke-virtual {v0}, Lifo;->E()V

    :goto_2
    const-string v0, "Connected to service"

    .line 28
    invoke-virtual {p0, v0}, Lifd;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lifw;->k:Ligv;

    .line 29
    invoke-virtual {v0}, Ligv;->b()V

    .line 30
    invoke-virtual {p0}, Lifw;->D()V

    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    return-void
.end method

.method public final F()V
    .locals 9

    .line 1
    invoke-static {}, Lief;->a()V

    .line 2
    invoke-virtual {p0}, Life;->d()V

    iget-boolean v0, p0, Lifw;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p0}, Lifd;->h()Ligc;

    .line 4
    invoke-virtual {p0}, Lifw;->G()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_e

    iget-object v0, p0, Lifw;->c:Lifq;

    .line 7
    invoke-virtual {v0}, Lifq;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lifw;->i:Ligq;

    .line 8
    invoke-virtual {v0}, Ligq;->b()V

    .line 9
    invoke-direct {p0}, Lifw;->L()V

    return-void

    .line 10
    :cond_1
    sget-object v0, Ligj;->z:Ligi;

    invoke-virtual {v0}, Ligi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lifw;->i:Ligq;

    .line 11
    invoke-virtual {v0}, Ligq;->a()V

    iget-boolean v1, v0, Ligq;->c:Z

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {v0}, Ligq;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 13
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.analytics.RADIO_POWERED"

    .line 15
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0}, Ligq;->c()Z

    move-result v1

    iput-boolean v1, v0, Ligq;->d:Z

    iget-object v1, v0, Ligq;->b:Lifh;

    .line 19
    invoke-virtual {v1}, Lifh;->a()Ligp;

    move-result-object v1

    iget-boolean v4, v0, Ligq;->d:Z

    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v1, v5, v4}, Lifd;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ligq;->c:Z

    :cond_2
    iget-object v0, p0, Lifw;->i:Ligq;

    iget-boolean v1, v0, Ligq;->c:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Ligq;->b:Lifh;

    .line 21
    invoke-virtual {v1}, Lifh;->a()Ligp;

    move-result-object v1

    const-string v4, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v4}, Lifd;->t(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v0, Ligq;->d:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 41
    :cond_4
    invoke-direct {p0}, Lifw;->L()V

    .line 42
    invoke-direct {p0}, Lifw;->K()V

    return-void

    .line 22
    :cond_5
    :goto_0
    invoke-direct {p0}, Lifw;->K()V

    .line 23
    invoke-virtual {p0}, Lifw;->G()J

    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Lifd;->m()Ligu;

    move-result-object v4

    invoke-virtual {v4}, Ligu;->E()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_7

    .line 25
    invoke-virtual {p0}, Lifd;->C()V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_6

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {p0}, Lifd;->h()Ligc;

    invoke-static {}, Ligc;->d()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 28
    :cond_7
    invoke-virtual {p0}, Lifd;->h()Ligc;

    invoke-static {}, Ligc;->d()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 29
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v1, v0}, Lifd;->p(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lifw;->j:Ligf;

    .line 30
    invoke-virtual {v0}, Ligf;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lifw;->j:Ligf;

    iget-wide v6, v0, Ligf;->d:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_8

    move-wide v0, v2

    goto :goto_2

    .line 39
    :cond_8
    iget-object v1, v0, Ligf;->b:Lifh;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v0, Ligf;->d:J

    sub-long/2addr v6, v0

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_2
    const-wide/16 v6, 0x1

    add-long/2addr v4, v0

    .line 33
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lifw;->j:Ligf;

    .line 34
    invoke-virtual {v4}, Ligf;->c()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    cmp-long v5, v0, v2

    if-gez v5, :cond_a

    invoke-virtual {v4}, Ligf;->d()V

    return-void

    :cond_a
    iget-object v5, v4, Ligf;->b:Lifh;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Ligf;->d:J

    sub-long/2addr v5, v7

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-gez v5, :cond_b

    goto :goto_3

    :cond_b
    move-wide v2, v0

    .line 34
    :goto_3
    invoke-virtual {v4}, Ligf;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v4, Ligf;->c:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {v4}, Ligf;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v4, Ligf;->c:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Ligf;->b:Lifh;

    .line 39
    invoke-virtual {v0}, Lifh;->a()Ligp;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Failed to adjust delayed post. time"

    invoke-virtual {v0, v2, v1}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    :goto_4
    return-void

    .line 32
    :cond_d
    iget-object v0, p0, Lifw;->j:Ligf;

    .line 40
    invoke-virtual {v0, v4, v5}, Ligf;->b(J)V

    return-void

    .line 2
    :cond_e
    :goto_5
    iget-object v0, p0, Lifw;->i:Ligq;

    .line 5
    invoke-virtual {v0}, Ligq;->b()V

    .line 6
    invoke-direct {p0}, Lifw;->L()V

    return-void
.end method

.method public final G()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lifd;->h()Ligc;

    .line 2
    sget-object v0, Ligj;->e:Ligi;

    invoke-virtual {v0}, Ligi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lifd;->l()Ligw;

    move-result-object v2

    invoke-virtual {v2}, Life;->d()V

    iget-boolean v2, v2, Ligw;->d:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lifd;->l()Ligw;

    move-result-object v0

    invoke-virtual {v0}, Life;->d()V

    iget v0, v0, Ligw;->e:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :cond_0
    return-wide v0
.end method

.method public final H(Lifj;Liej;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lipu;->k(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lipu;->k(Ljava/lang/Object;)V

    new-instance v0, Lidq;

    iget-object v1, p0, Lifd;->b:Lifh;

    .line 3
    invoke-direct {v0, v1}, Lidq;-><init>(Lifh;)V

    iget-object v1, p1, Lifj;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lipu;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lidr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lidz;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lieh;

    invoke-interface {v4}, Lieh;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lidz;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lidr;

    iget-object v4, v0, Lidq;->a:Lifh;

    invoke-direct {v3, v4, v1}, Lidr;-><init>(Lifh;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p1, Lifj;->c:Z

    iput-boolean v1, v0, Lidq;->b:Z

    iget-object v1, v0, Lidz;->g:Lidw;

    .line 11
    invoke-virtual {v1}, Lidw;->a()Lidw;

    move-result-object v1

    iget-object v2, v0, Lidq;->a:Lifh;

    iget-object v3, v2, Lifh;->i:Lifr;

    .line 12
    invoke-static {v3}, Lifh;->g(Life;)V

    iget-object v2, v2, Lifh;->i:Lifr;

    invoke-virtual {v2}, Life;->d()V

    iget-object v2, v2, Lifr;->a:Liei;

    invoke-virtual {v1, v2}, Lidw;->b(Lidy;)V

    iget-object v2, v0, Lidq;->a:Lifh;

    iget-object v2, v2, Lifh;->j:Ligg;

    .line 13
    invoke-virtual {v2}, Life;->d()V

    invoke-virtual {v2}, Lifd;->i()Lief;

    move-result-object v2

    iget-object v2, v2, Lief;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v3, Lien;

    invoke-direct {v3}, Lien;-><init>()V

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lipu;->o(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lien;->a:Ljava/lang/String;

    .line 16
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v3, Lien;->b:I

    .line 17
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v3, Lien;->c:I

    .line 13
    invoke-virtual {v1, v3}, Lidw;->b(Lidy;)V

    iget-object v0, v0, Lidz;->h:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidx;

    .line 19
    invoke-interface {v2}, Lidx;->a()V

    goto :goto_1

    :cond_2
    const-class v0, Lier;

    .line 20
    invoke-virtual {v1, v0}, Lidw;->d(Ljava/lang/Class;)Lidy;

    move-result-object v0

    check-cast v0, Lier;

    const-string v2, "data"

    iput-object v2, v0, Lier;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lier;->f:Z

    .line 21
    invoke-virtual {v1, p2}, Lidw;->b(Lidy;)V

    const-class v3, Liem;

    .line 22
    invoke-virtual {v1, v3}, Lidw;->d(Ljava/lang/Class;)Lidy;

    move-result-object v3

    check-cast v3, Liem;

    const-class v4, Liei;

    .line 23
    invoke-virtual {v1, v4}, Lidw;->d(Ljava/lang/Class;)Lidy;

    move-result-object v4

    check-cast v4, Liei;

    iget-object v5, p1, Lifj;->e:Ljava/util/Map;

    .line 24
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 26
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "an"

    .line 27
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iput-object v6, v4, Liei;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v8, "av"

    .line 28
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iput-object v6, v4, Liei;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v8, "aid"

    .line 29
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iput-object v6, v4, Liei;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v8, "aiid"

    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iput-object v6, v4, Liei;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v8, "uid"

    .line 31
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iput-object v6, v0, Lier;->c:Ljava/lang/String;

    goto :goto_2

    .line 32
    :cond_7
    invoke-static {v7}, Lipu;->i(Ljava/lang/String;)V

    if-eqz v7, :cond_8

    const-string v8, "&"

    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 34
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_8
    const-string v8, "Name can not be empty or \"&\""

    .line 35
    invoke-static {v7, v8}, Lipu;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v3, Liem;->a:Ljava/util/Map;

    .line 36
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    iget-object p1, p1, Lifj;->b:Ljava/lang/String;

    const-string v0, "Sending installation campaign to"

    .line 37
    invoke-virtual {p0, v0, p1, p2}, Lifd;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lifd;->m()Ligu;

    move-result-object p1

    invoke-virtual {p1}, Ligu;->b()J

    move-result-wide p1

    iput-wide p1, v1, Lidw;->d:J

    iget-object p1, v1, Lidw;->a:Lidz;

    iget-object p1, p1, Lidz;->f:Lief;

    iget-boolean p2, v1, Lidw;->f:Z

    if-nez p2, :cond_c

    iget-boolean p2, v1, Lidw;->b:Z

    if-nez p2, :cond_b

    .line 40
    invoke-virtual {v1}, Lidw;->a()Lidw;

    move-result-object p2

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p2, Lidw;->e:J

    iget-wide v0, p2, Lidw;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_a

    iput-wide v0, p2, Lidw;->c:J

    goto :goto_3

    .line 42
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lidw;->c:J

    .line 41
    :goto_3
    iput-boolean v2, p2, Lidw;->b:Z

    iget-object v0, p1, Lief;->d:Liec;

    new-instance v1, Liea;

    .line 43
    invoke-direct {v1, p1, p2}, Liea;-><init>(Lief;Lidw;)V

    invoke-virtual {v0, v1}, Liec;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 38
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Measurement can only be submitted once"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Measurement prototype can\'t be submitted"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Life;->d()V

    .line 2
    invoke-static {}, Lief;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lifw;->g:Z

    iget-object v0, p0, Lifw;->d:Lifo;

    .line 3
    invoke-virtual {v0}, Lifo;->F()V

    .line 4
    invoke-virtual {p0}, Lifw;->F()V

    return-void
.end method

.method public final J(Lifv;)V
    .locals 29

    move-object/from16 v1, p0

    const-string v2, "Error closing http compressed post connection output stream"

    const-string v3, "Failed to commit local dispatch transaction"

    iget-wide v4, v1, Lifw;->f:J

    .line 1
    invoke-static {}, Lief;->a()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Life;->d()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lifd;->m()Ligu;

    move-result-object v0

    invoke-virtual {v0}, Ligu;->E()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lifd;->C()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    .line 4
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x1

    .line 6
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {v1, v6, v0}, Lifd;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lifd;->h()Ligc;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lifw;->E()V

    .line 9
    :try_start_0
    invoke-static {}, Lief;->a()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Life;->d()V

    const-string v0, "Dispatching a batch of local hits"

    .line 11
    invoke-virtual {v1, v0}, Lifd;->o(Ljava/lang/String;)V

    iget-object v0, v1, Lifw;->d:Lifo;

    .line 12
    invoke-virtual {v0}, Lifo;->b()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lifd;->h()Ligc;

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v10, v1, Lifw;->h:Ligs;

    .line 13
    invoke-virtual {v10}, Ligs;->b()Z

    move-result v10

    xor-int/2addr v10, v7

    if-eqz v0, :cond_2

    if-eqz v10, :cond_2

    const-string v0, "No network or service available. Will retry later"

    .line 163
    invoke-virtual {v1, v0}, Lifd;->o(Ljava/lang/String;)V

    :goto_2
    move-wide/from16 v26, v4

    goto/16 :goto_23

    .line 14
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lifd;->h()Ligc;

    invoke-static {}, Ligc;->g()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lifd;->h()Ligc;

    invoke-static {}, Ligc;->f()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v12, v0

    new-instance v10, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_15

    :goto_3
    :try_start_1
    iget-object v0, v1, Lifw;->c:Lifq;

    .line 16
    invoke-virtual {v0}, Lifq;->b()V

    .line 17
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v0, v1, Lifw;->c:Lifq;

    .line 18
    invoke-virtual {v0, v12, v13}, Lifq;->H(J)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v0, "Store is empty, nothing to dispatch"

    .line 147
    invoke-virtual {v1, v0}, Lifd;->o(Ljava/lang/String;)V

    .line 148
    invoke-direct/range {p0 .. p0}, Lifw;->L()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v0, v1, Lifw;->c:Lifq;

    .line 145
    invoke-virtual {v0}, Lifq;->D()V

    iget-object v0, v1, Lifw;->c:Lifq;

    .line 146
    invoke-virtual {v0}, Lifq;->E()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_15

    goto :goto_2

    :catch_0
    move-exception v0

    .line 149
    :try_start_4
    invoke-virtual {v1, v3, v0}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    :goto_4
    invoke-direct/range {p0 .. p0}, Lifw;->L()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_15

    goto :goto_2

    :cond_3
    :try_start_5
    const-string v14, "Hits loaded from store. count"

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v14, v15}, Lifd;->p(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_12
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 21
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ligm;

    move-wide/from16 v16, v12

    iget-wide v11, v15, Ligm;->c:J

    cmp-long v13, v11, v8

    if-nez v13, :cond_4

    const-string v2, "Database contains successfully uploaded hit"

    .line 153
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154
    invoke-virtual {v1, v2, v6, v0}, Lifd;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-direct/range {p0 .. p0}, Lifw;->L()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-object v0, v1, Lifw;->c:Lifq;

    .line 145
    invoke-virtual {v0}, Lifq;->D()V

    iget-object v0, v1, Lifw;->c:Lifq;

    .line 146
    invoke-virtual {v0}, Lifq;->E()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_15

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 149
    :try_start_8
    invoke-virtual {v1, v3, v0}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_15

    goto :goto_4

    :cond_4
    move-wide/from16 v12, v16

    goto :goto_5

    :cond_5
    move-wide/from16 v16, v12

    .line 146
    :try_start_9
    iget-object v11, v1, Lifw;->d:Lifo;

    .line 22
    invoke-virtual {v11}, Lifo;->b()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lifd;->h()Ligc;

    const-string v11, "Service connected, sending hits to the service"

    .line 23
    invoke-virtual {v1, v11}, Lifd;->o(Ljava/lang/String;)V

    .line 24
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    .line 25
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ligm;

    iget-object v12, v1, Lifw;->d:Lifo;

    .line 26
    invoke-virtual {v12, v11}, Lifo;->D(Ligm;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_7

    .line 44
    :cond_6
    iget-wide v12, v11, Ligm;->c:J

    .line 27
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 28
    invoke-interface {v0, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v12, "Hit sent do device AnalyticsService for delivery"

    .line 29
    invoke-virtual {v1, v12, v11}, Lifd;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    iget-object v12, v1, Lifw;->c:Lifq;

    iget-wide v13, v11, Ligm;->c:J

    .line 30
    invoke-virtual {v12, v13, v14}, Lifq;->J(J)V

    iget-wide v11, v11, Ligm;->c:J

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_b
    const-string v2, "Failed to remove hit that was send for delivery"

    .line 160
    invoke-virtual {v1, v2, v0}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    invoke-direct/range {p0 .. p0}, Lifw;->L()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    iget-object v0, v1, Lifw;->c:Lifq;

    .line 145
    invoke-virtual {v0}, Lifq;->D()V

    iget-object v0, v1, Lifw;->c:Lifq;

    .line 146
    invoke-virtual {v0}, Lifq;->E()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_15

    goto/16 :goto_2

    :catch_3
    move-exception v0

    .line 149
    :try_start_d
    invoke-virtual {v1, v3, v0}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_15

    goto/16 :goto_4

    .line 26
    :cond_7
    :goto_7
    :try_start_e
    iget-object v11, v1, Lifw;->h:Ligs;

    .line 32
    invoke-virtual {v11}, Ligs;->b()Z

    move-result v11

    if-eqz v11, :cond_31

    iget-object v11, v1, Lifw;->h:Ligs;

    .line 33
    invoke-static {}, Lief;->a()V

    .line 34
    invoke-virtual {v11}, Life;->d()V

    .line 35
    invoke-virtual {v11}, Lifd;->h()Ligc;

    move-result-object v12

    invoke-virtual {v12}, Ligc;->a()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_f

    iget-object v12, v11, Ligs;->a:Ligv;

    .line 36
    invoke-virtual {v11}, Lifd;->h()Ligc;

    .line 37
    sget-object v13, Ligj;->v:Ligi;

    invoke-virtual {v13}, Ligi;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    const-wide/16 v18, 0x3e8

    mul-long v13, v13, v18

    .line 36
    invoke-virtual {v12, v13, v14}, Ligv;->c(J)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_a

    .line 38
    :cond_8
    invoke-virtual {v11}, Lifd;->h()Ligc;

    sget-object v12, Ligj;->p:Ligi;

    .line 39
    invoke-virtual {v12}, Ligi;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "BATCH_BY_SESSION"

    .line 40
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    :goto_8
    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    const-string v13, "BATCH_BY_TIME"

    .line 41
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_8

    :cond_a
    const-string v13, "BATCH_BY_BRUTE_FORCE"

    .line 42
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_8

    :cond_b
    const-string v13, "BATCH_BY_COUNT"

    .line 43
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_8

    :cond_c
    const-string v13, "BATCH_BY_SIZE"

    .line 44
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    .line 45
    :goto_9
    invoke-virtual {v11}, Lifd;->h()Ligc;

    const-string v13, "GZIP"

    sget-object v14, Ligj;->q:Ligi;

    .line 46
    invoke-virtual {v14}, Ligi;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 47
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eq v7, v13, :cond_e

    goto :goto_b

    :cond_e
    const/4 v13, 0x1

    goto :goto_c

    :cond_f
    :goto_a
    const/4 v12, 0x0

    :goto_b
    const/4 v13, 0x0

    :goto_c
    if-eqz v12, :cond_23

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v7

    invoke-static {v12}, Lipu;->d(Z)V

    .line 78
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v19, 0x2

    const-string v20, "Uploading batched hits. compression, count"

    const/16 v23, 0x0

    move-object/from16 v18, v11

    .line 79
    invoke-super/range {v18 .. v23}, Lifd;->A(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ligr;

    .line 80
    invoke-direct {v12, v11}, Ligr;-><init>(Ligs;)V

    new-instance v15, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ligm;

    .line 83
    invoke-static {v14}, Lipu;->k(Ljava/lang/Object;)V

    iget v0, v12, Ligr;->a:I

    add-int/2addr v0, v7

    iget-object v7, v12, Ligr;->c:Ligs;

    .line 84
    invoke-virtual {v7}, Lifd;->h()Ligc;

    invoke-static {}, Ligc;->f()I

    move-result v7

    if-le v0, v7, :cond_10

    goto/16 :goto_f

    .line 133
    :cond_10
    iget-object v0, v12, Ligr;->c:Ligs;

    .line 85
    invoke-virtual {v0, v14, v6}, Ligs;->J(Ligm;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v12, Ligr;->c:Ligs;

    .line 86
    invoke-virtual {v0}, Lifd;->g()Ligp;

    move-result-object v0

    const-string v7, "Error formatting hit"

    invoke-virtual {v0, v14, v7}, Ligp;->b(Ligm;Ljava/lang/String;)V

    goto :goto_e

    .line 87
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 88
    array-length v7, v0

    iget-object v6, v12, Ligr;->c:Ligs;

    .line 89
    invoke-virtual {v6}, Lifd;->h()Ligc;

    invoke-static {}, Ligc;->e()I

    move-result v6

    if-le v7, v6, :cond_12

    iget-object v0, v12, Ligr;->c:Ligs;

    .line 90
    invoke-virtual {v0}, Lifd;->g()Ligp;

    move-result-object v0

    const-string v6, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, v14, v6}, Ligp;->b(Ligm;Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    iget-object v6, v12, Ligr;->b:Ljava/io/ByteArrayOutputStream;

    .line 91
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    if-lez v6, :cond_13

    add-int/lit8 v7, v7, 0x1

    :cond_13
    iget-object v6, v12, Ligr;->b:Ljava/io/ByteArrayOutputStream;

    .line 92
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    add-int/2addr v6, v7

    iget-object v7, v12, Ligr;->c:Ligs;

    invoke-virtual {v7}, Lifd;->h()Ligc;

    .line 93
    sget-object v7, Ligj;->t:Ligi;

    invoke-virtual {v7}, Ligi;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-gt v6, v7, :cond_15

    :try_start_f
    iget-object v6, v12, Ligr;->b:Ljava/io/ByteArrayOutputStream;

    .line 94
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    if-lez v6, :cond_14

    iget-object v6, v12, Ligr;->b:Ljava/io/ByteArrayOutputStream;

    sget-object v7, Ligs;->c:[B

    .line 95
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_14
    iget-object v6, v12, Ligr;->b:Ljava/io/ByteArrayOutputStream;

    .line 96
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    iget v0, v12, Ligr;->a:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    iput v0, v12, Ligr;->a:I

    goto :goto_e

    :catch_4
    move-exception v0

    .line 157
    iget-object v6, v12, Ligr;->c:Ligs;

    const-string v7, "Failed to write payload when batching hits"

    .line 97
    invoke-virtual {v6, v7, v0}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    :goto_e
    iget-wide v6, v14, Ligm;->c:J

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_d

    .line 84
    :cond_15
    :goto_f
    iget v0, v12, Ligr;->a:I

    if-nez v0, :cond_16

    goto :goto_10

    .line 99
    :cond_16
    invoke-virtual {v11}, Ligs;->I()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "Failed to build batching endpoint url"

    .line 100
    invoke-virtual {v11, v0}, Lifd;->w(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    :goto_10
    move-wide/from16 v26, v4

    move-wide/from16 v24, v8

    goto/16 :goto_19

    :cond_17
    if-eqz v13, :cond_1e

    .line 102
    invoke-virtual {v12}, Ligr;->a()[B

    move-result-object v6

    .line 103
    invoke-static {v6}, Lipu;->k(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 104
    :try_start_11
    invoke-virtual {v11}, Lifd;->f()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 106
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 107
    invoke-virtual {v13, v6}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 108
    invoke-virtual {v13}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 109
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 110
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 111
    array-length v13, v7

    .line 112
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-wide/from16 v24, v8

    int-to-long v8, v13

    const-wide/16 v18, 0x64

    mul-long v8, v8, v18

    :try_start_12
    array-length v6, v6
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-wide/from16 v26, v4

    int-to-long v4, v6

    :try_start_13
    div-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v19, 0x3

    const-string v20, "POST compressed size, ratio %, url"

    move-object/from16 v18, v11

    move-object/from16 v21, v14

    move-object/from16 v23, v0

    .line 113
    invoke-super/range {v18 .. v23}, Lifd;->A(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-le v13, v6, :cond_18

    const-string v4, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 115
    invoke-virtual {v11, v4, v14, v5}, Lifd;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    :cond_18
    invoke-static {}, Ligs;->B()V

    .line 117
    invoke-virtual {v11, v0}, Ligs;->F(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const/4 v5, 0x1

    .line 118
    :try_start_14
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v5, "gzip"

    .line 119
    invoke-virtual {v4, v0, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v4, v13}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 121
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 122
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 123
    :try_start_15
    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V

    .line 124
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 125
    :try_start_16
    invoke-virtual {v11, v4}, Ligs;->E(Ljava/net/HttpURLConnection;)V

    .line 126
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_19

    .line 127
    invoke-virtual {v11}, Lifd;->j()Lifc;

    move-result-object v0

    invoke-virtual {v0}, Lifc;->b()V

    const/16 v0, 0xc8

    :cond_19
    const-string v5, "POST status"

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Lifd;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v4, :cond_1f

    .line 132
    :try_start_17
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto/16 :goto_18

    :catch_5
    move-exception v0

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v5, v4

    move-object v4, v0

    const/4 v0, 0x0

    goto :goto_16

    :catch_6
    move-exception v0

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    move-wide/from16 v26, v4

    goto :goto_12

    :catchall_2
    move-exception v0

    move-wide/from16 v26, v4

    :goto_11
    move-object v4, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_16

    :catch_9
    move-exception v0

    move-wide/from16 v26, v4

    move-wide/from16 v24, v8

    :goto_12
    const/4 v4, 0x0

    :goto_13
    const/4 v5, 0x0

    :goto_14
    :try_start_18
    const-string v6, "Network compressed POST connection error"

    .line 129
    invoke-virtual {v11, v6, v0}, Lifd;->u(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v5, :cond_1a

    .line 130
    :try_start_19
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto :goto_15

    :catch_a
    move-exception v0

    move-object v5, v0

    .line 131
    :try_start_1a
    invoke-virtual {v11, v2, v5}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    :goto_15
    if-eqz v4, :cond_1b

    .line 132
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_1b
    const/4 v0, 0x0

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object/from16 v28, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v5, v28

    :goto_16
    if-eqz v0, :cond_1c

    .line 130
    :try_start_1b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto :goto_17

    :catch_b
    move-exception v0

    move-object v6, v0

    .line 131
    :try_start_1c
    invoke-virtual {v11, v2, v6}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    :goto_17
    if-eqz v5, :cond_1d

    .line 132
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 157
    :cond_1d
    throw v4

    :cond_1e
    move-wide/from16 v26, v4

    move-wide/from16 v24, v8

    .line 133
    invoke-virtual {v12}, Ligr;->a()[B

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Ligs;->D(Ljava/net/URL;[B)I

    move-result v0

    :cond_1f
    :goto_18
    const/16 v4, 0xc8

    if-ne v0, v4, :cond_21

    const-string v0, "Batched upload completed. Hits batched"

    .line 132
    iget v4, v12, Ligr;->a:I

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Lifd;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    :goto_19
    const/4 v5, 0x0

    goto/16 :goto_1e

    .line 135
    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Network error uploading hits. status code"

    invoke-virtual {v11, v4, v0}, Lifd;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v11}, Lifd;->h()Ligc;

    move-result-object v4

    invoke-virtual {v4}, Ligc;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "Server instructed the client to stop batching"

    .line 137
    invoke-virtual {v11, v0}, Lifd;->t(Ljava/lang/String;)V

    iget-object v0, v11, Ligs;->a:Ligv;

    .line 138
    invoke-virtual {v0}, Ligv;->a()V

    .line 139
    :cond_22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    goto :goto_19

    :cond_23
    move-wide/from16 v26, v4

    move-wide/from16 v24, v8

    .line 96
    new-instance v15, Ljava/util/ArrayList;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ligm;

    .line 50
    invoke-static {v4}, Lipu;->k(Ljava/lang/Object;)V

    iget-boolean v5, v4, Ligm;->f:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 51
    invoke-virtual {v11, v4, v5}, Ligs;->J(Ligm;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_26

    .line 52
    invoke-virtual {v11}, Lifd;->g()Ligp;

    move-result-object v5

    const-string v6, "Error formatting hit for upload"

    invoke-virtual {v5, v4, v6}, Ligp;->b(Ligm;Ljava/lang/String;)V

    :cond_25
    const/4 v5, 0x0

    :goto_1a
    const/16 v7, 0xc8

    goto/16 :goto_1d

    .line 53
    :cond_26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v11}, Lifd;->h()Ligc;

    .line 54
    sget-object v7, Ligj;->o:Ligi;

    invoke-virtual {v7}, Ligi;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v6, v7, :cond_2b

    .line 55
    invoke-virtual {v11, v4, v5}, Ligs;->H(Ligm;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    if-nez v5, :cond_27

    const-string v0, "Failed to build collect GET endpoint url"

    .line 74
    invoke-virtual {v11, v0}, Lifd;->w(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_27
    const-string v6, "GET request"

    .line 56
    invoke-virtual {v11, v6, v5}, Lifd;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 57
    :try_start_1d
    invoke-virtual {v11, v5}, Ligs;->F(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 58
    :try_start_1e
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 59
    invoke-virtual {v11, v5}, Ligs;->E(Ljava/net/HttpURLConnection;)V

    .line 60
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_28

    .line 61
    invoke-virtual {v11}, Lifd;->j()Lifc;

    move-result-object v6

    invoke-virtual {v6}, Lifc;->b()V

    const/16 v6, 0xc8

    :cond_28
    const-string v7, "GET status"

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Lifd;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-eqz v5, :cond_29

    .line 63
    :try_start_1f
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :cond_29
    const/16 v5, 0xc8

    if-eq v6, v5, :cond_25

    goto/16 :goto_19

    :catchall_4
    move-exception v0

    goto :goto_1c

    :catch_c
    move-exception v0

    goto :goto_1b

    :catchall_5
    move-exception v0

    const/4 v5, 0x0

    goto :goto_1c

    :catch_d
    move-exception v0

    const/4 v5, 0x0

    :goto_1b
    :try_start_20
    const-string v4, "Network GET connection error"

    .line 75
    invoke-virtual {v11, v4, v0}, Lifd;->u(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    if-eqz v5, :cond_20

    .line 63
    :try_start_21
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_19

    :goto_1c
    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    :cond_2a
    throw v0

    :cond_2b
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v11, v4, v5}, Ligs;->J(Ligm;Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2c

    .line 65
    invoke-virtual {v11}, Lifd;->g()Ligp;

    move-result-object v6

    const-string v7, "Error formatting hit for POST upload"

    invoke-virtual {v6, v4, v7}, Ligp;->b(Ligm;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 66
    :cond_2c
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 67
    array-length v7, v6

    invoke-virtual {v11}, Lifd;->h()Ligc;

    sget-object v8, Ligj;->s:Ligi;

    .line 68
    invoke-virtual {v8}, Ligi;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v7, v8, :cond_2d

    .line 69
    invoke-virtual {v11}, Lifd;->g()Ligp;

    move-result-object v6

    const-string v7, "Hit payload exceeds size limit"

    invoke-virtual {v6, v4, v7}, Ligp;->b(Ligm;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 70
    :cond_2d
    invoke-virtual {v11, v4}, Ligs;->G(Ligm;)Ljava/net/URL;

    move-result-object v7

    if-nez v7, :cond_2e

    const-string v0, "Failed to build collect POST endpoint url"

    .line 76
    invoke-virtual {v11, v0}, Lifd;->w(Ljava/lang/String;)V

    goto :goto_1e

    .line 71
    :cond_2e
    invoke-virtual {v11, v7, v6}, Ligs;->D(Ljava/net/URL;[B)I

    move-result v6

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_2f

    goto :goto_1e

    .line 52
    :cond_2f
    :goto_1d
    iget-wide v8, v4, Ligm;->c:J

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v11}, Lifd;->h()Ligc;

    invoke-static {}, Ligc;->g()I

    move-result v6

    if-lt v4, v6, :cond_24

    .line 140
    :goto_1e
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v8, v24

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 141
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    goto :goto_1f

    :cond_30
    :try_start_22
    iget-object v0, v1, Lifw;->c:Lifq;

    .line 142
    invoke-virtual {v0, v15}, Lifq;->I(Ljava/util/List;)V

    .line 143
    invoke-interface {v10, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    goto :goto_21

    :catch_e
    move-exception v0

    :try_start_23
    const-string v2, "Failed to remove successfully uploaded hits"

    .line 158
    invoke-virtual {v1, v2, v0}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    invoke-direct/range {p0 .. p0}, Lifw;->L()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :try_start_24
    iget-object v0, v1, Lifw;->c:Lifq;

    .line 145
    invoke-virtual {v0}, Lifq;->D()V

    iget-object v0, v1, Lifw;->c:Lifq;

    .line 146
    invoke-virtual {v0}, Lifq;->E()V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_15

    goto/16 :goto_23

    :catch_f
    move-exception v0

    .line 149
    :try_start_25
    invoke-virtual {v1, v3, v0}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    :goto_20
    invoke-direct/range {p0 .. p0}, Lifw;->L()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_15

    goto :goto_23

    :cond_31
    move-wide/from16 v26, v4

    move-wide/from16 v24, v8

    const/4 v5, 0x0

    .line 144
    :goto_21
    :try_start_26
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    if-eqz v0, :cond_32

    :try_start_27
    iget-object v0, v1, Lifw;->c:Lifq;

    .line 145
    invoke-virtual {v0}, Lifq;->D()V

    iget-object v0, v1, Lifw;->c:Lifq;

    .line 146
    invoke-virtual {v0}, Lifq;->E()V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_10
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_15

    goto :goto_23

    :catch_10
    move-exception v0

    .line 149
    :try_start_28
    invoke-virtual {v1, v3, v0}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_15

    goto :goto_20

    .line 146
    :cond_32
    :try_start_29
    iget-object v0, v1, Lifw;->c:Lifq;

    .line 145
    invoke-virtual {v0}, Lifq;->D()V

    iget-object v0, v1, Lifw;->c:Lifq;

    .line 146
    invoke-virtual {v0}, Lifq;->E()V
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_11
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_15

    move-wide/from16 v12, v16

    move-wide/from16 v4, v26

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :catch_11
    move-exception v0

    .line 149
    :try_start_2a
    invoke-virtual {v1, v3, v0}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_15

    goto :goto_20

    :catch_12
    move-exception v0

    move-wide/from16 v26, v4

    :try_start_2b
    const-string v2, "Failed to read hits from persisted store"

    .line 151
    invoke-virtual {v1, v2, v0}, Lifd;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-direct/range {p0 .. p0}, Lifw;->L()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    :try_start_2c
    iget-object v0, v1, Lifw;->c:Lifq;

    .line 145
    invoke-virtual {v0}, Lifq;->D()V

    iget-object v0, v1, Lifw;->c:Lifq;

    .line 146
    invoke-virtual {v0}, Lifq;->E()V
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_15

    goto :goto_23

    :catch_13
    move-exception v0

    .line 149
    :try_start_2d
    invoke-virtual {v1, v3, v0}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_15

    goto :goto_20

    :catchall_6
    move-exception v0

    goto :goto_22

    :catchall_7
    move-exception v0

    move-wide/from16 v26, v4

    .line 175
    :goto_22
    :try_start_2e
    iget-object v2, v1, Lifw;->c:Lifq;

    .line 145
    invoke-virtual {v2}, Lifq;->D()V

    iget-object v2, v1, Lifw;->c:Lifq;

    .line 146
    invoke-virtual {v2}, Lifq;->E()V
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_14
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_15

    .line 162
    :try_start_2f
    throw v0

    :catch_14
    move-exception v0

    .line 149
    invoke-virtual {v1, v3, v0}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    .line 164
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lifd;->m()Ligu;

    move-result-object v0

    invoke-virtual {v0}, Ligu;->F()V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lifw;->F()V

    if-eqz p1, :cond_33

    .line 166
    invoke-virtual/range {p1 .. p1}, Lifv;->a()V

    :cond_33
    iget-wide v2, v1, Lifw;->f:J

    cmp-long v0, v2, v26

    if-eqz v0, :cond_34

    iget-object v0, v1, Lifw;->i:Ligq;

    .line 167
    invoke-virtual {v0}, Ligq;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.analytics.RADIO_POWERED"

    .line 168
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Ligq;->a:Ljava/lang/String;

    const/4 v4, 0x1

    .line 170
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x0

    .line 171
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_15

    return-void

    :catch_15
    move-exception v0

    const-string v2, "Local dispatch failed"

    .line 172
    invoke-virtual {v1, v2, v0}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lifd;->m()Ligu;

    move-result-object v0

    invoke-virtual {v0}, Ligu;->F()V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lifw;->F()V

    if-eqz p1, :cond_34

    .line 175
    invoke-virtual/range {p1 .. p1}, Lifv;->a()V

    :cond_34
    return-void
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lifw;->c:Lifq;

    .line 1
    invoke-virtual {v0}, Life;->e()V

    iget-object v0, p0, Lifw;->h:Ligs;

    .line 2
    invoke-virtual {v0}, Life;->e()V

    iget-object v0, p0, Lifw;->d:Lifo;

    .line 3
    invoke-virtual {v0}, Life;->e()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lifd;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liqv;->b(Landroid/content/Context;)Liqu;

    move-result-object v0

    invoke-virtual {v0, p1}, Liqu;->c(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
