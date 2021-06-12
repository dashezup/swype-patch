.class final Lbvr;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field final synthetic a:Lbvt;


# direct methods
.method public constructor <init>(Lbvt;)V
    .locals 0

    iput-object p1, p0, Lbvr;->a:Lbvt;

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    sget-object v0, Lqsm;->b:Lqsl;

    .line 1
    sget-object v1, Lqtf;->d:Lqtf;

    invoke-interface {v0, v1}, Lqsj;->q(Lqtf;)Lqtc;

    iget-object v0, p0, Lbvr;->a:Lbvt;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lbvt;->c(I)V

    iget-object v0, p0, Lbvr;->a:Lbvt;

    :try_start_0
    iget-object v1, v0, Lbvt;->b:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lbvt;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 4
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/apps/gsa/speech/audio/Tee"

    const-string v4, "close"

    const/16 v5, 0x1ed

    const-string v6, "Tee.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "IOException closing audio track: %s"

    invoke-interface {v2, v3, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :goto_0
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, Lbvt;->j:Z

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final read()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Single byte read not supported"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 15

    move-object v1, p0

    move/from16 v0, p3

    iget-object v2, v1, Lbvr;->a:Lbvt;

    iget-object v3, v2, Lbvt;->g:[B

    array-length v3, v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    monitor-enter v2

    :try_start_0
    iget-object v9, v2, Lbvt;->k:Lbsk;

    if-nez v9, :cond_14

    .line 13
    iget-object v9, v2, Lbvt;->l:[I

    aget v10, v9, v5

    const v11, 0x7fffffff

    if-ne v10, v11, :cond_1

    if-eq v7, v4, :cond_0

    sub-int v0, v8, v6

    .line 14
    monitor-exit v2

    goto :goto_2

    .line 15
    :cond_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    add-int/2addr v10, v6

    aput v10, v9, v5

    :cond_2
    iget v6, v2, Lbvt;->i:I

    const/4 v9, 0x1

    if-eq v7, v4, :cond_3

    add-int/2addr v6, v7

    iput v6, v2, Lbvt;->i:I

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget v12, v2, Lbvt;->c:I

    if-ge v7, v12, :cond_3

    iput-boolean v9, v2, Lbvt;->j:Z

    .line 24
    monitor-exit v2

    goto :goto_1

    :cond_3
    if-ne v8, v0, :cond_4

    .line 16
    monitor-exit v2

    goto :goto_2

    :cond_4
    if-ne v6, v10, :cond_f

    iget-boolean v7, v2, Lbvt;->j:Z

    if-eqz v7, :cond_6

    .line 17
    monitor-exit v2

    :goto_1
    move v0, v8

    :goto_2
    if-nez v0, :cond_5

    return v4

    :cond_5
    return v0

    :cond_6
    iget v7, v2, Lbvt;->c:I

    add-int/2addr v7, v6

    iget v12, v2, Lbvt;->h:I

    sub-int/2addr v7, v12

    if-le v7, v3, :cond_f

    iget-object v6, v2, Lbvt;->l:[I

    aget v6, v6, v5

    iget v7, v2, Lbvt;->d:I

    if-lt v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 3
    :goto_3
    invoke-static {v6}, Lqfk;->a(Z)V

    iget-object v6, v2, Lbvt;->l:[I

    aget v7, v6, v5

    iget v10, v2, Lbvt;->d:I

    sub-int/2addr v7, v10

    const/4 v10, 0x0

    const v12, 0x7fffffff

    :goto_4
    const/16 v13, 0x10

    if-ge v10, v13, :cond_9

    .line 4
    aget v13, v6, v10

    if-ge v13, v12, :cond_8

    move v12, v13

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    iget v6, v2, Lbvt;->i:I

    if-gt v12, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    .line 5
    :goto_5
    invoke-static {v6}, Lqfk;->j(Z)V

    .line 6
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v2, Lbvt;->g:[B

    array-length v7, v7

    iget v10, v2, Lbvt;->i:I

    iget v12, v2, Lbvt;->c:I

    add-int/2addr v10, v12

    sub-int/2addr v10, v6

    if-gt v10, v7, :cond_e

    iput-boolean v9, v2, Lbvt;->m:Z

    if-lt v6, v7, :cond_d

    const/4 v10, 0x0

    :goto_6
    if-eq v10, v13, :cond_c

    iget-object v12, v2, Lbvt;->l:[I

    .line 7
    aget v14, v12, v10

    if-eq v14, v11, :cond_b

    sub-int/2addr v14, v7

    .line 8
    aput v14, v12, v10

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    sub-int/2addr v6, v7

    iget v10, v2, Lbvt;->i:I

    sub-int/2addr v10, v7

    iput v10, v2, Lbvt;->i:I

    iget v10, v2, Lbvt;->f:I

    if-lt v10, v7, :cond_d

    sub-int/2addr v10, v7

    iput v10, v2, Lbvt;->f:I

    :cond_d
    iput v6, v2, Lbvt;->h:I

    iget-object v6, v2, Lbvt;->l:[I

    aget v10, v6, v5

    move v6, v10

    goto :goto_7

    .line 9
    :cond_e
    new-instance v0, Lbsk;

    const-string v3, "Buffer overflow, no available space."

    const v4, 0x60016

    .line 18
    invoke-direct {v0, v3, v4}, Lbsk;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, Lbvt;->k:Lbsk;

    iget-object v0, v2, Lbvt;->k:Lbsk;

    .line 19
    throw v0

    .line 9
    :cond_f
    :goto_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v6, v10, :cond_12

    iget-object v7, v2, Lbvt;->g:[B

    array-length v7, v7

    if-ge v6, v7, :cond_10

    move v11, v6

    goto :goto_8

    :cond_10
    sub-int v11, v6, v7

    :goto_8
    sub-int/2addr v7, v11

    iget v12, v2, Lbvt;->c:I

    if-lt v7, v12, :cond_11

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    .line 10
    :goto_9
    invoke-static {v9}, Lqfk;->a(Z)V

    :try_start_1
    iget-object v7, v2, Lbvt;->b:Ljava/io/InputStream;

    iget-object v9, v2, Lbvt;->g:[B

    iget v12, v2, Lbvt;->c:I

    .line 11
    invoke-static {v7, v9, v11, v12}, Lqwy;->f(Ljava/io/InputStream;[BII)I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v6, v7

    goto :goto_a

    :catch_0
    move-exception v0

    .line 19
    monitor-enter v2

    :try_start_2
    new-instance v3, Lbsk;

    const v4, 0x60015

    .line 20
    invoke-direct {v3, v0, v4}, Lbsk;-><init>(Ljava/lang/Throwable;I)V

    iput-object v3, v2, Lbvt;->k:Lbsk;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, v2, Lbvt;->k:Lbsk;

    .line 22
    throw v0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_12
    const/4 v7, -0x1

    :goto_a
    sub-int/2addr v6, v10

    sub-int v9, v0, v8

    if-lt v6, v9, :cond_13

    move v6, v9

    :cond_13
    add-int v9, p2, v8

    move-object/from16 v11, p1

    .line 12
    invoke-virtual {v2, v10, v11, v9, v6}, Lbvt;->b(I[BII)V

    add-int/2addr v8, v6

    goto/16 :goto_0

    .line 13
    :cond_14
    :try_start_3
    throw v9

    :catchall_1
    move-exception v0

    .line 9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
