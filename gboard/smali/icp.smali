.class public final Licp;
.super Lbqg;
.source "PG"

# interfaces
.implements Licq;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field public final c:J

.field private final d:Licl;

.field private final e:Lidj;

.field private final f:Licn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.enterprise.profileaware.ICrossProfileCallback"

    .line 4
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Licl;Licn;)V
    .locals 2

    const-string v0, "com.google.android.enterprise.profileaware.ICrossProfileCallback"

    .line 1
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Licp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lidj;

    .line 3
    invoke-direct {v0}, Lidj;-><init>()V

    iput-object v0, p0, Licp;->e:Lidj;

    iput-object p1, p0, Licp;->d:Licl;

    iput-object p2, p0, Licp;->f:Licn;

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, Licp;->c:J

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcel;)V
    .locals 2

    iget-object v0, p0, Licp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Licp;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Licp;->d:Licl;

    .line 3
    invoke-virtual {v0, p0}, Licl;->o(Licp;)V

    iget-object v0, p0, Licp;->f:Licn;

    .line 4
    invoke-virtual {v0, p1}, Licn;->a(Landroid/os/Parcel;)V

    iget-object p1, p0, Licp;->d:Licl;

    .line 5
    invoke-virtual {p1}, Licl;->b()V

    return-void
.end method

.method public final e(JII[B)V
    .locals 6

    iget-object v0, p0, Licp;->e:Lidj;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lidj;->b(JII[B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Licp;

    iget-object v2, p0, Licp;->d:Licl;

    iget-object v3, p1, Licp;->d:Licl;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Licp;->f:Licn;

    iget-object v3, p1, Licp;->f:Licn;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Licp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Licp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(JI[B)V
    .locals 1

    iget-object v0, p0, Licp;->e:Lidj;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lidj;->c(JI[B)Landroid/os/Parcel;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Licp;->b(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 4
    invoke-virtual {p0, v1, v2, p1, p2}, Licp;->f(JI[B)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 9
    invoke-virtual {p0, v1, v2, p1, p2}, Licp;->g(JI[B)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    move-object v3, p0

    .line 14
    invoke-virtual/range {v3 .. v8}, Licp;->e(JII[B)V

    .line 15
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method

.method public final g(JI[B)V
    .locals 2

    iget-object v0, p0, Licp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Licp;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Licp;->d:Licl;

    .line 3
    invoke-virtual {v0, p0}, Licl;->o(Licp;)V

    iget-object v0, p0, Licp;->e:Lidj;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lidj;->c(JI[B)Landroid/os/Parcel;

    move-result-object p1

    iget-object p2, p0, Licp;->f:Licn;

    iget-object p3, p2, Licn;->a:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    iget-object p4, p2, Licn;->b:Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    .line 5
    invoke-interface {p3, p1, p4}, Lcom/google/android/enterprise/profileaware/internal/Bundler;->b(Landroid/os/Parcel;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Ljava/lang/Object;

    move-result-object p3

    iget-object p2, p2, Licn;->c:Lrnf;

    .line 6
    invoke-virtual {p2, p3}, Lrnf;->j(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    iget-object p1, p0, Licp;->d:Licl;

    .line 8
    invoke-virtual {p1}, Licl;->b()V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Licp;->d:Licl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Licp;->f:Licn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Licp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
