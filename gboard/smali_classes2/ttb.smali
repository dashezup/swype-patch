.class public final Lttb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltst;


# instance fields
.field public a:I

.field private final b:Lucr;

.field private final c:Lucq;

.field private final d:Ltsw;

.field private e:Z


# direct methods
.method public constructor <init>(Lucr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttb;->b:Lucr;

    .line 1
    new-instance p1, Lucq;

    invoke-direct {p1}, Lucq;-><init>()V

    iput-object p1, p0, Lttb;->c:Lucq;

    new-instance v0, Ltsw;

    .line 2
    invoke-direct {v0, p1}, Ltsw;-><init>(Lucq;)V

    iput-object v0, p0, Lttb;->d:Ltsw;

    const/16 p1, 0x4000

    iput p1, p0, Lttb;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lttb;->e:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lttc;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lttc;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lttc;->b:Luct;

    .line 3
    invoke-virtual {v4}, Luct;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "io.grpc.okhttp.internal.framed.Http2$Writer"

    const-string v4, "connectionPreface"

    const-string v5, ">> CONNECTION %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lttb;->b:Lucr;

    sget-object v1, Lttc;->b:Luct;

    .line 4
    invoke-virtual {v1}, Luct;->l()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lucr;->M([B)V

    iget-object v0, p0, Lttb;->b:Lucr;

    .line 5
    invoke-interface {v0}, Lucr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

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

.method public final declared-synchronized b(Lttf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lttb;->e:Z

    if-nez v0, :cond_1

    .line 1
    iget v0, p0, Lttb;->a:I

    iget v1, p1, Lttf;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object p1, p1, Lttf;->b:[I

    const/4 v0, 0x5

    aget v0, p1, v0

    :cond_0
    iput v0, p0, Lttb;->a:I

    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v1, p1, v0}, Lttb;->k(IIBB)V

    iget-object p1, p0, Lttb;->b:Lucr;

    .line 3
    invoke-interface {p1}, Lucr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    .line 1
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lttb;->e:Z

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lttb;->b:Lucr;

    .line 2
    invoke-interface {v0}, Lucr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

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

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lttb;->e:Z

    iget-object v0, p0, Lttb;->b:Lucr;

    .line 1
    invoke-interface {v0}, Lucr;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(ILtss;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lttb;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p2, Ltss;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lttb;->k(IIBB)V

    iget-object p1, p0, Lttb;->b:Lucr;

    .line 4
    iget p2, p2, Ltss;->s:I

    invoke-interface {p1, p2}, Lucr;->S(I)V

    iget-object p1, p0, Lttb;->b:Lucr;

    .line 5
    invoke-interface {p1}, Lucr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 1
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(ZILucq;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lttb;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p4, v0, p1}, Lttb;->k(IIBB)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lttb;->b:Lucr;

    int-to-long v0, p4

    .line 3
    invoke-interface {p1, p3, v0, v1}, Lucr;->a(Lucq;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 1
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lttf;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lttb;->e:Z

    if-nez v0, :cond_4

    iget v0, p1, Lttf;->a:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v0, v1, v2}, Lttb;->k(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lttf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x7

    if-ne v2, v1, :cond_1

    const/4 v0, 0x3

    move v0, v2

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    if-ne v2, v0, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v3, p0, Lttb;->b:Lucr;

    .line 3
    invoke-interface {v3, v2}, Lucr;->T(I)V

    iget-object v2, p0, Lttb;->b:Lucr;

    .line 4
    invoke-virtual {p1, v0}, Lttf;->b(I)I

    move-result v3

    invoke-interface {v2, v3}, Lucr;->S(I)V

    move v2, v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lttb;->b:Lucr;

    .line 5
    invoke-interface {p1}, Lucr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    .line 6
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized g(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lttb;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Lttb;->k(IIBB)V

    iget-object p1, p0, Lttb;->b:Lucr;

    .line 3
    invoke-interface {p1, p2}, Lucr;->S(I)V

    iget-object p1, p0, Lttb;->b:Lucr;

    .line 4
    invoke-interface {p1, p3}, Lucr;->S(I)V

    iget-object p1, p0, Lttb;->b:Lucr;

    .line 5
    invoke-interface {p1}, Lucr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 1
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lttb;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lttb;->k(IIBB)V

    iget-object p1, p0, Lttb;->b:Lucr;

    long-to-int p3, p2

    .line 6
    invoke-interface {p1, p3}, Lucr;->S(I)V

    iget-object p1, p0, Lttb;->b:Lucr;

    .line 7
    invoke-interface {p1}, Lucr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 3
    invoke-static {p2, p1}, Lttc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 4
    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 1
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ltss;[B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lttb;->e:Z

    if-nez v0, :cond_2

    .line 2
    iget v0, p1, Ltss;->s:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p2

    add-int/lit8 v1, v0, 0x8

    const/4 v3, 0x7

    .line 4
    invoke-virtual {p0, v2, v1, v3, v2}, Lttb;->k(IIBB)V

    iget-object v1, p0, Lttb;->b:Lucr;

    .line 5
    invoke-interface {v1, v2}, Lucr;->S(I)V

    iget-object v1, p0, Lttb;->b:Lucr;

    .line 6
    iget p1, p1, Ltss;->s:I

    invoke-interface {v1, p1}, Lucr;->S(I)V

    if-lez v0, :cond_0

    iget-object p1, p0, Lttb;->b:Lucr;

    .line 7
    invoke-interface {p1, p2}, Lucr;->M([B)V

    :cond_0
    iget-object p1, p0, Lttb;->b:Lucr;

    .line 8
    invoke-interface {p1}, Lucr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Lttc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 2
    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 1
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(ZILjava/util/List;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lttb;->e:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lttb;->d:Ltsw;

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_a

    .line 2
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltsu;

    .line 3
    iget-object v5, v4, Ltsu;->f:Luct;

    invoke-virtual {v5}, Luct;->i()Luct;

    move-result-object v5

    .line 4
    iget-object v6, v4, Ltsu;->g:Luct;

    .line 5
    sget-object v7, Ltsx;->c:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, -0x1

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v3

    const/4 v9, 0x2

    if-lt v7, v9, :cond_1

    const/4 v9, 0x7

    if-gt v7, v9, :cond_1

    sget-object v9, Ltsx;->b:[Ltsu;

    add-int/lit8 v10, v7, -0x1

    .line 7
    aget-object v9, v9, v10

    iget-object v9, v9, Ltsu;->g:Luct;

    invoke-virtual {v9, v6}, Luct;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v7

    goto :goto_1

    .line 12
    :cond_0
    sget-object v9, Ltsx;->b:[Ltsu;

    .line 8
    aget-object v9, v9, v7

    iget-object v9, v9, Ltsu;->g:Luct;

    invoke-virtual {v9, v6}, Luct;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v9, v7, 0x1

    move v11, v9

    move v9, v7

    move v7, v11

    goto :goto_1

    :cond_1
    move v9, v7

    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    const/4 v9, -0x1

    :goto_1
    if-ne v7, v8, :cond_6

    .line 7
    iget v7, p1, Ltsw;->d:I

    add-int/2addr v7, v3

    :goto_2
    iget-object v3, p1, Ltsw;->b:[Ltsu;

    .line 9
    array-length v10, v3

    if-ge v7, v10, :cond_5

    .line 10
    aget-object v3, v3, v7

    iget-object v3, v3, Ltsu;->f:Luct;

    invoke-virtual {v3, v5}, Luct;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Ltsw;->b:[Ltsu;

    .line 11
    aget-object v3, v3, v7

    iget-object v3, v3, Ltsu;->g:Luct;

    invoke-virtual {v3, v6}, Luct;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p1, Ltsw;->d:I

    sget-object v10, Ltsx;->b:[Ltsu;

    .line 13
    array-length v10, v10

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x3d

    goto :goto_3

    :cond_3
    if-ne v9, v8, :cond_4

    .line 18
    iget v3, p1, Ltsw;->d:I

    sget-object v9, Ltsx;->b:[Ltsu;

    .line 12
    array-length v9, v9

    sub-int v3, v7, v3

    add-int/lit8 v3, v3, 0x3d

    move v9, v3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, -0x1

    :cond_6
    :goto_3
    if-eq v7, v8, :cond_7

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 14
    invoke-virtual {p1, v7, v3, v4}, Ltsw;->a(III)V

    goto :goto_4

    :cond_7
    const/16 v3, 0x40

    if-ne v9, v8, :cond_8

    iget-object v7, p1, Ltsw;->a:Lucq;

    .line 21
    invoke-virtual {v7, v3}, Lucq;->Q(I)V

    .line 22
    invoke-virtual {p1, v5}, Ltsw;->b(Luct;)V

    .line 23
    invoke-virtual {p1, v6}, Ltsw;->b(Luct;)V

    .line 24
    invoke-virtual {p1, v4}, Ltsw;->c(Ltsu;)V

    goto :goto_4

    :cond_8
    sget-object v7, Ltsx;->a:Luct;

    .line 15
    invoke-virtual {v5, v7}, Luct;->o(Luct;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Ltsu;->e:Luct;

    invoke-virtual {v7, v5}, Luct;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const/16 v3, 0xf

    .line 19
    invoke-virtual {p1, v9, v3, v1}, Ltsw;->a(III)V

    .line 20
    invoke-virtual {p1, v6}, Ltsw;->b(Luct;)V

    goto :goto_4

    :cond_9
    const/16 v5, 0x3f

    .line 16
    invoke-virtual {p1, v9, v5, v3}, Ltsw;->a(III)V

    .line 17
    invoke-virtual {p1, v6}, Ltsw;->b(Luct;)V

    .line 18
    invoke-virtual {p1, v4}, Ltsw;->c(Ltsu;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 8
    :cond_a
    iget-object p1, p0, Lttb;->c:Lucq;

    iget-wide v4, p1, Lucq;->b:J

    iget p1, p0, Lttb;->a:I

    int-to-long v6, p1

    .line 25
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int p1, v6

    int-to-long v6, p1

    const/4 p3, 0x4

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    const/4 v0, 0x4

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 26
    :goto_5
    invoke-virtual {p0, p2, p1, v3, v0}, Lttb;->k(IIBB)V

    iget-object p1, p0, Lttb;->b:Lucr;

    iget-object v0, p0, Lttb;->c:Lucq;

    .line 27
    invoke-interface {p1, v0, v6, v7}, Lucr;->a(Lucq;J)V

    cmp-long p1, v4, v6

    if-lez p1, :cond_d

    sub-long/2addr v4, v6

    :goto_6
    const-wide/16 v2, 0x0

    cmp-long p1, v4, v2

    if-lez p1, :cond_d

    iget p1, p0, Lttb;->a:I

    int-to-long v6, p1

    .line 28
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int p1, v6

    int-to-long v6, p1

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-nez v0, :cond_c

    const/4 v0, 0x4

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    const/16 v2, 0x9

    .line 29
    invoke-virtual {p0, p2, p1, v2, v0}, Lttb;->k(IIBB)V

    iget-object p1, p0, Lttb;->b:Lucr;

    iget-object v0, p0, Lttb;->c:Lucq;

    .line 30
    invoke-interface {p1, v0, v6, v7}, Lucr;->a(Lucq;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_d
    monitor-exit p0

    return-void

    :cond_e
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method final k(IIBB)V
    .locals 6

    .line 1
    sget-object v0, Lttc;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lttc;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v1, p1, p2, p3, p4}, Ltsz;->a(ZIIBB)Ljava/lang/String;

    move-result-object v3

    const-string v4, "io.grpc.okhttp.internal.framed.Http2$Writer"

    const-string v5, "frameHeader"

    invoke-virtual {v0, v2, v4, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lttb;->a:I

    const/4 v2, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lttb;->b:Lucr;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 6
    invoke-interface {v0, v1}, Lucr;->X(I)V

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 7
    invoke-interface {v0, v1}, Lucr;->X(I)V

    and-int/lit16 p2, p2, 0xff

    .line 8
    invoke-interface {v0, p2}, Lucr;->X(I)V

    iget-object p2, p0, Lttb;->b:Lucr;

    .line 9
    invoke-interface {p2, p3}, Lucr;->X(I)V

    iget-object p2, p0, Lttb;->b:Lucr;

    .line 10
    invoke-interface {p2, p4}, Lucr;->X(I)V

    iget-object p2, p0, Lttb;->b:Lucr;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    .line 11
    invoke-interface {p2, p1}, Lucr;->S(I)V

    return-void

    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    .line 5
    invoke-static {p1, p2}, Lttc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 4
    throw p1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    .line 3
    invoke-static {p2, p1}, Lttc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 2
    throw p1
.end method
