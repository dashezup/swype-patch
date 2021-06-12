.class public final Lbgo;
.super Ljava/io/FilterInputStream;
.source "PG"


# instance fields
.field private volatile a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lbap;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lbap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    iput p1, p0, Lbgo;->d:I

    iput-object p2, p0, Lbgo;->f:Lbap;

    const-class p1, [B

    const/high16 v0, 0x10000

    .line 2
    invoke-interface {p2, v0, p1}, Lbap;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lbgo;->a:[B

    return-void
.end method

.method private static c()Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    .line 1
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(Ljava/io/InputStream;[B)I
    .locals 5

    iget v0, p0, Lbgo;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    iget v3, p0, Lbgo;->e:I

    iget v4, p0, Lbgo;->c:I

    sub-int/2addr v3, v0

    if-lt v3, v4, :cond_0

    goto :goto_3

    :cond_0
    if-nez v0, :cond_3

    .line 2
    array-length v0, p2

    if-le v4, v0, :cond_2

    iget v1, p0, Lbgo;->b:I

    if-ne v1, v0, :cond_2

    add-int v1, v0, v0

    if-le v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    iget-object v1, p0, Lbgo;->f:Lbap;

    const-class v3, [B

    .line 4
    invoke-interface {v1, v4, v3}, Lbap;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 5
    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lbgo;->a:[B

    iget-object v0, p0, Lbgo;->f:Lbap;

    .line 6
    invoke-interface {v0, p2}, Lbap;->a(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-lez v0, :cond_4

    .line 3
    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-static {p2, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_4
    :goto_1
    iget v0, p0, Lbgo;->e:I

    iget v1, p0, Lbgo;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbgo;->e:I

    iput v2, p0, Lbgo;->d:I

    iput v2, p0, Lbgo;->b:I

    .line 7
    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget p2, p0, Lbgo;->e:I

    if-gtz p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr p2, p1

    :goto_2
    iput p2, p0, Lbgo;->b:I

    return p1

    .line 1
    :cond_6
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_7

    iput v1, p0, Lbgo;->d:I

    iput v2, p0, Lbgo;->e:I

    iput p1, p0, Lbgo;->b:I

    :cond_7
    return p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgo;->a:[B

    .line 1
    array-length v0, v0

    iput v0, p0, Lbgo;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized available()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgo;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lbgo;->a:[B

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lbgo;->b:I

    iget v2, p0, Lbgo;->e:I

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Lbgo;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgo;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgo;->f:Lbap;

    iget-object v1, p0, Lbgo;->a:[B

    .line 1
    invoke-interface {v0, v1}, Lbap;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbgo;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbgo;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgo;->f:Lbap;

    iget-object v2, p0, Lbgo;->a:[B

    .line 1
    invoke-interface {v0, v2}, Lbap;->a(Ljava/lang/Object;)V

    iput-object v1, p0, Lbgo;->a:[B

    .line 2
    :cond_0
    iget-object v0, p0, Lbgo;->in:Ljava/io/InputStream;

    iput-object v1, p0, Lbgo;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbgo;->c:I

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbgo;->c:I

    iget p1, p0, Lbgo;->e:I

    iput p1, p0, Lbgo;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized read()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgo;->a:[B

    .line 1
    iget-object v1, p0, Lbgo;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 2
    iget v2, p0, Lbgo;->e:I

    iget v3, p0, Lbgo;->b:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_1

    .line 3
    invoke-direct {p0, v1, v0}, Lbgo;->d(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return v4

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lbgo;->a:[B

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lbgo;->a:[B

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lbgo;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 3
    :cond_3
    :goto_1
    iget v1, p0, Lbgo;->b:I

    iget v2, p0, Lbgo;->e:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_4

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lbgo;->e:I

    .line 4
    aget-byte v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :cond_4
    monitor-exit p0

    return v4

    .line 2
    :cond_5
    :try_start_2
    invoke-static {}, Lbgo;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgo;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return p1

    .line 7
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbgo;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_f

    .line 8
    iget v2, p0, Lbgo;->e:I

    iget v3, p0, Lbgo;->b:I

    if-ge v2, v3, :cond_4

    sub-int/2addr v3, v2

    if-lt v3, p3, :cond_1

    move v3, p3

    .line 9
    :cond_1
    invoke-static {v0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lbgo;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lbgo;->e:I

    if-eq v3, p3, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p2, v3

    sub-int v2, p3, v3

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return v3

    :cond_4
    move v2, p3

    :goto_1
    :try_start_2
    iget v3, p0, Lbgo;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    .line 11
    array-length v3, v0

    if-lt v2, v3, :cond_6

    .line 14
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v4, :cond_c

    if-ne v2, p3, :cond_5

    monitor-exit p0

    return v4

    :cond_5
    sub-int/2addr p3, v2

    monitor-exit p0

    return p3

    .line 12
    :cond_6
    :try_start_3
    invoke-direct {p0, v1, v0}, Lbgo;->d(Ljava/io/InputStream;[B)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v4, :cond_8

    if-ne v2, p3, :cond_7

    monitor-exit p0

    return v4

    :cond_7
    sub-int/2addr p3, v2

    monitor-exit p0

    return p3

    :cond_8
    :try_start_4
    iget-object v3, p0, Lbgo;->a:[B

    if-eq v0, v3, :cond_a

    iget-object v0, p0, Lbgo;->a:[B

    if-eqz v0, :cond_9

    goto :goto_2

    .line 16
    :cond_9
    invoke-static {}, Lbgo;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 12
    :cond_a
    :goto_2
    iget v3, p0, Lbgo;->b:I

    iget v4, p0, Lbgo;->e:I

    sub-int/2addr v3, v4

    if-lt v3, v2, :cond_b

    move v3, v2

    .line 13
    :cond_b
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lbgo;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Lbgo;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    sub-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 14
    monitor-exit p0

    return p3

    .line 15
    :cond_d
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v4, :cond_e

    sub-int/2addr p3, v2

    monitor-exit p0

    return p3

    :cond_e
    add-int/2addr p2, v3

    goto :goto_1

    .line 8
    :cond_f
    :try_start_6
    invoke-static {}, Lbgo;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 6
    :cond_10
    invoke-static {}, Lbgo;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized reset()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgo;->a:[B

    if-eqz v0, :cond_1

    .line 1
    iget v0, p0, Lbgo;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput v0, p0, Lbgo;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance v0, Lbgn;

    iget v1, p0, Lbgo;->e:I

    iget v2, p0, Lbgo;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x42

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Mark has been invalidated, pos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " markLimit: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    .line 1
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 9

    monitor-enter p0

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0x0

    monitor-exit p0

    return-wide p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbgo;->a:[B

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Lbgo;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_5

    .line 3
    iget v2, p0, Lbgo;->b:I

    iget v3, p0, Lbgo;->e:I

    sub-int v4, v2, v3

    int-to-long v4, v4

    cmp-long v6, v4, p1

    if-ltz v6, :cond_1

    int-to-long v0, v3

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lbgo;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_1
    int-to-long v4, v2

    int-to-long v6, v3

    sub-long/2addr v4, v6

    :try_start_1
    iput v2, p0, Lbgo;->e:I

    iget v2, p0, Lbgo;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget v2, p0, Lbgo;->c:I

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-gtz v2, :cond_4

    .line 5
    invoke-direct {p0, v1, v0}, Lbgo;->d(Ljava/io/InputStream;[B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_2

    monitor-exit p0

    return-wide v4

    :cond_2
    :try_start_2
    iget v0, p0, Lbgo;->b:I

    iget v1, p0, Lbgo;->e:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    sub-long v6, p1, v4

    cmp-long v8, v2, v6

    if-ltz v8, :cond_3

    int-to-long v0, v1

    add-long/2addr v0, p1

    sub-long/2addr v0, v4

    long-to-int v1, v0

    iput v1, p0, Lbgo;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :try_start_3
    iput v0, p0, Lbgo;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long p1, v0

    add-long/2addr v4, p1

    int-to-long p1, v1

    sub-long/2addr v4, p1

    monitor-exit p0

    return-wide v4

    :cond_4
    sub-long/2addr p1, v4

    .line 4
    :try_start_4
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-long/2addr v4, p1

    monitor-exit p0

    return-wide v4

    .line 3
    :cond_5
    :try_start_5
    invoke-static {}, Lbgo;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 1
    :cond_6
    invoke-static {}, Lbgo;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
