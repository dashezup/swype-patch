.class public abstract Ltfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    invoke-virtual {p0}, Ltfa;->s()Ltez;

    move-result-object v0

    iget-object v1, v0, Ltez;->j:Ltgp;

    .line 1
    sget v1, Ltue;->a:I

    new-instance v1, Ltey;

    .line 2
    invoke-direct {v1, v0, p1}, Ltey;-><init>(Ltez;I)V

    .line 3
    invoke-virtual {v0, v1}, Ltez;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/io/InputStream;)V
    .locals 12

    const-string v0, "Failed to frame message"

    :try_start_0
    invoke-virtual {p0}, Ltfa;->u()Ltix;

    move-result-object v1

    check-cast v1, Ltmx;

    iget-boolean v1, v1, Ltmx;->h:Z

    if-nez v1, :cond_c

    invoke-virtual {p0}, Ltfa;->u()Ltix;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltmx;

    iget-boolean v2, v2, Ltmx;->h:Z

    if-nez v2, :cond_b

    move-object v2, v1

    check-cast v2, Ltmx;

    iget v2, v2, Ltmx;->i:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move-object v4, v1

    check-cast v4, Ltmx;

    iput v2, v4, Ltmx;->i:I

    move-object v2, v1

    check-cast v2, Ltmx;

    iget v2, v2, Ltmx;->j:I

    add-int/2addr v2, v3

    move-object v4, v1

    check-cast v4, Ltmx;

    iput v2, v4, Ltmx;->j:I

    move-object v2, v1

    check-cast v2, Ltmx;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Ltmx;->k:J

    move-object v2, v1

    check-cast v2, Ltmx;

    iget-object v2, v2, Ltmx;->g:Ltqe;

    .line 1
    invoke-virtual {v2}, Ltqe;->j()V

    move-object v2, v1

    check-cast v2, Ltmx;

    iget-object v2, v2, Ltmx;->c:Lszp;

    sget-object v4, Lszn;->a:Lszo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, -0x1

    const-string v7, "message too large %d > %d"

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-eq v2, v4, :cond_2

    :try_start_2
    new-instance v2, Ltmu;

    move-object v4, v1

    check-cast v4, Ltmx;

    .line 20
    invoke-direct {v2, v4}, Ltmu;-><init>(Ltmx;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :try_start_3
    invoke-static {p1, v2}, Ltmx;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    move-object v10, v1

    check-cast v10, Ltmx;

    iget v10, v10, Ltmx;->a:I

    if-ltz v10, :cond_1

    if-gt v4, v10, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Ltdt;->j:Ltdt;

    new-array v5, v8, [Ljava/lang/Object;

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    check-cast v1, Ltmx;

    iget v1, v1, Ltmx;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ltdt;->i()Ltdv;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    move-object v7, v1

    check-cast v7, Ltmx;

    .line 12
    invoke-virtual {v7, v2, v3}, Ltmx;->a(Ltmu;Z)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 23
    throw v1

    :cond_2
    if-eq v5, v6, :cond_6

    int-to-long v10, v5

    .line 39
    move-object v2, v1

    check-cast v2, Ltmx;

    iput-wide v10, v2, Ltmx;->k:J

    move-object v2, v1

    check-cast v2, Ltmx;

    iget v2, v2, Ltmx;->a:I

    if-ltz v2, :cond_4

    if-gt v5, v2, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    sget-object v2, Ltdt;->j:Ltdt;

    new-array v4, v8, [Ljava/lang/Object;

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    check-cast v1, Ltmx;

    iget v1, v1, Ltmx;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v2, v1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ltdt;->i()Ltdv;

    move-result-object v1

    throw v1

    :cond_4
    :goto_1
    move-object v2, v1

    check-cast v2, Ltmx;

    iget-object v2, v2, Ltmx;->e:[B

    .line 7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-object v4, v1

    check-cast v4, Ltmx;

    iget-object v4, v4, Ltmx;->b:Ltqo;

    if-nez v4, :cond_5

    move-object v4, v1

    check-cast v4, Ltmx;

    iget-object v4, v4, Ltmx;->f:Ltqp;

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v7, v5

    invoke-interface {v4, v7}, Ltqp;->a(I)Ltqo;

    move-result-object v4

    move-object v7, v1

    check-cast v7, Ltmx;

    iput-object v4, v7, Ltmx;->b:Ltqo;

    :cond_5
    move-object v4, v1

    check-cast v4, Ltmx;

    iget-object v4, v4, Ltmx;->e:[B

    .line 11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    move-object v7, v1

    check-cast v7, Ltmx;

    .line 12
    invoke-virtual {v7, v4, v9, v2}, Ltmx;->c([BII)V

    move-object v2, v1

    check-cast v2, Ltmx;

    iget-object v2, v2, Ltmx;->d:Ltmv;

    .line 13
    invoke-static {p1, v2}, Ltmx;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v4

    goto :goto_3

    :cond_6
    new-instance v2, Ltmu;

    move-object v4, v1

    check-cast v4, Ltmx;

    .line 14
    invoke-direct {v2, v4}, Ltmu;-><init>(Ltmx;)V

    .line 15
    invoke-static {p1, v2}, Ltmx;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v4

    move-object v10, v1

    check-cast v10, Ltmx;

    iget v10, v10, Ltmx;->a:I

    if-ltz v10, :cond_8

    if-gt v4, v10, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    sget-object v2, Ltdt;->j:Ltdt;

    new-array v5, v8, [Ljava/lang/Object;

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    check-cast v1, Ltmx;

    iget v1, v1, Ltmx;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ltdt;->i()Ltdv;

    move-result-object v1

    throw v1

    :cond_8
    :goto_2
    move-object v7, v1

    check-cast v7, Ltmx;

    .line 12
    invoke-virtual {v7, v2, v9}, Ltmx;->a(Ltmu;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eq v5, v6, :cond_a

    if-ne v4, v5, :cond_9

    goto :goto_4

    :cond_9
    :try_start_5
    new-array v0, v8, [Ljava/lang/Object;

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Message length inaccurate %s != %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v1, Ltdt;->m:Ltdt;

    invoke-virtual {v1, v0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    invoke-virtual {v0}, Ltdt;->i()Ltdv;

    move-result-object v0

    throw v0

    :cond_a
    :goto_4
    move-object v0, v1

    check-cast v0, Ltmx;

    iget-object v0, v0, Ltmx;->g:Ltqe;

    .line 36
    invoke-virtual {v0}, Ltqe;->l()V

    move-object v0, v1

    check-cast v0, Ltmx;

    iget-object v0, v0, Ltmx;->g:Ltqe;

    move-object v2, v1

    check-cast v2, Ltmx;

    iget-wide v2, v2, Ltmx;->k:J

    .line 37
    invoke-virtual {v0, v2, v3}, Ltqe;->d(J)V

    check-cast v1, Ltmx;

    iget-object v0, v1, Ltmx;->g:Ltqe;

    .line 38
    invoke-virtual {v0}, Ltqe;->k()V

    goto :goto_5

    :catch_0
    move-exception v1

    .line 28
    sget-object v2, Ltdt;->m:Ltdt;

    .line 29
    invoke-virtual {v2, v0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ltdt;->i()Ltdv;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    .line 32
    sget-object v2, Ltdt;->m:Ltdt;

    .line 33
    invoke-virtual {v2, v0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ltdt;->i()Ltdv;

    move-result-object v0

    throw v0

    .line 43
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    :cond_c
    :goto_5
    invoke-static {p1}, Ltjf;->j(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {p1}, Ltjf;->j(Ljava/io/Closeable;)V

    .line 43
    throw v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Ltfa;->u()Ltix;

    move-result-object v0

    check-cast v0, Ltmx;

    iget-boolean v0, v0, Ltmx;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltfa;->u()Ltix;

    move-result-object v0

    check-cast v0, Ltmx;

    iget-object v1, v0, Ltmx;->b:Ltqo;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Ltqo;->d()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ltmx;->d(ZZ)V

    :cond_0
    return-void
.end method

.method public final h(Lszp;)V
    .locals 1

    invoke-virtual {p0}, Ltfa;->u()Ltix;

    move-result-object v0

    check-cast v0, Ltmx;

    iput-object p1, v0, Ltmx;->c:Lszp;

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Ltfa;->s()Ltez;

    move-result-object v0

    iget-object v1, v0, Ltez;->m:Ltmt;

    iput-object v0, v1, Ltmt;->a:Ltmq;

    iput-object v1, v0, Ltez;->j:Ltgp;

    return-void
.end method

.method protected abstract s()Ltez;
.end method

.method protected abstract u()Ltix;
.end method

.method public final w(I)V
    .locals 3

    invoke-virtual {p0}, Ltfa;->s()Ltez;

    move-result-object v0

    iget-object v1, v0, Ltez;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Ltez;->n:I

    add-int/2addr v2, p1

    iput v2, v0, Ltez;->n:I

    .line 1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
