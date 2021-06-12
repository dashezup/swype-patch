.class public final Lube;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public a:I

.field final b:Luae;

.field private final d:Lucr;

.field private final e:Lucq;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Luag;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lube;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lucr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lube;->d:Lucr;

    .line 1
    new-instance p1, Lucq;

    invoke-direct {p1}, Lucq;-><init>()V

    iput-object p1, p0, Lube;->e:Lucq;

    new-instance v0, Luae;

    .line 2
    invoke-direct {v0, p1}, Luae;-><init>(Lucq;)V

    iput-object v0, p0, Lube;->b:Luae;

    const/16 p1, 0x4000

    iput p1, p0, Lube;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lube;->f:Z

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lube;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Luag;->a:Luct;

    invoke-virtual {v3}, Luct;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ">> CONNECTION %s"

    invoke-static {v2, v1}, Ltyl;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lube;->d:Lucr;

    .line 4
    sget-object v1, Luag;->a:Luct;

    invoke-virtual {v1}, Luct;->l()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lucr;->M([B)V

    iget-object v0, p0, Lube;->d:Lucr;

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

.method public final declared-synchronized b(Lubh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lube;->f:Z

    if-nez v0, :cond_5

    .line 1
    iget v0, p0, Lube;->a:I

    iget v1, p1, Lubh;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object v0, p1, Lubh;->b:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    :cond_0
    iput v0, p0, Lube;->a:I

    invoke-virtual {p1}, Lubh;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lube;->b:Luae;

    invoke-virtual {p1}, Lubh;->c()I

    move-result p1

    const/16 v1, 0x4000

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, Luae;->d:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    .line 7
    iget v1, v0, Luae;->b:I

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Luae;->b:I

    :cond_2
    iput-boolean v2, v0, Luae;->c:Z

    iput p1, v0, Luae;->d:I

    iget v1, v0, Luae;->h:I

    if-ge p1, v1, :cond_4

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {v0}, Luae;->a()V

    goto :goto_0

    :cond_3
    sub-int/2addr v1, p1

    .line 5
    invoke-virtual {v0, v1}, Luae;->e(I)V

    :cond_4
    :goto_0
    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0, p1, v2}, Lube;->g(IIBB)V

    iget-object p1, p0, Lube;->d:Lucr;

    .line 7
    invoke-interface {p1}, Lucr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_5
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
    iget-boolean v0, p0, Lube;->f:Z

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lube;->d:Lucr;

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
    iput-boolean v0, p0, Lube;->f:Z

    iget-object v0, p0, Lube;->d:Lucr;

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

.method public final declared-synchronized d(ZILucq;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lube;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p4, v0, p1}, Lube;->g(IIBB)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lube;->d:Lucr;

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

.method public final declared-synchronized e(Lubh;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lube;->f:Z

    if-nez v0, :cond_4

    iget v0, p1, Lubh;->a:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v0, v1, v2}, Lube;->g(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lubh;->a(I)Z

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
    iget-object v3, p0, Lube;->d:Lucr;

    .line 3
    invoke-interface {v3, v2}, Lucr;->T(I)V

    iget-object v2, p0, Lube;->d:Lucr;

    .line 4
    invoke-virtual {p1, v0}, Lubh;->b(I)I

    move-result v3

    invoke-interface {v2, v3}, Lucr;->S(I)V

    move v2, v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lube;->d:Lucr;

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

.method public final declared-synchronized f(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lube;->f:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lube;->g(IIBB)V

    iget-object p1, p0, Lube;->d:Lucr;

    long-to-int p3, p2

    .line 5
    invoke-interface {p1, p3}, Lucr;->S(I)V

    iget-object p1, p0, Lube;->d:Lucr;

    .line 6
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
    invoke-static {p2, p1}, Luag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

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

.method public final g(IIBB)V
    .locals 3

    sget-object v0, Lube;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Luag;->c(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lube;->a:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lube;->d:Lucr;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 4
    invoke-interface {v0, v1}, Lucr;->X(I)V

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 5
    invoke-interface {v0, v1}, Lucr;->X(I)V

    and-int/lit16 p2, p2, 0xff

    .line 6
    invoke-interface {v0, p2}, Lucr;->X(I)V

    iget-object p2, p0, Lube;->d:Lucr;

    .line 7
    invoke-interface {p2, p3}, Lucr;->X(I)V

    iget-object p2, p0, Lube;->d:Lucr;

    .line 8
    invoke-interface {p2, p4}, Lucr;->X(I)V

    iget-object p2, p0, Lube;->d:Lucr;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    .line 9
    invoke-interface {p2, p1}, Lucr;->S(I)V

    return-void

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Luag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Luag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public final declared-synchronized h(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lube;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lube;->g(IIBB)V

    iget-object p1, p0, Lube;->d:Lucr;

    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-interface {p1, p2}, Lucr;->S(I)V

    iget-object p1, p0, Lube;->d:Lucr;

    .line 4
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

.method public final declared-synchronized i(II[B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lube;->f:Z

    if-nez v0, :cond_1

    .line 2
    array-length v0, p3

    add-int/lit8 v1, v0, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3, v1, v2, v3}, Lube;->g(IIBB)V

    iget-object v1, p0, Lube;->d:Lucr;

    .line 4
    invoke-interface {v1, p1}, Lucr;->S(I)V

    iget-object p1, p0, Lube;->d:Lucr;

    add-int/lit8 p2, p2, -0x1

    .line 5
    invoke-interface {p1, p2}, Lucr;->S(I)V

    if-lez v0, :cond_0

    iget-object p1, p0, Lube;->d:Lucr;

    .line 6
    invoke-interface {p1, p3}, Lucr;->M([B)V

    :cond_0
    iget-object p1, p0, Lube;->d:Lucr;

    .line 7
    invoke-interface {p1}, Lucr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized j(ZILjava/util/List;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lube;->f:Z

    if-nez v2, :cond_11

    iget-object v2, v1, Lube;->b:Luae;

    iget-boolean v3, v2, Luae;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, v2, Luae;->b:I

    iget v5, v2, Luae;->d:I

    const/16 v6, 0x20

    const/16 v7, 0x1f

    if-ge v3, v5, :cond_0

    .line 1
    invoke-virtual {v2, v3, v7, v6}, Luae;->c(III)V

    :cond_0
    iput-boolean v4, v2, Luae;->c:Z

    const v3, 0x7fffffff

    iput v3, v2, Luae;->b:I

    iget v3, v2, Luae;->d:I

    .line 2
    invoke-virtual {v2, v3, v7, v6}, Luae;->c(III)V

    .line 3
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_c

    move-object/from16 v7, p3

    .line 4
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luac;

    .line 5
    iget-object v9, v8, Luac;->g:Luct;

    invoke-virtual {v9}, Luct;->i()Luct;

    move-result-object v9

    .line 6
    iget-object v10, v8, Luac;->h:Luct;

    .line 7
    sget-object v11, Luaf;->b:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/4 v12, -0x1

    if-eqz v11, :cond_4

    .line 8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v6

    if-le v11, v6, :cond_3

    const/16 v13, 0x8

    if-ge v11, v13, :cond_3

    sget-object v13, Luaf;->a:[Luac;

    add-int/lit8 v14, v11, -0x1

    .line 9
    aget-object v13, v13, v14

    iget-object v13, v13, Luac;->h:Luct;

    invoke-static {v13, v10}, Ltyl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v11

    goto :goto_1

    .line 14
    :cond_2
    sget-object v13, Luaf;->a:[Luac;

    .line 10
    aget-object v13, v13, v11

    iget-object v13, v13, Luac;->h:Luct;

    invoke-static {v13, v10}, Ltyl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v13, v11, 0x1

    move v15, v13

    move v13, v11

    move v11, v15

    goto :goto_1

    :cond_3
    move v13, v11

    const/4 v11, -0x1

    goto :goto_1

    :cond_4
    const/4 v11, -0x1

    const/4 v13, -0x1

    :goto_1
    if-ne v11, v12, :cond_8

    .line 9
    iget v11, v2, Luae;->f:I

    add-int/2addr v11, v6

    iget-object v6, v2, Luae;->e:[Luac;

    .line 11
    array-length v6, v6

    :goto_2
    if-ge v11, v6, :cond_7

    iget-object v14, v2, Luae;->e:[Luac;

    .line 12
    aget-object v14, v14, v11

    iget-object v14, v14, Luac;->g:Luct;

    invoke-static {v14, v9}, Ltyl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v2, Luae;->e:[Luac;

    .line 13
    aget-object v14, v14, v11

    iget-object v14, v14, Luac;->h:Luct;

    invoke-static {v14, v10}, Ltyl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget v6, v2, Luae;->f:I

    sget-object v14, Luaf;->a:[Luac;

    .line 15
    array-length v14, v14

    sub-int/2addr v11, v6

    add-int/lit8 v11, v11, 0x3d

    goto :goto_3

    :cond_5
    if-ne v13, v12, :cond_6

    .line 24
    iget v13, v2, Luae;->f:I

    sget-object v14, Luaf;->a:[Luac;

    .line 14
    array-length v14, v14

    sub-int v13, v11, v13

    add-int/lit8 v13, v13, 0x3d

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, -0x1

    :cond_8
    :goto_3
    if-eq v11, v12, :cond_9

    const/16 v6, 0x7f

    const/16 v8, 0x80

    .line 16
    invoke-virtual {v2, v11, v6, v8}, Luae;->c(III)V

    goto :goto_4

    :cond_9
    const/16 v6, 0x40

    if-ne v13, v12, :cond_a

    iget-object v11, v2, Luae;->a:Lucq;

    .line 17
    invoke-virtual {v11, v6}, Lucq;->Q(I)V

    .line 18
    invoke-virtual {v2, v9}, Luae;->d(Luct;)V

    .line 19
    invoke-virtual {v2, v10}, Luae;->d(Luct;)V

    .line 20
    invoke-virtual {v2, v8}, Luae;->b(Luac;)V

    goto :goto_4

    :cond_a
    sget-object v11, Luac;->a:Luct;

    .line 21
    invoke-virtual {v9, v11}, Luct;->o(Luct;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v11, Luac;->f:Luct;

    invoke-virtual {v11, v9}, Luct;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const/16 v6, 0xf

    .line 25
    invoke-virtual {v2, v13, v6, v4}, Luae;->c(III)V

    .line 26
    invoke-virtual {v2, v10}, Luae;->d(Luct;)V

    goto :goto_4

    :cond_b
    const/16 v9, 0x3f

    .line 22
    invoke-virtual {v2, v13, v9, v6}, Luae;->c(III)V

    .line 23
    invoke-virtual {v2, v10}, Luae;->d(Luct;)V

    .line 24
    invoke-virtual {v2, v8}, Luae;->b(Luac;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 10
    :cond_c
    iget-object v2, v1, Lube;->e:Lucq;

    iget-wide v2, v2, Lucq;->b:J

    iget v5, v1, Lube;->a:I

    int-to-long v7, v5

    .line 27
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    int-to-long v7, v5

    const/4 v9, 0x4

    cmp-long v10, v2, v7

    if-nez v10, :cond_d

    const/4 v10, 0x4

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    :goto_5
    if-eqz p1, :cond_e

    or-int/lit8 v10, v10, 0x1

    :cond_e
    int-to-byte v10, v10

    .line 28
    invoke-virtual {v1, v0, v5, v6, v10}, Lube;->g(IIBB)V

    iget-object v5, v1, Lube;->d:Lucr;

    iget-object v6, v1, Lube;->e:Lucq;

    .line 29
    invoke-interface {v5, v6, v7, v8}, Lucr;->a(Lucq;J)V

    cmp-long v5, v2, v7

    if-lez v5, :cond_10

    sub-long/2addr v2, v7

    :goto_6
    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_10

    iget v7, v1, Lube;->a:I

    int-to-long v7, v7

    .line 30
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    int-to-long v10, v8

    sub-long/2addr v2, v10

    cmp-long v7, v2, v5

    if-nez v7, :cond_f

    const/4 v5, 0x4

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    const/16 v6, 0x9

    .line 31
    invoke-virtual {v1, v0, v8, v6, v5}, Lube;->g(IIBB)V

    iget-object v5, v1, Lube;->d:Lucr;

    iget-object v6, v1, Lube;->e:Lucq;

    .line 32
    invoke-interface {v5, v6, v10, v11}, Lucr;->a(Lucq;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_10
    monitor-exit p0

    return-void

    :cond_11
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    .line 33
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final declared-synchronized k(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lube;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Lube;->g(IIBB)V

    iget-object v0, p0, Lube;->d:Lucr;

    .line 3
    invoke-interface {v0, p1}, Lucr;->S(I)V

    iget-object p1, p0, Lube;->d:Lucr;

    .line 4
    invoke-interface {p1, p2}, Lucr;->S(I)V

    iget-object p1, p0, Lube;->d:Lucr;

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
