.class public final Lnng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnng;


# instance fields
.field public final b:Lnnc;

.field public c:[Ljava/lang/Object;

.field public d:[I

.field public e:I

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnng;

    sget-object v1, Lnnd;->a:Lnnc;

    .line 1
    invoke-direct {v0, v1}, Lnng;-><init>(Lnnc;)V

    sput-object v0, Lnng;->a:Lnng;

    return-void
.end method

.method private constructor <init>(Lnnc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lnng;->c:[Ljava/lang/Object;

    new-array v1, v0, [I

    iput-object v1, p0, Lnng;->d:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lnng;->f:[B

    iput-object p1, p0, Lnng;->b:Lnnc;

    return-void
.end method

.method public constructor <init>(Lsjp;Lnnc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lnng;->c:[Ljava/lang/Object;

    new-array v1, v0, [I

    iput-object v1, p0, Lnng;->d:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lnng;->f:[B

    iput-object p2, p0, Lnng;->b:Lnnc;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lnng;->g(Lsjp;I)I

    return-void
.end method

.method public static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static f(Ljava/io/OutputStream;J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    const-wide/16 v1, 0x7f

    and-long/2addr v1, p1

    long-to-int v2, v1

    const/4 v1, 0x7

    ushr-long/2addr p1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    or-int/lit16 v1, v2, 0x80

    .line 1
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final g(Lsjp;I)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lnng;->e:I

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsjp;->c()I

    move-result v3

    move/from16 v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v3, :cond_c

    .line 2
    invoke-static {v1, v4}, Lnng;->i(Lsjp;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lnng;->h(J)I

    move-result v9

    add-int/2addr v4, v9

    long-to-int v9, v7

    and-int/lit8 v9, v9, 0x7

    const/4 v10, 0x4

    if-ne v9, v10, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v10, 0x3

    ushr-long/2addr v7, v10

    long-to-int v8, v7

    const/4 v7, 0x2

    const/4 v11, 0x1

    if-eqz v9, :cond_5

    const/16 v12, 0x18

    const/16 v13, 0x10

    const/16 v14, 0x8

    if-eq v9, v11, :cond_4

    if-eq v9, v7, :cond_3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-ne v9, v10, :cond_1

    .line 3
    invoke-virtual {v1, v4}, Lsjp;->a(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v15, v4, 0x1

    .line 4
    invoke-virtual {v1, v15}, Lsjp;->a(I)B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v14, v15, 0x8

    or-int/2addr v10, v14

    add-int/lit8 v14, v4, 0x2

    .line 5
    invoke-virtual {v1, v14}, Lsjp;->a(I)B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v13, v14, 0x10

    or-int/2addr v10, v13

    add-int/lit8 v13, v4, 0x3

    .line 6
    invoke-virtual {v1, v13}, Lsjp;->a(I)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v12, v13, 0x18

    or-int/2addr v10, v12

    .line 3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported Type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    new-instance v10, Lnng;

    iget-object v12, v0, Lnng;->b:Lnnc;

    .line 7
    invoke-interface {v12, v8}, Lnnc;->a(I)Lnnc;

    move-result-object v12

    invoke-direct {v10, v12}, Lnng;-><init>(Lnnc;)V

    .line 8
    invoke-direct {v10, v1, v4}, Lnng;->g(Lsjp;I)I

    move-result v4

    :goto_1
    move/from16 v16, v3

    move v2, v8

    goto/16 :goto_4

    .line 9
    :cond_3
    invoke-static {v1, v4}, Lnng;->i(Lsjp;I)J

    move-result-wide v12

    long-to-int v10, v12

    int-to-long v12, v10

    invoke-static {v12, v13}, Lnng;->h(J)I

    move-result v12

    add-int/2addr v4, v12

    add-int/2addr v10, v4

    .line 10
    invoke-virtual {v1, v4, v10}, Lsjp;->i(II)Lsjp;

    move-result-object v4

    move/from16 v16, v3

    move v2, v8

    move/from16 v19, v10

    move-object v10, v4

    move/from16 v4, v19

    goto/16 :goto_4

    .line 11
    :cond_4
    invoke-virtual {v1, v4}, Lsjp;->a(I)B

    move-result v10

    move/from16 v16, v3

    int-to-long v2, v10

    const-wide/16 v17, 0xff

    and-long v2, v2, v17

    add-int/lit8 v10, v4, 0x1

    .line 12
    invoke-virtual {v1, v10}, Lsjp;->a(I)B

    move-result v10

    move/from16 p2, v8

    int-to-long v7, v10

    and-long v7, v7, v17

    shl-long/2addr v7, v14

    or-long/2addr v2, v7

    add-int/lit8 v7, v4, 0x2

    .line 13
    invoke-virtual {v1, v7}, Lsjp;->a(I)B

    move-result v7

    int-to-long v7, v7

    and-long v7, v7, v17

    shl-long/2addr v7, v13

    or-long/2addr v2, v7

    add-int/lit8 v7, v4, 0x3

    .line 14
    invoke-virtual {v1, v7}, Lsjp;->a(I)B

    move-result v7

    int-to-long v7, v7

    and-long v7, v7, v17

    shl-long/2addr v7, v12

    or-long/2addr v2, v7

    add-int/lit8 v7, v4, 0x4

    .line 15
    invoke-virtual {v1, v7}, Lsjp;->a(I)B

    move-result v7

    int-to-long v7, v7

    and-long v7, v7, v17

    const/16 v10, 0x20

    shl-long/2addr v7, v10

    or-long/2addr v2, v7

    add-int/lit8 v7, v4, 0x5

    .line 16
    invoke-virtual {v1, v7}, Lsjp;->a(I)B

    move-result v7

    int-to-long v7, v7

    and-long v7, v7, v17

    const/16 v10, 0x28

    shl-long/2addr v7, v10

    or-long/2addr v2, v7

    add-int/lit8 v7, v4, 0x6

    .line 17
    invoke-virtual {v1, v7}, Lsjp;->a(I)B

    move-result v7

    int-to-long v7, v7

    and-long v7, v7, v17

    const/16 v10, 0x30

    shl-long/2addr v7, v10

    or-long/2addr v2, v7

    add-int/lit8 v7, v4, 0x7

    .line 18
    invoke-virtual {v1, v7}, Lsjp;->a(I)B

    move-result v7

    int-to-long v7, v7

    and-long v7, v7, v17

    const/16 v10, 0x38

    shl-long/2addr v7, v10

    or-long/2addr v2, v7

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    add-int/lit8 v4, v4, 0x8

    :goto_2
    move/from16 v2, p2

    goto :goto_4

    :cond_5
    move/from16 v16, v3

    move/from16 p2, v8

    .line 19
    invoke-static {v1, v4}, Lnng;->i(Lsjp;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lnng;->h(J)I

    move-result v7

    add-int/2addr v4, v7

    const-wide/32 v7, 0x7fffffff

    cmp-long v10, v2, v7

    if-gtz v10, :cond_7

    const-wide/32 v7, -0x80000000

    cmp-long v10, v2, v7

    if-gez v10, :cond_6

    goto :goto_3

    :cond_6
    long-to-int v3, v2

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    .line 20
    :cond_7
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2

    :goto_4
    if-ne v2, v6, :cond_9

    .line 11
    iget-object v2, v0, Lnng;->c:[Ljava/lang/Object;

    iget v3, v0, Lnng;->e:I

    add-int/lit8 v3, v3, -0x1

    .line 22
    aget-object v2, v2, v3

    .line 23
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_8

    .line 24
    check-cast v2, Ljava/util/List;

    goto :goto_5

    .line 28
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lnng;->c:[Ljava/lang/Object;

    iget v7, v0, Lnng;->e:I

    add-int/lit8 v7, v7, -0x1

    .line 27
    aput-object v3, v2, v7

    move-object v2, v3

    .line 28
    :goto_5
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    if-ge v2, v6, :cond_a

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    :goto_6
    xor-int/2addr v3, v11

    or-int/2addr v5, v3

    .line 27
    iget v3, v0, Lnng;->e:I

    iget-object v6, v0, Lnng;->d:[I

    .line 29
    array-length v7, v6

    if-lt v3, v7, :cond_b

    mul-int/lit8 v7, v7, 0x3

    const/4 v8, 0x2

    div-int/2addr v7, v8

    .line 30
    new-array v8, v7, [B

    .line 31
    new-array v11, v7, [I

    .line 32
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 33
    invoke-static {v6, v12, v11, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lnng;->c:[Ljava/lang/Object;

    iget v6, v0, Lnng;->e:I

    .line 34
    invoke-static {v3, v12, v7, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lnng;->f:[B

    iget v6, v0, Lnng;->e:I

    .line 35
    invoke-static {v3, v12, v8, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v0, Lnng;->c:[Ljava/lang/Object;

    iput-object v11, v0, Lnng;->d:[I

    iput-object v8, v0, Lnng;->f:[B

    :cond_b
    iget-object v3, v0, Lnng;->f:[B

    iget v6, v0, Lnng;->e:I

    neg-int v7, v9

    int-to-byte v7, v7

    .line 36
    aput-byte v7, v3, v6

    iget-object v3, v0, Lnng;->d:[I

    .line 37
    aput v2, v3, v6

    iget-object v3, v0, Lnng;->c:[Ljava/lang/Object;

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lnng;->e:I

    .line 38
    aput-object v10, v3, v6

    move v6, v2

    :goto_7
    move/from16 v3, v16

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    :goto_8
    if-eqz v5, :cond_10

    .line 2
    new-instance v1, Ljava/util/TreeMap;

    .line 39
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    .line 40
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const/4 v12, 0x0

    :goto_9
    iget v3, v0, Lnng;->e:I

    if-ge v12, v3, :cond_f

    iget-object v3, v0, Lnng;->d:[I

    .line 41
    aget v3, v3, v12

    iget-object v5, v0, Lnng;->c:[Ljava/lang/Object;

    .line 42
    aget-object v5, v5, v12

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    .line 44
    invoke-virtual {v1, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lnng;->f:[B

    .line 45
    aget-byte v5, v5, v12

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 46
    :cond_d
    instance-of v7, v6, Ljava/util/List;

    if-eqz v7, :cond_e

    .line 47
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v1, v3, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    iput v3, v0, Lnng;->e:I

    .line 52
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, v0, Lnng;->d:[I

    iget v7, v0, Lnng;->e:I

    .line 55
    aput v3, v6, v7

    iget-object v6, v0, Lnng;->f:[B

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v6, v7

    iget-object v3, v0, Lnng;->c:[Ljava/lang/Object;

    iget v6, v0, Lnng;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lnng;->e:I

    .line 57
    aput-object v5, v3, v6

    goto :goto_b

    :cond_10
    return v4
.end method

.method private static h(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v1, 0x80

    cmp-long v3, p0, v1

    if-ltz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    shr-long/2addr p0, v1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/16 p0, 0xa

    return p0
.end method

.method private static i(Lsjp;I)J
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v0, v4, :cond_1

    add-int/lit8 v4, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lsjp;->a(I)B

    move-result p1

    and-int/lit8 v5, p1, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v1

    or-long/2addr v2, v5

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v0, v0, 0x1

    move p1, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v2
.end method

.method private static final j(Ljava/io/OutputStream;IILjava/lang/Object;)V
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gtz p2, :cond_0

    neg-int v4, p2

    goto :goto_0

    :cond_0
    and-int/lit8 v4, p2, -0x21

    packed-switch v4, :pswitch_data_0

    .line 24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0x24

    .line 37
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unrecognized field type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x1

    :goto_0
    shl-int/2addr p1, v1

    or-int v5, p1, v4

    int-to-long v5, v5

    .line 1
    invoke-static {p0, v5, v6}, Lnng;->f(Ljava/io/OutputStream;J)V

    const/16 v5, 0x8

    if-eqz v4, :cond_d

    if-eq v4, v3, :cond_a

    if-eq v4, v2, :cond_4

    const/4 v3, 0x4

    if-eq v4, v1, :cond_3

    if-ne v4, v0, :cond_2

    if-ne p2, v2, :cond_1

    .line 2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_1
    if-lez v3, :cond_c

    and-int/lit16 p2, p1, 0xff

    .line 4
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    shr-int/2addr p1, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 5
    :cond_3
    check-cast p3, Lnng;

    invoke-virtual {p3, p0}, Lnng;->d(Ljava/io/OutputStream;)V

    or-int/2addr p1, v3

    int-to-long p1, p1

    .line 6
    invoke-static {p0, p1, p2}, Lnng;->f(Ljava/io/OutputStream;J)V

    return-void

    .line 7
    :cond_4
    instance-of p1, p3, [B

    if-eqz p1, :cond_5

    .line 8
    check-cast p3, [B

    .line 9
    array-length p1, p3

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Lnng;->f(Ljava/io/OutputStream;J)V

    .line 10
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 11
    :cond_5
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 12
    check-cast p3, Ljava/lang/String;

    const-string p1, "utf-8"

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 13
    array-length p2, p1

    int-to-long p2, p2

    invoke-static {p0, p2, p3}, Lnng;->f(Ljava/io/OutputStream;J)V

    .line 14
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 15
    :cond_6
    instance-of p1, p3, Lsjp;

    if-eqz p1, :cond_7

    .line 16
    check-cast p3, Lsjp;

    .line 17
    invoke-virtual {p3}, Lsjp;->c()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Lnng;->f(Ljava/io/OutputStream;J)V

    .line 18
    invoke-virtual {p3, p0}, Lsjp;->k(Ljava/io/OutputStream;)V

    return-void

    .line 19
    :cond_7
    instance-of p1, p3, Lnng;

    if-eqz p1, :cond_8

    .line 20
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    check-cast p3, Lnng;

    invoke-virtual {p3, p1}, Lnng;->d(Ljava/io/OutputStream;)V

    .line 22
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    int-to-long p2, p2

    invoke-static {p0, p2, p3}, Lnng;->f(Ljava/io/OutputStream;J)V

    .line 23
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    return-void

    :cond_8
    if-nez p3, :cond_9

    const/4 p0, 0x0

    .line 24
    throw p0

    .line 36
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1c

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unexpected value \'"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'; class: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-ne p2, v3, :cond_b

    .line 27
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    goto :goto_2

    .line 28
    :cond_b
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :goto_2
    const/16 p3, 0x8

    :goto_3
    if-lez p3, :cond_c

    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    long-to-int v1, v0

    .line 29
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    shr-long/2addr p1, v5

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    if-ne p2, v5, :cond_e

    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_e
    const/16 p1, 0x11

    if-eq p2, p1, :cond_11

    const/16 p1, 0x12

    if-ne p2, p1, :cond_f

    goto :goto_4

    .line 32
    :cond_f
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_10

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 33
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x64

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Untreated CML string value: \'"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. Extend TemplateTransforer.transformArgsToParamProto() to cover this."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 34
    invoke-static {p0, p1, p2}, Lnng;->f(Ljava/io/OutputStream;J)V

    return-void

    .line 35
    :cond_10
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lnng;->f(Ljava/io/OutputStream;J)V

    return-void

    .line 31
    :cond_11
    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    add-long v0, p1, p1

    const/16 p3, 0x3f

    ushr-long/2addr p1, p3

    neg-long p1, p1

    xor-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Lnng;->f(Ljava/io/OutputStream;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lnng;->b:Lnnc;

    .line 1
    invoke-interface {v0}, Lnnc;->b()Lska;

    move-result-object v0

    iget-object v0, v0, Lska;->b:Lslj;

    .line 2
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Lske;
    .locals 1

    iget-object v0, p0, Lnng;->b:Lnnc;

    .line 1
    invoke-interface {v0}, Lnnc;->b()Lska;

    move-result-object v0

    iget-object v0, v0, Lska;->b:Lslj;

    .line 2
    invoke-interface {v0, p1}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lske;

    return-object p1
.end method

.method public final d(Ljava/io/OutputStream;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lnng;->e:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lnng;->d:[I

    .line 1
    aget v2, v2, v1

    iget-object v3, p0, Lnng;->f:[B

    .line 2
    aget-byte v3, v3, v1

    iget-object v4, p0, Lnng;->c:[Ljava/lang/Object;

    .line 3
    aget-object v4, v4, v1

    .line 4
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_1

    .line 5
    check-cast v4, Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v3, :cond_0

    and-int/lit8 v3, v3, -0x21

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 7
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v2, v3, v7}, Lnng;->j(Ljava/io/OutputStream;IILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1, v2, v3, v4}, Lnng;->j(Ljava/io/OutputStream;IILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e()[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lnng;->d(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "impossible"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lnng;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lnng;

    .line 3
    iget v0, p1, Lnng;->e:I

    iget v2, p0, Lnng;->e:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lnng;->e:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lnng;->d:[I

    .line 4
    aget v2, v2, v0

    iget-object v3, p1, Lnng;->d:[I

    aget v3, v3, v0

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lnng;->f:[B

    .line 5
    aget-byte v2, v2, v0

    if-lez v2, :cond_5

    iget-object v3, p1, Lnng;->f:[B

    aget-byte v3, v3, v0

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, v3, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object v2, p0, Lnng;->c:[Ljava/lang/Object;

    .line 6
    aget-object v2, v2, v0

    iget-object v3, p1, Lnng;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lnng;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Lnng;->e()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, Lnne;

    .line 1
    invoke-direct {v0}, Lnne;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lnng;->d(Ljava/io/OutputStream;)V

    iget v0, v0, Lnne;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "impossible"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lnnf;

    .line 1
    invoke-direct {v0}, Lnnf;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lnng;->d(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Lnnf;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Impossible"

    .line 4
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
