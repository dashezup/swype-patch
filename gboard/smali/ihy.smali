.class public final Lihy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "androidPackageName"

.field public static final c:Landroid/content/ComponentName;

.field public static final d:Liqk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.work"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "cn.google"

    aput-object v4, v0, v1

    sput-object v0, Lihy;->a:[Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v4, "com.google.android.gms.auth.GetToken"

    .line 1
    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lihy;->c:Landroid/content/ComponentName;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "GoogleAuthUtil"

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lrpk;->f([Ljava/lang/String;)Liqk;

    move-result-object v0

    sput-object v0, Lihy;->d:Liqk;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lijz;->a:Lijz;

    const v1, 0x1110e58

    .line 2
    invoke-virtual {v0, p0, v1}, Lika;->f(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4
    sget-object v0, Lswa;->a:Lswa;

    .line 5
    invoke-virtual {v0}, Lswa;->c()Lswb;

    move-result-object v0

    invoke-interface {v0}, Lswb;->a()Lsom;

    move-result-object v0

    iget-object v0, v0, Lsom;->a:Lslj;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 8

    const-class v0, Lcom/google/android/gms/auth/TokenData;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "tokenDetails"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    const-class v1, Lcom/google/android/gms/auth/TokenData;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "TokenData"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Error"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userRecoveryIntent"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 7
    sget-object p0, Liin;->n:Liin;

    .line 8
    invoke-static {}, Liin;->values()[Liin;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    .line 9
    iget-object v7, v6, Liin;->ad:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-ne v5, v7, :cond_2

    move-object p0, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4
    :cond_3
    sget-object v1, Liin;->h:Liin;

    .line 10
    invoke-virtual {v1, p0}, Liin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Liin;->r:Liin;

    .line 11
    invoke-virtual {v1, p0}, Liin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Liin;->u:Liin;

    .line 12
    invoke-virtual {v1, p0}, Liin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Liin;->v:Liin;

    .line 13
    invoke-virtual {v1, p0}, Liin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Liin;->m:Liin;

    .line 14
    invoke-virtual {v1, p0}, Liin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Liin;->x:Liin;

    .line 15
    invoke-virtual {v1, p0}, Liin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Liin;->K:Liin;

    .line 16
    invoke-virtual {v1, p0}, Liin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Liin;->C:Liin;

    .line 17
    invoke-virtual {v1, p0}, Liin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Liin;->D:Liin;

    .line 18
    invoke-virtual {v1, p0}, Liin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Liin;->E:Liin;

    .line 19
    invoke-virtual {v1, p0}, Liin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Liin;->F:Liin;

    .line 20
    invoke-virtual {v1, p0}, Liin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Liin;->G:Liin;

    .line 21
    invoke-virtual {v1, p0}, Liin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Liin;->H:Liin;

    .line 22
    invoke-virtual {v1, p0}, Liin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Liin;->J:Liin;

    .line 23
    invoke-virtual {v1, p0}, Liin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Liin;->B:Liin;

    .line 24
    invoke-virtual {v1, p0}, Liin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Liin;->I:Liin;

    .line 25
    invoke-virtual {v1, p0}, Liin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    sget-object v1, Liin;->e:Liin;

    .line 28
    invoke-virtual {v1, p0}, Liin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Liin;->f:Liin;

    .line 29
    invoke-virtual {v1, p0}, Liin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Liin;->g:Liin;

    .line 30
    invoke-virtual {v1, p0}, Liin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 32
    sget-object v1, Liin;->ac:Liin;

    .line 31
    invoke-virtual {v1, p0}, Liin;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    new-instance p0, Lihu;

    .line 33
    invoke-direct {p0, v0}, Lihu;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    new-instance p0, Ljava/io/IOException;

    .line 32
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_6
    sget-object v1, Lihy;->d:Liqk;

    new-array v2, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isUserRecoverableError status: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "GoogleAuthUtil"

    invoke-virtual {v1, p0, v2}, Liqk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static c(Ljmv;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lipu;->f()V

    .line 2
    invoke-virtual {p0}, Ljmv;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p0}, Ljob;->f(Ljmv;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v2, Ljne;

    .line 4
    invoke-direct {v2}, Ljne;-><init>()V

    .line 5
    invoke-static {p0, v2}, Ljob;->g(Ljmv;Ljne;)V

    iget-object v2, v2, Ljne;->a:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 7
    invoke-static {p0}, Ljob;->f(Ljmv;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Canceled while waiting for the task of %s to finish."

    .line 8
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lihy;->d:Liqk;

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1, v1}, Liqk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 10
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Interrupted while waiting for the task of %s to finish."

    .line 11
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lihy;->d:Liqk;

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p1, v1}, Liqk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 13
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 15
    instance-of v3, v2, Lilb;

    if-eqz v3, :cond_1

    .line 16
    check-cast v2, Lilb;

    throw v2

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unable to get a result for %s due to ExecutionException."

    .line 17
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lihy;->d:Liqk;

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p1, v1}, Liqk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 19
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Lilb;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lihy;->d:Liqk;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 2
    invoke-virtual {v0, p0, v1}, Liqk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/ComponentName;Lihx;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Error on service connection."

    const-string v1, "GoogleAuthUtil"

    new-instance v2, Liju;

    .line 1
    invoke-direct {v2}, Liju;-><init>()V

    .line 2
    invoke-static {p0}, Lipc;->a(Landroid/content/Context;)Lipc;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    :try_start_0
    new-instance v5, Lipb;

    .line 4
    invoke-direct {v5, p1}, Lipb;-><init>(Landroid/content/ComponentName;)V

    .line 5
    invoke-virtual {p0, v5, v2, v1}, Lipc;->b(Lipb;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_1

    :try_start_1
    const-string v5, "BlockingServiceConnection.getService() called on main thread"

    .line 8
    invoke-static {v5}, Lipu;->g(Ljava/lang/String;)V

    iget-boolean v5, v2, Liju;->a:Z

    if-nez v5, :cond_0

    .line 9
    iput-boolean v4, v2, Liju;->a:Z

    iget-object v5, v2, Liju;->b:Ljava/util/concurrent/BlockingQueue;

    .line 10
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/IBinder;

    .line 11
    invoke-interface {p2, v5}, Lihx;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p0, p1, v2}, Lipc;->c(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    return-object p2

    .line 8
    :cond_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v5, "Cannot call get on this connection more than once"

    .line 9
    invoke-direct {p2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 17
    :goto_0
    :try_start_3
    sget-object v5, Lihy;->d:Liqk;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object p2, v6, v4

    iget-object v3, v5, Liqk;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v1, v6}, Liqk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v1, Ljava/io/IOException;

    .line 14
    invoke-direct {v1, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_1
    invoke-virtual {p0, p1, v2}, Lipc;->c(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 16
    throw p2

    .line 7
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not bind to service."

    .line 17
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    .line 15
    sget-object p1, Lihy;->d:Liqk;

    new-array p2, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "SecurityException while bind to auth service: %s"

    invoke-virtual {p1, v0, p2}, Liqk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "SecurityException while binding to Auth service."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x802c80

    .line 2
    invoke-static {p0, v0}, Likq;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Likp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Liko; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1
    new-instance v0, Lihu;

    .line 3
    invoke-virtual {p0}, Liko;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lihu;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lihz;

    .line 4
    invoke-virtual {p0}, Likp;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object p0, p0, Likt;->a:Landroid/content/Intent;

    .line 5
    invoke-direct {v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    invoke-direct {v0, v1}, Lihz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lihy;->d:Liqk;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Service call returned null."

    aput-object v2, v0, v1

    const-string v1, "GoogleAuthUtil"

    .line 1
    invoke-virtual {p0, v1, v0}, Liqk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Service unavailable."

    .line 2
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
