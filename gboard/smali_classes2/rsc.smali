.class final Lrsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ltcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltcb;

    invoke-direct {v0}, Ltcb;-><init>()V

    sput-object v0, Lrsc;->a:Ltcb;

    return-void
.end method

.method public static a(Landroid/os/Parcel;Ltcb;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ltaz;->d(Ltcb;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ltaz;->e(Ltcb;)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    add-int v3, v2, v2

    .line 5
    aget-object v4, p1, v3

    check-cast v4, [B

    .line 6
    array-length v5, v4

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v3, v3, 0x1

    .line 8
    aget-object v3, p1, v3

    .line 9
    instance-of v4, v3, [B

    if-eqz v4, :cond_1

    .line 10
    check-cast v3, [B

    .line 11
    array-length v4, v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    .line 13
    :cond_1
    instance-of v4, v3, Lrsl;

    if-nez v4, :cond_5

    .line 14
    invoke-static {}, Lrrj;->a()[B

    move-result-object v4

    .line 15
    check-cast v3, Ljava/io/InputStream;

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_4

    .line 21
    array-length v5, v4

    if-eq v3, v5, :cond_3

    .line 16
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    if-lez v3, :cond_2

    .line 17
    invoke-virtual {p0, v4, v1, v3}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 18
    :cond_2
    invoke-static {v4}, Lrrj;->c([B)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_3
    sget-object p0, Ltdt;->j:Ltdt;

    const-string p1, "Metadata value too large"

    invoke-virtual {p0, p1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p0

    invoke-virtual {p0}, Ltdt;->k()Ltdu;

    move-result-object p0

    throw p0

    .line 21
    :cond_4
    sget-object p0, Ltdt;->m:Ltdt;

    const-string p1, "Failure reading metadata value"

    invoke-virtual {p0, p1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p0

    invoke-virtual {p0}, Ltdt;->k()Ltdu;

    move-result-object p0

    throw p0

    :cond_5
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    check-cast v3, Lrsl;

    const/4 p0, 0x0

    throw p0

    :cond_6
    return-void
.end method

.method public static b(Landroid/os/Parcel;Lszb;)Ltcb;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lrsc;->a:Ltcb;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int v2, v0, v0

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 5
    new-array v4, v4, [B

    .line 6
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->readByteArray([B)V

    add-int v5, v3, v3

    .line 7
    aput-object v4, v2, v5

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    if-ltz v4, :cond_3

    .line 18
    new-array v6, v4, [B

    if-lez v4, :cond_1

    .line 9
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 10
    aput-object v6, v2, v5

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v1

    const/16 v5, 0x2000

    if-gt v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_2
    sget-object p0, Ltdt;->j:Ltdt;

    const-string p1, "Metadata too large"

    invoke-virtual {p0, p1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p0

    invoke-virtual {p0}, Ltdt;->k()Ltdu;

    move-result-object p0

    throw p0

    .line 16
    :cond_3
    sget-object p0, Ltdt;->m:Ltdt;

    const-string p1, "Unrecognized metadata sentinel"

    .line 17
    invoke-virtual {p0, p1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ltdt;->k()Ltdu;

    move-result-object p0

    throw p0

    .line 12
    :cond_4
    invoke-static {p1}, Lrsm;->a(Lszb;)V

    .line 13
    sget-object p0, Ltdt;->h:Ltdt;

    const-string p1, "Parcelable metadata values not allowed"

    .line 14
    invoke-virtual {p0, p1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ltdt;->k()Ltdu;

    move-result-object p0

    throw p0

    .line 20
    :cond_5
    invoke-static {v0, v2}, Ltaz;->f(I[Ljava/lang/Object;)Ltcb;

    move-result-object p0

    return-object p0
.end method
