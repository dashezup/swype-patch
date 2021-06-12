.class final Lsiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmt;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lsiy;->a:[B

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lsiy;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lsiy;->c:I

    return-void
.end method

.method private final V()Z
    .locals 2

    iget v0, p0, Lsiy;->b:I

    iget v1, p0, Lsiy;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final W(Lsmy;Lskl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lsiy;->ah(I)V

    iget v1, p0, Lsiy;->c:I

    iget v2, p0, Lsiy;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lsiy;->c:I

    .line 3
    :try_start_0
    invoke-interface {p1}, Lsmy;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0, p0, p2}, Lsmy;->f(Ljava/lang/Object;Lsmt;Lskl;)V

    .line 5
    invoke-interface {p1, v0}, Lsmy;->j(Ljava/lang/Object;)V

    iget p1, p0, Lsiy;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    .line 7
    iput v1, p0, Lsiy;->c:I

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-static {}, Lslm;->h()Lslm;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Lsiy;->c:I

    .line 7
    throw p1
.end method

.method private final X(Lsmy;Lskl;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsiy;->e:I

    iget v1, p0, Lsiy;->d:I

    invoke-static {v1}, Lsob;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lsob;->c(II)I

    move-result v1

    iput v1, p0, Lsiy;->e:I

    .line 1
    :try_start_0
    invoke-interface {p1}, Lsmy;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1, p0, p2}, Lsmy;->f(Ljava/lang/Object;Lsmt;Lskl;)V

    .line 3
    invoke-interface {p1, v1}, Lsmy;->j(Ljava/lang/Object;)V

    iget p1, p0, Lsiy;->d:I

    iget p2, p0, Lsiy;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 5
    iput v0, p0, Lsiy;->e:I

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lslm;->h()Lslm;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lsiy;->e:I

    .line 5
    throw p1
.end method

.method private final Y(Lsnz;Ljava/lang/Class;Lskl;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsnz;->a:Lsnz;

    invoke-virtual {p1}, Lsnz;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lsiy;->y()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lsiy;->x()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lsiy;->w()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lsiy;->v()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    invoke-virtual {p0}, Lsiy;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_6
    invoke-virtual {p0}, Lsiy;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_7
    invoke-virtual {p0}, Lsiy;->s()Lsjp;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lsiy;->o(Ljava/lang/Class;Lskl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_9
    invoke-virtual {p0}, Lsiy;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_a
    invoke-virtual {p0}, Lsiy;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_b
    invoke-virtual {p0}, Lsiy;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-virtual {p0}, Lsiy;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_d
    invoke-virtual {p0}, Lsiy;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_e
    invoke-virtual {p0}, Lsiy;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_f
    invoke-virtual {p0}, Lsiy;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_10
    invoke-virtual {p0}, Lsiy;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_11
    invoke-virtual {p0}, Lsiy;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final Z()I
    .locals 5

    iget v0, p0, Lsiy;->b:I

    iget v1, p0, Lsiy;->c:I

    if-eq v1, v0, :cond_8

    .line 1
    iget-object v2, p0, Lsiy;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Lsiy;->b:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    .line 3
    invoke-direct {p0}, Lsiy;->aa()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 4
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 5
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    invoke-static {}, Lslm;->c()Lslm;

    move-result-object v0

    throw v0

    .line 4
    :cond_7
    :goto_0
    iput v1, p0, Lsiy;->b:I

    return v0

    .line 1
    :cond_8
    invoke-static {}, Lslm;->a()Lslm;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final aa()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-direct {p0}, Lsiy;->ab()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lslm;->c()Lslm;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final ab()B
    .locals 3

    iget v0, p0, Lsiy;->b:I

    iget v1, p0, Lsiy;->c:I

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lsiy;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lsiy;->b:I

    .line 2
    aget-byte v0, v1, v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lslm;->a()Lslm;

    move-result-object v0

    throw v0
.end method

.method private final ac()I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lsiy;->ah(I)V

    .line 2
    invoke-direct {p0}, Lsiy;->ae()I

    move-result v0

    return v0
.end method

.method private final ad()J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lsiy;->ah(I)V

    .line 2
    invoke-direct {p0}, Lsiy;->af()J

    move-result-wide v0

    return-wide v0
.end method

.method private final ae()I
    .locals 4

    iget v0, p0, Lsiy;->b:I

    iget-object v1, p0, Lsiy;->a:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lsiy;->b:I

    .line 1
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final af()J
    .locals 9

    iget v0, p0, Lsiy;->b:I

    iget-object v1, p0, Lsiy;->a:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lsiy;->b:I

    .line 1
    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final ag(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsiy;->ah(I)V

    iget v0, p0, Lsiy;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lsiy;->b:I

    return-void
.end method

.method private final ah(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lsiy;->c:I

    iget v1, p0, Lsiy;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lslm;->a()Lslm;

    move-result-object p1

    throw p1
.end method

.method private final ai(I)V
    .locals 1

    iget v0, p0, Lsiy;->d:I

    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1
.end method

.method private final aj(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsiy;->ah(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lslm;->h()Lslm;

    move-result-object p1

    throw p1
.end method

.method private final ak(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsiy;->ah(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lslm;->h()Lslm;

    move-result-object p1

    throw p1
.end method

.method private final al(I)V
    .locals 1

    iget v0, p0, Lsiy;->b:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lslm;->a()Lslm;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lskp;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lskp;

    iget v0, p0, Lsiy;->d:I

    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsiy;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lskp;->g(F)V

    invoke-direct {p0}, Lsiy;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lsiy;->b:I

    .line 4
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lsiy;->b:I

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lsiy;->ak(I)V

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lsiy;->b:I

    if-ge v0, v1, :cond_9

    .line 7
    invoke-direct {p0}, Lsiy;->ae()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lskp;->g(F)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lsiy;->d:I

    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 9
    :cond_5
    invoke-virtual {p0}, Lsiy;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsiy;->V()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lsiy;->b:I

    .line 10
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lsiy;->b:I

    return-void

    .line 14
    :cond_7
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 11
    :cond_8
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lsiy;->ak(I)V

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lsiy;->b:I

    if-ge v0, v1, :cond_9

    .line 13
    invoke-direct {p0}, Lsiy;->ae()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lslx;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lslx;

    iget p1, p0, Lsiy;->d:I

    invoke-static {p1}, Lsob;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lsiy;->Z()I

    move-result p1

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lsiy;->b:I

    if-ge p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lsiy;->U()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lslx;->d(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lsiy;->al(I)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lsiy;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lslx;->d(J)V

    invoke-direct {p0}, Lsiy;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lsiy;->b:I

    .line 7
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lsiy;->b:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lsiy;->d:I

    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 9
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lsiy;->b:I

    if-ge v0, v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lsiy;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_5
    invoke-direct {p0, v1}, Lsiy;->al(I)V

    return-void

    .line 14
    :cond_6
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 12
    :cond_7
    invoke-virtual {p0}, Lsiy;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsiy;->V()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lsiy;->b:I

    .line 13
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lsiy;->b:I

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lslx;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lslx;

    iget p1, p0, Lsiy;->d:I

    invoke-static {p1}, Lsob;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lsiy;->Z()I

    move-result p1

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lsiy;->b:I

    if-ge p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lsiy;->U()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lslx;->d(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lsiy;->al(I)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lsiy;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lslx;->d(J)V

    invoke-direct {p0}, Lsiy;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lsiy;->b:I

    .line 7
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lsiy;->b:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lsiy;->d:I

    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 9
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lsiy;->b:I

    if-ge v0, v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lsiy;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_5
    invoke-direct {p0, v1}, Lsiy;->al(I)V

    return-void

    .line 14
    :cond_6
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 12
    :cond_7
    invoke-virtual {p0}, Lsiy;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsiy;->V()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lsiy;->b:I

    .line 13
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lsiy;->b:I

    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lskz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lskz;

    iget p1, p0, Lsiy;->d:I

    invoke-static {p1}, Lsob;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lsiy;->Z()I

    move-result p1

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lsiy;->b:I

    if-ge p1, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lsiy;->Z()I

    move-result p1

    invoke-virtual {v0, p1}, Lskz;->g(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lsiy;->al(I)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lsiy;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lskz;->g(I)V

    invoke-direct {p0}, Lsiy;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lsiy;->b:I

    .line 7
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lsiy;->b:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lsiy;->d:I

    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 9
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lsiy;->b:I

    if-ge v0, v1, :cond_5

    .line 10
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_5
    invoke-direct {p0, v1}, Lsiy;->al(I)V

    return-void

    .line 14
    :cond_6
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 12
    :cond_7
    invoke-virtual {p0}, Lsiy;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsiy;->V()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lsiy;->b:I

    .line 13
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lsiy;->b:I

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lslx;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lslx;

    iget p1, p0, Lsiy;->d:I

    invoke-static {p1}, Lsob;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lsiy;->Z()I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lsiy;->aj(I)V

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lsiy;->b:I

    if-ge p1, v1, :cond_4

    .line 5
    invoke-direct {p0}, Lsiy;->af()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lslx;->d(J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lsiy;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lslx;->d(J)V

    invoke-direct {p0}, Lsiy;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lsiy;->b:I

    .line 7
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lsiy;->b:I

    return-void

    .line 5
    :cond_3
    iget v0, p0, Lsiy;->d:I

    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 9
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lsiy;->aj(I)V

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lsiy;->b:I

    if-ge v0, v1, :cond_4

    .line 11
    invoke-direct {p0}, Lsiy;->af()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 12
    :cond_6
    invoke-virtual {p0}, Lsiy;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsiy;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lsiy;->b:I

    .line 13
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lsiy;->b:I

    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lskz;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lskz;

    iget v0, p0, Lsiy;->d:I

    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsiy;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lskz;->g(I)V

    invoke-direct {p0}, Lsiy;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lsiy;->b:I

    .line 4
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lsiy;->b:I

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lsiy;->ak(I)V

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lsiy;->b:I

    if-ge v0, v1, :cond_9

    .line 7
    invoke-direct {p0}, Lsiy;->ae()I

    move-result v0

    invoke-virtual {p1, v0}, Lskz;->g(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lsiy;->d:I

    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 9
    :cond_5
    invoke-virtual {p0}, Lsiy;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsiy;->V()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lsiy;->b:I

    .line 10
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lsiy;->b:I

    return-void

    .line 14
    :cond_7
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 11
    :cond_8
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lsiy;->ak(I)V

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lsiy;->b:I

    if-ge v0, v1, :cond_9

    .line 13
    invoke-direct {p0}, Lsiy;->ae()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lsjb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lsjb;

    iget p1, p0, Lsiy;->d:I

    invoke-static {p1}, Lsob;->a(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    .line 3
    invoke-direct {p0}, Lsiy;->Z()I

    move-result p1

    iget v3, p0, Lsiy;->b:I

    add-int/2addr v3, p1

    :goto_0
    iget p1, p0, Lsiy;->b:I

    if-ge p1, v3, :cond_1

    .line 4
    invoke-direct {p0}, Lsiy;->Z()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lsjb;->e(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v3}, Lsiy;->al(I)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lsiy;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Lsjb;->e(Z)V

    invoke-direct {p0}, Lsiy;->V()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget p1, p0, Lsiy;->b:I

    .line 7
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_3

    iput p1, p0, Lsiy;->b:I

    return-void

    .line 5
    :cond_5
    iget v0, p0, Lsiy;->d:I

    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    .line 9
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    iget v3, p0, Lsiy;->b:I

    add-int/2addr v3, v0

    :goto_2
    iget v0, p0, Lsiy;->b:I

    if-ge v0, v3, :cond_7

    .line 10
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_7
    invoke-direct {p0, v3}, Lsiy;->al(I)V

    return-void

    .line 14
    :cond_8
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 12
    :cond_9
    invoke-virtual {p0}, Lsiy;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsiy;->V()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget v0, p0, Lsiy;->b:I

    .line 13
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_9

    iput v0, p0, Lsiy;->b:I

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsiy;->J(Ljava/util/List;Z)V

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lsiy;->J(Ljava/util/List;Z)V

    return-void
.end method

.method public final J(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Lsiy;->d:I

    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2
    instance-of v0, p1, Lslt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lslt;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lsiy;->s()Lsjp;

    move-result-object p1

    invoke-interface {v0, p1}, Lslt;->e(Lsjp;)V

    invoke-direct {p0}, Lsiy;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lsiy;->b:I

    .line 7
    invoke-direct {p0}, Lsiy;->Z()I

    move-result p2

    iget v1, p0, Lsiy;->d:I

    if-eq p2, v1, :cond_1

    iput p1, p0, Lsiy;->b:I

    return-void

    .line 3
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lsiy;->n(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsiy;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lsiy;->b:I

    .line 4
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lsiy;->b:I

    return-void

    .line 1
    :cond_5
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final K(Ljava/util/List;Lsmy;Lskl;)V
    .locals 3

    iget v0, p0, Lsiy;->d:I

    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1
    iget v0, p0, Lsiy;->d:I

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lsiy;->W(Lsmy;Lskl;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsiy;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lsiy;->b:I

    .line 3
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lsiy;->b:I

    return-void

    .line 1
    :cond_2
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final L(Ljava/util/List;Lsmy;Lskl;)V
    .locals 3

    iget v0, p0, Lsiy;->d:I

    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1
    iget v0, p0, Lsiy;->d:I

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lsiy;->X(Lsmy;Lskl;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsiy;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lsiy;->b:I

    .line 3
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lsiy;->b:I

    return-void

    .line 1
    :cond_2
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lsiy;->d:I

    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lsiy;->s()Lsjp;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsiy;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lsiy;->b:I

    .line 2
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_0

    .line 3
    iput v0, p0, Lsiy;->b:I

    return-void

    :cond_2
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final N(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lskz;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lskz;

    iget p1, p0, Lsiy;->d:I

    invoke-static {p1}, Lsob;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lsiy;->Z()I

    move-result p1

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lsiy;->b:I

    if-ge p1, v1, :cond_4

    .line 4
    invoke-direct {p0}, Lsiy;->Z()I

    move-result p1

    invoke-virtual {v0, p1}, Lskz;->g(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsiy;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lskz;->g(I)V

    invoke-direct {p0}, Lsiy;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lsiy;->b:I

    .line 6
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lsiy;->b:I

    return-void

    .line 4
    :cond_3
    iget v0, p0, Lsiy;->d:I

    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 8
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lsiy;->b:I

    if-ge v0, v1, :cond_4

    .line 9
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 12
    :cond_5
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lsiy;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsiy;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lsiy;->b:I

    .line 11
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lsiy;->b:I

    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lskz;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lskz;

    iget p1, p0, Lsiy;->d:I

    invoke-static {p1}, Lsob;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lsiy;->Z()I

    move-result p1

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lsiy;->b:I

    if-ge p1, v1, :cond_4

    .line 4
    invoke-direct {p0}, Lsiy;->Z()I

    move-result p1

    invoke-virtual {v0, p1}, Lskz;->g(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsiy;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lskz;->g(I)V

    invoke-direct {p0}, Lsiy;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lsiy;->b:I

    .line 6
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lsiy;->b:I

    return-void

    .line 4
    :cond_3
    iget v0, p0, Lsiy;->d:I

    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 8
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lsiy;->b:I

    if-ge v0, v1, :cond_4

    .line 9
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 12
    :cond_5
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lsiy;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsiy;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lsiy;->b:I

    .line 11
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lsiy;->b:I

    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lskz;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lskz;

    iget v0, p0, Lsiy;->d:I

    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsiy;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Lskz;->g(I)V

    invoke-direct {p0}, Lsiy;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lsiy;->b:I

    .line 4
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lsiy;->b:I

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lsiy;->ak(I)V

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lsiy;->b:I

    if-ge v0, v1, :cond_9

    .line 7
    invoke-direct {p0}, Lsiy;->ae()I

    move-result v0

    invoke-virtual {p1, v0}, Lskz;->g(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lsiy;->d:I

    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 9
    :cond_5
    invoke-virtual {p0}, Lsiy;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsiy;->V()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lsiy;->b:I

    .line 10
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lsiy;->b:I

    return-void

    .line 14
    :cond_7
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 11
    :cond_8
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lsiy;->ak(I)V

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lsiy;->b:I

    if-ge v0, v1, :cond_9

    .line 13
    invoke-direct {p0}, Lsiy;->ae()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lslx;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lslx;

    iget p1, p0, Lsiy;->d:I

    invoke-static {p1}, Lsob;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lsiy;->Z()I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lsiy;->aj(I)V

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lsiy;->b:I

    if-ge p1, v1, :cond_4

    .line 5
    invoke-direct {p0}, Lsiy;->af()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lslx;->d(J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lsiy;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lslx;->d(J)V

    invoke-direct {p0}, Lsiy;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lsiy;->b:I

    .line 7
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lsiy;->b:I

    return-void

    .line 5
    :cond_3
    iget v0, p0, Lsiy;->d:I

    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 9
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lsiy;->aj(I)V

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lsiy;->b:I

    if-ge v0, v1, :cond_4

    .line 11
    invoke-direct {p0}, Lsiy;->af()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 12
    :cond_6
    invoke-virtual {p0}, Lsiy;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsiy;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lsiy;->b:I

    .line 13
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lsiy;->b:I

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lskz;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lskz;

    iget p1, p0, Lsiy;->d:I

    invoke-static {p1}, Lsob;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lsiy;->Z()I

    move-result p1

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lsiy;->b:I

    if-ge p1, v1, :cond_4

    .line 4
    invoke-direct {p0}, Lsiy;->Z()I

    move-result p1

    invoke-static {p1}, Lsjt;->H(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lskz;->g(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsiy;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lskz;->g(I)V

    invoke-direct {p0}, Lsiy;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lsiy;->b:I

    .line 6
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lsiy;->b:I

    return-void

    .line 4
    :cond_3
    iget v0, p0, Lsiy;->d:I

    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 8
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lsiy;->b:I

    if-ge v0, v1, :cond_4

    .line 9
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    invoke-static {v0}, Lsjt;->H(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 12
    :cond_5
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lsiy;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsiy;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lsiy;->b:I

    .line 11
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lsiy;->b:I

    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lslx;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lslx;

    iget p1, p0, Lsiy;->d:I

    invoke-static {p1}, Lsob;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lsiy;->Z()I

    move-result p1

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lsiy;->b:I

    if-ge p1, v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lsiy;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Lsjt;->I(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lslx;->d(J)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsiy;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lslx;->d(J)V

    invoke-direct {p0}, Lsiy;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lsiy;->b:I

    .line 6
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lsiy;->b:I

    return-void

    .line 4
    :cond_3
    iget v0, p0, Lsiy;->d:I

    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 8
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lsiy;->b:I

    if-ge v0, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lsiy;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Lsjt;->I(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 12
    :cond_5
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lsiy;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsiy;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lsiy;->b:I

    .line 11
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lsiy;->b:I

    return-void
.end method

.method public final T(Ljava/util/Map;Lsmb;Lskl;)V
    .locals 7

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lsiy;->ai(I)V

    .line 2
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    .line 3
    invoke-direct {p0, v1}, Lsiy;->ah(I)V

    iget v2, p0, Lsiy;->c:I

    iget v3, p0, Lsiy;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lsiy;->c:I

    :try_start_0
    iget-object v1, p2, Lsmb;->b:Ljava/lang/Object;

    iget-object v3, p2, Lsmb;->d:Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lsiy;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_0

    .line 11
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Lsiy;->c:I

    return-void

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lsiy;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v4, Lslm;

    .line 9
    invoke-direct {v4, v6}, Lslm;-><init>(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_2
    iget-object v4, p2, Lsmb;->c:Lsnz;

    iget-object v5, p2, Lsmb;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 6
    invoke-direct {p0, v4, v5, p3}, Lsiy;->Y(Lsnz;Ljava/lang/Class;Lskl;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lsmb;->a:Lsnz;

    const/4 v5, 0x0

    .line 7
    invoke-direct {p0, v4, v5, v5}, Lsiy;->Y(Lsnz;Ljava/lang/Class;Lskl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lsll; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lsiy;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lslm;

    .line 12
    invoke-direct {p1, v6}, Lslm;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    iput v2, p0, Lsiy;->c:I

    .line 13
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final U()J
    .locals 11

    iget v0, p0, Lsiy;->b:I

    iget v1, p0, Lsiy;->c:I

    if-eq v1, v0, :cond_b

    .line 1
    iget-object v2, p0, Lsiy;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Lsiy;->b:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    .line 3
    invoke-direct {p0}, Lsiy;->aa()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 4
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 5
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_3
    :goto_1
    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v0

    .line 7
    aget-byte v0, v2, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v0, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    const-wide/32 v4, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_7

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v2, v0

    :goto_4
    move v1, v6

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v6, 0x1

    .line 9
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_8

    const-wide v4, 0x3f80fe03f80L

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_9

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v6, 0x1

    .line 11
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    .line 12
    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v7, v2, v4

    if-ltz v7, :cond_a

    move-wide v2, v0

    goto :goto_4

    .line 13
    :cond_a
    invoke-static {}, Lslm;->c()Lslm;

    move-result-object v0

    throw v0

    .line 4
    :goto_5
    iput v1, p0, Lsiy;->b:I

    return-wide v2

    .line 1
    :cond_b
    invoke-static {}, Lslm;->a()Lslm;

    move-result-object v0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final a()I
    .locals 3

    invoke-direct {p0}, Lsiy;->V()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    iput v0, p0, Lsiy;->d:I

    iget v2, p0, Lsiy;->e:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Lsob;->b(I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsiy;->d:I

    return v0
.end method

.method public final c()Z
    .locals 7

    invoke-direct {p0}, Lsiy;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget v0, p0, Lsiy;->d:I

    iget v2, p0, Lsiy;->e:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0, v3}, Lsiy;->ag(I)V

    return v2

    .line 9
    :cond_1
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object v0

    throw v0

    .line 2
    :cond_2
    iget v0, p0, Lsiy;->e:I

    iget v1, p0, Lsiy;->d:I

    invoke-static {v1}, Lsob;->b(I)I

    move-result v1

    invoke-static {v1, v3}, Lsob;->c(II)I

    move-result v1

    iput v1, p0, Lsiy;->e:I

    .line 4
    :cond_3
    invoke-virtual {p0}, Lsiy;->a()I

    move-result v1

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_4

    invoke-virtual {p0}, Lsiy;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_4
    iget v1, p0, Lsiy;->d:I

    iget v3, p0, Lsiy;->e:I

    if-ne v1, v3, :cond_5

    .line 5
    iput v0, p0, Lsiy;->e:I

    return v2

    :cond_5
    invoke-static {}, Lslm;->h()Lslm;

    move-result-object v0

    throw v0

    .line 7
    :cond_6
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    invoke-direct {p0, v0}, Lsiy;->ag(I)V

    return v2

    :cond_7
    const/16 v0, 0x8

    .line 8
    invoke-direct {p0, v0}, Lsiy;->ag(I)V

    return v2

    .line 0
    :cond_8
    iget v0, p0, Lsiy;->c:I

    iget v3, p0, Lsiy;->b:I

    sub-int/2addr v0, v3

    const/16 v4, 0xa

    if-lt v0, v4, :cond_a

    iget-object v0, p0, Lsiy;->a:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_a

    add-int/lit8 v6, v3, 0x1

    .line 1
    aget-byte v3, v0, v3

    if-ltz v3, :cond_9

    iput v6, p0, Lsiy;->b:I

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move v3, v6

    goto :goto_0

    :cond_a
    :goto_1
    if-ge v1, v4, :cond_c

    .line 2
    invoke-direct {p0}, Lsiy;->ab()B

    move-result v0

    if-gez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    :goto_2
    return v2

    .line 3
    :cond_c
    invoke-static {}, Lslm;->c()Lslm;

    move-result-object v0

    throw v0

    :cond_d
    :goto_3
    return v1
.end method

.method public final d()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lsiy;->ai(I)V

    .line 2
    invoke-direct {p0}, Lsiy;->ad()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final e()F
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lsiy;->ai(I)V

    .line 2
    invoke-direct {p0}, Lsiy;->ac()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsiy;->ai(I)V

    .line 2
    invoke-virtual {p0}, Lsiy;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsiy;->ai(I)V

    .line 2
    invoke-virtual {p0}, Lsiy;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsiy;->ai(I)V

    .line 2
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lsiy;->ai(I)V

    .line 2
    invoke-direct {p0}, Lsiy;->ad()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lsiy;->ai(I)V

    .line 2
    invoke-direct {p0}, Lsiy;->ac()I

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsiy;->ai(I)V

    .line 2
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsiy;->n(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lsiy;->n(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lsiy;->ai(I)V

    .line 2
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lsiy;->ah(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsiy;->a:[B

    iget v1, p0, Lsiy;->b:I

    add-int v2, v1, v0

    .line 4
    invoke-static {p1, v1, v2}, Lsny;->a([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lslm;->i()Lslm;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lsiy;->a:[B

    iget v2, p0, Lsiy;->b:I

    .line 5
    sget-object v3, Lslk;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lsiy;->b:I

    return-object p1
.end method

.method public final o(Ljava/lang/Class;Lskl;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lsiy;->ai(I)V

    .line 2
    sget-object v0, Lsmq;->a:Lsmq;

    invoke-virtual {v0, p1}, Lsmq;->a(Ljava/lang/Class;)Lsmy;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lsiy;->W(Lsmy;Lskl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lsmy;Lskl;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lsiy;->ai(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lsiy;->W(Lsmy;Lskl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Class;Lskl;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lsiy;->ai(I)V

    .line 2
    sget-object v0, Lsmq;->a:Lsmq;

    invoke-virtual {v0, p1}, Lsmq;->a(Ljava/lang/Class;)Lsmy;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lsiy;->X(Lsmy;Lskl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lsmy;Lskl;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lsiy;->ai(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lsiy;->X(Lsmy;Lskl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lsjp;
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lsiy;->ai(I)V

    .line 2
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lsjp;->b:Lsjp;

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lsiy;->ah(I)V

    iget-object v1, p0, Lsiy;->a:[B

    iget v2, p0, Lsiy;->b:I

    .line 5
    invoke-static {v1, v2, v0}, Lsjp;->w([BII)Lsjp;

    move-result-object v1

    iget v2, p0, Lsiy;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lsiy;->b:I

    return-object v1
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsiy;->ai(I)V

    .line 2
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsiy;->ai(I)V

    .line 2
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lsiy;->ai(I)V

    .line 2
    invoke-direct {p0}, Lsiy;->ac()I

    move-result v0

    return v0
.end method

.method public final w()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lsiy;->ai(I)V

    .line 2
    invoke-direct {p0}, Lsiy;->ad()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsiy;->ai(I)V

    .line 2
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    invoke-static {v0}, Lsjt;->H(I)I

    move-result v0

    return v0
.end method

.method public final y()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsiy;->ai(I)V

    .line 2
    invoke-virtual {p0}, Lsiy;->U()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsjt;->I(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lskh;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lskh;

    iget p1, p0, Lsiy;->d:I

    invoke-static {p1}, Lsob;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lsiy;->Z()I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lsiy;->aj(I)V

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lsiy;->b:I

    if-ge p1, v1, :cond_4

    .line 5
    invoke-direct {p0}, Lsiy;->af()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lskh;->d(D)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lsiy;->d()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lskh;->d(D)V

    invoke-direct {p0}, Lsiy;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lsiy;->b:I

    .line 7
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lsiy;->b:I

    return-void

    .line 5
    :cond_3
    iget v0, p0, Lsiy;->d:I

    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 9
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lsiy;->aj(I)V

    iget v1, p0, Lsiy;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lsiy;->b:I

    if-ge v0, v1, :cond_4

    .line 11
    invoke-direct {p0}, Lsiy;->af()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    .line 12
    :cond_6
    invoke-virtual {p0}, Lsiy;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsiy;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lsiy;->b:I

    .line 13
    invoke-direct {p0}, Lsiy;->Z()I

    move-result v1

    iget v2, p0, Lsiy;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lsiy;->b:I

    return-void
.end method
