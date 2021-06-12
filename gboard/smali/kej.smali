.class final synthetic Lkej;
.super Ljava/lang/Object;

# interfaces
.implements Lkgd;


# instance fields
.field private final a:Lkeo;


# direct methods
.method public constructor <init>(Lkeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkej;->a:Lkeo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    const-string v1, "PlatformNetworkUtils"

    move-object/from16 v2, p0

    iget-object v3, v2, Lkej;->a:Lkeo;

    sget-object v0, Lbsi;->a:Lbsf;

    iget-boolean v0, v0, Lbsf;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_13

    .line 64
    :cond_0
    iget-object v0, v3, Lkeo;->d:Ljyp;

    .line 1
    invoke-interface {v0}, Ljyp;->b()J

    move-result-wide v4

    iget-object v0, v3, Lkeo;->g:Landroid/net/wifi/WifiManager;

    iget-object v6, v3, Lkeo;->h:Lqfh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 3
    invoke-virtual {v6}, Lqfh;->a()Z

    move-result v0

    if-nez v0, :cond_21

    new-array v0, v7, [Ljava/lang/Object;

    const-string v6, "Can\'t get connection info"

    .line 4
    invoke-static {v1, v9, v6, v0}, Ljpg;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    :goto_0
    const/4 v6, 0x2

    const/4 v9, 0x1

    if-nez v0, :cond_2

    .line 6
    invoke-static {v1}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getConnectedWifi, no WifiInfo"

    .line 7
    invoke-static {v1, v0}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v8, v8}, Lbuh;->a(Ljava/lang/String;Ljava/lang/String;)Lbuh;

    move-result-object v0

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v11, "<unknown ssid>"

    .line 9
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    const-string v11, "\""

    .line 12
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v6, :cond_6

    .line 13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-static {v1}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "getConnectedWifi, no or unknown SSID"

    .line 11
    invoke-static {v1, v10}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v10, v8

    .line 14
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 15
    invoke-static {v1}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "getConnectedWifi, no BSSID"

    .line 16
    invoke-static {v1, v11}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v10, v0}, Lbuh;->a(Ljava/lang/String;Ljava/lang/String;)Lbuh;

    move-result-object v0

    .line 7
    :goto_3
    iget-object v10, v0, Lbuh;->a:Ljava/lang/String;

    if-nez v10, :cond_8

    move-object v10, v8

    goto :goto_4

    :cond_8
    move-object v10, v0

    :goto_4
    iget-object v0, v3, Lkeo;->i:Lbvj;

    iget-object v11, v3, Lkeo;->f:Landroid/telephony/TelephonyManager;

    const-string v12, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17
    invoke-virtual {v0, v12}, Lbvj;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v13, "No active CellInfo"

    if-nez v0, :cond_9

    new-array v0, v7, [Ljava/lang/Object;

    const-string v11, "Android permission ACCESS_COARSE_LOCATION is needed!"

    .line 26
    invoke-static {v1, v11, v0}, Ljpg;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lbug;->b:Lbug;

    goto :goto_8

    .line 18
    :cond_9
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    .line 19
    invoke-static {v1}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    invoke-static {v1, v13}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    move-object v11, v8

    goto :goto_7

    .line 21
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v8

    const/4 v14, 0x0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/telephony/CellInfo;

    .line 22
    invoke-virtual {v15}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v16

    if-eqz v16, :cond_c

    add-int/lit8 v14, v14, 0x1

    if-le v14, v9, :cond_d

    .line 23
    invoke-static {v1}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "More than one registered CellInfo, skipping"

    .line 24
    invoke-static {v1, v0}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v11, v15

    goto :goto_6

    .line 25
    :cond_e
    :goto_7
    invoke-static {v11}, Lkkt;->d(Landroid/telephony/CellInfo;)Lbug;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_10

    .line 27
    iget v11, v0, Lbug;->c:I

    if-eq v11, v9, :cond_f

    if-ne v11, v6, :cond_10

    :cond_f
    move-object v6, v8

    goto :goto_9

    :cond_10
    move-object v6, v0

    :goto_9
    iget-object v0, v3, Lkeo;->d:Ljyp;

    .line 28
    invoke-interface {v0}, Ljyp;->b()J

    move-result-wide v14

    iget-object v0, v3, Lkeo;->i:Lbvj;

    iget-object v11, v3, Lkeo;->g:Landroid/net/wifi/WifiManager;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    const-string v7, "ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION permission is needed!"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    if-gt v8, v9, :cond_13

    .line 29
    invoke-virtual {v0, v12}, Lbvj;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 30
    invoke-virtual {v0, v2}, Lbvj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_14

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    .line 31
    invoke-static {v1, v7, v0}, Ljpg;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    .line 32
    invoke-virtual {v0, v2}, Lbvj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    new-array v0, v8, [Ljava/lang/Object;

    const-string v8, "ACCESS_FINE_LOCATION permission is needed!"

    .line 40
    invoke-static {v1, v8, v0}, Ljpg;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    if-eqz v0, :cond_18

    .line 50
    new-instance v8, Ljava/util/HashSet;

    .line 33
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 34
    :try_start_1
    invoke-virtual {v11}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v9, v0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-ne v0, v11, :cond_17

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v11, "Bug with permissions in Android M (b/23040221)"

    .line 35
    invoke-static {v1, v9, v11, v0}, Ljpg;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_15

    goto :goto_f

    .line 37
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    .line 38
    iget-object v11, v9, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v11, :cond_16

    move-object/from16 v16, v0

    .line 39
    iget-object v0, v9, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget v9, v9, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v0, v11}, Lbuh;->a(Ljava/lang/String;Ljava/lang/String;)Lbuh;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto :goto_d

    .line 36
    :cond_17
    throw v9

    .line 41
    :cond_18
    :goto_e
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    :cond_19
    :goto_f
    iget-object v0, v3, Lkeo;->i:Lbvj;

    iget-object v9, v3, Lkeo;->f:Landroid/telephony/TelephonyManager;

    .line 42
    invoke-virtual {v0, v12}, Lbvj;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1a

    .line 43
    invoke-virtual {v0, v2}, Lbvj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    invoke-static {v1, v7, v0}, Ljpg;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_11

    .line 62
    :cond_1a
    new-instance v0, Ljava/util/HashSet;

    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 46
    invoke-static {v1}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 47
    invoke-static {v1, v13}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 48
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    .line 49
    invoke-static {v2}, Lkkt;->d(Landroid/telephony/CellInfo;)Lbug;

    move-result-object v2

    iget v7, v2, Lbug;->c:I

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1c

    .line 50
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    :goto_11
    const-string v1, "PlatformMonitor"

    .line 53
    invoke-static {v1}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v3, Lkeo;->d:Ljyp;

    .line 54
    invoke-interface {v2}, Ljyp;->b()J

    move-result-wide v11

    sub-long v16, v14, v4

    .line 55
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sub-long v14, v11, v14

    .line 56
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sub-long/2addr v11, v4

    .line 57
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "computeVisibleNetworks timing - Connected: %s ms, Visible: %s ms, Total: %s ms "

    .line 58
    invoke-static {v1, v5, v2, v7, v4}, Ljpg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Connected wifi: %s"

    .line 59
    invoke-static {v1, v2, v10}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Connected cell: %s"

    .line 60
    invoke-static {v1, v2, v6}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "None"

    if-eqz v8, :cond_1e

    .line 61
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_12

    :cond_1e
    move-object v4, v2

    :goto_12
    const-string v5, "All visible wifis: %s"

    invoke-static {v1, v5, v4}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1f

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1f
    const-string v0, "All visible cells: %s"

    invoke-static {v1, v0, v2}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 0
    :cond_20
    :goto_13
    iget-object v0, v3, Lkeo;->b:Ljava/util/concurrent/locks/Lock;

    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v3, Lkeo;->b:Ljava/util/concurrent/locks/Lock;

    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_21
    invoke-virtual {v6}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvc;

    invoke-interface {v0}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfn;

    const/4 v1, 0x0

    goto :goto_15

    :goto_14
    throw v1

    :goto_15
    goto :goto_14
.end method
