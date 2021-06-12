.class final Lsjw;
.super Lsjy;
.source "PG"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    invoke-direct {p0}, Lsjy;-><init>()V

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    add-int v1, p2, p3

    or-int v2, p2, p3

    sub-int v3, v0, v1

    or-int/2addr v2, v3

    if-ltz v2, :cond_0

    .line 3
    iput-object p1, p0, Lsjw;->a:[B

    iput p2, p0, Lsjw;->c:I

    iput v1, p0, Lsjw;->b:I

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 3
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(J)V
    .locals 9

    sget-boolean v0, Lsjy;->e:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsjw;->b()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lsjw;->a:[B

    iget v1, p0, Lsjw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsjw;->c:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 5
    invoke-static {v0, v1, v2, p1}, Lsnt;->o([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lsjw;->a:[B

    iget v6, p0, Lsjw;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lsjw;->c:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 4
    invoke-static {v0, v6, v7, v8}, Lsnt;->o([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lsjw;->a:[B

    iget v1, p0, Lsjw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsjw;->c:I

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 2
    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lsjw;->a:[B

    iget v6, p0, Lsjw;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lsjw;->c:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 1
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lsjx;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lsjw;->c:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lsjw;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lsjx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final B(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lsjw;->a:[B

    iget v1, p0, Lsjw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsjw;->c:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lsjw;->c:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsjw;->c:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lsjw;->c:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsjw;->c:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lsjw;->c:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsjw;->c:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 9
    iput v1, p0, Lsjw;->c:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lsjx;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lsjw;->c:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lsjw;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lsjx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final C(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lsjw;->c:I

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lsjw;->ae(I)I

    move-result v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lsjw;->ae(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lsjw;->c:I

    iget-object v3, p0, Lsjw;->a:[B

    invoke-virtual {p0}, Lsjw;->b()I

    move-result v4

    .line 6
    invoke-static {p1, v3, v1, v4}, Lsny;->g(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lsjw;->c:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 7
    invoke-virtual {p0, v3}, Lsjw;->y(I)V

    iput v1, p0, Lsjw;->c:I

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lsny;->f(Ljava/lang/CharSequence;)I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Lsjw;->y(I)V

    iget-object v1, p0, Lsjw;->a:[B

    iget v2, p0, Lsjw;->c:I

    invoke-virtual {p0}, Lsjw;->b()I

    move-result v3

    .line 5
    invoke-static {p1, v1, v2, v3}, Lsny;->g(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lsjw;->c:I
    :try_end_0
    .catch Lsnw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lsjx;

    .line 8
    invoke-direct {v0, p1}, Lsjx;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lsjw;->c:I

    .line 9
    invoke-virtual {p0, p1, v1}, Lsjy;->as(Ljava/lang/String;Lsnw;)V

    return-void
.end method

.method public final F([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lsjw;->y(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lsjw;->c([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsjw;->c([BII)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lsjw;->b:I

    iget v1, p0, Lsjw;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c([BII)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lsjw;->a:[B

    iget v1, p0, Lsjw;->c:I

    .line 1
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lsjw;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lsjw;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    new-instance p2, Lsjx;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lsjw;->c:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lsjw;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lsjx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final i(II)V
    .locals 0

    invoke-static {p1, p2}, Lsob;->c(II)I

    move-result p1

    .line 1
    invoke-virtual {p0, p1}, Lsjw;->y(I)V

    return-void
.end method

.method public final j(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsjw;->i(II)V

    .line 2
    invoke-virtual {p0, p2}, Lsjw;->x(I)V

    return-void
.end method

.method public final k(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsjw;->i(II)V

    .line 2
    invoke-virtual {p0, p2}, Lsjw;->y(I)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lsjw;->i(II)V

    .line 2
    invoke-virtual {p0, p2}, Lsjw;->z(I)V

    return-void
.end method

.method public final m(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsjw;->i(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lsjw;->A(J)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lsjw;->i(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lsjw;->B(J)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsjw;->i(II)V

    .line 2
    invoke-virtual {p0, p2}, Lsjw;->w(B)V

    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lsjw;->i(II)V

    .line 2
    invoke-virtual {p0, p2}, Lsjw;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final q(ILsjp;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lsjw;->i(II)V

    .line 2
    invoke-virtual {p0, p2}, Lsjw;->r(Lsjp;)V

    return-void
.end method

.method public final r(Lsjp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsjp;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lsjw;->y(I)V

    .line 2
    invoke-virtual {p1, p0}, Lsjp;->l(Lsjc;)V

    return-void
.end method

.method public final s(ILsmi;Lsmy;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lsjw;->i(II)V

    .line 2
    move-object p1, p2

    check-cast p1, Lsir;

    invoke-virtual {p1}, Lsir;->m()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p3, p1}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lsir;->n(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lsjw;->y(I)V

    iget-object p1, p0, Lsjw;->f:Lsjz;

    .line 4
    invoke-interface {p3, p2, p1}, Lsmy;->l(Ljava/lang/Object;Lsjz;)V

    return-void
.end method

.method public final t(ILsmi;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lsjw;->i(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lsjw;->k(II)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lsjw;->i(II)V

    .line 4
    invoke-virtual {p0, p2}, Lsjw;->v(Lsmi;)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, v0, p1}, Lsjw;->i(II)V

    return-void
.end method

.method public final u(ILsjp;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lsjw;->i(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lsjw;->k(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lsjw;->q(ILsjp;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lsjw;->i(II)V

    return-void
.end method

.method public final v(Lsmi;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lsmi;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lsjw;->y(I)V

    .line 2
    invoke-interface {p1, p0}, Lsmi;->fZ(Lsjy;)V

    return-void
.end method

.method public final w(B)V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lsjw;->a:[B

    iget v1, p0, Lsjw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsjw;->c:I

    .line 1
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Lsjx;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lsjw;->c:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lsjw;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsjx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final x(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lsjw;->y(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lsjw;->A(J)V

    return-void
.end method

.method public final y(I)V
    .locals 4

    sget-boolean v0, Lsjy;->e:Z

    if-eqz v0, :cond_4

    .line 1
    invoke-static {}, Lsiv;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lsjw;->b()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lsjw;->a:[B

    iget v1, p0, Lsjw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsjw;->c:I

    int-to-long v1, v1

    int-to-byte p1, p1

    .line 5
    invoke-static {v0, v1, v2, p1}, Lsnt;->o([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lsjw;->a:[B

    iget v1, p0, Lsjw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsjw;->c:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lsnt;->o([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-object v0, p0, Lsjw;->a:[B

    iget v1, p0, Lsjw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsjw;->c:I

    int-to-long v1, v1

    int-to-byte p1, p1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lsnt;->o([BJB)V

    return-void

    :cond_1
    iget-object v0, p0, Lsjw;->a:[B

    iget v1, p0, Lsjw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsjw;->c:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    .line 8
    invoke-static {v0, v1, v2, v3}, Lsnt;->o([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lsjw;->a:[B

    iget v1, p0, Lsjw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsjw;->c:I

    int-to-long v1, v1

    int-to-byte p1, p1

    .line 9
    invoke-static {v0, v1, v2, p1}, Lsnt;->o([BJB)V

    return-void

    :cond_2
    iget-object v0, p0, Lsjw;->a:[B

    iget v1, p0, Lsjw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsjw;->c:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    .line 10
    invoke-static {v0, v1, v2, v3}, Lsnt;->o([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    iget-object v0, p0, Lsjw;->a:[B

    iget v1, p0, Lsjw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsjw;->c:I

    int-to-long v1, v1

    int-to-byte p1, p1

    .line 11
    invoke-static {v0, v1, v2, p1}, Lsnt;->o([BJB)V

    return-void

    :cond_3
    iget-object v0, p0, Lsjw;->a:[B

    iget v1, p0, Lsjw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsjw;->c:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    .line 12
    invoke-static {v0, v1, v2, v3}, Lsnt;->o([BJB)V

    iget-object v0, p0, Lsjw;->a:[B

    iget v1, p0, Lsjw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsjw;->c:I

    int-to-long v1, v1

    ushr-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    .line 13
    invoke-static {v0, v1, v2, p1}, Lsnt;->o([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lsjw;->a:[B

    iget v1, p0, Lsjw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsjw;->c:I

    int-to-byte p1, p1

    .line 3
    aput-byte p1, v0, v1

    return-void

    :cond_5
    iget-object v0, p0, Lsjw;->a:[B

    iget v1, p0, Lsjw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsjw;->c:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 2
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lsjx;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lsjw;->c:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lsjw;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsjx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final z(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsjw;->a:[B

    iget v1, p0, Lsjw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsjw;->c:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    .line 1
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lsjw;->c:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsjw;->c:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 5
    iput v1, p0, Lsjw;->c:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lsjx;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lsjw;->c:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lsjw;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsjx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
