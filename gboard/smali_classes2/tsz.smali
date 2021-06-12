.class public final Ltsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DATA"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HEADERS"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "PRIORITY"

    aput-object v4, v0, v1

    const-string v1, "RST_STREAM"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "SETTINGS"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v7, "PUSH_PROMISE"

    aput-object v7, v0, v1

    const/4 v1, 0x6

    const-string v7, "PING"

    aput-object v7, v0, v1

    const/4 v1, 0x7

    const-string v7, "GOAWAY"

    aput-object v7, v0, v1

    const-string v1, "WINDOW_UPDATE"

    const/16 v7, 0x8

    aput-object v1, v0, v7

    const/16 v1, 0x9

    const-string v8, "CONTINUATION"

    aput-object v8, v0, v1

    sput-object v0, Ltsz;->a:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Ltsz;->b:[Ljava/lang/String;

    const/16 v1, 0x100

    new-array v8, v1, [Ljava/lang/String;

    sput-object v8, Ltsz;->c:[Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    sget-object v9, Ltsz;->c:[Ljava/lang/String;

    .line 1
    array-length v10, v9

    const/16 v10, 0x20

    if-ge v8, v1, :cond_0

    new-array v11, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v8}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    const-string v12, "%8s"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x30

    invoke-virtual {v11, v10, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ltsz;->b:[Ljava/lang/String;

    const-string v8, ""

    .line 3
    aput-object v8, v1, v2

    const-string v8, "END_STREAM"

    .line 4
    aput-object v8, v1, v3

    new-array v8, v3, [I

    aput v3, v8, v2

    const-string v9, "PADDED"

    .line 5
    aput-object v9, v1, v7

    const/4 v1, 0x0

    :goto_1
    const-string v9, "|PADDED"

    if-gtz v1, :cond_1

    .line 6
    aget v11, v8, v1

    sget-object v12, Ltsz;->b:[Ljava/lang/String;

    or-int/lit8 v13, v11, 0x8

    .line 7
    aget-object v11, v12, v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Ltsz;->b:[Ljava/lang/String;

    const-string v11, "END_HEADERS"

    .line 8
    aput-object v11, v1, v6

    .line 9
    aput-object v4, v1, v10

    const/16 v4, 0x24

    const-string v6, "END_HEADERS|PRIORITY"

    .line 10
    aput-object v6, v1, v4

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_3

    .line 11
    aget v6, v1, v4

    const/4 v10, 0x0

    :goto_3
    if-gtz v10, :cond_2

    .line 12
    aget v11, v8, v10

    or-int v12, v11, v6

    sget-object v13, Ltsz;->b:[Ljava/lang/String;

    .line 13
    aget-object v14, v13, v11

    aget-object v15, v13, v6

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v16, v16, 0x1

    add-int v3, v16, v17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v12

    .line 14
    aget-object v2, v13, v11

    aget-object v11, v13, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v14, v7

    add-int/2addr v14, v15

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    or-int/lit8 v2, v12, 0x8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v2

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_4
    sget-object v1, Ltsz;->b:[Ljava/lang/String;

    .line 15
    array-length v3, v1

    if-ge v2, v0, :cond_5

    .line 16
    aget-object v3, v1, v2

    if-nez v3, :cond_4

    sget-object v3, Ltsz;->c:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZIIBB)Ljava/lang/String;
    .locals 9

    sget-object v0, Ltsz;->a:[Ljava/lang/String;

    .line 1
    array-length v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-ge p3, v3, :cond_0

    aget-object v0, v0, p3

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "0x%02x"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez p4, :cond_1

    const-string p3, ""

    goto :goto_2

    :cond_1
    if-eq p3, v5, :cond_7

    if-eq p3, v4, :cond_7

    if-eq p3, v6, :cond_5

    const/4 v7, 0x6

    if-eq p3, v7, :cond_5

    const/4 v7, 0x7

    if-eq p3, v7, :cond_7

    const/16 v7, 0x8

    if-eq p3, v7, :cond_7

    .line 7
    sget-object v7, Ltsz;->b:[Ljava/lang/String;

    .line 4
    array-length v8, v7

    const/16 v8, 0x40

    if-ge p4, v8, :cond_2

    aget-object v7, v7, p4

    goto :goto_1

    .line 5
    :cond_2
    sget-object v7, Ltsz;->c:[Ljava/lang/String;

    .line 4
    aget-object v7, v7, p4

    :goto_1
    if-ne p3, v3, :cond_3

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_4

    const-string p3, "HEADERS"

    const-string p4, "PUSH_PROMISE"

    .line 6
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_4

    const-string p3, "PRIORITY"

    const-string p4, "COMPRESSED"

    .line 5
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v7

    goto :goto_2

    :cond_5
    if-ne p4, v2, :cond_6

    const-string p3, "ACK"

    goto :goto_2

    .line 4
    :cond_6
    sget-object p3, Ltsz;->c:[Ljava/lang/String;

    .line 2
    aget-object p3, p3, p4

    goto :goto_2

    :cond_7
    sget-object p3, Ltsz;->c:[Ljava/lang/String;

    .line 3
    aget-object p3, p3, p4

    :goto_2
    new-array p4, v3, [Ljava/lang/Object;

    if-eq v2, p0, :cond_8

    const-string p0, ">>"

    goto :goto_3

    :cond_8
    const-string p0, "<<"

    :goto_3
    aput-object p0, p4, v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v5

    aput-object v0, p4, v4

    aput-object p3, p4, v6

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
