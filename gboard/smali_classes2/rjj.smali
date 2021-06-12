.class public final Lrjj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "Quantile scale must be positive"

    .line 1
    invoke-static {v0, v1}, Lqfk;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static varargs a([[B)[B
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1
    aget-object v4, p0, v2

    .line 2
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-array v0, v3, [B

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 4
    aget-object v5, p0, v3

    .line 5
    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static b(I[DII)V
    .locals 11

    if-ne p0, p2, :cond_3

    add-int/lit8 p0, p2, 0x1

    move v0, p2

    :goto_0
    if-gt p0, p3, :cond_1

    .line 9
    aget-wide v1, p1, v0

    aget-wide v3, p1, p0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    move v0, p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-eq v0, p2, :cond_2

    .line 10
    invoke-static {p1, v0, p2}, Lrjj;->e([DII)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-le p3, p2, :cond_c

    add-int v0, p2, p3

    const/4 v1, 0x1

    ushr-int/2addr v0, v1

    .line 1
    aget-wide v2, p1, p3

    aget-wide v4, p1, v0

    const/4 v6, 0x0

    cmpg-double v7, v2, v4

    if-ltz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    .line 2
    :goto_2
    aget-wide v8, p1, p2

    cmpg-double v10, v4, v8

    if-ltz v10, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    cmpg-double v5, v2, v8

    if-ltz v5, :cond_6

    const/4 v1, 0x0

    :cond_6
    if-ne v7, v4, :cond_7

    .line 3
    invoke-static {p1, v0, p2}, Lrjj;->e([DII)V

    goto :goto_4

    :cond_7
    if-eq v7, v1, :cond_8

    .line 4
    invoke-static {p1, p2, p3}, Lrjj;->e([DII)V

    .line 5
    :cond_8
    :goto_4
    aget-wide v0, p1, p2

    move v2, p3

    move v3, v2

    :goto_5
    if-le v2, p2, :cond_a

    .line 6
    aget-wide v4, p1, v2

    cmpl-double v6, v4, v0

    if-lez v6, :cond_9

    .line 7
    invoke-static {p1, v3, v2}, Lrjj;->e([DII)V

    add-int/lit8 v3, v3, -0x1

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 8
    :cond_a
    invoke-static {p1, p2, v3}, Lrjj;->e([DII)V

    if-lt v3, p0, :cond_b

    add-int/lit8 p3, v3, -0x1

    :cond_b
    if-gt v3, p0, :cond_3

    add-int/lit8 p2, v3, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public static c(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(ZLjava/lang/String;JJ)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x36

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "overflow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e([DII)V
    .locals 4

    .line 1
    aget-wide v0, p0, p1

    .line 2
    aget-wide v2, p0, p2

    aput-wide v2, p0, p1

    .line 3
    aput-wide v0, p0, p2

    return-void
.end method
