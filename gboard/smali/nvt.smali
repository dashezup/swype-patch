.class public final Lnvt;
.super Lnvv;
.source "PG"


# instance fields
.field private final f:[B

.field private final g:[B


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnvv;-><init>(I[B[B)V

    const/16 p1, 0x200

    new-array p2, p1, [B

    iput-object p2, p0, Lnvt;->f:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lnvt;->g:[B

    return-void
.end method

.method private final b()B
    .locals 10

    iget v0, p0, Lnvt;->e:I

    const/16 v1, 0x200

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    iget-wide v3, p0, Lnvt;->d:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lnvt;->d:J

    const/4 v5, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_0

    iget-object v6, p0, Lnvt;->f:[B

    mul-int/lit8 v7, v2, 0x10

    add-int/2addr v7, v5

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 1
    aput-byte v8, v6, v7

    const/16 v6, 0x8

    shr-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lnvt;->c:Ljavax/crypto/Cipher;

    iget-object v3, p0, Lnvt;->f:[B

    iget-object v4, p0, Lnvt;->g:[B

    .line 2
    invoke-virtual {v2, v3, v0, v1, v4}, Ljavax/crypto/Cipher;->doFinal([BII[B)I
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x200

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Short buffer exception"

    .line 3
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "BadPaddingException in ECB mode"

    .line 4
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Illegal block size when exact block size used"

    .line 5
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lnvt;->e:I

    iget-object v1, p0, Lnvt;->g:[B

    .line 6
    aget-byte v0, v1, v0

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    invoke-direct {p0}, Lnvt;->b()B

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lnvt;->b:J

    and-long/2addr v0, v2

    iget v2, p0, Lnvt;->a:I

    add-int/lit8 v2, v2, -0x2

    :goto_0
    if-ltz v2, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    .line 2
    invoke-direct {p0}, Lnvt;->b()B

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method
