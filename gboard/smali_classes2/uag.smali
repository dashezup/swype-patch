.class public final Luag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Luct;

.field static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 1
    invoke-static {v0}, Luct;->b(Ljava/lang/String;)Luct;

    move-result-object v0

    sput-object v0, Luag;->a:Luct;

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

    sput-object v0, Luag;->d:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Luag;->b:[Ljava/lang/String;

    const/16 v1, 0x100

    new-array v8, v1, [Ljava/lang/String;

    sput-object v8, Luag;->c:[Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    sget-object v9, Luag;->c:[Ljava/lang/String;

    .line 2
    array-length v10, v9

    const/16 v10, 0x20

    if-ge v8, v1, :cond_0

    new-array v11, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    const-string v12, "%8s"

    invoke-static {v12, v11}, Ltyl;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x30

    invoke-virtual {v11, v10, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Luag;->b:[Ljava/lang/String;

    const-string v8, ""

    .line 4
    aput-object v8, v1, v2

    const-string v8, "END_STREAM"

    .line 5
    aput-object v8, v1, v3

    new-array v8, v3, [I

    aput v3, v8, v2

    const-string v3, "PADDED"

    .line 6
    aput-object v3, v1, v7

    const/4 v1, 0x0

    :goto_1
    const-string v3, "|PADDED"

    if-gtz v1, :cond_1

    .line 7
    aget v9, v8, v1

    sget-object v11, Luag;->b:[Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v11, v9

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    or-int/lit8 v3, v9, 0x8

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Luag;->b:[Ljava/lang/String;

    const-string v9, "END_HEADERS"

    .line 9
    aput-object v9, v1, v6

    .line 10
    aput-object v4, v1, v10

    const/16 v4, 0x24

    const-string v6, "END_HEADERS|PRIORITY"

    .line 11
    aput-object v6, v1, v4

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_3

    .line 12
    aget v6, v1, v4

    const/4 v9, 0x0

    :goto_3
    if-gtz v9, :cond_2

    .line 13
    aget v10, v8, v9

    or-int v11, v10, v6

    sget-object v12, Luag;->b:[Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v12, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x7c

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v15, v12, v6

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v11

    new-instance v13, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v12, v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v10, v12, v6

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    or-int/lit8 v10, v11, 0x8

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    sget-object v1, Luag;->b:[Ljava/lang/String;

    .line 16
    array-length v3, v1

    if-ge v2, v0, :cond_5

    .line 17
    aget-object v3, v1, v2

    if-nez v3, :cond_4

    sget-object v3, Luag;->c:[Ljava/lang/String;

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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-static {p0, p1}, Ltyl;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    new-instance v0, Ljava/io/IOException;

    .line 1
    invoke-static {p0, p1}, Ltyl;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static c(ZIIBB)Ljava/lang/String;
    .locals 9

    sget-object v0, Luag;->d:[Ljava/lang/String;

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

    invoke-static {v3, v0}, Ltyl;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v7, Luag;->b:[Ljava/lang/String;

    .line 4
    array-length v8, v7

    const/16 v8, 0x40

    if-ge p4, v8, :cond_2

    aget-object v7, v7, p4

    goto :goto_1

    .line 5
    :cond_2
    sget-object v7, Luag;->c:[Ljava/lang/String;

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
    sget-object p3, Luag;->c:[Ljava/lang/String;

    .line 2
    aget-object p3, p3, p4

    goto :goto_2

    :cond_7
    sget-object p3, Luag;->c:[Ljava/lang/String;

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

    invoke-static {p0, p4}, Ltyl;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
