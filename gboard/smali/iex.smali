.class public final Liex;
.super Life;
.source "PG"


# static fields
.field public static a:Z


# instance fields
.field private c:Lidn;

.field private final d:Ligv;

.field private e:Ljava/lang/String;

.field private f:Z

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lifh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Life;-><init>(Lifh;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Liex;->f:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liex;->g:Ljava/lang/Object;

    new-instance p1, Ligv;

    invoke-direct {p1}, Ligv;-><init>()V

    iput-object p1, p0, Liex;->d:Ligv;

    return-void
.end method

.method private static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lipu;->r()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-direct {v4, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p0, 0x0

    aput-object v4, v3, p0

    const-string p0, "%032X"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final E(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Liex;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Storing hashed adid."

    .line 2
    invoke-virtual {p0, v1}, Lifd;->o(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lifd;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gaClientIdData"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iput-object p1, p0, Liex;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "Error creating hash file"

    .line 7
    invoke-virtual {p0, v1, p1}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b()Lidn;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liex;->d:Ligv;

    const-wide/16 v1, 0x3e8

    .line 1
    invoke-virtual {v0, v1, v2}, Ligv;->c(J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Liex;->d:Ligv;

    .line 2
    invoke-virtual {v0}, Ligv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lifd;->f()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lido;

    .line 4
    invoke-direct {v4, v3}, Lido;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 5
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v3, "Calling this from your main thread can lead to deadlock"

    .line 6
    invoke-static {v3}, Lipu;->g(Ljava/lang/String;)V

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-boolean v3, v4, Lido;->b:Z

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v4}, Lido;->a()V

    :cond_0
    iget-object v3, v4, Lido;->d:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 8
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "com.android.vending"

    .line 9
    invoke-virtual {v7, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 11
    :try_start_5
    sget-object v7, Lika;->d:Lika;

    const v8, 0xbdfcb8

    .line 12
    invoke-virtual {v7, v3, v8}, Lika;->f(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v3, Ljava/io/IOException;

    const-string v5, "Google Play services not available"

    .line 52
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_2
    :goto_0
    new-instance v7, Liju;

    .line 13
    invoke-direct {v7}, Liju;-><init>()V

    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.google.android.gms.ads.identifier.service.START"

    .line 14
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "com.google.android.gms"

    .line 15
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 16
    :try_start_6
    invoke-static {}, Liql;->a()Liql;

    move-result-object v10

    .line 17
    invoke-virtual {v10, v3, v9, v7, v1}, Liql;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v3, :cond_7

    :try_start_7
    iput-object v7, v4, Lido;->a:Liju;

    iget-object v3, v4, Lido;->a:Liju;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v9, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    .line 19
    invoke-static {v9}, Lipu;->g(Ljava/lang/String;)V

    iget-boolean v9, v3, Liju;->a:Z

    if-nez v9, :cond_6

    .line 20
    iput-boolean v1, v3, Liju;->a:Z

    iget-object v3, v3, Liju;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v9, 0x2710

    .line 21
    invoke-interface {v3, v9, v10, v7}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    if-eqz v3, :cond_5

    const-string v7, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 22
    invoke-interface {v3, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    .line 23
    instance-of v9, v7, Lidp;

    if-eqz v9, :cond_3

    .line 24
    check-cast v7, Lidp;

    goto :goto_1

    .line 73
    :cond_3
    new-instance v7, Lidp;

    .line 25
    invoke-direct {v7, v3}, Lidp;-><init>(Landroid/os/IBinder;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 24
    :goto_1
    :try_start_9
    iput-object v7, v4, Lido;->e:Lidp;

    iput-boolean v1, v4, Lido;->b:Z

    .line 26
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    const-string v3, "Calling this from your main thread can lead to deadlock"

    .line 27
    invoke-static {v3}, Lipu;->g(Ljava/lang/String;)V

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-boolean v3, v4, Lido;->b:Z

    if-eqz v3, :cond_4

    .line 46
    iget-object v3, v4, Lido;->a:Liju;

    .line 28
    invoke-static {v3}, Lipu;->k(Ljava/lang/Object;)V

    iget-object v3, v4, Lido;->e:Lidp;

    .line 29
    invoke-static {v3}, Lipu;->k(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    new-instance v3, Lidn;

    iget-object v7, v4, Lido;->e:Lidp;

    .line 30
    invoke-virtual {v7}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v9

    invoke-virtual {v7, v1, v9}, Lbqf;->fG(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v7

    .line 31
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    iget-object v7, v4, Lido;->e:Lidp;

    .line 33
    invoke-virtual {v7}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v10

    .line 34
    invoke-static {v10, v1}, Lbqh;->b(Landroid/os/Parcel;Z)V

    .line 33
    invoke-virtual {v7, v8, v10}, Lbqf;->fG(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v7

    .line 35
    invoke-static {v7}, Lbqh;->a(Landroid/os/Parcel;)Z

    move-result v8

    .line 36
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 33
    invoke-direct {v3, v9, v8}, Lidn;-><init>(Ljava/lang/String;Z)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 39
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v7, v4, Lido;->c:Ljava/lang/Object;

    .line 40
    monitor-enter v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 41
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 42
    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 43
    invoke-static {v3, v7, v8, v2}, Lido;->b(Lidn;JLjava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 44
    :try_start_11
    invoke-virtual {v4}, Lido;->a()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto/16 :goto_3

    :catchall_0
    move-exception v3

    .line 41
    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catch_0
    move-exception v3

    :try_start_14
    const-string v5, "AdvertisingIdClient"

    const-string v6, "GMS remote exception "

    .line 37
    invoke-static {v5, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Ljava/io/IOException;

    const-string v5, "Remote exception"

    .line 38
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_4
    iget-object v3, v4, Lido;->c:Ljava/lang/Object;

    .line 45
    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    new-instance v5, Ljava/io/IOException;

    const-string v6, "AdvertisingIdClient is not connected."

    .line 46
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_1
    move-exception v5

    .line 47
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    throw v5

    :catchall_2
    move-exception v3

    .line 39
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 48
    :cond_5
    :try_start_18
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    const-string v5, "Timed out waiting for the service connection"

    invoke-direct {v3, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "Cannot call get on this connection more than once"

    .line 20
    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    move-exception v3

    .line 50
    :try_start_19
    new-instance v5, Ljava/io/IOException;

    .line 49
    invoke-direct {v5, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 51
    :catch_1
    new-instance v3, Ljava/io/IOException;

    const-string v5, "Interrupted exception"

    .line 50
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_7
    new-instance v3, Ljava/io/IOException;

    const-string v5, "Connection failure"

    .line 51
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_4
    move-exception v3

    .line 52
    new-instance v5, Ljava/io/IOException;

    .line 18
    invoke-direct {v5, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 26
    :catch_2
    new-instance v3, Liko;

    .line 10
    invoke-direct {v3}, Liko;-><init>()V

    throw v3

    :catchall_5
    move-exception v3

    .line 26
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v3

    const-wide/16 v5, -0x1

    .line 53
    :try_start_1b
    invoke-static {v2, v5, v6, v3}, Lido;->b(Lidn;JLjava/lang/Throwable;)V

    .line 54
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v3

    .line 44
    :try_start_1c
    invoke-virtual {v4}, Lido;->a()V

    .line 55
    throw v3
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catch_3
    move-exception v3

    .line 57
    :try_start_1d
    sget-boolean v4, Liex;->a:Z

    if-nez v4, :cond_8

    sput-boolean v1, Liex;->a:Z

    const-string v4, "Error getting advertiser id"

    .line 56
    invoke-virtual {p0, v4, v3}, Lifd;->u(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_4
    const-string v3, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    .line 57
    invoke-virtual {p0, v3}, Lifd;->t(Ljava/lang/String;)V

    :cond_8
    :goto_2
    move-object v3, v2

    .line 44
    :goto_3
    iget-object v4, p0, Liex;->c:Lidn;

    if-nez v3, :cond_9

    move-object v5, v2

    goto :goto_4

    .line 73
    :cond_9
    iget-object v5, v3, Lidn;->a:Ljava/lang/String;

    .line 58
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_10

    .line 59
    :cond_a
    invoke-virtual {p0}, Lifd;->n()Lifz;

    move-result-object v6

    invoke-virtual {v6}, Lifz;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Liex;->g:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    iget-boolean v8, p0, Liex;->f:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    if-nez v8, :cond_d

    .line 60
    :try_start_1f
    invoke-virtual {p0}, Lifd;->f()Landroid/content/Context;

    move-result-object v4

    const-string v8, "gaClientIdData"

    invoke-virtual {v4, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    const/16 v8, 0x80

    new-array v9, v8, [B

    .line 61
    invoke-virtual {v4, v9, v0, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    .line 62
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v10

    if-lez v10, :cond_b

    const-string v8, "Hash file seems corrupted, deleting it."

    .line 63
    invoke-virtual {p0, v8}, Lifd;->t(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 65
    invoke-virtual {p0}, Lifd;->f()Landroid/content/Context;

    move-result-object v4

    const-string v8, "gaClientIdData"

    invoke-virtual {v4, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_6

    :cond_b
    if-gtz v8, :cond_c

    const-string v8, "Hash file is empty."

    .line 66
    invoke-virtual {p0, v8}, Lifd;->o(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_6

    :cond_c
    new-instance v10, Ljava/lang/String;

    .line 68
    invoke-direct {v10, v9, v0, v8}, Ljava/lang/String;-><init>([BII)V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 69
    :try_start_20
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_8
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    goto :goto_7

    :catch_5
    move-exception v4

    goto :goto_5

    :catch_6
    move-exception v4

    move-object v10, v2

    :goto_5
    :try_start_21
    const-string v8, "Error reading Hash file, deleting it"

    .line 70
    invoke-virtual {p0, v8, v4}, Lifd;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lifd;->f()Landroid/content/Context;

    move-result-object v4

    const-string v8, "gaClientIdData"

    invoke-virtual {v4, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_7

    :catch_7
    :goto_6
    move-object v10, v2

    .line 65
    :catch_8
    :goto_7
    iput-object v10, p0, Liex;->e:Ljava/lang/String;

    iput-boolean v1, p0, Liex;->f:Z

    goto :goto_b

    .line 69
    :cond_d
    iget-object v1, p0, Liex;->e:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v4, :cond_e

    move-object v1, v2

    goto :goto_8

    .line 73
    :cond_e
    iget-object v1, v4, Lidn;->a:Ljava/lang/String;

    :goto_8
    if-nez v1, :cond_10

    .line 88
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_9
    invoke-direct {p0, v1}, Liex;->E(Ljava/lang/String;)Z

    move-result v1

    monitor-exit v7

    goto/16 :goto_f

    .line 73
    :cond_10
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_11
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    :goto_a
    invoke-static {v1}, Liex;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Liex;->e:Ljava/lang/String;

    .line 74
    :cond_12
    :goto_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 87
    :cond_13
    new-instance v4, Ljava/lang/String;

    .line 74
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    :goto_c
    invoke-static {v1}, Liex;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 76
    monitor-exit v7

    goto :goto_11

    .line 91
    :cond_14
    iget-object v4, p0, Liex;->e:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 78
    monitor-exit v7

    goto :goto_10

    :cond_15
    iget-object v1, p0, Liex;->e:Ljava/lang/String;

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "Resetting the client id because Advertising Id changed."

    .line 80
    invoke-virtual {p0, v1}, Lifd;->o(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lifd;->n()Lifz;

    move-result-object v1

    monitor-enter v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    iput-object v2, v1, Lifz;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v1}, Lifd;->i()Lief;

    move-result-object v2

    new-instance v4, Lify;

    invoke-direct {v4, v1}, Lify;-><init>(Lifz;)V

    .line 83
    invoke-virtual {v2, v4}, Lief;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v1, Lifz;->c:Ljava/util/concurrent/Future;

    .line 84
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 85
    :try_start_23
    invoke-virtual {v1}, Lifz;->b()Ljava/lang/String;

    move-result-object v6

    const-string v1, "New client Id"

    .line 86
    invoke-virtual {p0, v1, v6}, Lifd;->p(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    goto :goto_d

    :catchall_8
    move-exception v0

    .line 84
    :try_start_24
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :try_start_25
    throw v0

    .line 87
    :cond_16
    :goto_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_17
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_e
    invoke-direct {p0, v1}, Liex;->E(Ljava/lang/String;)Z

    move-result v1

    monitor-exit v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :goto_f
    if-eqz v1, :cond_18

    .line 58
    :goto_10
    :try_start_26
    iput-object v3, p0, Liex;->c:Lidn;

    goto :goto_12

    :cond_18
    :goto_11
    const-string v1, "Failed to reset client id on adid change. Not using adid"

    .line 90
    invoke-virtual {p0, v1}, Lifd;->w(Ljava/lang/String;)V

    new-instance v1, Lidn;

    const-string v2, ""

    .line 91
    invoke-direct {v1, v2, v0}, Lidn;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Liex;->c:Lidn;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    goto :goto_12

    :catchall_9
    move-exception v0

    .line 89
    :try_start_27
    monitor-exit v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :try_start_28
    throw v0

    .line 58
    :cond_19
    :goto_12
    iget-object v0, p0, Liex;->c:Lidn;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    monitor-exit p0

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
