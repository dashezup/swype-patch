.class final Lsnx;
.super Lsnu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsnu;-><init>()V

    return-void
.end method

.method private static g([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1
    invoke-static {p0, p2, p3}, Lsnt;->n([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lsnt;->n([BJ)B

    move-result p0

    .line 2
    invoke-static {p1, p4, p0}, Lsny;->d(III)I

    move-result p0

    return p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-static {p0, p2, p3}, Lsnt;->n([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lsny;->c(II)I

    move-result p0

    return p0

    .line 4
    :cond_2
    invoke-static {p1}, Lsny;->b(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(I[BII)I
    .locals 26

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1
    array-length v4, v1

    or-int v5, v2, v3

    sub-int v6, v4, v3

    or-int/2addr v5, v6

    const/4 v6, 0x2

    if-ltz v5, :cond_20

    int-to-long v4, v2

    int-to-long v2, v3

    const/16 v9, -0x13

    const/16 v10, -0x3e

    const/16 v11, -0x10

    const/16 v12, 0x10

    const/16 v13, -0x60

    const/16 v14, -0x20

    const/16 v15, -0x41

    const-wide/16 v16, 0x1

    const/16 v18, -0x1

    if-eqz v0, :cond_f

    cmp-long v19, v4, v2

    if-ltz v19, :cond_0

    return v0

    :cond_0
    int-to-byte v8, v0

    if-ge v8, v14, :cond_3

    if-lt v8, v10, :cond_2

    add-long v20, v4, v16

    .line 3
    invoke-static {v1, v4, v5}, Lsnt;->n([BJ)B

    move-result v0

    if-gt v0, v15, :cond_2

    :cond_1
    move-wide/from16 v4, v20

    goto/16 :goto_3

    :cond_2
    return v18

    :cond_3
    if-ge v8, v11, :cond_9

    shr-int/lit8 v0, v0, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    if-nez v0, :cond_5

    add-long v20, v4, v16

    .line 4
    invoke-static {v1, v4, v5}, Lsnt;->n([BJ)B

    move-result v0

    cmp-long v4, v20, v2

    if-gez v4, :cond_4

    move-wide/from16 v4, v20

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {v8, v0}, Lsny;->c(II)I

    move-result v0

    return v0

    :cond_5
    :goto_0
    if-gt v0, v15, :cond_8

    if-ne v8, v14, :cond_6

    if-lt v0, v13, :cond_8

    :cond_6
    if-ne v8, v9, :cond_7

    if-ge v0, v13, :cond_8

    :cond_7
    add-long v20, v4, v16

    .line 5
    invoke-static {v1, v4, v5}, Lsnt;->n([BJ)B

    move-result v0

    if-le v0, v15, :cond_1

    :cond_8
    return v18

    :cond_9
    shr-int/lit8 v20, v0, 0x8

    xor-int/lit8 v7, v20, -0x1

    int-to-byte v7, v7

    if-nez v7, :cond_b

    add-long v22, v4, v16

    .line 7
    invoke-static {v1, v4, v5}, Lsnt;->n([BJ)B

    move-result v7

    cmp-long v0, v22, v2

    if-gez v0, :cond_a

    move-wide/from16 v4, v22

    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_a
    invoke-static {v8, v7}, Lsny;->c(II)I

    move-result v0

    return v0

    :cond_b
    shr-int/2addr v0, v12

    :goto_1
    if-nez v0, :cond_d

    add-long v22, v4, v16

    .line 9
    invoke-static {v1, v4, v5}, Lsnt;->n([BJ)B

    move-result v0

    cmp-long v4, v22, v2

    if-gez v4, :cond_c

    move-wide/from16 v4, v22

    goto :goto_2

    .line 21
    :cond_c
    invoke-static {v8, v7, v0}, Lsny;->d(III)I

    move-result v0

    return v0

    :cond_d
    :goto_2
    if-gt v7, v15, :cond_e

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v7, v7, 0x70

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x1e

    if-nez v7, :cond_e

    if-gt v0, v15, :cond_e

    add-long v7, v4, v16

    .line 10
    invoke-static {v1, v4, v5}, Lsnt;->n([BJ)B

    move-result v0

    if-gt v0, v15, :cond_e

    move-wide v4, v7

    goto :goto_3

    :cond_e
    return v18

    :cond_f
    :goto_3
    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ge v0, v12, :cond_10

    const/4 v2, 0x0

    goto :goto_5

    :cond_10
    move-wide v7, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_11

    add-long v22, v7, v16

    .line 11
    invoke-static {v1, v7, v8}, Lsnt;->n([BJ)B

    move-result v3

    if-ltz v3, :cond_12

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v7, v22

    goto :goto_4

    :cond_11
    move v2, v0

    :cond_12
    :goto_5
    sub-int/2addr v0, v2

    int-to-long v2, v2

    add-long/2addr v4, v2

    :cond_13
    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-lez v0, :cond_15

    add-long v2, v4, v16

    .line 12
    invoke-static {v1, v4, v5}, Lsnt;->n([BJ)B

    move-result v4

    if-ltz v4, :cond_14

    add-int/lit8 v0, v0, -0x1

    move-wide/from16 v24, v2

    move v2, v4

    move-wide/from16 v4, v24

    goto :goto_7

    :cond_14
    move-wide/from16 v24, v2

    move v2, v4

    move-wide/from16 v4, v24

    :cond_15
    if-nez v0, :cond_16

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_16
    add-int/lit8 v0, v0, -0x1

    if-ge v2, v14, :cond_1a

    if-eqz v0, :cond_19

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v10, :cond_18

    add-long v2, v4, v16

    .line 13
    invoke-static {v1, v4, v5}, Lsnt;->n([BJ)B

    move-result v4

    if-le v4, v15, :cond_17

    goto :goto_8

    :cond_17
    move-wide v4, v2

    goto :goto_6

    :cond_18
    :goto_8
    const/4 v8, -0x1

    goto :goto_9

    :cond_19
    move v8, v2

    goto :goto_9

    :cond_1a
    if-ge v2, v11, :cond_1e

    if-ge v0, v6, :cond_1b

    .line 19
    invoke-static {v1, v2, v4, v5, v0}, Lsnx;->g([BIJI)I

    move-result v8

    goto :goto_9

    :cond_1b
    add-int/lit8 v0, v0, -0x2

    add-long v7, v4, v16

    .line 14
    invoke-static {v1, v4, v5}, Lsnt;->n([BJ)B

    move-result v3

    if-gt v3, v15, :cond_18

    if-ne v2, v14, :cond_1c

    if-lt v3, v13, :cond_18

    :cond_1c
    if-ne v2, v9, :cond_1d

    if-ge v3, v13, :cond_18

    :cond_1d
    add-long v2, v7, v16

    .line 15
    invoke-static {v1, v7, v8}, Lsnt;->n([BJ)B

    move-result v4

    if-le v4, v15, :cond_17

    goto :goto_8

    :cond_1e
    const/4 v3, 0x3

    if-ge v0, v3, :cond_1f

    .line 20
    invoke-static {v1, v2, v4, v5, v0}, Lsnx;->g([BIJI)I

    move-result v8

    goto :goto_9

    :cond_1f
    add-int/lit8 v0, v0, -0x3

    add-long v7, v4, v16

    .line 16
    invoke-static {v1, v4, v5}, Lsnt;->n([BJ)B

    move-result v3

    if-gt v3, v15, :cond_18

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_18

    add-long v2, v7, v16

    .line 17
    invoke-static {v1, v7, v8}, Lsnt;->n([BJ)B

    move-result v4

    if-gt v4, v15, :cond_18

    add-long v4, v2, v16

    .line 18
    invoke-static {v1, v2, v3}, Lsnt;->n([BJ)B

    move-result v2

    if-le v2, v15, :cond_13

    goto :goto_8

    :goto_9
    return v8

    .line 1
    :cond_20
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "Array length=%d, index=%d, limit=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final c([BII)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p1

    or-int v1, p2, p3

    sub-int v2, v0, p2

    sub-int/2addr v2, p3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_a

    add-int v0, p2, p3

    .line 3
    new-array p3, p3, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    int-to-long v3, p2

    .line 4
    invoke-static {p1, v3, v4}, Lsnt;->n([BJ)B

    move-result v3

    invoke-static {v3}, Lssy;->d(B)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    .line 5
    invoke-static {v3, p3, v1}, Lssy;->g(B[CI)V

    move v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p2, v0, :cond_9

    add-int/lit8 v3, p2, 0x1

    int-to-long v4, p2

    .line 6
    invoke-static {p1, v4, v5}, Lsnt;->n([BJ)B

    move-result p2

    invoke-static {p2}, Lssy;->d(B)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 16
    invoke-static {p2, p3, v1}, Lssy;->g(B[CI)V

    move p2, v3

    :goto_2
    move v1, v4

    if-ge p2, v0, :cond_1

    int-to-long v3, p2

    .line 17
    invoke-static {p1, v3, v4}, Lsnt;->n([BJ)B

    move-result v3

    invoke-static {v3}, Lssy;->d(B)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    .line 18
    invoke-static {v3, p3, v1}, Lssy;->g(B[CI)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lssy;->e(B)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ge v3, v0, :cond_4

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v1, 0x1

    int-to-long v6, v3

    .line 14
    invoke-static {p1, v6, v7}, Lsnt;->n([BJ)B

    move-result v3

    .line 15
    invoke-static {p2, v3, p3, v1}, Lssy;->h(BB[CI)V

    move p2, v4

    move v1, v5

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {}, Lslm;->i()Lslm;

    move-result-object p1

    throw p1

    .line 15
    :cond_5
    invoke-static {p2}, Lssy;->f(B)Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v1, 0x1

    int-to-long v7, v3

    .line 7
    invoke-static {p1, v7, v8}, Lsnt;->n([BJ)B

    move-result v3

    int-to-long v7, v4

    .line 8
    invoke-static {p1, v7, v8}, Lsnt;->n([BJ)B

    move-result v4

    .line 9
    invoke-static {p2, v3, v4, p3, v1}, Lssy;->i(BBB[CI)V

    move p2, v5

    move v1, v6

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {}, Lslm;->i()Lslm;

    move-result-object p1

    throw p1

    :cond_7
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v9, v5, 0x1

    int-to-long v6, v3

    .line 10
    invoke-static {p1, v6, v7}, Lsnt;->n([BJ)B

    move-result v6

    int-to-long v3, v4

    .line 11
    invoke-static {p1, v3, v4}, Lsnt;->n([BJ)B

    move-result v7

    int-to-long v3, v5

    .line 12
    invoke-static {p1, v3, v4}, Lsnt;->n([BJ)B

    move-result v8

    move v3, p2

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, p3

    move v8, v1

    .line 13
    invoke-static/range {v3 .. v8}, Lssy;->j(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    move p2, v9

    goto/16 :goto_1

    .line 20
    :cond_8
    invoke-static {}, Lslm;->i()Lslm;

    move-result-object p1

    throw p1

    .line 13
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 22
    invoke-direct {p1, p3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 1
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p3

    or-int v2, v0, v1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_b

    .line 3
    invoke-static/range {p1 .. p1}, Lsnt;->q(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    int-to-long v6, v0

    add-long/2addr v4, v6

    int-to-long v6, v1

    add-long/2addr v6, v4

    new-array v0, v1, [C

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v14, 0x1

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    .line 4
    invoke-static {v4, v5}, Lsnt;->p(J)B

    move-result v2

    invoke-static {v2}, Lssy;->d(B)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    add-long/2addr v4, v14

    add-int/lit8 v8, v1, 0x1

    .line 5
    invoke-static {v2, v0, v1}, Lssy;->g(B[CI)V

    move v1, v8

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v2, v4, v6

    if-gez v2, :cond_a

    add-long v8, v4, v14

    .line 6
    invoke-static {v4, v5}, Lsnt;->p(J)B

    move-result v2

    invoke-static {v2}, Lssy;->d(B)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v1, 0x1

    .line 16
    invoke-static {v2, v0, v1}, Lssy;->g(B[CI)V

    :goto_2
    cmp-long v1, v8, v6

    if-gez v1, :cond_3

    .line 17
    invoke-static {v8, v9}, Lsnt;->p(J)B

    move-result v1

    invoke-static {v1}, Lssy;->d(B)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    add-long/2addr v8, v14

    add-int/lit8 v2, v4, 0x1

    .line 18
    invoke-static {v1, v0, v4}, Lssy;->g(B[CI)V

    move v4, v2

    goto :goto_2

    :cond_3
    :goto_3
    move v1, v4

    move-wide v4, v8

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lssy;->e(B)Z

    move-result v4

    if-eqz v4, :cond_6

    cmp-long v4, v8, v6

    if-gez v4, :cond_5

    add-long v4, v8, v14

    add-int/lit8 v10, v1, 0x1

    .line 14
    invoke-static {v8, v9}, Lsnt;->p(J)B

    move-result v8

    .line 15
    invoke-static {v2, v8, v0, v1}, Lssy;->h(BB[CI)V

    move v1, v10

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Lslm;->i()Lslm;

    move-result-object v0

    throw v0

    .line 15
    :cond_6
    invoke-static {v2}, Lssy;->f(B)Z

    move-result v4

    if-eqz v4, :cond_8

    const-wide/16 v4, -0x1

    add-long/2addr v4, v6

    cmp-long v10, v8, v4

    if-gez v10, :cond_7

    add-long v4, v8, v14

    add-long v10, v4, v14

    add-int/lit8 v12, v1, 0x1

    .line 7
    invoke-static {v8, v9}, Lsnt;->p(J)B

    move-result v8

    .line 8
    invoke-static {v4, v5}, Lsnt;->p(J)B

    move-result v4

    .line 9
    invoke-static {v2, v8, v4, v0, v1}, Lssy;->i(BBB[CI)V

    move-wide v4, v10

    move v1, v12

    goto :goto_1

    .line 19
    :cond_7
    invoke-static {}, Lslm;->i()Lslm;

    move-result-object v0

    throw v0

    :cond_8
    const-wide/16 v4, -0x2

    add-long/2addr v4, v6

    cmp-long v10, v8, v4

    if-gez v10, :cond_9

    add-long v4, v8, v14

    add-long v10, v4, v14

    add-long v16, v10, v14

    .line 10
    invoke-static {v8, v9}, Lsnt;->p(J)B

    move-result v9

    .line 11
    invoke-static {v4, v5}, Lsnt;->p(J)B

    move-result v4

    .line 12
    invoke-static {v10, v11}, Lsnt;->p(J)B

    move-result v11

    move v8, v2

    move v10, v4

    move-object v12, v0

    move v13, v1

    .line 13
    invoke-static/range {v8 .. v13}, Lssy;->j(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    move-wide/from16 v4, v16

    goto/16 :goto_1

    .line 20
    :cond_9
    invoke-static {}, Lslm;->i()Lslm;

    move-result-object v0

    throw v0

    .line 13
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 22
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    .line 1
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v4, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method public final e(Ljava/lang/CharSequence;[BII)I
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 4
    invoke-static {v1, v4, v5, v3}, Lsnt;->o([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-eq v2, v8, :cond_b

    :goto_1
    if-ge v2, v8, :cond_a

    .line 5
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_1

    cmp-long v14, v4, v6

    if-gez v14, :cond_1

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 17
    invoke-static {v1, v4, v5, v13}, Lsnt;->o([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    :goto_2
    const/16 v11, 0x80

    goto/16 :goto_3

    :cond_1
    const/16 v14, 0x800

    if-ge v13, v14, :cond_2

    const-wide/16 v14, -0x2

    add-long/2addr v14, v6

    cmp-long v16, v4, v14

    if-gtz v16, :cond_2

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 15
    invoke-static {v1, v4, v5, v3}, Lsnt;->o([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 16
    invoke-static {v1, v14, v15, v5}, Lsnt;->o([BJB)V

    move-wide/from16 v20, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v20

    goto/16 :goto_3

    :cond_2
    const v3, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_3

    if-le v13, v3, :cond_4

    :cond_3
    const-wide/16 v15, -0x3

    add-long/2addr v15, v6

    cmp-long v17, v4, v15

    if-gtz v17, :cond_4

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 12
    invoke-static {v1, v4, v5, v3}, Lsnt;->o([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 13
    invoke-static {v1, v14, v15, v5}, Lsnt;->o([BJB)V

    const-wide/16 v14, 0x1

    add-long v18, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 14
    invoke-static {v1, v3, v4, v5}, Lsnt;->o([BJB)V

    move-wide/from16 v12, v18

    const-wide/16 v4, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v11, -0x4

    add-long/2addr v11, v6

    cmp-long v15, v4, v11

    if-gtz v15, :cond_7

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_6

    .line 6
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 7
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    .line 8
    invoke-static {v1, v4, v5, v15}, Lsnt;->o([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    .line 9
    invoke-static {v1, v13, v14, v12}, Lsnt;->o([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 10
    invoke-static {v1, v4, v5, v12}, Lsnt;->o([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    .line 11
    invoke-static {v1, v14, v15, v2}, Lsnt;->o([BJB)V

    move v2, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x80

    move-wide/from16 v20, v4

    move-wide v4, v12

    move-wide/from16 v11, v20

    goto/16 :goto_1

    :cond_5
    move v2, v3

    .line 6
    :cond_6
    new-instance v0, Lsnw;

    add-int/lit8 v2, v2, -0x1

    .line 18
    invoke-direct {v0, v2, v8}, Lsnw;-><init>(II)V

    throw v0

    :cond_7
    if-lt v13, v14, :cond_9

    if-gt v13, v3, :cond_9

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_8

    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, Lsnw;

    .line 21
    invoke-direct {v0, v2, v8}, Lsnw;-><init>(II)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    long-to-int v0, v4

    return v0

    :cond_b
    long-to-int v0, v4

    return v0

    .line 11
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    .line 2
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
