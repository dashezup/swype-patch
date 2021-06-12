.class public abstract Lskx;
.super Lsir;
.source "PG"


# static fields
.field public static final bJ:Ljava/util/Map;


# instance fields
.field public bH:Lsnk;

.field public bI:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lskx;->bJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsir;-><init>()V

    sget-object v0, Lsnk;->a:Lsnk;

    iput-object v0, p0, Lskx;->bH:Lsnk;

    const/4 v0, -0x1

    iput v0, p0, Lskx;->bI:I

    return-void
.end method

.method public static A(Lsli;)Lsli;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsli;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lsli;->e(I)Lsli;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lsle;)Lsle;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsle;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lsle;->d(I)Lsle;

    move-result-object p0

    return-object p0
.end method

.method public static C()Lslj;
    .locals 1

    .line 1
    sget-object v0, Lsmr;->b:Lsmr;

    return-object v0
.end method

.method public static D(Lslj;)Lslj;
    .locals 1

    .line 1
    invoke-interface {p0}, Lslj;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lslj;->f(I)Lslj;

    move-result-object p0

    return-object p0
.end method

.method static E(Lskx;Lsjt;Lskl;)Lskx;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lskx;

    .line 2
    :try_start_0
    sget-object v0, Lsmq;->a:Lsmq;

    invoke-virtual {v0, p0}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lsju;->n(Lsjt;)Lsju;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lsmy;->f(Ljava/lang/Object;Lsmt;Lskl;)V

    .line 4
    invoke-interface {v0, p0}, Lsmy;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lslm;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lslm;

    throw p0

    .line 7
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lslm;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lslm;

    throw p0

    .line 6
    :cond_1
    new-instance p1, Lslm;

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lslm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static F(Lskx;[BIILskl;)Lskx;
    .locals 7

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lskx;

    .line 2
    :try_start_0
    sget-object v0, Lsmq;->a:Lsmq;

    invoke-virtual {v0, p0}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lsix;

    .line 3
    invoke-direct {v5, p4}, Lsix;-><init>(Lskl;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lsmy;->i(Ljava/lang/Object;[BIILsix;)V

    .line 4
    invoke-interface {v6, p0}, Lsmy;->j(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lskx;->bG:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-static {}, Lslm;->a()Lslm;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lslm;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lslm;

    throw p0

    .line 6
    :cond_1
    new-instance p1, Lslm;

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lslm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static G(Lskx;Ljava/nio/ByteBuffer;)Lskx;
    .locals 4

    .line 1
    invoke-static {}, Lskl;->a()Lskl;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    .line 4
    invoke-static {v1, v2, p1}, Lsjt;->K([BII)Lsjt;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-boolean v1, Lsnt;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Lsjs;

    .line 10
    invoke-direct {v1, p1}, Lsjs;-><init>(Ljava/nio/ByteBuffer;)V

    move-object p1, v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v2, v1, [B

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 9
    invoke-static {v2, p1, v1}, Lsjt;->K([BII)Lsjt;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lskx;

    .line 12
    :try_start_0
    sget-object v1, Lsmq;->a:Lsmq;

    invoke-virtual {v1, p0}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v1

    .line 13
    invoke-static {p1}, Lsju;->n(Lsjt;)Lsju;

    move-result-object p1

    invoke-interface {v1, p0, p1, v0}, Lsmy;->f(Ljava/lang/Object;Lsmt;Lskl;)V

    .line 14
    invoke-interface {v1, p0}, Lsmy;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-static {p0}, Lskx;->O(Lskx;)V

    .line 22
    invoke-static {p0}, Lskx;->O(Lskx;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lslm;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lslm;

    throw p0

    .line 17
    :cond_2
    throw p0

    :catch_1
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lslm;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lslm;

    throw p0

    .line 16
    :cond_3
    new-instance p1, Lslm;

    .line 20
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lslm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static H(Lskx;Lsjp;)Lskx;
    .locals 3

    .line 1
    invoke-static {}, Lskl;->a()Lskl;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lsjp;->r()Lsjt;

    move-result-object p1

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lskx;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    :try_start_1
    sget-object v1, Lsmq;->a:Lsmq;

    invoke-virtual {v1, p0}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lsju;->n(Lsjt;)Lsju;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lsmy;->f(Ljava/lang/Object;Lsmt;Lskl;)V

    .line 6
    invoke-interface {v1, p0}, Lsmy;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    .line 13
    :try_start_2
    invoke-virtual {p1, v0}, Lsjt;->b(I)V
    :try_end_2
    .catch Lslm; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    invoke-static {p0}, Lskx;->O(Lskx;)V

    .line 17
    invoke-static {p0}, Lskx;->O(Lskx;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    :try_start_3
    throw p0

    :catch_1
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lslm;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lslm;

    throw p0

    .line 9
    :cond_0
    throw p0

    :catch_2
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lslm;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lslm;

    throw p0

    .line 14
    :cond_1
    new-instance p1, Lslm;

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lslm;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lslm; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p0

    .line 15
    throw p0
.end method

.method public static I(Lskx;[B)Lskx;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Lskl;->a()Lskl;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v2, v0, v1}, Lskx;->F(Lskx;[BIILskl;)Lskx;

    move-result-object p0

    invoke-static {p0}, Lskx;->O(Lskx;)V

    return-object p0
.end method

.method public static J(Lskx;[BLskl;)Lskx;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, p2}, Lskx;->F(Lskx;[BIILskl;)Lskx;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lskx;->O(Lskx;)V

    return-object p0
.end method

.method public static K(Lskx;Ljava/io/InputStream;)Lskx;
    .locals 2

    .line 1
    invoke-static {p1}, Lsjt;->F(Ljava/io/InputStream;)Lsjt;

    move-result-object p1

    .line 2
    invoke-static {}, Lskl;->a()Lskl;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lskx;

    .line 4
    :try_start_0
    sget-object v1, Lsmq;->a:Lsmq;

    invoke-virtual {v1, p0}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lsju;->n(Lsjt;)Lsju;

    move-result-object p1

    invoke-interface {v1, p0, p1, v0}, Lsmy;->f(Ljava/lang/Object;Lsmt;Lskl;)V

    .line 6
    invoke-interface {v1, p0}, Lsmy;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {p0}, Lskx;->O(Lskx;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lslm;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lslm;

    throw p0

    .line 9
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lslm;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lslm;

    throw p0

    .line 8
    :cond_1
    new-instance p1, Lslm;

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lslm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static L(Lskx;Ljava/io/InputStream;Lskl;)Lskx;
    .locals 1

    .line 1
    invoke-static {p1}, Lsjt;->F(Ljava/io/InputStream;)Lsjt;

    move-result-object p1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lskx;

    .line 3
    :try_start_0
    sget-object v0, Lsmq;->a:Lsmq;

    invoke-virtual {v0, p0}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lsju;->n(Lsjt;)Lsju;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lsmy;->f(Ljava/lang/Object;Lsmt;Lskl;)V

    .line 5
    invoke-interface {v0, p0}, Lsmy;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {p0}, Lskx;->O(Lskx;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lslm;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lslm;

    throw p0

    .line 8
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lslm;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lslm;

    throw p0

    .line 7
    :cond_1
    new-instance p1, Lslm;

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lslm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static M(Lskx;Ljava/io/InputStream;)Lskx;
    .locals 6

    .line 1
    invoke-static {}, Lskl;->a()Lskl;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_3

    :cond_0
    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x7

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v4, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v2, :cond_2

    and-int/lit8 v5, v4, 0x7f

    shl-int/2addr v5, v3

    or-int/2addr v1, v5

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x7

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lslm;->a()Lslm;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v4, 0x40

    if-ge v3, v4, :cond_8

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v4, v2, :cond_7

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x7

    goto :goto_1

    .line 23
    :cond_4
    :goto_2
    new-instance v2, Lsip;

    .line 9
    invoke-direct {v2, p1, v1}, Lsip;-><init>(Ljava/io/InputStream;I)V

    .line 10
    invoke-static {v2}, Lsjt;->F(Ljava/io/InputStream;)Lsjt;

    move-result-object p1

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lskx;

    .line 12
    :try_start_1
    sget-object v1, Lsmq;->a:Lsmq;

    invoke-virtual {v1, p0}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v1

    .line 13
    invoke-static {p1}, Lsju;->n(Lsjt;)Lsju;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lsmy;->f(Ljava/lang/Object;Lsmt;Lskl;)V

    .line 14
    invoke-interface {v1, p0}, Lsmy;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    .line 21
    :try_start_2
    invoke-virtual {p1, v0}, Lsjt;->b(I)V
    :try_end_2
    .catch Lslm; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :goto_3
    invoke-static {p0}, Lskx;->O(Lskx;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 22
    throw p0

    :catch_1
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lslm;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lslm;

    throw p0

    .line 17
    :cond_5
    throw p0

    :catch_2
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lslm;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lslm;

    throw p0

    .line 6
    :cond_6
    new-instance p1, Lslm;

    .line 20
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lslm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_7
    :try_start_3
    invoke-static {}, Lslm;->a()Lslm;

    move-result-object p0

    throw p0

    .line 6
    :cond_8
    invoke-static {}, Lslm;->c()Lslm;

    move-result-object p0

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p0

    .line 5
    new-instance p1, Lslm;

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lslm;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static O(Lskx;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lskx;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lskx;->dA()Lsnj;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lsnj;->a()Lslm;

    move-result-object p0

    .line 4
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static P(Lsmi;Ljava/lang/Object;Lsmi;ILsnz;)Lskj;
    .locals 2

    new-instance v0, Lskj;

    new-instance v1, Lskw;

    .line 1
    invoke-direct {v1, p3, p4}, Lskw;-><init>(ILsnz;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lskj;-><init>(Lsmi;Ljava/lang/Object;Lsmi;Lskw;)V

    return-object v0
.end method

.method protected static t(Ljava/lang/Class;Lskx;)V
    .locals 1

    sget-object v0, Lskx;->bJ:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lsms;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lsms;-><init>(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 8
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static x()Lslf;
    .locals 1

    .line 1
    sget-object v0, Lskz;->b:Lskz;

    return-object v0
.end method

.method public static y(Lslf;)Lslf;
    .locals 1

    .line 1
    invoke-interface {p0}, Lslf;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lslf;->d(I)Lslf;

    move-result-object p0

    return-object p0
.end method

.method public static z()Lsli;
    .locals 1

    .line 1
    sget-object v0, Lslx;->b:Lslx;

    return-object v0
.end method


# virtual methods
.method public final N(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lskx;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final bridge synthetic dB()Lsmh;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsks;

    return-object v0
.end method

.method public final bridge synthetic dz()Lsmh;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsks;

    invoke-virtual {v0, p0}, Lsks;->w(Lskx;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    sget-object v0, Lsmq;->a:Lsmq;

    invoke-virtual {v0, p0}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v0

    check-cast p1, Lskx;

    invoke-interface {v0, p0, p1}, Lsmy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final fZ(Lsjy;)V
    .locals 2

    .line 1
    sget-object v0, Lsmq;->a:Lsmq;

    .line 2
    invoke-virtual {v0, p0}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v0

    iget-object v1, p1, Lsjy;->f:Lsjz;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lsjz;

    .line 3
    invoke-direct {v1, p1}, Lsjz;-><init>(Lsjy;)V

    .line 4
    :goto_0
    invoke-interface {v0, p0, v1}, Lsmy;->l(Ljava/lang/Object;Lsjz;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lskx;->bG:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lsmq;->a:Lsmq;

    invoke-virtual {v0, p0}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v0

    invoke-interface {v0, p0}, Lsmy;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lskx;->bG:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lskx;->bI:I

    return v0
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lskx;->bI:I

    return-void
.end method

.method public final o()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    sget-object v2, Lsmq;->a:Lsmq;

    invoke-virtual {v2, p0}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v2

    invoke-interface {v2, p0}, Lsmy;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Lskx;->a(ILjava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final p()Lsmo;
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmo;

    return-object v0
.end method

.method public final q()Lsks;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsks;

    return-object v0
.end method

.method public final r(Lskx;)Lsks;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lskx;->q()Lsks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsks;->w(Lskx;)V

    return-object v0
.end method

.method public final s()I
    .locals 2

    iget v0, p0, Lskx;->bI:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lsmq;->a:Lsmq;

    invoke-virtual {v0, p0}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v0

    invoke-interface {v0, p0}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lskx;->bI:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lspt;->d(Lsmi;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lsmi;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskx;

    return-object v0
.end method
