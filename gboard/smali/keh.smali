.class final synthetic Lkeh;
.super Ljava/lang/Object;

# interfaces
.implements Lkgb;


# instance fields
.field private final a:Lkeo;


# direct methods
.method public constructor <init>(Lkeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeh;->a:Lkeo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    const-string v1, "Failed to get active network info"

    const-string v2, "PlatformMonitor"

    move-object/from16 v3, p0

    iget-object v4, v3, Lkeh;->a:Lkeo;

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v4, Lkeo;->e:Landroid/net/ConnectivityManager;

    .line 1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iget-object v7, v4, Lkeo;->e:Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    new-instance v7, Lkeb;

    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v9

    invoke-direct {v7, v8, v9}, Lkeb;-><init>(II)V

    goto :goto_0

    .line 22
    :cond_0
    sget-object v7, Lkeb;->a:Lkeb;

    :goto_0
    const/4 v8, 0x1

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget-object v10, v4, Lkeo;->e:Landroid/net/ConnectivityManager;

    .line 13
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v10

    if-eqz v10, :cond_5

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v11, v12, :cond_5

    iget-object v11, v4, Lkeo;->e:Landroid/net/ConnectivityManager;

    .line 14
    invoke-virtual {v11}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v11

    if-eqz v11, :cond_5

    const/16 v10, 0x19

    .line 15
    invoke-virtual {v11, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Lbsi;->C:Lbsh;

    iget-object v10, v10, Lbsh;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 17
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v10

    goto :goto_3

    :cond_2
    const-string v11, ","

    .line 18
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 19
    array-length v11, v10

    invoke-static {v11}, Lqlg;->A(I)Lqlb;

    move-result-object v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_3

    .line 20
    aget-object v14, v10, v13

    .line 21
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v12}, Lqlb;->f()Lqlg;

    move-result-object v10

    .line 17
    :goto_3
    iget-object v11, v4, Lkeo;->f:Landroid/telephony/TelephonyManager;

    .line 23
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lqlg;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    :cond_5
    :goto_4
    if-eqz v10, :cond_6

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    new-instance v12, Lbta;

    .line 25
    invoke-direct {v12, v9}, Lbta;-><init>(I)V

    iput-boolean v10, v12, Lbta;->a:Z

    iput-boolean v11, v12, Lbta;->b:Z

    iget v9, v7, Lkeb;->c:I

    iget v10, v7, Lkeb;->d:I

    iput v9, v12, Lbta;->c:I

    iput v10, v12, Lbta;->d:I

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    :cond_7
    invoke-virtual {v12}, Lbta;->a()Lbtb;

    move-result-object v9

    .line 27
    invoke-static {v2}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lbtb;->a()Z

    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v10, v9, Lbtb;->c:Z

    .line 29
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, v9, Lbtb;->d:Z

    .line 30
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "createConnectivityInfo(): connected: %s, metered: %s, roaming: %s "

    .line 31
    invoke-static {v2, v12, v0, v10, v11}, Ljpg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v4, Lkeo;->g:Landroid/net/wifi/WifiManager;

    .line 32
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v0, v11, :cond_9

    iget-object v0, v4, Lkeo;->f:Landroid/telephony/TelephonyManager;

    .line 33
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    move v11, v0

    goto :goto_6

    .line 43
    :cond_9
    iget-object v0, v4, Lkeo;->c:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v11, "mobile_data"

    invoke-static {v0, v11, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    .line 33
    :goto_6
    iget-object v0, v4, Lkeo;->c:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v12, "data_roaming"

    invoke-static {v0, v12, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    iget-object v0, v4, Lkeo;->c:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v13, "airplane_mode_on"

    .line 37
    invoke-static {v0, v13, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v13, 0x1

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v9}, Lbtb;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v14, 0x0

    goto :goto_b

    .line 63
    :cond_d
    new-instance v14, Ljava/util/HashMap;

    .line 38
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, Lkeo;->e:Landroid/net/ConnectivityManager;

    .line 39
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v15

    array-length v8, v15

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v8, :cond_10

    aget-object v6, v15, v5

    :try_start_1
    iget-object v0, v4, Lkeo;->e:Landroid/net/ConnectivityManager;

    .line 40
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v17, v8

    goto :goto_a

    :catch_0
    move-exception v0

    move/from16 v17, v8

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    const-string v3, "getNetworkInfo() has failed"

    .line 41
    invoke-static {v2, v0, v3, v8}, Ljpg;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lkeo;->h:Lqfh;

    .line 42
    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_e

    .line 43
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p0

    move/from16 v8, v17

    const/4 v6, 0x0

    goto :goto_9

    .line 42
    :cond_f
    iget-object v0, v4, Lkeo;->h:Lqfh;

    .line 84
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvc;

    invoke-interface {v0}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfn;

    const/4 v1, 0x0

    throw v1

    .line 37
    :cond_10
    :goto_b
    invoke-virtual {v9}, Lbtb;->a()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v4, Lkeo;->b:Ljava/util/concurrent/locks/Lock;

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v4, Lkeo;->b:Ljava/util/concurrent/locks/Lock;

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v4, Lkeo;->f:Landroid/telephony/TelephonyManager;

    .line 46
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, v4, Lkeo;->f:Landroid/telephony/TelephonyManager;

    .line 48
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v4, Lkeo;->e:Landroid/net/ConnectivityManager;

    const/4 v6, 0x0

    .line 50
    invoke-virtual {v5, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    .line 51
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 52
    :goto_d
    invoke-virtual {v4}, Lkeo;->b()Z

    move-result v6

    if-nez v6, :cond_13

    .line 53
    sget-object v0, Lkea;->a:Lkea;

    goto/16 :goto_1d

    .line 54
    :cond_13
    :try_start_2
    sget v6, Lqln;->c:I

    .line 55
    sget-object v6, Lqqv;->a:Lqln;

    iget-object v8, v4, Lkeo;->k:Lkea;

    iget-object v8, v8, Lkea;->c:Lkeb;

    .line 56
    invoke-virtual {v8, v7}, Lkeb;->equals(Ljava/lang/Object;)Z

    iget-object v8, v4, Lkeo;->k:Lkea;

    iget-object v8, v8, Lkea;->b:Lbtb;

    .line 57
    invoke-virtual {v8, v9}, Lbtb;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v15, 0x1

    xor-int/2addr v8, v15

    if-eqz v13, :cond_14

    if-nez v10, :cond_14

    const/4 v15, 0x1

    goto :goto_e

    :cond_14
    const/4 v15, 0x0

    :goto_e
    if-nez v8, :cond_1d

    if-eqz v10, :cond_15

    iget-object v8, v4, Lkeo;->k:Lkea;

    iget-boolean v8, v8, Lkea;->e:Z

    if-nez v8, :cond_15

    :goto_f
    move-object/from16 v17, v6

    :goto_10
    move/from16 v16, v15

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto/16 :goto_13

    :cond_15
    if-eqz v11, :cond_16

    .line 82
    iget-object v8, v4, Lkeo;->k:Lkea;

    iget-boolean v8, v8, Lkea;->f:Z

    if-nez v8, :cond_16

    goto :goto_f

    :cond_16
    if-eqz v12, :cond_17

    iget-object v8, v4, Lkeo;->k:Lkea;

    iget-boolean v8, v8, Lkea;->g:Z

    if-nez v8, :cond_17

    goto :goto_f

    :cond_17
    if-nez v13, :cond_18

    iget-object v8, v4, Lkeo;->k:Lkea;

    iget-boolean v8, v8, Lkea;->h:Z

    if-eqz v8, :cond_18

    goto :goto_f

    :cond_18
    move-object/from16 v17, v6

    const/4 v8, 0x0

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v4, Lkeo;->k:Lkea;

    iget-object v6, v6, Lkea;->i:Ljava/lang/Integer;

    if-eqz v6, :cond_19

    .line 59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    .line 60
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v4, Lkeo;->k:Lkea;

    iget-object v6, v6, Lkea;->j:Ljava/lang/Boolean;

    move/from16 v16, v15

    const/4 v8, 0x1

    .line 61
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v6, v15}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    :goto_11
    goto :goto_12

    :cond_1a
    move/from16 v16, v15

    const/4 v8, 0x1

    :cond_1b
    const/4 v6, 0x5

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3, v15}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    iget-object v15, v4, Lkeo;->k:Lkea;

    iget-object v15, v15, Lkea;->k:Ljava/lang/Integer;

    if-eqz v15, :cond_1c

    .line 63
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v15, v6, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v6, 0x0

    goto :goto_13

    :cond_1d
    move-object/from16 v17, v6

    move/from16 v16, v15

    const/4 v8, 0x1

    :goto_12
    const/4 v6, 0x1

    :goto_13
    if-eqz v14, :cond_24

    .line 64
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v15

    .line 65
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 66
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Landroid/net/Network;

    move/from16 v18, v6

    iget-object v6, v4, Lkeo;->k:Lkea;

    iget-object v6, v6, Lkea;->m:Lqln;

    .line 67
    invoke-virtual {v6, v8}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/NetworkInfo$State;

    .line 68
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    check-cast v14, Landroid/net/NetworkInfo$State;

    if-nez v6, :cond_1e

    const-string v6, "New network %s, state=%s"

    .line 70
    invoke-static {v2, v6, v8, v14}, Ljpg;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    :goto_15
    const/4 v6, 0x1

    goto :goto_19

    .line 71
    :cond_1e
    sget-object v17, Lkeo;->a:[Landroid/net/NetworkInfo$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v4, 0x0

    :goto_16
    const/4 v5, 0x4

    if-ge v4, v5, :cond_21

    :try_start_3
    aget-object v5, v17, v4

    if-eq v5, v6, :cond_20

    if-ne v5, v14, :cond_1f

    goto :goto_17

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_20
    :goto_17
    move-object v14, v5

    goto :goto_18

    .line 69
    :cond_21
    sget-object v4, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    move-object v14, v4

    :goto_18
    if-eq v14, v6, :cond_22

    const-string v4, "Network %s has made progress from %s to %s"

    invoke-static {v2, v4, v8, v6, v14}, Ljpg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_22
    move/from16 v6, v18

    .line 71
    :goto_19
    invoke-virtual {v15, v8, v14}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    const/4 v8, 0x1

    goto :goto_14

    :cond_23
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v18, v6

    .line 72
    invoke-virtual {v15}, Lqlj;->i()Lqln;

    move-result-object v6

    goto :goto_1a

    :cond_24
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v18, v6

    move-object/from16 v6, v17

    .line 73
    :goto_1a
    invoke-static {v9}, Lkea;->a(Lbtb;)Lkdz;

    move-result-object v2

    iput-object v7, v2, Lkdz;->b:Lkeb;

    iput-object v1, v2, Lkdz;->c:Landroid/net/Network;

    .line 74
    invoke-virtual {v2, v10}, Lkdz;->g(Z)V

    .line 75
    invoke-virtual {v2, v11}, Lkdz;->c(Z)V

    .line 76
    invoke-virtual {v2, v12}, Lkdz;->d(Z)V

    .line 77
    invoke-virtual {v2, v13}, Lkdz;->b(Z)V

    const/4 v1, 0x0

    iput-object v1, v2, Lkdz;->d:Ljava/lang/Integer;

    iput-object v0, v2, Lkdz;->e:Ljava/lang/Boolean;

    iput-object v3, v2, Lkdz;->f:Ljava/lang/Integer;

    move-object/from16 v5, v21

    iput-object v5, v2, Lkdz;->g:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v2, v6}, Lkdz;->f(Lqln;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v18, :cond_25

    if-nez v16, :cond_25

    move-object/from16 v3, v20

    :try_start_4
    iget-object v0, v3, Lkeo;->d:Ljyp;

    .line 79
    invoke-interface {v0}, Ljyp;->b()J

    move-result-wide v0

    goto :goto_1b

    :cond_25
    move-object/from16 v3, v20

    .line 82
    iget-object v0, v3, Lkeo;->k:Lkea;

    iget-wide v0, v0, Lkea;->n:J

    .line 80
    :goto_1b
    invoke-virtual {v2, v0, v1}, Lkdz;->e(J)V

    .line 81
    invoke-virtual {v2}, Lkdz;->a()Lkea;

    move-result-object v0

    iput-object v0, v3, Lkeo;->k:Lkea;

    iget-object v0, v3, Lkeo;->k:Lkea;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, v3, Lkeo;->b:Ljava/util/concurrent/locks/Lock;

    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1d

    :catchall_0
    move-exception v0

    goto :goto_1c

    :catchall_1
    move-exception v0

    move-object/from16 v3, v20

    goto :goto_1c

    :catchall_2
    move-exception v0

    move-object v3, v4

    .line 5
    :goto_1c
    iget-object v1, v3, Lkeo;->b:Ljava/util/concurrent/locks/Lock;

    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    throw v0

    :catch_1
    move-exception v0

    move-object v3, v4

    .line 9
    iget-object v4, v3, Lkeo;->h:Lqfh;

    .line 3
    invoke-virtual {v4}, Lqfh;->a()Z

    move-result v4

    if-nez v4, :cond_26

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v0, v1, v3}, Ljpg;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lkea;->a:Lkea;

    goto :goto_1d

    .line 10
    :cond_26
    iget-object v0, v3, Lkeo;->h:Lqfh;

    .line 6
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvc;

    invoke-interface {v0}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfn;

    const/4 v1, 0x0

    throw v1

    :catch_2
    move-exception v0

    move-object v3, v4

    .line 22
    iget-object v4, v3, Lkeo;->h:Lqfh;

    .line 7
    invoke-virtual {v4}, Lqfh;->a()Z

    move-result v4

    if-nez v4, :cond_27

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, v0, v1, v3}, Ljpg;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lkea;->a:Lkea;

    :goto_1d
    return-object v0

    .line 84
    :cond_27
    iget-object v0, v3, Lkeo;->h:Lqfh;

    .line 10
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvc;

    invoke-interface {v0}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfn;

    const/4 v1, 0x0

    goto :goto_1f

    :goto_1e
    throw v1

    :goto_1f
    goto :goto_1e
.end method
