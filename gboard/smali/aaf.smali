.class final Laaf;
.super Laaj;
.source "PG"


# direct methods
.method public constructor <init>(Lzq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laaj;-><init>(Lzq;)V

    return-void
.end method

.method private final g(Laac;)V
    .locals 1

    iget-object v0, p0, Laaf;->i:Laac;

    .line 1
    iget-object v0, v0, Laac;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Laac;->k:Ljava/util/List;

    iget-object v0, p0, Laaf;->i:Laac;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laaf;->e:Laah;

    iget-object v0, p0, Laaf;->i:Laac;

    .line 1
    invoke-virtual {v0}, Laac;->c()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Laaf;->d:Lzq;

    .line 1
    instance-of v1, v0, Lzn;

    if-eqz v1, :cond_2

    .line 2
    move-object v1, v0

    check-cast v1, Lzn;

    iget v1, v1, Lzn;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Laaf;->i:Laac;

    .line 4
    iget v1, v1, Laac;->f:I

    iput v1, v0, Lzq;->Q:I

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Laaf;->i:Laac;

    .line 3
    iget v1, v1, Laac;->f:I

    iput v1, v0, Lzq;->P:I

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Laaf;->d:Lzq;

    .line 1
    instance-of v1, v0, Lzn;

    if-eqz v1, :cond_10

    iget-object v1, p0, Laaf;->i:Laac;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laac;->b:Z

    .line 2
    check-cast v0, Lzn;

    iget v3, v0, Lzn;->a:I

    iget-boolean v4, v0, Lzn;->b:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    if-eq v3, v2, :cond_8

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x7

    .line 30
    iput v2, v1, Laac;->l:I

    .line 3
    :goto_0
    iget v1, v0, Lzn;->ag:I

    if-ge v6, v1, :cond_3

    .line 4
    iget-object v1, v0, Lzn;->af:[Lzq;

    aget-object v1, v1, v6

    if-nez v4, :cond_1

    iget v2, v1, Lzq;->X:I

    if-eq v2, v5, :cond_2

    .line 5
    :cond_1
    iget-object v1, v1, Lzq;->h:Laai;

    iget-object v1, v1, Laai;->j:Laac;

    .line 6
    iget-object v2, v1, Laac;->j:Ljava/util/List;

    iget-object v3, p0, Laaf;->i:Laac;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Laaf;->i:Laac;

    .line 7
    iget-object v2, v2, Laac;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laaf;->d:Lzq;

    .line 8
    iget-object v0, v0, Lzq;->h:Laai;

    iget-object v0, v0, Laai;->i:Laac;

    invoke-direct {p0, v0}, Laaf;->g(Laac;)V

    iget-object v0, p0, Laaf;->d:Lzq;

    .line 9
    iget-object v0, v0, Lzq;->h:Laai;

    iget-object v0, v0, Laai;->j:Laac;

    invoke-direct {p0, v0}, Laaf;->g(Laac;)V

    return-void

    :cond_4
    const/4 v2, 0x6

    iput v2, v1, Laac;->l:I

    .line 10
    :goto_1
    iget v1, v0, Lzn;->ag:I

    if-ge v6, v1, :cond_7

    .line 11
    iget-object v1, v0, Lzn;->af:[Lzq;

    aget-object v1, v1, v6

    if-nez v4, :cond_5

    iget v2, v1, Lzq;->X:I

    if-eq v2, v5, :cond_6

    .line 12
    :cond_5
    iget-object v1, v1, Lzq;->h:Laai;

    iget-object v1, v1, Laai;->i:Laac;

    .line 13
    iget-object v2, v1, Laac;->j:Ljava/util/List;

    iget-object v3, p0, Laaf;->i:Laac;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Laaf;->i:Laac;

    .line 14
    iget-object v2, v2, Laac;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Laaf;->d:Lzq;

    .line 15
    iget-object v0, v0, Lzq;->h:Laai;

    iget-object v0, v0, Laai;->i:Laac;

    invoke-direct {p0, v0}, Laaf;->g(Laac;)V

    iget-object v0, p0, Laaf;->d:Lzq;

    .line 16
    iget-object v0, v0, Lzq;->h:Laai;

    iget-object v0, v0, Laai;->j:Laac;

    invoke-direct {p0, v0}, Laaf;->g(Laac;)V

    return-void

    :cond_8
    const/4 v2, 0x5

    iput v2, v1, Laac;->l:I

    .line 17
    :goto_2
    iget v1, v0, Lzn;->ag:I

    if-ge v6, v1, :cond_b

    .line 18
    iget-object v1, v0, Lzn;->af:[Lzq;

    aget-object v1, v1, v6

    if-nez v4, :cond_9

    iget v2, v1, Lzq;->X:I

    if-eq v2, v5, :cond_a

    .line 19
    :cond_9
    iget-object v1, v1, Lzq;->g:Laag;

    iget-object v1, v1, Laag;->j:Laac;

    .line 20
    iget-object v2, v1, Laac;->j:Ljava/util/List;

    iget-object v3, p0, Laaf;->i:Laac;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Laaf;->i:Laac;

    .line 21
    iget-object v2, v2, Laac;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    iget-object v0, p0, Laaf;->d:Lzq;

    .line 22
    iget-object v0, v0, Lzq;->g:Laag;

    iget-object v0, v0, Laag;->i:Laac;

    invoke-direct {p0, v0}, Laaf;->g(Laac;)V

    iget-object v0, p0, Laaf;->d:Lzq;

    .line 23
    iget-object v0, v0, Lzq;->g:Laag;

    iget-object v0, v0, Laag;->j:Laac;

    invoke-direct {p0, v0}, Laaf;->g(Laac;)V

    return-void

    :cond_c
    const/4 v2, 0x4

    .line 2
    iput v2, v1, Laac;->l:I

    .line 24
    :goto_3
    iget v1, v0, Lzn;->ag:I

    if-ge v6, v1, :cond_f

    .line 25
    iget-object v1, v0, Lzn;->af:[Lzq;

    aget-object v1, v1, v6

    if-nez v4, :cond_d

    iget v2, v1, Lzq;->X:I

    if-eq v2, v5, :cond_e

    .line 26
    :cond_d
    iget-object v1, v1, Lzq;->g:Laag;

    iget-object v1, v1, Laag;->i:Laac;

    .line 27
    iget-object v2, v1, Laac;->j:Ljava/util/List;

    iget-object v3, p0, Laaf;->i:Laac;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Laaf;->i:Laac;

    .line 28
    iget-object v2, v2, Laac;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_f
    iget-object v0, p0, Laaf;->d:Lzq;

    .line 29
    iget-object v0, v0, Lzq;->g:Laag;

    iget-object v0, v0, Laag;->i:Laac;

    invoke-direct {p0, v0}, Laaf;->g(Laac;)V

    iget-object v0, p0, Laaf;->d:Lzq;

    .line 30
    iget-object v0, v0, Lzq;->g:Laag;

    iget-object v0, v0, Laag;->j:Laac;

    invoke-direct {p0, v0}, Laaf;->g(Laac;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Laaf;->d:Lzq;

    .line 1
    check-cast v0, Lzn;

    iget v1, v0, Lzn;->a:I

    iget-object v2, p0, Laaf;->i:Laac;

    .line 2
    iget-object v2, v2, Laac;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laac;

    .line 3
    iget v6, v6, Laac;->f:I

    if-eq v5, v3, :cond_1

    if-ge v6, v5, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    if-ge v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    iget-object v1, p0, Laaf;->i:Laac;

    iget v0, v0, Lzn;->c:I

    add-int/2addr v4, v0

    .line 5
    invoke-virtual {v1, v4}, Laac;->a(I)V

    return-void

    .line 3
    :cond_5
    :goto_1
    iget-object v1, p0, Laaf;->i:Laac;

    iget v0, v0, Lzn;->c:I

    add-int/2addr v5, v0

    .line 4
    invoke-virtual {v1, v5}, Laac;->a(I)V

    return-void
.end method
