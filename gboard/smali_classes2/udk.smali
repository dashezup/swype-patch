.class public final Ludk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucs;


# instance fields
.field public final a:Lucq;

.field public final b:Ludp;

.field public c:Z


# direct methods
.method public constructor <init>(Ludp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lucq;

    invoke-direct {v0}, Lucq;-><init>()V

    iput-object v0, p0, Ludk;->a:Lucq;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ludk;->b:Ludp;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B(J)V
    .locals 6

    iget-boolean v0, p0, Ludk;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Ludk;->a:Lucq;

    iget-wide v3, v2, Lucq;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Ludk;->b:Ludp;

    const-wide/16 v3, 0x2000

    .line 1
    invoke-interface {v0, v2, v3, v4}, Ludp;->gc(Lucq;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1
    :cond_1
    :goto_1
    iget-object v0, p0, Ludk;->a:Lucq;

    iget-wide v0, v0, Lucq;->b:J

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Ludk;->a:Lucq;

    .line 3
    invoke-virtual {v2, v0, v1}, Lucq;->B(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final E(Luct;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Ludk;->c:Z

    if-nez v2, :cond_e

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    iget-object v6, v0, Ludk;->a:Lucq;

    cmp-long v7, v4, v2

    if-ltz v7, :cond_d

    .line 23
    iget-object v7, v6, Lucq;->a:Ludl;

    if-nez v7, :cond_1

    :cond_0
    const-wide/16 v2, -0x1

    :goto_1
    const-wide/16 v6, -0x1

    goto/16 :goto_b

    .line 22
    :cond_1
    iget-wide v10, v6, Lucq;->b:J

    sub-long v12, v10, v4

    cmp-long v14, v12, v4

    if-gez v14, :cond_2

    :goto_2
    cmp-long v12, v10, v4

    if-lez v12, :cond_3

    .line 3
    iget-object v7, v7, Ludl;->g:Ludl;

    .line 4
    iget v12, v7, Ludl;->c:I

    iget v13, v7, Ludl;->b:I

    sub-int/2addr v12, v13

    int-to-long v12, v12

    sub-long/2addr v10, v12

    goto :goto_2

    :cond_2
    move-wide v10, v2

    .line 1
    :goto_3
    iget v12, v7, Ludl;->c:I

    iget v13, v7, Ludl;->b:I

    sub-int/2addr v12, v13

    int-to-long v12, v12

    add-long/2addr v12, v10

    cmp-long v14, v12, v4

    if-gez v14, :cond_3

    .line 2
    iget-object v7, v7, Ludl;->f:Ludl;

    move-wide v10, v12

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual/range {p1 .. p1}, Luct;->k()I

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-ne v12, v13, :cond_7

    .line 13
    invoke-virtual {v1, v14}, Luct;->j(I)B

    move-result v12

    const/4 v13, 0x1

    .line 14
    invoke-virtual {v1, v13}, Luct;->j(I)B

    move-result v13

    move-wide v14, v4

    :goto_4
    iget-wide v2, v6, Lucq;->b:J

    cmp-long v16, v10, v2

    if-gez v16, :cond_0

    .line 15
    iget-object v2, v7, Ludl;->a:[B

    .line 16
    iget v3, v7, Ludl;->b:I

    int-to-long v8, v3

    add-long/2addr v8, v14

    sub-long/2addr v8, v10

    long-to-int v3, v8

    iget v8, v7, Ludl;->c:I

    :goto_5
    if-ge v3, v8, :cond_6

    .line 17
    aget-byte v9, v2, v3

    if-eq v9, v12, :cond_5

    if-ne v9, v13, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 20
    :cond_5
    :goto_6
    iget v2, v7, Ludl;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    :goto_7
    add-long/2addr v2, v10

    goto :goto_1

    .line 18
    :cond_6
    iget v2, v7, Ludl;->c:I

    iget v3, v7, Ludl;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long v14, v10, v2

    .line 19
    iget-object v7, v7, Ludl;->f:Ludl;

    move-wide v10, v14

    goto :goto_4

    :cond_7
    iget-object v2, v1, Luct;->c:[B

    move-wide v8, v4

    :goto_8
    iget-wide v12, v6, Lucq;->b:J

    cmp-long v3, v10, v12

    if-gez v3, :cond_0

    .line 6
    iget-object v3, v7, Ludl;->a:[B

    .line 7
    iget v12, v7, Ludl;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v8

    sub-long/2addr v12, v10

    long-to-int v8, v12

    iget v9, v7, Ludl;->c:I

    :goto_9
    if-ge v8, v9, :cond_a

    .line 8
    aget-byte v12, v3, v8

    .line 9
    array-length v13, v2

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v13, :cond_9

    aget-byte v14, v2, v15

    if-ne v12, v14, :cond_8

    .line 12
    iget v2, v7, Ludl;->b:I

    sub-int/2addr v8, v2

    int-to-long v2, v8

    goto :goto_7

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_a

    :cond_9
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x0

    goto :goto_9

    .line 10
    :cond_a
    iget v3, v7, Ludl;->c:I

    iget v8, v7, Ludl;->b:I

    sub-int/2addr v3, v8

    int-to-long v8, v3

    add-long/2addr v8, v10

    .line 11
    iget-object v7, v7, Ludl;->f:Ludl;

    move-wide v10, v8

    const/4 v14, 0x0

    goto :goto_8

    :goto_b
    cmp-long v8, v2, v6

    if-eqz v8, :cond_b

    move-wide v8, v2

    goto :goto_c

    .line 23
    :cond_b
    iget-object v2, v0, Ludk;->a:Lucq;

    iget-wide v8, v2, Lucq;->b:J

    iget-object v3, v0, Ludk;->b:Ludp;

    const-wide/16 v10, 0x2000

    .line 21
    invoke-interface {v3, v2, v10, v11}, Ludp;->gc(Lucq;J)J

    move-result-wide v2

    cmp-long v10, v2, v6

    if-nez v10, :cond_c

    move-wide v8, v6

    :goto_c
    return-wide v8

    .line 22
    :cond_c
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    goto/16 :goto_0

    .line 0
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "fromIndex < 0"

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method

.method public final J()J
    .locals 3

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Ludk;->g(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final K(Luct;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Luct;->k()I

    move-result v0

    iget-boolean v1, p0, Ludk;->c:Z

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p1}, Luct;->k()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    int-to-long v3, v1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 4
    invoke-virtual {p0, v5, v6}, Ludk;->e(J)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Ludk;->a:Lucq;

    .line 5
    invoke-virtual {v5, v3, v4}, Lucq;->i(J)B

    move-result v3

    invoke-virtual {p1, v1}, Luct;->j(I)B

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_1
    return v2

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()Ludr;
    .locals 1

    iget-object v0, p0, Ludk;->b:Ludp;

    .line 1
    invoke-interface {v0}, Ludp;->b()Ludr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 5

    iget-boolean v0, p0, Ludk;->c:Z

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Ludk;->a:Lucq;

    invoke-virtual {v0}, Lucq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludk;->b:Ludp;

    iget-object v1, p0, Ludk;->a:Lucq;

    const-wide/16 v2, 0x2000

    .line 2
    invoke-interface {v0, v1, v2, v3}, Ludp;->gc(Lucq;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ludk;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ludk;->c:Z

    iget-object v0, p0, Ludk;->b:Ludp;

    .line 1
    invoke-interface {v0}, Ludp;->close()V

    iget-object v0, p0, Ludk;->a:Lucq;

    .line 2
    invoke-virtual {v0}, Lucq;->A()V

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ludk;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final e(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 1
    iget-boolean v0, p0, Ludk;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ludk;->a:Lucq;

    iget-wide v1, v0, Lucq;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Ludk;->b:Ludp;

    const-wide/16 v2, 0x2000

    .line 2
    invoke-interface {v1, v0, v2, v3}, Ludp;->gc(Lucq;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ludj;

    .line 1
    invoke-direct {v0, p0}, Ludj;-><init>(Ludk;)V

    return-object v0
.end method

.method public final g(BJ)J
    .locals 11

    iget-boolean v0, p0, Ludk;->c:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v2, v0, p2

    if-gez v2, :cond_2

    .line 1
    iget-object v3, p0, Ludk;->a:Lucq;

    move v4, p1

    move-wide v5, v0

    move-wide v7, p2

    .line 2
    invoke-virtual/range {v3 .. v8}, Lucq;->D(BJJ)J

    move-result-wide v2

    cmp-long v4, v2, v9

    if-eqz v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Ludk;->a:Lucq;

    iget-wide v3, v2, Lucq;->b:J

    cmp-long v5, v3, p2

    if-gez v5, :cond_2

    iget-object v5, p0, Ludk;->b:Ludp;

    const-wide/16 v6, 0x2000

    .line 3
    invoke-interface {v5, v2, v6, v7}, Ludp;->gc(Lucq;J)J

    move-result-wide v5

    cmp-long v2, v5, v9

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v9

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final gc(Lucq;J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Ludk;->c:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Ludk;->a:Lucq;

    iget-wide v3, v2, Lucq;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    iget-object v0, p0, Ludk;->b:Ludp;

    const-wide/16 v3, 0x2000

    .line 3
    invoke-interface {v0, v2, v3, v4}, Ludp;->gc(Lucq;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Ludk;->a:Lucq;

    iget-wide v0, v0, Lucq;->b:J

    .line 4
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Ludk;->a:Lucq;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lucq;->gc(Lucq;J)J

    move-result-wide p1

    return-wide p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ludk;->d(J)V

    iget-object v0, p0, Ludk;->a:Lucq;

    .line 2
    invoke-virtual {v0}, Lucq;->h()B

    move-result v0

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Ludk;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Ludk;->d(J)V

    iget-object v0, p0, Ludk;->a:Lucq;

    .line 2
    invoke-virtual {v0}, Lucq;->j()S

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Ludk;->d(J)V

    iget-object v0, p0, Ludk;->a:Lucq;

    .line 2
    invoke-virtual {v0}, Lucq;->k()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Ludk;->d(J)V

    iget-object v0, p0, Ludk;->a:Lucq;

    .line 2
    invoke-virtual {v0}, Lucq;->k()I

    move-result v0

    invoke-static {v0}, Luds;->c(I)I

    move-result v0

    return v0
.end method

.method public final o(J)Luct;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ludk;->d(J)V

    iget-object v0, p0, Ludk;->a:Lucq;

    .line 2
    new-instance v1, Luct;

    invoke-virtual {v0, p1, p2}, Lucq;->x(J)[B

    move-result-object p1

    invoke-direct {v1, p1}, Luct;-><init>([B)V

    return-object v1
.end method

.method public final r(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ludk;->a:Lucq;

    iget-object v1, p0, Ludk;->b:Ludp;

    .line 2
    invoke-virtual {v0, v1}, Lucq;->P(Ludp;)V

    iget-object v0, p0, Ludk;->a:Lucq;

    .line 3
    invoke-virtual {v0, p1}, Lucq;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Ludk;->a:Lucq;

    iget-wide v1, v0, Lucq;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Ludk;->b:Ludp;

    const-wide/16 v2, 0x2000

    .line 1
    invoke-interface {v1, v0, v2, v3}, Ludp;->gc(Lucq;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Ludk;->a:Lucq;

    .line 2
    invoke-virtual {v0, p1}, Lucq;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ludk;->u(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ludk;->b:Ludp;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "buffer("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    add-long v4, p1, v0

    :goto_0
    const/16 v6, 0xa

    .line 2
    invoke-virtual {p0, v6, v4, v5}, Ludk;->g(BJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    iget-object p1, p0, Ludk;->a:Lucq;

    .line 3
    invoke-virtual {p1, v7, v8}, Lucq;->v(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v7, v4, v2

    if-gez v7, :cond_2

    .line 4
    invoke-virtual {p0, v4, v5}, Ludk;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ludk;->a:Lucq;

    add-long/2addr v9, v4

    invoke-virtual {v2, v9, v10}, Lucq;->i(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    .line 5
    invoke-virtual {p0, v0, v1}, Ludk;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ludk;->a:Lucq;

    invoke-virtual {v0, v4, v5}, Lucq;->i(J)B

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object p1, p0, Ludk;->a:Lucq;

    .line 10
    invoke-virtual {p1, v4, v5}, Lucq;->v(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance v6, Lucq;

    invoke-direct {v6}, Lucq;-><init>()V

    iget-object v0, p0, Ludk;->a:Lucq;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-wide v7, v0, Lucq;->b:J

    .line 7
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lucq;->H(Lucq;JJ)V

    .line 8
    new-instance v0, Ljava/io/EOFException;

    iget-object v1, p0, Ludk;->a:Lucq;

    iget-wide v1, v1, Lucq;->b:J

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 9
    invoke-virtual {v6}, Lucq;->n()Luct;

    move-result-object v1

    invoke-virtual {v1}, Luct;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()[B
    .locals 2

    iget-object v0, p0, Ludk;->a:Lucq;

    iget-object v1, p0, Ludk;->b:Ludp;

    .line 1
    invoke-virtual {v0, v1}, Lucq;->P(Ludp;)V

    iget-object v0, p0, Ludk;->a:Lucq;

    .line 2
    invoke-virtual {v0}, Lucq;->w()[B

    move-result-object v0

    return-object v0
.end method

.method public final x(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ludk;->d(J)V

    iget-object v0, p0, Ludk;->a:Lucq;

    .line 2
    invoke-virtual {v0, p1, p2}, Lucq;->x(J)[B

    move-result-object p1

    return-object p1
.end method

.method public final y([B)V
    .locals 8

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    .line 1
    invoke-virtual {p0, v0, v1}, Ludk;->d(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ludk;->a:Lucq;

    .line 5
    invoke-virtual {v0, p1}, Lucq;->y([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ludk;->a:Lucq;

    iget-wide v3, v2, Lucq;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    long-to-int v4, v3

    .line 2
    invoke-virtual {v2, p1, v1, v4}, Lucq;->z([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
