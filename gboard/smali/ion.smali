.class public abstract Lion;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final y:[Lcom/google/android/gms/common/Feature;


# instance fields
.field a:Liph;

.field public final b:Landroid/content/Context;

.field public final c:Lika;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Lioi;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public final j:I

.field public volatile k:Ljava/lang/String;

.field public l:Lcom/google/android/gms/common/ConnectionResult;

.field public m:Z

.field public volatile n:Lcom/google/android/gms/common/internal/ConnectionInfo;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Lioy;

.field public final q:Lioz;

.field public r:Lipo;

.field private final u:Lipc;

.field private v:Landroid/os/IInterface;

.field private w:Lioj;

.field private final x:Ljava/lang/String;

.field private volatile z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lion;->y:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lipc;Lika;ILioy;Lioz;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lion;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lion;->e:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lion;->f:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lion;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lion;->i:I

    iput-object v0, p0, Lion;->l:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lion;->m:Z

    iput-object v0, p0, Lion;->n:Lcom/google/android/gms/common/internal/ConnectionInfo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lion;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 3
    invoke-static {p1, v0}, Lipu;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lion;->b:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 4
    invoke-static {p2, p1}, Lipu;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "Supervisor must not be null"

    .line 5
    invoke-static {p3, p1}, Lipu;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lion;->u:Lipc;

    const-string p1, "API availability must not be null"

    .line 6
    invoke-static {p4, p1}, Lipu;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lion;->c:Lika;

    new-instance p1, Liog;

    .line 7
    invoke-direct {p1, p0, p2}, Liog;-><init>(Lion;Landroid/os/Looper;)V

    iput-object p1, p0, Lion;->d:Landroid/os/Handler;

    iput p5, p0, Lion;->j:I

    iput-object p6, p0, Lion;->p:Lioy;

    iput-object p7, p0, Lion;->q:Lioz;

    iput-object p8, p0, Lion;->x:Ljava/lang/String;

    return-void
.end method

.method static synthetic E(Lion;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lion;->w(ILandroid/os/IInterface;)V

    return-void
.end method


# virtual methods
.method protected A()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected final B(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Lion;->d:Landroid/os/Handler;

    new-instance v1, Liol;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Liol;-><init>(Lion;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 2
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final C()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lion;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lion;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lion;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lion;->v:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    .line 3
    invoke-static {v1, v2}, Lipu;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected D()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final F(II)V
    .locals 3

    iget-object v0, p0, Lion;->d:Landroid/os/Handler;

    new-instance v1, Liom;

    .line 1
    invoke-direct {v1, p0, p1}, Liom;-><init>(Lion;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract e(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public f()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lion;->y:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lion;->z:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lion;->j()V

    return-void
.end method

.method public final i(Lioi;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lipu;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lion;->g:Lioi;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lion;->w(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lion;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lion;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lion;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lion;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lioh;

    invoke-virtual {v3}, Lioh;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lion;->h:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lion;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lion;->r:Lipo;

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Lion;->w(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lion;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lion;->i:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lion;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lion;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Lion;->n:Lcom/google/android/gms/common/internal/ConnectionInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ConnectionInfo;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lion;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Limu;)V
    .locals 2

    iget-object v0, p1, Limu;->a:Limv;

    iget-object v0, v0, Limv;->j:Limz;

    iget-object v0, v0, Limz;->m:Landroid/os/Handler;

    new-instance v1, Limt;

    .line 1
    invoke-direct {v1, p1}, Limt;-><init>(Limu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lion;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lion;->a:Liph;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(Lipj;Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lion;->A()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lion;->j:I

    iget-object v3, p0, Lion;->k:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lion;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lion;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lion;->y()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    .line 5
    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lbqf;->a:Landroid/os/IBinder;

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    :cond_2
    invoke-virtual {p0}, Lion;->z()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    .line 6
    invoke-virtual {p0}, Lion;->f()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0}, Lion;->d()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iput-boolean p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    :cond_3
    :try_start_0
    iget-object p1, p0, Lion;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lion;->r:Lipo;

    if-eqz v0, :cond_4

    new-instance v2, Lipn;

    iget-object v3, p0, Lion;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lipn;-><init>(Lion;I)V

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v5, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 10
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 12
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 13
    invoke-static {v1, v3, p2}, Liox;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    iget-object v0, v0, Lipo;->a:Landroid/os/IBinder;

    const/16 v1, 0x2e

    .line 14
    invoke-interface {v0, v1, v3, v4, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 16
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 18
    throw p2

    :cond_4
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 19
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 21
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lion;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0, v0, p2}, Lion;->B(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    .line 24
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 25
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lion;->d:Landroid/os/Handler;

    const/4 p2, 0x6

    iget-object v0, p0, Lion;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    .line 27
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lion;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lion;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lion;->n:Lcom/google/android/gms/common/internal/ConnectionInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(ILandroid/os/IInterface;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    .line 1
    :cond_2
    invoke-static {v1}, Lipu;->d(Z)V

    iget-object v1, p0, Lion;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lion;->i:I

    iput-object p2, p0, Lion;->v:Landroid/os/IInterface;

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_3

    .line 19
    :cond_3
    invoke-static {p2}, Lipu;->k(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    .line 1
    :cond_4
    iget-object p1, p0, Lion;->w:Lioj;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lion;->a:Liph;

    if-eqz p2, :cond_5

    const-string v0, "GmsClient"

    iget-object v2, p2, Liph;->a:Ljava/lang/String;

    iget-object p2, p2, Liph;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lion;->u:Lipc;

    iget-object v0, p0, Lion;->a:Liph;

    iget-object v2, v0, Liph;->a:Ljava/lang/String;

    iget-object v3, v0, Liph;->b:Ljava/lang/String;

    iget v0, v0, Liph;->c:I

    .line 6
    invoke-virtual {p0}, Lion;->u()Ljava/lang/String;

    iget-object v0, p0, Lion;->a:Liph;

    iget-boolean v0, v0, Liph;->d:Z

    .line 7
    invoke-virtual {p2, v2, p1, v0}, Lipc;->e(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Lion;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lioj;

    iget-object p2, p0, Lion;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lioj;-><init>(Lion;I)V

    iput-object p1, p0, Lion;->w:Lioj;

    new-instance p2, Liph;

    invoke-virtual {p0}, Lion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lion;->g()Z

    move-result v2

    .line 10
    invoke-direct {p2, v0, v2}, Liph;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lion;->a:Liph;

    iget-boolean p2, p2, Liph;->d:Z

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lion;->c()I

    move-result p2

    const v0, 0x1110e58

    if-ge p2, v0, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lion;->a:Liph;

    iget-object v0, v0, Liph;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 18
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p2, p0, Lion;->u:Lipc;

    iget-object v0, p0, Lion;->a:Liph;

    iget-object v2, v0, Liph;->a:Ljava/lang/String;

    iget-object v3, v0, Liph;->b:Ljava/lang/String;

    iget v0, v0, Liph;->c:I

    .line 11
    invoke-virtual {p0}, Lion;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lion;->a:Liph;

    iget-boolean v3, v3, Liph;->d:Z

    .line 12
    new-instance v4, Lipb;

    invoke-direct {v4, v2, v3}, Lipb;-><init>(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p2, v4, p1, v0}, Lipc;->b(Lipb;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "GmsClient"

    iget-object p2, p0, Lion;->a:Liph;

    iget-object v0, p2, Liph;->a:Ljava/lang/String;

    iget-object p2, p2, Liph;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lion;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lion;->F(II)V

    goto :goto_3

    .line 21
    :cond_8
    iget-object p1, p0, Lion;->w:Lioj;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lion;->u:Lipc;

    iget-object v0, p0, Lion;->a:Liph;

    iget-object v2, v0, Liph;->a:Ljava/lang/String;

    iget-object v3, v0, Liph;->b:Ljava/lang/String;

    iget v0, v0, Liph;->c:I

    .line 2
    invoke-virtual {p0}, Lion;->u()Ljava/lang/String;

    iget-object v0, p0, Lion;->a:Liph;

    iget-boolean v0, v0, Liph;->d:Z

    .line 3
    invoke-virtual {p2, v2, p1, v0}, Lipc;->e(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lion;->w:Lioj;

    .line 21
    :cond_9
    :goto_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lion;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lion;->i:I

    if-eq v1, p1, :cond_0

    .line 1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lion;->w(ILandroid/os/IInterface;)V

    .line 3
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public y()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public z()[Lcom/google/android/gms/common/Feature;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
