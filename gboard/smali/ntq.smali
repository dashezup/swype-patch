.class final Lntq;
.super Lntr;
.source "PG"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lsgt;->a:Lsgt;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lsgt;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lntr;-><init>(Lsgt;)V

    iput p2, p0, Lntq;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lsmi;)Lsjp;
    .locals 7

    .line 1
    sget-object v0, Lsjp;->b:Lsjp;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-interface {p1}, Lsmi;->k()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lnqc;

    .line 5
    invoke-direct {v3, v2}, Lnqc;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterInputStream;

    new-instance v4, Ljava/util/zip/Deflater;

    iget v5, p0, Lntq;->b:I

    invoke-direct {v4, v5}, Ljava/util/zip/Deflater;-><init>(I)V

    invoke-direct {v2, v3, v4}, Ljava/util/zip/DeflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-static {v2}, Lsjp;->z(Ljava/io/InputStream;)Lsjp;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    move-object v0, p1

    check-cast v0, Lskx;

    iget v1, v0, Lskx;->bI:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    .line 11
    sget-object v1, Lsmq;->a:Lsmq;

    invoke-virtual {v1, p1}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v1

    invoke-interface {v1, p1}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lskx;->bI:I

    .line 12
    :cond_0
    invoke-virtual {v4}, Lsjp;->c()I

    invoke-static {}, Lnqg;->a()Lnqf;

    move-result-object v1

    iget v6, v0, Lskx;->bI:I

    if-ne v6, v5, :cond_1

    .line 13
    sget-object v5, Lsmq;->a:Lsmq;

    invoke-virtual {v5, p1}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v5

    invoke-interface {v5, p1}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v6

    iput v6, v0, Lskx;->bI:I

    :cond_1
    int-to-long v5, v6

    .line 14
    invoke-virtual {v1, v5, v6}, Lnqf;->e(J)V

    .line 15
    invoke-virtual {v4}, Lsjp;->c()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {v1, v5, v6}, Lnqf;->b(J)V

    .line 16
    invoke-virtual {v1, v2, v3}, Lnqf;->d(J)V

    iget-object p1, p0, Lntq;->a:Lsgt;

    .line 17
    invoke-virtual {v1, p1}, Lnqf;->c(Lsgt;)V

    const/4 p1, 0x1

    iput p1, v1, Lnqf;->a:I

    .line 18
    invoke-virtual {v1}, Lnqf;->a()V

    return-object v4

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, v0}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-static {p1, v0}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method
