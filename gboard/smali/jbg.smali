.class public final Ljbg;
.super Lbqg;
.source "PG"

# interfaces
.implements Ljbh;


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy"

    .line 1
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;)V
    .locals 0

    iput-object p1, p0, Ljbg;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    const-string p1, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy"

    .line 2
    invoke-direct {p0, p1}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;[B[BLjbe;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    iget-object v0, v1, Ljbg;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->a:Landroid/content/Context;

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v2, v3, :cond_2

    .line 3
    invoke-static {v0}, Liqv;->b(Landroid/content/Context;)Liqu;

    move-result-object v3

    const-string v4, "com.google.android.gms"

    :try_start_0
    iget-object v3, v3, Liqu;->a:Landroid/content/Context;

    const-string v5, "appops"

    .line 4
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v2, v4}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_1
    const-string v4, "com.google.android.gms"

    const/16 v5, 0x40

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    invoke-static {v0}, Likr;->a(Landroid/content/Context;)Likr;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Likr;->d(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 5
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Disallowed caller! uid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "brella.InAppExStPrxImpl"

    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/SecurityException;

    .line 28
    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_2
    :goto_0
    iget-object v0, v1, Ljbg;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Lqgj;

    .line 11
    invoke-virtual {v0}, Lqgj;->a()J

    move-result-wide v12

    iget-object v0, v1, Ljbg;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    iget-object v14, v0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Ljava/lang/Object;

    .line 12
    monitor-enter v14

    :try_start_3
    iget-object v0, v1, Ljbg;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Ljer;

    .line 13
    invoke-static/range {p2 .. p2}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object v15

    .line 14
    invoke-static/range {p3 .. p3}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object v10

    new-instance v9, Ljen;

    iget-object v2, v1, Ljbg;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    iget-object v7, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Lqgj;

    iget-object v8, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Ljava/lang/Object;

    iget-object v5, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    new-instance v6, Ljbi;

    .line 15
    invoke-direct {v6, v2}, Ljbi;-><init>(Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-wide v5, v12

    move-wide/from16 v18, v12

    move-object v12, v9

    move-object/from16 v9, v16

    move-object v13, v10

    move-object/from16 v10, v17

    :try_start_4
    invoke-direct/range {v2 .. v10}, Ljen;-><init>(Ljava/lang/String;Ljbe;JLqgj;Ljava/lang/Object;Ljava/util/List;Ljbi;)V

    .line 16
    invoke-interface {v0, v11, v15, v13, v12}, Ljer;->e(Ljava/lang/String;Lisg;Lisg;Ljeo;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_1
    move-wide/from16 v18, v12

    .line 17
    :goto_2
    :try_start_5
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_3

    iget-object v2, v1, Ljbg;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 18
    sget-object v3, Lnri;->bf:Lnri;

    .line 19
    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b(Lnri;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :try_start_6
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 20
    instance-of v2, v0, Landroid/os/RemoteException;

    const/4 v3, 0x1

    if-eq v3, v2, :cond_4

    const/16 v2, 0xa

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    .line 21
    :goto_3
    invoke-static {v0}, Lqgh;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object v0, v1, Ljbg;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Lqgj;

    const-wide/16 v6, 0x0

    .line 22
    invoke-virtual {v0}, Lqgj;->a()J

    move-result-wide v2

    sub-long v8, v2, v18

    move-object/from16 v4, p4

    .line 23
    invoke-interface/range {v4 .. v9}, Ljbe;->f(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_5
    move-exception v0

    :try_start_7
    const-string v2, "brella.InAppExStPrxImpl"

    const-string v3, "Failed to call onStartQueryFailure on AIDL callback"

    .line 24
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_4
    monitor-exit v14

    return-void

    :goto_5
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingQueryCallback"

    .line 5
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 6
    instance-of v2, v1, Ljbe;

    if-eqz v2, :cond_1

    .line 7
    move-object p2, v1

    check-cast p2, Ljbe;

    goto :goto_0

    :cond_1
    new-instance v1, Ljbc;

    .line 8
    invoke-direct {v1, p2}, Ljbc;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p3, v0, p2}, Ljbg;->e(Ljava/lang/String;[B[BLjbe;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
