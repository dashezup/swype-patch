.class public final Ljeh;
.super Lbqg;
.source "PG"

# interfaces
.implements Ljei;


# instance fields
.field public final a:Ljbb;

.field public final b:Lqgj;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljax;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2"

    .line 5
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljbb;ILjax;Lqgj;J)V
    .locals 3

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2"

    .line 1
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljeh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljeh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ljeh;->a:Ljbb;

    iput p2, p0, Ljeh;->e:I

    iput-object p3, p0, Ljeh;->g:Ljax;

    iput-object p4, p0, Ljeh;->b:Lqgj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-direct {p1, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Ljeh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final b([BLjav;)V
    .locals 9

    iget-object v0, p0, Ljeh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v2, "ExmplStrItrCallback"

    if-eqz v0, :cond_0

    const-string p1, "Ignoring onIteratorNextSuccess, result already returned!"

    .line 2
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "Failed to return app\'s result over AIDL callback"

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p2, p1, v1}, Ljav;->a([BZ)V

    return-void

    :cond_1
    array-length v3, p1

    iget v4, p0, Ljeh;->e:I

    if-le v3, v4, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_3

    iget v6, p0, Ljeh;->e:I

    add-int/2addr v6, v4

    if-lt v6, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v5, v6

    const/4 v6, 0x0

    .line 4
    :goto_1
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 5
    invoke-virtual {p2, v5, v6}, Ljav;->a([BZ)V

    iget v5, p0, Ljeh;->e:I

    add-int/2addr v4, v5

    goto :goto_0

    :cond_3
    return-void

    .line 6
    :cond_4
    invoke-virtual {p2, p1, v1}, Ljav;->a([BZ)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Ljeh;->g:Ljax;

    .line 8
    invoke-virtual {p1}, Ljax;->b()V

    return-void

    :catch_1
    move-exception p1

    .line 9
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x8

    const-string v1, "TransactionTooLargeException"

    .line 10
    invoke-direct {v4, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Ljeh;->a:Ljbb;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 11
    invoke-interface/range {v3 .. v8}, Ljbb;->f(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 12
    :catch_2
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_2
    iget-object p2, p0, Ljeh;->g:Ljax;

    .line 13
    invoke-virtual {p2}, Ljax;->b()V

    .line 14
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final e(Lisg;Lisg;J)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lisf;->c(Lisg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p2}, Lisf;->c(Lisg;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [B

    .line 0
    :goto_1
    new-instance p2, Ljav;

    .line 3
    invoke-direct {p2, p0, v0, p3, p4}, Ljav;-><init>(Ljeh;[BJ)V

    invoke-direct {p0, p1, p2}, Ljeh;->b([BLjav;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;J)V
    .locals 12

    iget-object v0, p0, Ljeh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "ExmplStrItrCallback"

    if-eqz v0, :cond_0

    const-string p1, "Ignoring onIteratorNextFailure, result already returned!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Ljeh;->b:Lqgj;

    .line 3
    invoke-virtual {v0}, Lqgj;->a()J

    move-result-wide v2

    iget-object v0, p0, Ljeh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v10, v2, v4

    :try_start_0
    iget-object v6, p0, Ljeh;->a:Ljbb;

    move-object v7, p1

    move-wide v8, p2

    .line 4
    invoke-interface/range {v6 .. v11}, Ljbb;->f(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call onIteratorNextFailure on AIDL callback"

    .line 5
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Ljeh;->g:Ljax;

    .line 6
    invoke-virtual {p1}, Ljax;->b()V

    return-void
.end method

.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

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
    invoke-virtual {p0, p1, v0, v1}, Ljeh;->f(Lcom/google/android/gms/common/api/Status;J)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    if-nez p1, :cond_2

    move-object v2, v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lisg;

    if-eqz v3, :cond_3

    .line 7
    check-cast v2, Lisg;

    goto :goto_0

    :cond_3
    new-instance v2, Lise;

    .line 8
    invoke-direct {v2, p1}, Lise;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lisg;

    if-eqz v1, :cond_5

    .line 12
    check-cast v0, Lisg;

    goto :goto_1

    :cond_5
    new-instance v0, Lise;

    .line 13
    invoke-direct {v0, p1}, Lise;-><init>(Landroid/os/IBinder;)V

    .line 14
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 15
    invoke-virtual {p0, v2, v0, p1, p2}, Ljeh;->e(Lisg;Lisg;J)V

    .line 16
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
