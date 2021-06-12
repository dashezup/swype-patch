.class final Lntb;
.super Lntc;
.source "PG"


# instance fields
.field final synthetic a:Lntd;

.field private c:J


# direct methods
.method public constructor <init>(Lntd;)V
    .locals 0

    iput-object p1, p0, Lntb;->a:Lntd;

    .line 1
    invoke-direct {p0, p1}, Lntc;-><init>(Lntd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lntb;->a:Lntd;

    iget-object v0, v0, Lntd;->n:Lnsw;

    .line 1
    invoke-virtual {v0}, Lnsw;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lntb;->c:J

    return-void
.end method

.method public final e(Lsgl;)V
    .locals 6

    iget-object v0, p0, Lntb;->a:Lntd;

    iget v1, v0, Lntd;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lntd;->j:I

    iget v0, p1, Lsgl;->a:I

    const/4 v3, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, p1, Lsgl;->b:Lsjp;

    .line 1
    invoke-virtual {v0}, Lsjp;->c()I

    iget-object v0, p0, Lntb;->a:Lntd;

    iget v0, v0, Lntd;->i:I

    iget-object v1, p1, Lsgl;->b:Lsjp;

    .line 2
    invoke-virtual {v1}, Lsjp;->c()I

    move-result v1

    iget-object v4, p0, Lntb;->a:Lntd;

    add-int/2addr v0, v1

    iget v1, v4, Lntd;->e:I

    const/4 v5, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, v4, Lntd;->b:Lnql;

    new-array v1, v3, [Ljava/lang/Object;

    iget v4, v4, Lntd;->i:I

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    iget-object p1, p1, Lsgl;->b:Lsjp;

    invoke-virtual {p1}, Lsjp;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget-object v2, p0, Lntb;->a:Lntd;

    iget v2, v2, Lntd;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Expected blobSize exceeded. blobBufferOffset: %d, chunkBytes.size: %d, expectedBlobSize, %d"

    .line 4
    invoke-virtual {v0, p1, v1}, Lnql;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v3}, Lnsu;->f(I)V

    return-void

    :cond_0
    iget-object v0, v4, Lntd;->h:Lsjp;

    iget-object v1, p1, Lsgl;->b:Lsjp;

    .line 6
    invoke-virtual {v0, v1}, Lsjp;->A(Lsjp;)Lsjp;

    move-result-object v0

    iput-object v0, v4, Lntd;->h:Lsjp;

    iget-object v0, p0, Lntb;->a:Lntd;

    iget-object v1, p1, Lsgl;->b:Lsjp;

    .line 7
    invoke-virtual {v1}, Lsjp;->c()I

    move-result v1

    iget v4, v0, Lntd;->i:I

    add-int/2addr v4, v1

    iput v4, v0, Lntd;->i:I

    iget-object v0, p0, Lntb;->a:Lntd;

    iget v1, v0, Lntd;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Lntd;->k:I

    .line 8
    sget-object v0, Lsgp;->c:Lsgp;

    .line 9
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 10
    sget-object v1, Lsgk;->b:Lsgk;

    .line 11
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget p1, p1, Lsgl;->a:I

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v5, v1, Lsks;->c:Z

    :cond_1
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 12
    check-cast v4, Lsgk;

    iput p1, v4, Lsgk;->a:I

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_2
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 13
    check-cast p1, Lsgp;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsgk;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lsgp;->b:Ljava/lang/Object;

    iput v3, p1, Lsgp;->a:I

    .line 15
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsgp;

    :try_start_0
    iget-object v0, p0, Lntb;->a:Lntd;

    iget-object v0, v0, Lntd;->n:Lnsw;

    iget-object v0, v0, Lnsw;->a:Ltuc;

    .line 16
    sget-object v1, Lsgs;->d:Lsgs;

    .line 17
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v5, v1, Lsks;->c:Z

    :cond_3
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 18
    check-cast v3, Lsgs;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lsgs;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v3, Lsgs;->a:I

    .line 16
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsgs;

    invoke-interface {v0, v1}, Ltuc;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lntb;->a:Lntd;

    iget-object v1, v1, Lntd;->b:Lnql;

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lsgp;->a:I

    .line 20
    invoke-static {p1}, Lsgn;->a(I)Lsgn;

    move-result-object p1

    aput-object p1, v2, v5

    const-string p1, "Receiver failed to send %s message."

    .line 21
    invoke-virtual {v1, v0, p1, v2}, Lnql;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v0}, Lntc;->g(Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_4
    invoke-virtual {p0, v3}, Lnsu;->f(I)V

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lntb;->a:Lntd;

    iget v1, v0, Lntd;->i:I

    iget v2, v0, Lntd;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v1, v2, :cond_3

    :try_start_0
    iget-object v1, v0, Lntd;->h:Lsjp;

    iget-object v0, v0, Lntd;->g:Lsgt;

    .line 1
    sget-object v2, Lsgt;->a:Lsgt;

    invoke-virtual {v0}, Lsgt;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 20
    invoke-virtual {v0}, Lsgt;->a()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported compressionLevel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 2
    invoke-virtual {v1}, Lsjp;->q()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v1}, Lsjp;->q()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lntb;->a:Lntd;

    iget-object v3, v3, Lntd;->c:Lsmo;

    .line 5
    invoke-interface {v3, v0}, Lsmo;->f(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {}, Lnqg;->a()Lnqf;

    move-result-object v1

    iget-object v2, p0, Lntb;->a:Lntd;

    iget v2, v2, Lntd;->f:I

    int-to-long v2, v2

    .line 7
    invoke-virtual {v1, v2, v3}, Lnqf;->e(J)V

    iget-object v2, p0, Lntb;->a:Lntd;

    iget v2, v2, Lntd;->e:I

    int-to-long v2, v2

    .line 8
    invoke-virtual {v1, v2, v3}, Lnqf;->b(J)V

    .line 9
    invoke-virtual {v1, v6, v7}, Lnqf;->d(J)V

    iget-object v2, p0, Lntb;->a:Lntd;

    iget-object v2, v2, Lntd;->g:Lsgt;

    .line 10
    invoke-virtual {v1, v2}, Lnqf;->c(Lsgt;)V

    iput v5, v1, Lnqf;->a:I

    .line 11
    invoke-virtual {v1}, Lnqf;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Lntb;->a:Lntd;

    iget-object v2, v1, Lntd;->h:Lsjp;

    .line 14
    invoke-virtual {v2}, Lsjp;->c()I

    move-result v2

    iget v3, v1, Lntd;->l:I

    add-int/2addr v3, v2

    iput v3, v1, Lntd;->l:I

    iget-object v1, p0, Lntb;->a:Lntd;

    iget-object v2, v1, Lntd;->n:Lnsw;

    .line 15
    invoke-virtual {v2}, Lnsw;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lntb;->c:J

    iget-wide v6, v1, Lntd;->m:J

    sub-long/2addr v2, v4

    add-long/2addr v6, v2

    iput-wide v6, v1, Lntd;->m:J

    iget-object v1, p0, Lntb;->a:Lntd;

    new-instance v2, Lnta;

    .line 16
    invoke-direct {v2, v1}, Lnta;-><init>(Lntd;)V

    .line 17
    invoke-virtual {v1, v2}, Lntd;->a(Lntc;)V

    iget-object v1, p0, Lntb;->a:Lntd;

    sget-object v2, Lsjp;->b:Lsjp;

    iput-object v2, v1, Lntd;->h:Lsjp;

    iget-object v1, p0, Lntb;->a:Lntd;

    iget-object v1, v1, Lntd;->n:Lnsw;

    .line 18
    check-cast v0, Lshg;

    .line 19
    invoke-virtual {v1, v0}, Lnsw;->d(Lshg;)V

    return-void

    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lntb;->a:Lntd;

    iget-object v1, v1, Lntd;->b:Lnql;

    const-string v2, "Receiver failed to deserialize assembled message."

    .line 12
    invoke-virtual {v1, v0, v2}, Lnql;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v4}, Lnsu;->f(I)V

    return-void

    :catch_1
    move-exception v0

    .line 25
    iget-object v1, p0, Lntb;->a:Lntd;

    iget-object v1, v1, Lntd;->b:Lnql;

    const-string v2, "Failed to start decompressing assembled message"

    .line 21
    invoke-virtual {v1, v0, v2}, Lnql;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lntc;->g(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_3
    iget-object v0, v0, Lntd;->b:Lnql;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lntb;->a:Lntd;

    iget v2, v2, Lntd;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Receiver encountered mismatch in advertised %d and received %d message size."

    .line 24
    invoke-virtual {v0, v2, v1}, Lnql;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, v4}, Lnsu;->f(I)V

    return-void
.end method
