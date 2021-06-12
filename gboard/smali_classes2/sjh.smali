.class final Lsjh;
.super Lsjm;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsjm;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lsjh;->I(III)I

    iput p2, p0, Lsjh;->d:I

    iput p3, p0, Lsjh;->e:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    iget v0, p0, Lsjh;->e:I

    .line 1
    invoke-static {p1, v0}, Lsjh;->H(II)V

    iget-object v0, p0, Lsjh;->a:[B

    iget v1, p0, Lsjh;->d:I

    add-int/2addr v1, p1

    .line 2
    aget-byte p1, v0, v1

    return p1
.end method

.method public final b(I)B
    .locals 2

    iget-object v0, p0, Lsjh;->a:[B

    iget v1, p0, Lsjh;->d:I

    add-int/2addr v1, p1

    .line 1
    aget-byte p1, v0, v1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsjh;->e:I

    return v0
.end method

.method protected final d()I
    .locals 1

    iget v0, p0, Lsjh;->d:I

    return v0
.end method

.method protected final e([BIII)V
    .locals 2

    iget-object v0, p0, Lsjh;->a:[B

    iget v1, p0, Lsjh;->d:I

    add-int/2addr v1, p2

    .line 1
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsjp;->D()[B

    move-result-object v0

    invoke-static {v0}, Lsjp;->v([B)Lsjp;

    move-result-object v0

    return-object v0
.end method
