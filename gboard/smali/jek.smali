.class public final Ljek;
.super Lbqg;
.source "PG"

# interfaces
.implements Ljel;


# instance fields
.field private final a:Livp;

.field private final b:Lqgj;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2"

    .line 2
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Livp;Lqgj;)V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2"

    .line 1
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljek;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljek;->d:Z

    iput-object p1, p0, Ljek;->a:Livp;

    iput-object p2, p0, Ljek;->b:Lqgj;

    return-void
.end method


# virtual methods
.method public final e(Ljei;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lqfk;->a(Z)V

    iget-object v0, p0, Ljek;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljek;->d:Z

    if-eqz v1, :cond_1

    const-string p1, "brella.ExampleStoreSvc"

    const-string v1, "IExampleStoreIterator.next called after close"

    .line 3
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljee;

    iget-object v2, p0, Ljek;->b:Lqgj;

    .line 5
    invoke-direct {v1, p0, p1, v2}, Ljee;-><init>(Ljek;Ljei;Lqgj;)V

    iget-object p1, p0, Ljek;->a:Livp;

    .line 6
    invoke-interface {p1, v1}, Livp;->c(Ljee;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ljek;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljek;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "brella.ExampleStoreSvc"

    const-string v2, "IExampleStoreIterator.close called more than once"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljek;->d:Z

    iget-object v1, p0, Ljek;->a:Livp;

    .line 4
    invoke-interface {v1}, Livp;->close()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljek;->f()V

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iget-object v0, p0, Ljek;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-boolean p2, p0, Ljek;->d:Z

    if-eqz p2, :cond_2

    const-string p1, "brella.ExampleStoreSvc"

    const-string p2, "IExampleStoreIterator.request called after close"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    monitor-exit v0

    goto :goto_1

    .line 14
    :cond_2
    iget-object p2, p0, Ljek;->a:Livp;

    .line 6
    invoke-interface {p2, p1}, Livp;->a(I)V

    .line 7
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const-string p2, "com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2"

    .line 9
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 10
    instance-of v0, p2, Ljei;

    if-eqz v0, :cond_5

    .line 11
    move-object p1, p2

    check-cast p1, Ljei;

    goto :goto_0

    :cond_5
    new-instance p2, Ljeg;

    .line 12
    invoke-direct {p2, p1}, Ljeg;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Ljek;->e(Ljei;)V

    .line 14
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
