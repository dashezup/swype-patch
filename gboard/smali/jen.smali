.class public final Ljen;
.super Lbqg;
.source "PG"

# interfaces
.implements Ljeo;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljbe;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:J

.field private final e:Lqgj;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/List;

.field private final h:Ljbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2"

    .line 3
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljbe;JLqgj;Ljava/lang/Object;Ljava/util/List;Ljbi;)V
    .locals 2

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2"

    .line 1
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljen;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ljen;->a:Ljava/lang/String;

    iput-object p2, p0, Ljen;->b:Ljbe;

    iput-wide p3, p0, Ljen;->d:J

    iput-object p5, p0, Ljen;->e:Lqgj;

    iput-object p6, p0, Ljen;->f:Ljava/lang/Object;

    iput-object p7, p0, Ljen;->g:Ljava/util/List;

    iput-object p8, p0, Ljen;->h:Ljbi;

    return-void
.end method


# virtual methods
.method public final e(Ljel;J)V
    .locals 9

    iget-object v0, p0, Ljen;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ExmplStrQryCallback"

    const-string p2, "Ignoring onStartQuerySuccess, result already returned!"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Ljen;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    new-instance v8, Ljax;

    iget-object v2, p0, Ljen;->a:Ljava/lang/String;

    iget-object v4, p0, Ljen;->e:Lqgj;

    iget-object v5, p0, Ljen;->f:Ljava/lang/Object;

    iget-object v6, p0, Ljen;->g:Ljava/util/List;

    iget-object v7, p0, Ljen;->h:Ljbi;

    move-object v1, v8

    move-object v3, p1

    .line 4
    invoke-direct/range {v1 .. v7}, Ljax;-><init>(Ljava/lang/String;Ljel;Lqgj;Ljava/lang/Object;Ljava/util/List;Ljbi;)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ljen;->e:Lqgj;

    .line 6
    invoke-virtual {p1}, Lqgj;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ljen;->d:J

    sub-long v5, v0, v2

    :try_start_1
    iget-object v1, p0, Ljen;->b:Ljbe;

    move-object v2, v8

    move-wide v3, p2

    .line 7
    invoke-interface/range {v1 .. v6}, Ljbe;->e(Ljay;JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ExmplStrQryCallback"

    const-string p3, "Failed to call onStartQuerySuccess on AIDL callback"

    .line 8
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-virtual {v8}, Ljax;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;J)V
    .locals 12

    iget-object v0, p0, Ljen;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "ExmplStrQryCallback"

    if-eqz v0, :cond_0

    const-string p1, "Ignoring onStartQueryFailure, result already returned!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Ljen;->e:Lqgj;

    .line 3
    invoke-virtual {v0}, Lqgj;->a()J

    move-result-wide v2

    iget-wide v4, p0, Ljen;->d:J

    sub-long v10, v2, v4

    :try_start_0
    iget-object v6, p0, Ljen;->b:Ljbe;

    move-object v7, p1

    move-wide v8, p2

    .line 4
    invoke-interface/range {v6 .. v11}, Ljbe;->f(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call onStartQueryFailure on AIDL callback"

    .line 5
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ljen;->f(Lcom/google/android/gms/common/api/Status;J)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2"

    .line 5
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljel;

    if-eqz v1, :cond_3

    .line 7
    move-object p1, v0

    check-cast p1, Ljel;

    goto :goto_0

    :cond_3
    new-instance v0, Ljej;

    .line 8
    invoke-direct {v0, p1}, Ljej;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ljen;->e(Ljel;J)V

    .line 11
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
