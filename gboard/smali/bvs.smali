.class final Lbvs;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field private a:Lbvt;

.field private final b:I


# direct methods
.method public constructor <init>(Lbvt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lbvs;->a:Lbvt;

    iput p2, p0, Lbvs;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvs;->a:Lbvt;

    if-eqz v0, :cond_0

    iget v1, p0, Lbvs;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lbvt;->c(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbvs;->a:Lbvt;
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

.method public final read()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Single byte read not supported"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvs;->a:Lbvt;

    if-eqz v0, :cond_8

    .line 2
    iget v1, p0, Lbvs;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v0, Lbvt;->l:[I

    .line 3
    aget v5, v5, v1

    :goto_1
    iget-object v5, v0, Lbvt;->k:Lbsk;

    if-nez v5, :cond_7

    .line 9
    iget-object v5, v0, Lbvt;->l:[I

    .line 4
    aget v6, v5, v1

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_0

    .line 10
    monitor-exit v0

    const/4 p3, 0x0

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    add-int/2addr v6, v4

    .line 5
    aput v6, v5, v1

    :cond_1
    if-ne v3, p3, :cond_2

    .line 11
    monitor-exit v0

    goto :goto_2

    :cond_2
    iget v4, v0, Lbvt;->i:I

    if-eq v4, v6, :cond_4

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v4, v6

    sub-int v5, p3, v3

    if-lt v4, v5, :cond_3

    move v4, v5

    :cond_3
    add-int v5, p2, v3

    .line 8
    :try_start_2
    invoke-virtual {v0, v6, p1, v5, v4}, Lbvt;->b(I[BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v3, v4

    goto :goto_0

    :cond_4
    :try_start_3
    iget-boolean v4, v0, Lbvt;->j:Z

    if-eqz v4, :cond_6

    .line 12
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move p3, v3

    :goto_2
    if-nez p3, :cond_5

    const/4 p1, -0x1

    .line 10
    monitor-exit p0

    return p1

    :cond_5
    monitor-exit p0

    return p3

    .line 6
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Lbsk;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 14
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Interrupted waiting for buffers: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const v1, 0x60014

    invoke-direct {p2, p3, p1, v1}, Lbsk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2

    .line 9
    :cond_7
    throw v5

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    .line 0
    :cond_8
    new-instance p1, Lbsk;

    const-string p2, "Secondary Tee stream closed."

    const p3, 0x60017

    .line 2
    invoke-direct {p1, p2, p3}, Lbsk;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
