.class final Lsml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmy;


# instance fields
.field private final a:Lsmi;

.field private final b:Z

.field private final c:Lssy;


# direct methods
.method private constructor <init>(Lssy;Lsmi;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsml;->c:Lssy;

    .line 1
    instance-of p1, p2, Lskv;

    iput-boolean p1, p0, Lsml;->b:Z

    iput-object p2, p0, Lsml;->a:Lsmi;

    return-void
.end method

.method static g(Lssy;Lspt;Lsmi;)Lsml;
    .locals 1

    new-instance p1, Lsml;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, p0, p2, v0, v0}, Lsml;-><init>(Lssy;Lsmi;[B[B)V

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsml;->a:Lsmi;

    .line 1
    invoke-interface {v0}, Lsmi;->dB()Lsmh;

    move-result-object v0

    invoke-interface {v0}, Lsmh;->s()Lsmi;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lssy;->n(Ljava/lang/Object;)Lsnk;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lssy;->n(Ljava/lang/Object;)Lsnk;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lsml;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lspt;->g(Ljava/lang/Object;)Lskn;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lspt;->g(Ljava/lang/Object;)Lskn;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lskn;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lssy;->n(Ljava/lang/Object;)Lsnk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lsml;->b:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    .line 3
    invoke-static {p1}, Lspt;->g(Ljava/lang/Object;)Lskn;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lskn;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lsmz;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lsml;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lsmz;->T(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p1}, Lssy;->n(Ljava/lang/Object;)Lsnk;

    move-result-object v0

    iget v1, v0, Lsnk;->e:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v4, v0, Lsnk;->b:I

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lsnk;->c:[I

    .line 2
    aget v4, v4, v3

    iget-object v5, v0, Lsnk;->d:[Ljava/lang/Object;

    .line 3
    aget-object v5, v5, v3

    check-cast v5, Lsjp;

    const/4 v6, 0x1

    .line 4
    invoke-static {v6}, Lsjy;->ac(I)I

    move-result v6

    add-int/2addr v6, v6

    const/4 v7, 0x2

    invoke-static {v4}, Lsob;->b(I)I

    move-result v4

    invoke-static {v7, v4}, Lsjy;->T(II)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x3

    .line 5
    invoke-static {v4, v5}, Lsjy;->aa(ILsjp;)I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v1, v0, Lsnk;->e:I

    .line 1
    :goto_1
    iget-boolean v0, p0, Lsml;->b:Z

    if-eqz v0, :cond_4

    .line 6
    invoke-static {p1}, Lspt;->g(Ljava/lang/Object;)Lskn;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lskn;->a:Lsng;

    .line 7
    invoke-virtual {v3}, Lsng;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lskn;->a:Lsng;

    .line 8
    invoke-virtual {v3, v2}, Lsng;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v3}, Lskn;->h(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lskn;->a:Lsng;

    .line 9
    invoke-virtual {v2}, Lsng;->d()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-virtual {p1, v3}, Lskn;->h(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_3

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final f(Ljava/lang/Object;Lsmt;Lskl;)V
    .locals 9

    iget-object v0, p0, Lsml;->c:Lssy;

    .line 1
    invoke-static {p1}, Lssy;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lspt;->h(Ljava/lang/Object;)Lskn;

    move-result-object v2

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lsmt;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_d

    .line 4
    invoke-interface {p2}, Lsmt;->b()I

    move-result v3

    sget v5, Lsob;->a:I

    if-eq v3, v5, :cond_3

    invoke-static {v3}, Lsob;->a(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lsml;->a:Lsmi;

    invoke-static {v3}, Lsob;->b(I)I

    move-result v3

    .line 22
    invoke-virtual {p3, v4, v3}, Lskl;->c(Lsmi;I)Lskj;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 23
    invoke-static {p2, v3, p3, v2}, Lspt;->i(Lsmt;Ljava/lang/Object;Lskl;Lskn;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p2}, Lssy;->k(Ljava/lang/Object;Lsmt;)Z

    move-result v3

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {p2}, Lsmt;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v3, :cond_0

    .line 29
    invoke-static {p1, v1}, Lssy;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    .line 5
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lsmt;->a()I

    move-result v7

    if-ne v7, v4, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-interface {p2}, Lsmt;->b()I

    move-result v7

    sget v8, Lsob;->c:I

    if-ne v7, v8, :cond_6

    .line 7
    invoke-interface {p2}, Lsmt;->t()I

    move-result v3

    iget-object v5, p0, Lsml;->a:Lsmi;

    .line 8
    invoke-virtual {p3, v5, v3}, Lskl;->c(Lsmi;I)Lskj;

    move-result-object v5

    goto :goto_2

    :cond_6
    sget v8, Lsob;->d:I

    if-ne v7, v8, :cond_8

    if-eqz v5, :cond_7

    .line 9
    invoke-static {p2, v5, p3, v2}, Lspt;->i(Lsmt;Ljava/lang/Object;Lskl;Lskn;)V

    goto :goto_2

    .line 10
    :cond_7
    invoke-interface {p2}, Lsmt;->s()Lsjp;

    move-result-object v6

    goto :goto_2

    .line 11
    :cond_8
    invoke-interface {p2}, Lsmt;->c()Z

    move-result v7

    if-nez v7, :cond_4

    .line 12
    :goto_3
    invoke-interface {p2}, Lsmt;->b()I

    move-result v7

    sget v8, Lsob;->b:I

    if-ne v7, v8, :cond_c

    if-eqz v6, :cond_0

    if-eqz v5, :cond_b

    .line 26
    iget-object v3, v5, Lskj;->c:Lsmi;

    .line 13
    invoke-interface {v3}, Lsmi;->dB()Lsmh;

    move-result-object v3

    invoke-interface {v3}, Lsmh;->s()Lsmi;

    move-result-object v3

    .line 14
    invoke-virtual {v6}, Lsjp;->D()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Lsiy;

    .line 16
    invoke-direct {v7, v6}, Lsiy;-><init>(Ljava/nio/ByteBuffer;)V

    .line 17
    sget-object v6, Lsmq;->a:Lsmq;

    invoke-virtual {v6, v3}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v6

    .line 18
    invoke-interface {v6, v3, v7, p3}, Lsmy;->f(Ljava/lang/Object;Lsmt;Lskl;)V

    iget-object v5, v5, Lskj;->d:Lskw;

    .line 19
    invoke-virtual {v2, v5, v3}, Lskn;->l(Lskw;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v7}, Lsmt;->a()I

    move-result v3

    if-ne v3, v4, :cond_9

    goto/16 :goto_0

    .line 27
    :cond_9
    invoke-static {}, Lslm;->e()Lslm;

    move-result-object p2

    throw p2

    .line 11
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Direct buffers not yet supported"

    .line 28
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_b
    invoke-static {v1, v3, v6}, Lssy;->l(Ljava/lang/Object;ILsjp;)V

    goto/16 :goto_0

    .line 26
    :cond_c
    invoke-static {}, Lslm;->e()Lslm;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_d
    invoke-static {p1, v1}, Lssy;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, v1}, Lssy;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final i(Ljava/lang/Object;[BIILsix;)V
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lskx;

    iget-object v1, v0, Lskx;->bH:Lsnk;

    sget-object v2, Lsnk;->a:Lsnk;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lsnk;->a()Lsnk;

    move-result-object v1

    iput-object v1, v0, Lskx;->bH:Lsnk;

    .line 2
    :cond_0
    check-cast p1, Lskv;

    .line 3
    invoke-virtual {p1}, Lskv;->c()Lskn;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    .line 4
    invoke-static {p2, p3, p5}, Lsfm;->c([BILsix;)I

    move-result v4

    iget p3, p5, Lsix;->a:I

    sget v3, Lsob;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    invoke-static {p3}, Lsob;->a(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v2, p5, Lsix;->d:Lskl;

    iget-object v3, p0, Lsml;->a:Lsmi;

    invoke-static {p3}, Lsob;->b(I)I

    move-result v5

    .line 16
    invoke-virtual {v2, v3, v5}, Lskl;->c(Lsmi;I)Lskj;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 17
    sget-object p3, Lsmq;->a:Lsmq;

    iget-object v2, v8, Lskj;->c:Lsmi;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 17
    invoke-virtual {p3, v2}, Lsmq;->a(Ljava/lang/Class;)Lsmy;

    move-result-object p3

    .line 19
    invoke-static {p3, p2, v4, p4, p5}, Lsfm;->m(Lsmy;[BIILsix;)I

    move-result p3

    iget-object v2, v8, Lskj;->d:Lskw;

    iget-object v3, p5, Lsix;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v2, v3}, Lskn;->l(Lskw;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 21
    invoke-static/range {v2 .. v7}, Lsfm;->r(I[BIILsnk;Lsix;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lsfm;->s(I[BIILsix;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    .line 5
    invoke-static {p2, v4, p5}, Lsfm;->c([BILsix;)I

    move-result v4

    iget v6, p5, Lsix;->a:I

    invoke-static {v6}, Lsob;->a(I)I

    move-result v7

    invoke-static {v6}, Lsob;->b(I)I

    move-result v8

    if-eq v8, v5, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 6
    sget-object v6, Lsmq;->a:Lsmq;

    iget-object v7, v2, Lskj;->c:Lsmi;

    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 6
    invoke-virtual {v6, v7}, Lsmq;->a(Ljava/lang/Class;)Lsmy;

    move-result-object v6

    .line 8
    invoke-static {v6, p2, v4, p4, p5}, Lsfm;->m(Lsmy;[BIILsix;)I

    move-result v4

    iget-object v6, v2, Lskj;->d:Lskw;

    iget-object v7, p5, Lsix;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v6, v7}, Lskn;->l(Lskw;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v7, v5, :cond_7

    .line 10
    invoke-static {p2, v4, p5}, Lsfm;->l([BILsix;)I

    move-result v4

    iget-object v3, p5, Lsix;->c:Ljava/lang/Object;

    .line 11
    check-cast v3, Lsjp;

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    .line 12
    invoke-static {p2, v4, p5}, Lsfm;->c([BILsix;)I

    move-result v4

    iget p3, p5, Lsix;->a:I

    iget-object v2, p5, Lsix;->d:Lskl;

    iget-object v6, p0, Lsml;->a:Lsmi;

    .line 13
    invoke-virtual {v2, v6, p3}, Lskl;->c(Lsmi;I)Lskj;

    move-result-object v2

    goto :goto_2

    .line 5
    :cond_7
    :goto_3
    sget v7, Lsob;->b:I

    if-eq v6, v7, :cond_8

    .line 14
    invoke-static {v6, p2, v4, p4, p5}, Lsfm;->s(I[BIILsix;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {p3, v5}, Lsob;->c(II)I

    move-result p3

    .line 15
    invoke-virtual {v1, p3, v3}, Lsnk;->e(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 23
    :cond_b
    invoke-static {}, Lslm;->h()Lslm;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lssy;->q(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lspt;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lspt;->g(Ljava/lang/Object;)Lskn;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lskn;->e()Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/Object;Lsjz;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lspt;->g(Ljava/lang/Object;)Lskn;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lskn;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskw;

    .line 6
    invoke-virtual {v2}, Lskw;->a()Lsoa;

    move-result-object v3

    sget-object v4, Lsoa;->i:Lsoa;

    if-ne v3, v4, :cond_1

    .line 7
    instance-of v3, v1, Lslo;

    if-eqz v3, :cond_0

    iget v2, v2, Lskw;->b:I

    .line 9
    check-cast v1, Lslo;

    iget-object v1, v1, Lslo;->a:Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lslq;

    .line 9
    invoke-virtual {v1}, Lslr;->b()Lsjp;

    move-result-object v1

    .line 11
    invoke-virtual {p2, v2, v1}, Lsjz;->s(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v2, v2, Lskw;->b:I

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lsjz;->s(ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-static {p1}, Lssy;->n(Ljava/lang/Object;)Lsnk;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lsnk;->b:I

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Lsnk;->c:[I

    .line 13
    aget v1, v1, v0

    invoke-static {v1}, Lsob;->b(I)I

    move-result v1

    iget-object v2, p1, Lsnk;->d:[Ljava/lang/Object;

    .line 14
    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lsjz;->s(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
