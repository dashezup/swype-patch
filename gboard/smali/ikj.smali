.class final Likj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Likh;

.field static final b:Likh;

.field private static final c:Ljava/lang/Object;

.field private static d:Landroid/content/Context;

.field private static volatile e:Lipp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Likc;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 2
    invoke-static {v1}, Lipl;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Likc;-><init>([B)V

    new-instance v0, Likd;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 3
    invoke-static {v1}, Lipl;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Likd;-><init>([B)V

    new-instance v0, Like;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 4
    invoke-static {v1}, Lipl;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Like;-><init>([B)V

    sput-object v0, Likj;->a:Likh;

    new-instance v0, Likf;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 5
    invoke-static {v1}, Lipl;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Likf;-><init>([B)V

    sput-object v0, Likj;->b:Likh;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Likj;->c:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Likj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Likj;->d:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Likj;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    .line 2
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static b()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Likj;->f()V

    sget-object v1, Likj;->e:Lipp;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v1}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbqf;->fG(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lbqh;->a(Landroid/os/Parcel;)Z

    move-result v2

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Liso; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_1
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    .line 6
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    return v0

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    throw v1
.end method

.method static c(Ljava/lang/String;Lipl;ZZ)Likn;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Likj;->d(Ljava/lang/String;Lipl;ZZ)Likn;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    throw p0
.end method

.method public static d(Ljava/lang/String;Lipl;ZZ)Likn;
    .locals 5

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    .line 1
    :try_start_0
    invoke-static {}, Likj;->f()V
    :try_end_0
    .catch Liso; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Likj;->d:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lipu;->k(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 5
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Lipl;ZZ)V

    :try_start_1
    sget-object p3, Likj;->e:Lipp;

    sget-object v3, Likj;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object v3

    .line 7
    invoke-virtual {p3}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 8
    invoke-static {v4, v2}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    invoke-static {v4, v3}, Lbqh;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x5

    .line 7
    invoke-virtual {p3, v2, v4}, Lbqf;->fG(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p3

    .line 10
    invoke-static {p3}, Lbqh;->a(Landroid/os/Parcel;)Z

    move-result v2

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    sget-object p0, Likn;->a:Likn;

    return-object p0

    :cond_0
    new-instance p3, Likb;

    .line 13
    invoke-direct {p3, p2, p0, p1}, Likb;-><init>(ZLjava/lang/String;Lipl;)V

    new-instance p0, Likn;

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Likn;-><init>(Z)V

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Likn;->c()Likn;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-virtual {p0}, Liso;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "module init: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Likn;->c()Likn;

    move-result-object p0

    return-object p0
.end method

.method static e(Ljava/lang/String;Z)Likn;
    .locals 10

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    :try_start_0
    sget-object v3, Likj;->d:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Lipu;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {}, Likj;->f()V
    :try_end_1
    .catch Liso; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    const/4 v7, 0x0

    sget-object v4, Likj;->d:Landroid/content/Context;

    .line 6
    invoke-static {v4}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object p0, Likj;->e:Lipp;

    .line 7
    invoke-virtual {p0}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-static {p1, v3}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    .line 7
    invoke-virtual {p0, v3, p1}, Lbqf;->fG(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p0, p1}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-boolean p0, p1, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Likn;->a:Likn;

    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b:Ljava/lang/String;

    iget p0, p1, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->c:I

    .line 12
    invoke-static {p0}, Liqd;->z(I)I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    .line 13
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    invoke-static {}, Likn;->c()Likn;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Likn;->b()Likn;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Likn;->c()Likn;

    move-result-object p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module init: "

    .line 5
    invoke-virtual {p0}, Liso;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Likn;->c()Likn;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    throw p0
.end method

.method private static f()V
    .locals 4

    sget-object v0, Likj;->e:Lipp;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Likj;->d:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lipu;->k(Ljava/lang/Object;)V

    sget-object v0, Likj;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Likj;->e:Lipp;

    if-nez v1, :cond_3

    sget-object v1, Likj;->d:Landroid/content/Context;

    .line 3
    sget-object v2, Liss;->b:Lisr;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 4
    invoke-static {v1, v2, v3}, Liss;->a(Landroid/content/Context;Lisr;Ljava/lang/String;)Liss;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Liss;->d()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 6
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lipp;

    if-eqz v3, :cond_2

    .line 8
    move-object v1, v2

    check-cast v1, Lipp;

    goto :goto_0

    :cond_2
    new-instance v2, Lipp;

    .line 9
    invoke-direct {v2, v1}, Lipp;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 5
    :goto_0
    sput-object v1, Likj;->e:Lipp;

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
