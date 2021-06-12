.class public final Ljbd;
.super Lbqg;
.source "PG"

# interfaces
.implements Ljbe;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lrnf;

.field final synthetic c:Ljin;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingQueryCallback"

    .line 1
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljin;JLrnf;)V
    .locals 0

    iput-object p1, p0, Ljbd;->c:Ljin;

    iput-wide p2, p0, Ljbd;->a:J

    iput-object p4, p0, Ljbd;->b:Lrnf;

    const-string p1, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingQueryCallback"

    .line 2
    invoke-direct {p0, p1}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljay;JJ)V
    .locals 6

    iget-object v0, p0, Ljbd;->c:Ljin;

    iget-object v0, v0, Ljin;->h:Ljim;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ljim;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Ljim;->a:Lqgj;

    .line 1
    invoke-virtual {v0}, Lqgj;->a()J

    move-result-wide v2

    iget-wide v4, p0, Ljbd;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Ljbd;->c:Ljin;

    iget-object v0, v0, Ljin;->h:Ljim;

    .line 2
    iget-object v0, v0, Ljim;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p2, p0, Ljbd;->c:Ljin;

    iget-object p2, p2, Ljin;->h:Ljim;

    .line 4
    iget-object p2, p2, Ljim;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    iget-object p2, p0, Ljbd;->b:Lrnf;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;JJ)V
    .locals 6

    iget-object v0, p0, Ljbd;->c:Ljin;

    iget-object v0, v0, Ljin;->h:Ljim;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ljim;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Ljim;->a:Lqgj;

    .line 1
    invoke-virtual {v0}, Lqgj;->a()J

    move-result-wide v2

    iget-wide v4, p0, Ljbd;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Ljbd;->c:Ljin;

    iget-object v0, v0, Ljin;->h:Ljim;

    .line 2
    iget-object v0, v0, Ljim;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p2, p0, Ljbd;->c:Ljin;

    iget-object p2, p2, Ljin;->h:Ljim;

    .line 4
    iget-object p2, p2, Ljim;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    iget-object p2, p0, Ljbd;->c:Ljin;

    iget-object p2, p2, Ljin;->c:Lnql;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1c

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Could not acquire iterator: "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnql;->h(Ljava/lang/String;)V

    iget-object p2, p0, Ljbd;->b:Lrnf;

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

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

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Ljbd;->f(Lcom/google/android/gms/common/api/Status;JJ)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIterator"

    .line 6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljay;

    if-eqz v1, :cond_3

    .line 8
    move-object p1, v0

    check-cast p1, Ljay;

    goto :goto_0

    :cond_3
    new-instance v0, Ljaw;

    .line 9
    invoke-direct {v0, p1}, Ljaw;-><init>(Landroid/os/IBinder;)V

    move-object v2, v0

    .line 10
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v1, p0

    .line 12
    invoke-virtual/range {v1 .. v6}, Ljbd;->e(Ljay;JJ)V

    .line 13
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
