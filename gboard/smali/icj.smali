.class final Licj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroid/os/Parcel;

.field public final d:Licn;


# direct methods
.method public constructor <init>(JILandroid/os/Parcel;Licn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide p1, p0, Licj;->a:J

    iput p3, p0, Licj;->b:I

    iput-object p4, p0, Licj;->c:Landroid/os/Parcel;

    iput-object p5, p0, Licj;->d:Licn;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Licj;->c:Landroid/os/Parcel;

    .line 1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    check-cast p1, Licj;

    iget-wide v2, p0, Licj;->a:J

    iget-wide v4, p1, Licj;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Licj;->b:I

    iget v3, p1, Licj;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Licj;->c:Landroid/os/Parcel;

    iget-object v3, p1, Licj;->c:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Licj;->d:Licn;

    iget-object p1, p1, Licj;->d:Licn;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Licj;->a:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Licj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Licj;->c:Landroid/os/Parcel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Licj;->d:Licn;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
