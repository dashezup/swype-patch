.class public final Lsvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:[B


# instance fields
.field final a:Ljava/io/RandomAccessFile;

.field b:I

.field private e:I

.field private f:Lsuy;

.field private g:Lsuy;

.field private final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsvb;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsvb;->c:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lsvb;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lsvb;->h:[B

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Lsvb;->p(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v6

    const-wide/16 v7, 0x1000

    .line 4
    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 5
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v0, v0, [B

    const/16 v7, 0x1000

    .line 6
    invoke-static {v0, v3, v7}, Lsvb;->l([BII)V

    .line 7
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    .line 23
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    throw p1

    .line 10
    :cond_1
    :goto_0
    invoke-static {p1}, Lsvb;->p(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Lsvb;->a:Ljava/io/RandomAccessFile;

    .line 11
    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 13
    invoke-static {v1, v3}, Lsvb;->m([BI)I

    move-result v0

    iput v0, p0, Lsvb;->b:I

    int-to-long v2, v0

    .line 14
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 16
    iget p1, p0, Lsvb;->b:I

    if-lez p1, :cond_2

    const/4 p1, 0x4

    .line 18
    invoke-static {v1, p1}, Lsvb;->m([BI)I

    move-result p1

    iput p1, p0, Lsvb;->e:I

    const/16 p1, 0x8

    .line 19
    invoke-static {v1, p1}, Lsvb;->m([BI)I

    move-result p1

    const/16 v0, 0xc

    .line 20
    invoke-static {v1, v0}, Lsvb;->m([BI)I

    move-result v0

    .line 21
    invoke-direct {p0, p1}, Lsvb;->o(I)Lsuy;

    move-result-object p1

    iput-object p1, p0, Lsvb;->f:Lsuy;

    .line 22
    invoke-direct {p0, v0}, Lsvb;->o(I)Lsuy;

    move-result-object p1

    iput-object p1, p0, Lsvb;->g:Lsuy;

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File is corrupt; length stored in header ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsvb;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is invalid."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File is truncated. Expected length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsvb;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static l([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    .line 4
    aput-byte p2, p0, p1

    return-void
.end method

.method private static m([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private final n(IIII)V
    .locals 2

    iget-object v0, p0, Lsvb;->h:[B

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p1}, Lsvb;->l([BII)V

    iget-object p1, p0, Lsvb;->h:[B

    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0, p2}, Lsvb;->l([BII)V

    iget-object p1, p0, Lsvb;->h:[B

    const/16 p2, 0x8

    .line 3
    invoke-static {p1, p2, p3}, Lsvb;->l([BII)V

    iget-object p1, p0, Lsvb;->h:[B

    const/16 p2, 0xc

    .line 4
    invoke-static {p1, p2, p4}, Lsvb;->l([BII)V

    iget-object p1, p0, Lsvb;->a:Ljava/io/RandomAccessFile;

    const-wide/16 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lsvb;->a:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lsvb;->h:[B

    .line 6
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method private final o(I)Lsuy;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lsuy;->a:Lsuy;

    return-object p1

    :cond_0
    iget-object v0, p0, Lsvb;->h:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v2, v1}, Lsvb;->b(I[BII)V

    iget-object v0, p0, Lsvb;->h:[B

    .line 2
    invoke-static {v0, v2}, Lsvb;->m([BI)I

    move-result v0

    new-instance v1, Lsuy;

    .line 3
    invoke-direct {v1, p1, v0}, Lsuy;-><init>(II)V

    return-object v1
.end method

.method private static p(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    .line 1
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final q(II)V
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    sget-object v0, Lsvb;->d:[B

    .line 1
    array-length v1, v0

    const/16 v1, 0x1000

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lsvb;->s(I[BI)V

    sub-int/2addr p2, v1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final r(I)V
    .locals 3

    iget-object v0, p0, Lsvb;->a:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object p1, p0, Lsvb;->a:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    return-void
.end method

.method private final s(I[BI)V
    .locals 5

    invoke-virtual {p0, p1}, Lsvb;->a(I)I

    move-result p1

    iget v0, p0, Lsvb;->b:I

    add-int v1, p1, p3

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lsvb;->a:Ljava/io/RandomAccessFile;

    int-to-long v3, p1

    .line 1
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lsvb;->a:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {p1, p2, v2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void

    :cond_0
    sub-int/2addr v0, p1

    iget-object v1, p0, Lsvb;->a:Ljava/io/RandomAccessFile;

    int-to-long v3, p1

    .line 3
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lsvb;->a:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object p1, p0, Lsvb;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x10

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lsvb;->a:Ljava/io/RandomAccessFile;

    sub-int/2addr p3, v0

    .line 6
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lsvb;->b:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public final b(I[BII)V
    .locals 4

    invoke-virtual {p0, p1}, Lsvb;->a(I)I

    move-result p1

    iget v0, p0, Lsvb;->b:I

    add-int v1, p1, p4

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lsvb;->a:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lsvb;->a:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return-void

    :cond_0
    sub-int/2addr v0, p1

    iget-object v1, p0, Lsvb;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lsvb;->a:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {p1, p2, p3, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object p1, p0, Lsvb;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x10

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lsvb;->a:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    .line 6
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsvb;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsvb;->a:Ljava/io/RandomAccessFile;

    .line 1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()[B
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lsvb;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsvb;->f:Lsuy;

    .line 1
    iget v1, v0, Lsuy;->c:I

    .line 2
    new-array v2, v1, [B

    .line 3
    iget v0, v0, Lsuy;->b:I

    add-int/lit8 v0, v0, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lsvb;->b(I[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsvb;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsvb;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0, v1, v1, v1}, Lsvb;->n(IIII)V

    iget-object v2, p0, Lsvb;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x10

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lsvb;->a:Ljava/io/RandomAccessFile;

    sget-object v3, Lsvb;->d:[B

    const/16 v4, 0xff0

    .line 3
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    iput v1, p0, Lsvb;->e:I

    sget-object v1, Lsuy;->a:Lsuy;

    iput-object v1, p0, Lsvb;->f:Lsuy;

    sget-object v1, Lsuy;->a:Lsuy;

    iput-object v1, p0, Lsvb;->g:Lsuy;

    iget v1, p0, Lsvb;->b:I

    if-le v1, v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lsvb;->r(I)V

    :cond_0
    iput v0, p0, Lsvb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Lsux;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lsuw;

    .line 1
    invoke-direct {v0, p1}, Lsuw;-><init>(Lsux;)V

    invoke-virtual {p0, v0}, Lsvb;->j(Lsva;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i([BI)V
    .locals 13

    monitor-enter p0

    if-eqz p1, :cond_a

    if-ltz p2, :cond_9

    .line 1
    :try_start_0
    array-length v0, p1

    if-gt p2, v0, :cond_9

    add-int/lit8 v0, p2, 0x4

    .line 2
    iget v1, p0, Lsvb;->b:I

    iget v2, p0, Lsvb;->e:I

    const/16 v3, 0x10

    const/4 v4, 0x4

    if-nez v2, :cond_0

    const/16 v5, 0x10

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lsvb;->g:Lsuy;

    .line 3
    iget v5, v2, Lsuy;->b:I

    iget-object v6, p0, Lsvb;->f:Lsuy;

    iget v6, v6, Lsuy;->b:I

    if-lt v5, v6, :cond_1

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    .line 4
    iget v2, v2, Lsuy;->c:I

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    goto :goto_0

    :cond_1
    add-int/2addr v5, v4

    .line 5
    iget v2, v2, Lsuy;->c:I

    add-int/2addr v5, v2

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    :goto_0
    sub-int v2, v1, v5

    if-lt v2, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v2, v1

    add-int/2addr v1, v1

    if-lt v2, v0, :cond_2

    .line 6
    invoke-direct {p0, v1}, Lsvb;->r(I)V

    iget-object v0, p0, Lsvb;->g:Lsuy;

    .line 7
    iget v2, v0, Lsuy;->b:I

    add-int/2addr v2, v4

    iget v0, v0, Lsuy;->c:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lsvb;->a(I)I

    move-result v0

    iget-object v2, p0, Lsvb;->f:Lsuy;

    .line 8
    iget v2, v2, Lsuy;->b:I

    if-gt v0, v2, :cond_4

    iget-object v2, p0, Lsvb;->a:Ljava/io/RandomAccessFile;

    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    iget v2, p0, Lsvb;->b:I

    int-to-long v5, v2

    .line 10
    invoke-virtual {v10, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 v0, v0, -0x10

    int-to-long v11, v0

    const-wide/16 v6, 0x10

    move-object v5, v10

    move-wide v8, v11

    .line 11
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v5

    cmp-long v2, v5, v11

    if-nez v2, :cond_3

    .line 13
    invoke-direct {p0, v3, v0}, Lsvb;->q(II)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Copied insufficient number of bytes!"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 13
    :cond_4
    :goto_1
    iget-object v0, p0, Lsvb;->g:Lsuy;

    .line 14
    iget v0, v0, Lsuy;->b:I

    iget-object v2, p0, Lsvb;->f:Lsuy;

    iget v2, v2, Lsuy;->b:I

    if-ge v0, v2, :cond_5

    iget v5, p0, Lsvb;->b:I

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x10

    iget v0, p0, Lsvb;->e:I

    .line 15
    invoke-direct {p0, v1, v0, v2, v5}, Lsvb;->n(IIII)V

    new-instance v0, Lsuy;

    iget-object v2, p0, Lsvb;->g:Lsuy;

    .line 16
    iget v2, v2, Lsuy;->c:I

    invoke-direct {v0, v5, v2}, Lsuy;-><init>(II)V

    iput-object v0, p0, Lsvb;->g:Lsuy;

    goto :goto_2

    :cond_5
    iget v5, p0, Lsvb;->e:I

    .line 17
    invoke-direct {p0, v1, v5, v2, v0}, Lsvb;->n(IIII)V

    .line 16
    :goto_2
    iput v1, p0, Lsvb;->b:I

    .line 2
    :goto_3
    invoke-virtual {p0}, Lsvb;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    iget-object v1, p0, Lsvb;->g:Lsuy;

    .line 18
    iget v2, v1, Lsuy;->b:I

    add-int/2addr v2, v4

    iget v1, v1, Lsuy;->c:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lsvb;->a(I)I

    move-result v3

    .line 2
    :goto_4
    new-instance v1, Lsuy;

    .line 19
    invoke-direct {v1, v3, p2}, Lsuy;-><init>(II)V

    iget-object v2, p0, Lsvb;->h:[B

    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3, p2}, Lsvb;->l([BII)V

    iget v2, v1, Lsuy;->b:I

    iget-object v3, p0, Lsvb;->h:[B

    .line 21
    invoke-direct {p0, v2, v3, v4}, Lsvb;->s(I[BI)V

    iget v2, v1, Lsuy;->b:I

    add-int/2addr v2, v4

    .line 22
    invoke-direct {p0, v2, p1, p2}, Lsvb;->s(I[BI)V

    if-eqz v0, :cond_7

    iget p1, v1, Lsuy;->b:I

    goto :goto_5

    .line 24
    :cond_7
    iget-object p1, p0, Lsvb;->f:Lsuy;

    .line 23
    iget p1, p1, Lsuy;->b:I

    .line 22
    :goto_5
    iget p2, p0, Lsvb;->b:I

    iget v2, p0, Lsvb;->e:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v1, Lsuy;->b:I

    .line 24
    invoke-direct {p0, p2, v2, p1, v3}, Lsvb;->n(IIII)V

    iput-object v1, p0, Lsvb;->g:Lsuy;

    iget p1, p0, Lsvb;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsvb;->e:I

    if-eqz v0, :cond_8

    iput-object v1, p0, Lsvb;->f:Lsuy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    monitor-exit p0

    return-void

    .line 1
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 0
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "data == null"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized j(Lsva;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsvb;->f:Lsuy;

    .line 1
    iget v0, v0, Lsuy;->b:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lsvb;->e:I

    if-ge v1, v2, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lsvb;->o(I)Lsuy;

    move-result-object v0

    new-instance v2, Lsuz;

    .line 3
    invoke-direct {v2, p0, v0}, Lsuz;-><init>(Lsvb;Lsuy;)V

    iget v3, v0, Lsuy;->c:I

    .line 4
    invoke-interface {p1, v2, v3}, Lsva;->a(Ljava/io/InputStream;I)V

    iget v2, v0, Lsuy;->b:I

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lsuy;->c:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lsvb;->a(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized k()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lsvb;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1
    iget v0, p0, Lsvb;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsvb;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-lez v0, :cond_2

    .line 3
    :try_start_1
    iget-object v0, p0, Lsvb;->f:Lsuy;

    .line 4
    iget v1, v0, Lsuy;->b:I

    .line 5
    iget v0, v0, Lsuy;->c:I

    const/4 v2, 0x0

    move v5, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gtz v3, :cond_1

    add-int/lit8 v6, v0, 0x4

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v0

    invoke-virtual {p0, v5}, Lsvb;->a(I)I

    move-result v5

    iget-object v0, p0, Lsvb;->h:[B

    const/4 v6, 0x4

    .line 6
    invoke-virtual {p0, v5, v0, v2, v6}, Lsvb;->b(I[BII)V

    iget-object v0, p0, Lsvb;->h:[B

    .line 7
    invoke-static {v0, v2}, Lsvb;->m([BI)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lsvb;->b:I

    iget v3, p0, Lsvb;->e:I

    add-int/lit8 v3, v3, -0x1

    iget-object v6, p0, Lsvb;->g:Lsuy;

    .line 8
    iget v6, v6, Lsuy;->b:I

    invoke-direct {p0, v2, v3, v5, v6}, Lsvb;->n(IIII)V

    iget v2, p0, Lsvb;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lsvb;->e:I

    new-instance v2, Lsuy;

    .line 9
    invoke-direct {v2, v5, v0}, Lsuy;-><init>(II)V

    iput-object v2, p0, Lsvb;->f:Lsuy;

    .line 10
    invoke-direct {p0, v1, v4}, Lsvb;->q(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot remove more elements ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") than present in queue ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsvb;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "fileLength="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsvb;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsvb;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsvb;->f:Lsuy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsvb;->g:Lsuy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", element lengths=["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v1, Lsux;

    .line 8
    invoke-direct {v1, v0}, Lsux;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lsvb;->h(Lsux;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Lsvb;->c:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "read error"

    .line 9
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "]]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
