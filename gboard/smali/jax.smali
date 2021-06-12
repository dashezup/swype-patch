.class public final Ljax;
.super Lbqg;
.source "PG"

# interfaces
.implements Ljay;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljel;

.field private final c:Lqgj;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private final f:Ljava/util/List;

.field private final g:Ljbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIterator"

    .line 5
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljel;Lqgj;Ljava/lang/Object;Ljava/util/List;Ljbi;)V
    .locals 1

    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIterator"

    .line 1
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljax;->e:Z

    iput-object p1, p0, Ljax;->a:Ljava/lang/String;

    iput-object p2, p0, Ljax;->b:Ljel;

    iput-object p3, p0, Ljax;->c:Lqgj;

    iput-object p4, p0, Ljax;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljax;->f:Ljava/util/List;

    iput-object p6, p0, Ljax;->g:Ljbi;

    .line 2
    monitor-enter p4

    .line 3
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Ljau;->a:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p0, v0}, Ljax;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Ljax;->d:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljax;->e:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Ljax;->b:Ljel;

    .line 4
    invoke-interface {v2}, Ljel;->f()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_2
    const-string v3, "ExmplStrChkngIterator"

    const-string v4, "Failed to call close() on app\'s iterator"

    .line 5
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    instance-of v2, v2, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljax;->g:Ljbi;

    .line 7
    sget-object v3, Lnri;->br:Lnri;

    iget-object v4, p0, Ljax;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljbi;->a(Lnri;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :cond_1
    :goto_1
    :try_start_3
    iget-object v2, p0, Ljax;->f:Ljava/util/List;

    .line 8
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Ljax;->e:Z

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    monitor-exit v0

    return-void

    .line 7
    :goto_2
    iget-object v3, p0, Ljax;->f:Ljava/util/List;

    .line 8
    invoke-interface {v3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Ljax;->e:Z

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    throw v2

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final e(Ljbb;I)V
    .locals 12

    iget-object v0, p0, Ljax;->c:Lqgj;

    .line 1
    invoke-virtual {v0}, Lqgj;->a()J

    move-result-wide v8

    iget-object v0, p0, Ljax;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljax;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x8

    if-eqz v1, :cond_0

    :try_start_1
    const-string p2, "ExmplStrChkngIterator"

    const-string v1, "next() called after close()"

    .line 3
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const-string p2, "next() called after close()"

    .line 4
    invoke-direct {v3, v10, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const-wide/16 v4, 0x0

    iget-object p2, p0, Ljax;->c:Lqgj;

    .line 5
    invoke-virtual {p2}, Lqgj;->a()J

    move-result-wide v1

    sub-long v6, v1, v8

    move-object v2, p1

    .line 6
    invoke-interface/range {v2 .. v7}, Ljbb;->f(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "ExmplStrChkngIterator"

    const-string v1, "Failed to call onIteratorNextFailure on AIDL callback"

    .line 7
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_0
    :try_start_3
    new-instance v11, Ljeh;

    iget-object v5, p0, Ljax;->c:Lqgj;

    move-object v1, v11

    move-object v2, p1

    move v3, p2

    move-object v4, p0

    move-wide v6, v8

    .line 9
    invoke-direct/range {v1 .. v7}, Ljeh;-><init>(Ljbb;ILjax;Lqgj;J)V

    iget-object p2, p0, Ljax;->b:Ljel;

    .line 10
    invoke-interface {p2, v11}, Ljel;->e(Ljei;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    :goto_1
    :try_start_4
    const-string v1, "ExmplStrChkngIterator"

    const-string v2, "Failed to call next() on app\'s iterator"

    .line 11
    invoke-static {v1, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    instance-of v1, p2, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljax;->g:Ljbi;

    .line 13
    sget-object v2, Lnri;->bl:Lnri;

    iget-object v3, p0, Ljax;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljbi;->a(Lnri;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 14
    instance-of v1, p2, Landroid/os/RemoteException;

    const/4 v3, 0x1

    if-eq v3, v1, :cond_2

    const/16 v10, 0xa

    .line 15
    :cond_2
    invoke-static {p2}, Lqgh;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v10, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v3, 0x0

    :try_start_5
    iget-object p2, p0, Ljax;->c:Lqgj;

    .line 16
    invoke-virtual {p2}, Lqgj;->a()J

    move-result-wide v5

    sub-long/2addr v5, v8

    move-object v1, p1

    .line 17
    invoke-interface/range {v1 .. v6}, Ljbb;->f(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_3
    move-exception p1

    :try_start_6
    const-string p2, "ExmplStrChkngIterator"

    const-string v1, "Failed to call onIteratorNextFailure on AIDL callback"

    .line 18
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :goto_2
    invoke-virtual {p0}, Ljax;->b()V

    .line 20
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final f(Linf;)V
    .locals 1

    new-instance v0, Ljat;

    .line 1
    invoke-direct {v0, p1}, Ljat;-><init>(Linf;)V

    invoke-virtual {p0, v0}, Ljax;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of p3, p2, Linf;

    if-eqz p3, :cond_2

    .line 4
    move-object v0, p2

    check-cast v0, Linf;

    goto :goto_0

    :cond_2
    new-instance v0, Lind;

    .line 5
    invoke-direct {v0, p1}, Lind;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Ljax;->f(Linf;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p3, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIteratorCallback"

    .line 8
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 9
    instance-of v0, p3, Ljbb;

    if-eqz v0, :cond_5

    .line 10
    move-object v0, p3

    check-cast v0, Ljbb;

    goto :goto_1

    :cond_5
    new-instance v0, Ljaz;

    .line 11
    invoke-direct {v0, p1}, Ljaz;-><init>(Landroid/os/IBinder;)V

    .line 12
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Ljax;->e(Ljbb;I)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method
