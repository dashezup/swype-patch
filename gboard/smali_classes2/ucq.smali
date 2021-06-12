.class public final Lucq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lucs;
.implements Lucr;


# static fields
.field private static final c:[B


# instance fields
.field public a:Ludl;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lucq;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 2
    :try_start_0
    iget-wide v0, p0, Lucq;->b:J

    .line 1
    invoke-virtual {p0, v0, v1}, Lucq;->B(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    new-instance v1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final B(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lucq;->a:Ludl;

    if-eqz v0, :cond_1

    .line 6
    iget v1, v0, Ludl;->c:I

    iget v0, v0, Ludl;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v2, v1

    iget-wide v4, p0, Lucq;->b:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lucq;->b:J

    sub-long/2addr p1, v2

    iget-object v0, p0, Lucq;->a:Ludl;

    .line 2
    iget v2, v0, Ludl;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Ludl;->b:I

    .line 3
    iget v1, v0, Ludl;->c:I

    if-ne v2, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ludl;->b()Ludl;

    move-result-object v1

    iput-object v1, p0, Lucq;->a:Ludl;

    .line 5
    invoke-static {v0}, Ludm;->b(Ludl;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method final C(I)Ludl;
    .locals 3

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 1
    iget-object v1, p0, Lucq;->a:Ludl;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ludm;->a()Ludl;

    move-result-object p1

    iput-object p1, p0, Lucq;->a:Ludl;

    iput-object p1, p1, Ludl;->g:Ludl;

    iput-object p1, p1, Ludl;->f:Ludl;

    return-object p1

    :cond_0
    iget-object v1, v1, Ludl;->g:Ludl;

    .line 3
    iget v2, v1, Ludl;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Ludl;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Ludm;->a()Ludl;

    move-result-object p1

    invoke-virtual {v1, p1}, Ludl;->d(Ludl;)V

    return-object p1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final D(BJJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_9

    cmp-long v3, p4, p2

    if-ltz v3, :cond_9

    .line 1
    iget-wide v3, v0, Lucq;->b:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, p2, v5

    if-nez v9, :cond_1

    return-wide v7

    :cond_1
    iget-object v9, v0, Lucq;->a:Ludl;

    if-nez v9, :cond_2

    return-wide v7

    :cond_2
    sub-long v10, v3, p2

    cmp-long v12, v10, p2

    if-gez v12, :cond_3

    :goto_1
    cmp-long v1, v3, p2

    if-lez v1, :cond_5

    .line 4
    iget-object v9, v9, Ludl;->g:Ludl;

    .line 5
    iget v1, v9, Ludl;->c:I

    iget v2, v9, Ludl;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_1

    .line 2
    :cond_3
    :goto_2
    iget v3, v9, Ludl;->c:I

    iget v4, v9, Ludl;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v10, v3, p2

    if-gez v10, :cond_4

    .line 3
    iget-object v9, v9, Ludl;->f:Ludl;

    move-wide v1, v3

    goto :goto_2

    :cond_4
    move-wide v3, v1

    :cond_5
    move-wide/from16 v1, p2

    :goto_3
    cmp-long v10, v3, v5

    if-gez v10, :cond_8

    .line 6
    iget-object v10, v9, Ludl;->a:[B

    .line 7
    iget v11, v9, Ludl;->c:I

    int-to-long v11, v11

    iget v13, v9, Ludl;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v5

    sub-long/2addr v13, v3

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    .line 8
    iget v11, v9, Ludl;->b:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v3

    long-to-int v1, v13

    :goto_4
    if-ge v1, v12, :cond_7

    .line 9
    aget-byte v2, v10, v1

    move/from16 v11, p1

    if-ne v2, v11, :cond_6

    .line 12
    iget v2, v9, Ludl;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v3

    return-wide v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move/from16 v11, p1

    .line 10
    iget v1, v9, Ludl;->c:I

    iget v2, v9, Ludl;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 11
    iget-object v9, v9, Ludl;->f:Ludl;

    move-wide v1, v3

    goto :goto_3

    :cond_8
    return-wide v7

    .line 0
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Lucq;->b:J

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final E(Luct;)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final F()Luct;
    .locals 5

    iget-wide v0, p0, Lucq;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    .line 2
    invoke-virtual {p0, v1}, Lucq;->G(I)Luct;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "size > Integer.MAX_VALUE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final G(I)Luct;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Luct;->b:Luct;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ludn;

    invoke-direct {v0, p0, p1}, Ludn;-><init>(Lucq;I)V

    return-object v0
.end method

.method public final H(Lucq;JJ)V
    .locals 6

    iget-wide v0, p0, Lucq;->b:J

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Luds;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-wide v2, p1, Lucq;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lucq;->b:J

    iget-object v2, p0, Lucq;->a:Ludl;

    .line 2
    :goto_0
    iget v3, v2, Ludl;->c:I

    iget v4, v2, Ludl;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    sub-long/2addr p2, v3

    iget-object v2, v2, Ludl;->f:Ludl;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 3
    invoke-virtual {v2}, Ludl;->a()Ludl;

    move-result-object v3

    iget v4, v3, Ludl;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Ludl;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Ludl;->c:I

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Ludl;->c:I

    iget-object p2, p1, Lucq;->a:Ludl;

    if-nez p2, :cond_2

    iput-object v3, v3, Ludl;->g:Ludl;

    iput-object v3, v3, Ludl;->f:Ludl;

    iput-object v3, p1, Lucq;->a:Ludl;

    goto :goto_2

    .line 6
    :cond_2
    iget-object p2, p2, Ludl;->g:Ludl;

    .line 5
    invoke-virtual {p2, v3}, Ludl;->d(Ludl;)V

    .line 4
    :goto_2
    iget p2, v3, Ludl;->c:I

    iget p3, v3, Ludl;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 6
    iget-object v2, v2, Ludl;->f:Ludl;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final bridge synthetic I()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final J()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final K(Luct;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Luct;->k()I

    move-result v0

    iget-wide v1, p0, Lucq;->b:J

    int-to-long v3, v0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-ltz v6, :cond_3

    .line 2
    invoke-virtual {p1}, Luct;->k()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    int-to-long v2, v1

    .line 3
    invoke-virtual {p0, v2, v3}, Lucq;->i(J)B

    move-result v2

    invoke-virtual {p1, v1}, Luct;->j(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :cond_3
    :goto_1
    return v5
.end method

.method public final L(Luct;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Luct;->m(Lucq;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic M([B)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final N([BII)V
    .locals 8

    if-eqz p1, :cond_1

    int-to-long v6, p3

    .line 1
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    move-wide v4, v6

    .line 2
    invoke-static/range {v0 .. v5}, Luds;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lucq;->C(I)Ludl;

    move-result-object v0

    sub-int v1, p3, p2

    .line 4
    iget v2, v0, Ludl;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-object v2, v0, Ludl;->a:[B

    iget v3, v0, Ludl;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 6
    iget v2, v0, Ludl;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Ludl;->c:I

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lucq;->b:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Lucq;->b:J

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final bridge synthetic O([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lucq;->N([BII)V

    return-void
.end method

.method public final P(Ludp;)V
    .locals 5

    :cond_0
    const-wide/16 v0, 0x2000

    .line 1
    invoke-interface {p1, p0, v0, v1}, Ludp;->gc(Lucq;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void
.end method

.method public final Q(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lucq;->C(I)Ludl;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ludl;->a:[B

    iget v2, v0, Ludl;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ludl;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lucq;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lucq;->b:J

    return-void
.end method

.method public final R(I)V
    .locals 5

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lucq;->C(I)Ludl;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ludl;->a:[B

    .line 3
    iget v2, v0, Ludl;->c:I

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 7
    aput-byte p1, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ludl;->c:I

    iget-wide v0, p0, Lucq;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lucq;->b:J

    return-void
.end method

.method public final bridge synthetic S(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic T(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final U(Ljava/lang/String;II)V
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Lucq;->C(I)Ludl;

    move-result-object v2

    .line 7
    iget-object v3, v2, Ludl;->a:[B

    .line 8
    iget v4, v2, Ludl;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 9
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 10
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_1

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 12
    aput-byte v0, v3, p2

    goto :goto_1

    .line 13
    :cond_1
    :goto_2
    iget v0, v2, Ludl;->c:I

    add-int/2addr v4, p2

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, Ludl;->c:I

    iget-wide v0, p0, Lucq;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lucq;->b:J

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 14
    invoke-virtual {p0, v2}, Lucq;->Q(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lucq;->Q(I)V

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 21
    invoke-virtual {p0, v2}, Lucq;->Q(I)V

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 22
    invoke-virtual {p0, v2}, Lucq;->Q(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 23
    invoke-virtual {p0, v2}, Lucq;->Q(I)V

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 24
    invoke-virtual {p0, v0}, Lucq;->Q(I)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 20
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lucq;->Q(I)V

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 16
    invoke-virtual {p0, v2}, Lucq;->Q(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 17
    invoke-virtual {p0, v2}, Lucq;->Q(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p0, v0}, Lucq;->Q(I)V

    goto :goto_3

    :cond_9
    return-void

    .line 24
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x1b

    .line 2
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final V(I)V
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lucq;->Q(I)V

    return-void

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 2
    invoke-virtual {p0, v1}, Lucq;->Q(I)V

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Lucq;->Q(I)V

    return-void

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Lucq;->Q(I)V

    return-void

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 4
    invoke-virtual {p0, v1}, Lucq;->Q(I)V

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 5
    invoke-virtual {p0, v1}, Lucq;->Q(I)V

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lucq;->Q(I)V

    return-void

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 8
    invoke-virtual {p0, v1}, Lucq;->Q(I)V

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Lucq;->Q(I)V

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, v1}, Lucq;->Q(I)V

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Lucq;->Q(I)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected code point: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W([B)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lucq;->N([BII)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic X(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic Y(J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final Z(J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lucq;->Q(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lucq;->C(I)Ludl;

    move-result-object v2

    .line 4
    iget-object v3, v2, Ludl;->a:[B

    .line 5
    iget v4, v2, Ludl;->c:I

    add-int v5, v4, v0

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-lt v5, v4, :cond_1

    sget-object v6, Lucq;->c:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    .line 6
    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, v2, Ludl;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Ludl;->c:I

    iget-wide p1, p0, Lucq;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lucq;->b:J

    return-void
.end method

.method public final a(Lucq;J)V
    .locals 9

    if-eqz p1, :cond_d

    if-eq p1, p0, :cond_c

    .line 2
    iget-wide v0, p1, Lucq;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    .line 3
    invoke-static/range {v0 .. v5}, Luds;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_b

    iget-object v0, p1, Lucq;->a:Ludl;

    .line 4
    iget v1, v0, Ludl;->c:I

    iget v2, v0, Ludl;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    const/4 v4, 0x0

    cmp-long v5, p2, v2

    if-gez v5, :cond_6

    iget-object v2, p0, Lucq;->a:Ludl;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ludl;->g:Ludl;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget-boolean v3, v2, Ludl;->e:Z

    if-eqz v3, :cond_3

    iget v3, v2, Ludl;->c:I

    int-to-long v5, v3

    add-long/2addr v5, p2

    iget-boolean v3, v2, Ludl;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 19
    :cond_1
    iget v3, v2, Ludl;->b:I

    :goto_2
    int-to-long v7, v3

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x2000

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    goto :goto_3

    :cond_2
    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, Ludl;->c(Ludl;I)V

    iget-wide v0, p1, Lucq;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lucq;->b:J

    iget-wide v0, p0, Lucq;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lucq;->b:J

    return-void

    :cond_3
    :goto_3
    long-to-int v2, p2

    if-lez v2, :cond_5

    if-gt v2, v1, :cond_5

    const/16 v1, 0x400

    if-lt v2, v1, :cond_4

    .line 5
    invoke-virtual {v0}, Ludl;->a()Ludl;

    move-result-object v1

    goto :goto_4

    .line 6
    :cond_4
    invoke-static {}, Ludm;->a()Ludl;

    move-result-object v1

    iget-object v3, v0, Ludl;->a:[B

    iget v5, v0, Ludl;->b:I

    .line 7
    iget-object v6, v1, Ludl;->a:[B

    invoke-static {v3, v5, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :goto_4
    iget v3, v1, Ludl;->b:I

    add-int/2addr v3, v2

    iput v3, v1, Ludl;->c:I

    iget v3, v0, Ludl;->b:I

    add-int/2addr v3, v2

    iput v3, v0, Ludl;->b:I

    iget-object v0, v0, Ludl;->g:Ludl;

    .line 9
    invoke-virtual {v0, v1}, Ludl;->d(Ludl;)V

    iput-object v1, p1, Lucq;->a:Ludl;

    goto :goto_5

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_6
    :goto_5
    iget-object v0, p1, Lucq;->a:Ludl;

    .line 10
    iget v1, v0, Ludl;->c:I

    iget v2, v0, Ludl;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 11
    invoke-virtual {v0}, Ludl;->b()Ludl;

    move-result-object v3

    iput-object v3, p1, Lucq;->a:Ludl;

    iget-object v3, p0, Lucq;->a:Ludl;

    if-nez v3, :cond_7

    iput-object v0, p0, Lucq;->a:Ludl;

    iput-object v0, v0, Ludl;->g:Ludl;

    iput-object v0, v0, Ludl;->f:Ludl;

    goto :goto_7

    :cond_7
    iget-object v3, v3, Ludl;->g:Ludl;

    .line 12
    invoke-virtual {v3, v0}, Ludl;->d(Ludl;)V

    iget-object v3, v0, Ludl;->g:Ludl;

    if-eq v3, v0, :cond_a

    .line 13
    iget-boolean v5, v3, Ludl;->e:Z

    if-eqz v5, :cond_9

    iget v5, v0, Ludl;->c:I

    iget v6, v0, Ludl;->b:I

    sub-int/2addr v5, v6

    .line 14
    iget v6, v3, Ludl;->c:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v3, Ludl;->d:Z

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    iget v4, v3, Ludl;->b:I

    :goto_6
    add-int/2addr v6, v4

    if-gt v5, v6, :cond_9

    .line 15
    invoke-virtual {v0, v3, v5}, Ludl;->c(Ludl;I)V

    invoke-virtual {v0}, Ludl;->b()Ludl;

    .line 16
    invoke-static {v0}, Ludm;->b(Ludl;)V

    .line 11
    :cond_9
    :goto_7
    iget-wide v3, p1, Lucq;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lucq;->b:J

    iget-wide v3, p0, Lucq;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lucq;->b:J

    sub-long/2addr p2, v1

    goto/16 :goto_0

    .line 12
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    return-void

    .line 1
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final aa(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lucq;->U(Ljava/lang/String;II)V

    return-void
.end method

.method public final bridge synthetic ab(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ac(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lucq;->Q(I)V

    return-void

    :cond_0
    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_2

    neg-long p1, p1

    cmp-long v3, p1, v0

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "-9223372036854775808"

    .line 8
    invoke-virtual {p0, p1}, Lucq;->aa(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    const-wide/16 v6, 0xa

    cmp-long v8, p1, v4

    if-gez v8, :cond_a

    const-wide/16 v4, 0x2710

    cmp-long v8, p1, v4

    if-gez v8, :cond_6

    const-wide/16 v4, 0x64

    cmp-long v8, p1, v4

    if-gez v8, :cond_4

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v2, p1, v4

    if-gez v2, :cond_5

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v4, 0xf4240

    cmp-long v2, p1, v4

    if-gez v2, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v2, p1, v4

    if-gez v2, :cond_7

    const/4 v2, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v4, 0x989680

    cmp-long v2, p1, v4

    if-gez v2, :cond_9

    const/4 v2, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v4, 0xe8d4a51000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_e

    const-wide v4, 0x2540be400L

    cmp-long v2, p1, v4

    if-gez v2, :cond_c

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, p1, v4

    if-gez v2, :cond_b

    const/16 v2, 0x9

    goto :goto_1

    :cond_b
    const/16 v2, 0xa

    goto :goto_1

    :cond_c
    const-wide v4, 0x174876e800L

    cmp-long v2, p1, v4

    if-gez v2, :cond_d

    const/16 v2, 0xb

    goto :goto_1

    :cond_d
    const/16 v2, 0xc

    goto :goto_1

    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_11

    const-wide v4, 0x9184e72a000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_f

    const/16 v2, 0xd

    goto :goto_1

    :cond_f
    const-wide v4, 0x5af3107a4000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_10

    const/16 v2, 0xe

    goto :goto_1

    :cond_10
    const/16 v2, 0xf

    goto :goto_1

    :cond_11
    const-wide v4, 0x16345785d8a0000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_13

    const-wide v4, 0x2386f26fc10000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_12

    const/16 v2, 0x10

    goto :goto_1

    :cond_12
    const/16 v2, 0x11

    goto :goto_1

    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_14

    const/16 v2, 0x12

    goto :goto_1

    :cond_14
    const/16 v2, 0x13

    :goto_1
    if-eqz v3, :cond_15

    add-int/lit8 v2, v2, 0x1

    .line 2
    :cond_15
    invoke-virtual {p0, v2}, Lucq;->C(I)Ludl;

    move-result-object v4

    .line 3
    iget-object v5, v4, Ludl;->a:[B

    .line 4
    iget v8, v4, Ludl;->c:I

    add-int/2addr v8, v2

    :goto_2
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    add-int/lit8 v8, v8, -0x1

    sget-object v9, Lucq;->c:[B

    rem-long v10, p1, v6

    long-to-int v11, v10

    .line 5
    aget-byte v9, v9, v11

    aput-byte v9, v5, v8

    div-long/2addr p1, v6

    goto :goto_2

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    .line 6
    aput-byte p1, v5, v8

    .line 7
    :cond_17
    iget p1, v4, Ludl;->c:I

    add-int/2addr p1, v2

    iput p1, v4, Ludl;->c:I

    iget-wide p1, p0, Lucq;->b:J

    int-to-long v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lucq;->b:J

    return-void
.end method

.method public final b()Ludr;
    .locals 1

    sget-object v0, Ludr;->f:Ludr;

    return-object v0
.end method

.method public final c()Z
    .locals 5

    iget-wide v0, p0, Lucq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lucq;

    invoke-direct {v0}, Lucq;-><init>()V

    iget-wide v1, p0, Lucq;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lucq;->a:Ludl;

    invoke-virtual {v1}, Ludl;->a()Ludl;

    move-result-object v1

    iput-object v1, v0, Lucq;->a:Ludl;

    iput-object v1, v1, Ludl;->g:Ludl;

    iput-object v1, v1, Ludl;->f:Ludl;

    iget-object v1, p0, Lucq;->a:Ludl;

    :goto_0
    iget-object v1, v1, Ludl;->f:Ludl;

    iget-object v2, p0, Lucq;->a:Ludl;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lucq;->a:Ludl;

    iget-object v2, v2, Ludl;->g:Ludl;

    invoke-virtual {v1}, Ludl;->a()Ludl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ludl;->d(Ludl;)V

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lucq;->b:J

    iput-wide v1, v0, Lucq;->b:J

    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(J)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lucq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lucq;

    iget-wide v3, p0, Lucq;->b:J

    .line 3
    iget-wide v5, p1, Lucq;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lucq;->a:Ludl;

    .line 4
    iget-object p1, p1, Lucq;->a:Ludl;

    .line 5
    iget v3, v1, Ludl;->b:I

    .line 6
    iget v4, p1, Ludl;->b:I

    :goto_0
    iget-wide v7, p0, Lucq;->b:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    .line 7
    iget v7, v1, Ludl;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Ludl;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x0

    :goto_1
    int-to-long v10, v9

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    add-int/lit8 v10, v3, 0x1

    add-int/lit8 v11, v4, 0x1

    .line 8
    iget-object v12, v1, Ludl;->a:[B

    aget-byte v3, v12, v3

    iget-object v12, p1, Ludl;->a:[B

    aget-byte v4, v12, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v10

    move v4, v11

    goto :goto_1

    .line 9
    :cond_5
    iget v9, v1, Ludl;->c:I

    if-ne v3, v9, :cond_6

    .line 10
    iget-object v1, v1, Ludl;->f:Ludl;

    .line 11
    iget v3, v1, Ludl;->b:I

    .line 12
    :cond_6
    iget v9, p1, Ludl;->c:I

    if-ne v4, v9, :cond_7

    .line 13
    iget-object p1, p1, Ludl;->f:Ludl;

    .line 14
    iget v4, p1, Ludl;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lucp;

    .line 1
    invoke-direct {v0, p0}, Lucp;-><init>(Lucq;)V

    return-object v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()J
    .locals 5

    iget-wide v0, p0, Lucq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lucq;->a:Ludl;

    .line 1
    iget-object v2, v2, Ludl;->g:Ludl;

    .line 2
    iget v3, v2, Ludl;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Ludl;->e:Z

    if-eqz v4, :cond_1

    .line 3
    iget v2, v2, Ludl;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final gc(Lucq;J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-wide v2, p0, Lucq;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 2
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lucq;->a(Lucq;J)V

    return-wide p2

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()B
    .locals 8

    iget-wide v0, p0, Lucq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1
    iget-object v2, p0, Lucq;->a:Ludl;

    .line 2
    iget v3, v2, Ludl;->b:I

    .line 3
    iget v4, v2, Ludl;->c:I

    add-int/lit8 v5, v3, 0x1

    .line 4
    iget-object v6, v2, Ludl;->a:[B

    .line 5
    aget-byte v3, v6, v3

    const-wide/16 v6, -0x1

    add-long/2addr v0, v6

    iput-wide v0, p0, Lucq;->b:J

    if-ne v5, v4, :cond_0

    .line 6
    invoke-virtual {v2}, Ludl;->b()Ludl;

    move-result-object v0

    iput-object v0, p0, Lucq;->a:Ludl;

    .line 7
    invoke-static {v2}, Ludm;->b(Ludl;)V

    goto :goto_0

    :cond_0
    iput v5, v2, Ludl;->b:I

    :goto_0
    return v3

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lucq;->a:Ludl;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 1
    :cond_0
    iget v2, v0, Ludl;->b:I

    iget v3, v0, Ludl;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v4, v0, Ludl;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Ludl;->f:Ludl;

    iget-object v2, p0, Lucq;->a:Ludl;

    if-ne v0, v2, :cond_0

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final i(J)B
    .locals 6

    iget-wide v0, p0, Lucq;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Luds;->a(JJJ)V

    iget-wide v0, p0, Lucq;->b:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    iget-object v0, p0, Lucq;->a:Ludl;

    .line 2
    :goto_0
    iget v1, v0, Ludl;->c:I

    iget v2, v0, Ludl;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    .line 4
    iget-object v0, v0, Ludl;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    .line 3
    iget-object v0, v0, Ludl;->f:Ludl;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    iget-object v0, p0, Lucq;->a:Ludl;

    .line 5
    :cond_2
    iget-object v0, v0, Ludl;->g:Ludl;

    .line 6
    iget v1, v0, Ludl;->c:I

    iget v2, v0, Ludl;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    .line 7
    iget-object v0, v0, Ludl;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()S
    .locals 8

    iget-wide v0, p0, Lucq;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 1
    iget-object v2, p0, Lucq;->a:Ludl;

    .line 2
    iget v3, v2, Ludl;->b:I

    .line 3
    iget v4, v2, Ludl;->c:I

    sub-int v5, v4, v3

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 4
    invoke-virtual {p0}, Lucq;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 5
    invoke-virtual {p0}, Lucq;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 6
    :cond_0
    iget-object v5, v2, Ludl;->a:[B

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v7, v6, 0x1

    .line 7
    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    const-wide/16 v5, -0x2

    add-long/2addr v0, v5

    iput-wide v0, p0, Lucq;->b:J

    if-ne v7, v4, :cond_1

    .line 8
    invoke-virtual {v2}, Ludl;->b()Ludl;

    move-result-object v0

    iput-object v0, p0, Lucq;->a:Ludl;

    .line 9
    invoke-static {v2}, Ludm;->b(Ludl;)V

    goto :goto_0

    :cond_1
    iput v7, v2, Ludl;->b:I

    :goto_0
    int-to-short v0, v3

    return v0

    .line 0
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1e

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "size < 2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final k()I
    .locals 10

    iget-wide v0, p0, Lucq;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 1
    iget-object v2, p0, Lucq;->a:Ludl;

    .line 2
    iget v3, v2, Ludl;->b:I

    .line 3
    iget v4, v2, Ludl;->c:I

    sub-int v5, v4, v3

    const/4 v6, 0x4

    if-ge v5, v6, :cond_0

    .line 4
    invoke-virtual {p0}, Lucq;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 5
    invoke-virtual {p0}, Lucq;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lucq;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lucq;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 8
    :cond_0
    iget-object v5, v2, Ludl;->a:[B

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v8, 0x1

    .line 9
    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v3, v6

    aget-byte v6, v5, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v3, v6

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    const-wide/16 v5, -0x4

    add-long/2addr v0, v5

    iput-wide v0, p0, Lucq;->b:J

    if-ne v9, v4, :cond_1

    .line 10
    invoke-virtual {v2}, Ludl;->b()Ludl;

    move-result-object v0

    iput-object v0, p0, Lucq;->a:Ludl;

    .line 11
    invoke-static {v2}, Ludm;->b(Ludl;)V

    goto :goto_0

    :cond_1
    iput v9, v2, Ludl;->b:I

    :goto_0
    return v3

    .line 0
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1e

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "size < 4: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final l()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lucq;->j()S

    move-result v0

    invoke-static {v0}, Luds;->b(S)S

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Luct;
    .locals 2

    .line 1
    new-instance v0, Luct;

    invoke-virtual {p0}, Lucq;->w()[B

    move-result-object v1

    invoke-direct {v0, v1}, Luct;-><init>([B)V

    return-object v0
.end method

.method public final o(J)Luct;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lucq;->b:J

    .line 1
    sget-object v2, Luds;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lucq;->s(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final q(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Luds;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lucq;->s(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lucq;->b:J

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lucq;->s(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Lucq;->a:Ludl;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Ludl;->c:I

    iget v3, v0, Ludl;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Ludl;->a:[B

    iget v3, v0, Ludl;->b:I

    .line 2
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Ludl;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Ludl;->b:I

    iget-wide v2, p0, Lucq;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lucq;->b:J

    iget v2, v0, Ludl;->c:I

    if-ne p1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Ludl;->b()Ludl;

    move-result-object p1

    iput-object p1, p0, Lucq;->a:Ludl;

    .line 4
    invoke-static {v0}, Ludm;->b(Ludl;)V

    :cond_1
    return v1
.end method

.method public final s(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lucq;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    .line 1
    invoke-static/range {v0 .. v5}, Luds;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lucq;->a:Ludl;

    .line 4
    iget v1, v0, Ludl;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Ludl;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2}, Lucq;->x(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 6
    iget-object v3, v0, Ludl;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7
    iget p3, v0, Ludl;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Ludl;->b:I

    iget-wide v3, p0, Lucq;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lucq;->b:J

    .line 8
    iget p1, v0, Ludl;->c:I

    if-ne p3, p1, :cond_2

    .line 9
    invoke-virtual {v0}, Ludl;->b()Ludl;

    move-result-object p1

    iput-object p1, p0, Lucq;->a:Ludl;

    .line 10
    invoke-static {v0}, Ludm;->b(Ludl;)V

    :cond_2
    return-object v2

    .line 2
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lucq;->F()Luct;

    move-result-object v0

    invoke-virtual {v0}, Luct;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(J)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final v(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lucq;->i(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1}, Lucq;->q(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 5
    invoke-virtual {p0, v0, v1}, Lucq;->B(J)V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lucq;->q(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lucq;->B(J)V

    return-object p1
.end method

.method public final w()[B
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lucq;->b:J

    .line 1
    invoke-virtual {p0, v0, v1}, Lucq;->x(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lucq;->C(I)Ludl;

    move-result-object v2

    .line 4
    iget v3, v2, Ludl;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget-object v4, v2, Ludl;->a:[B

    iget v5, v2, Ludl;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 6
    iget v4, v2, Ludl;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Ludl;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lucq;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lucq;->b:J

    return v0

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final x(J)[B
    .locals 6

    iget-wide v0, p0, Lucq;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    .line 1
    invoke-static/range {v0 .. v5}, Luds;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 3
    new-array p1, p2, [B

    .line 4
    invoke-virtual {p0, p1}, Lucq;->y([B)V

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lucq;->z([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final z([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Luds;->a(JJJ)V

    iget-object v0, p0, Lucq;->a:Ludl;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, Ludl;->c:I

    iget v2, v0, Ludl;->b:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Ludl;->a:[B

    iget v2, v0, Ludl;->b:I

    .line 3
    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Ludl;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Ludl;->b:I

    iget-wide v1, p0, Lucq;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lucq;->b:J

    iget p2, v0, Ludl;->c:I

    if-ne p1, p2, :cond_1

    .line 4
    invoke-virtual {v0}, Ludl;->b()Ludl;

    move-result-object p1

    iput-object p1, p0, Lucq;->a:Ludl;

    .line 5
    invoke-static {v0}, Ludm;->b(Ludl;)V

    :cond_1
    return p3
.end method
