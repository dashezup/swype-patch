.class public final Laai;
.super Laaj;
.source "PG"


# instance fields
.field public final a:Laac;

.field b:Laad;


# direct methods
.method public constructor <init>(Lzq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laaj;-><init>(Lzq;)V

    new-instance p1, Laac;

    .line 2
    invoke-direct {p1, p0}, Laac;-><init>(Laaj;)V

    iput-object p1, p0, Laai;->a:Laac;

    const/4 v0, 0x0

    iput-object v0, p0, Laai;->b:Laad;

    iget-object v0, p0, Laai;->i:Laac;

    const/4 v1, 0x6

    iput v1, v0, Laac;->l:I

    iget-object v0, p0, Laai;->j:Laac;

    const/4 v1, 0x7

    iput v1, v0, Laac;->l:I

    const/16 v0, 0x8

    iput v0, p1, Laac;->l:I

    const/4 p1, 0x1

    iput p1, p0, Laai;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Laaj;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Laaj;->d:Lzq;

    .line 1
    iget v0, v0, Lzq;->n:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laai;->e:Laah;

    iget-object v0, p0, Laai;->i:Laac;

    .line 1
    invoke-virtual {v0}, Laac;->c()V

    iget-object v0, p0, Laai;->j:Laac;

    .line 2
    invoke-virtual {v0}, Laac;->c()V

    iget-object v0, p0, Laai;->a:Laac;

    .line 3
    invoke-virtual {v0}, Laac;->c()V

    iget-object v0, p0, Laai;->f:Laad;

    .line 4
    invoke-virtual {v0}, Laac;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laai;->h:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laai;->i:Laac;

    .line 1
    iget-boolean v1, v0, Laac;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laai;->d:Lzq;

    .line 2
    iget v0, v0, Laac;->f:I

    iput v0, v1, Lzq;->Q:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Laai;->d:Lzq;

    .line 1
    iget-boolean v1, v0, Lzq;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laai;->f:Laad;

    .line 2
    invoke-virtual {v0}, Lzq;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Laac;->a(I)V

    :cond_0
    iget-object v0, p0, Laai;->f:Laad;

    .line 3
    iget-boolean v0, v0, Laad;->i:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_4

    iget-object v0, p0, Laai;->d:Lzq;

    .line 4
    invoke-virtual {v0}, Lzq;->B()I

    move-result v0

    iput v0, p0, Laaj;->k:I

    iget-object v0, p0, Laai;->d:Lzq;

    iget-boolean v0, v0, Lzq;->z:Z

    if-eqz v0, :cond_1

    new-instance v0, Laad;

    .line 5
    invoke-direct {v0, p0}, Laad;-><init>(Laaj;)V

    iput-object v0, p0, Laai;->b:Laad;

    :cond_1
    iget v0, p0, Laaj;->k:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Laai;->k:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Laai;->d:Lzq;

    iget-object v0, v0, Lzq;->K:Lzq;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lzq;->B()I

    move-result v4

    if-eq v4, v2, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Lzq;->k()I

    move-result v1

    iget-object v2, p0, Laai;->d:Lzq;

    .line 8
    iget-object v2, v2, Lzq;->B:Lzp;

    invoke-virtual {v2}, Lzp;->b()I

    move-result v2

    iget-object v3, p0, Laai;->d:Lzq;

    iget-object v3, v3, Lzq;->D:Lzp;

    invoke-virtual {v3}, Lzp;->b()I

    move-result v3

    iget-object v4, p0, Laai;->i:Laac;

    iget-object v5, v0, Lzq;->h:Laai;

    .line 9
    iget-object v5, v5, Laai;->i:Laac;

    iget-object v6, p0, Laai;->d:Lzq;

    iget-object v6, v6, Lzq;->B:Lzp;

    invoke-virtual {v6}, Lzp;->b()I

    move-result v6

    invoke-static {v4, v5, v6}, Laai;->j(Laac;Laac;I)V

    iget-object v4, p0, Laai;->j:Laac;

    iget-object v0, v0, Lzq;->h:Laai;

    .line 10
    iget-object v0, v0, Laai;->j:Laac;

    iget-object v5, p0, Laai;->d:Lzq;

    iget-object v5, v5, Lzq;->D:Lzp;

    invoke-virtual {v5}, Lzp;->b()I

    move-result v5

    neg-int v5, v5

    invoke-static {v4, v0, v5}, Laai;->j(Laac;Laac;I)V

    iget-object v0, p0, Laai;->f:Laad;

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 11
    invoke-virtual {v0, v1}, Laac;->a(I)V

    return-void

    .line 6
    :cond_3
    :goto_0
    iget v0, p0, Laai;->k:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Laai;->f:Laad;

    iget-object v4, p0, Laai;->d:Lzq;

    .line 7
    invoke-virtual {v4}, Lzq;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Laac;->a(I)V

    goto :goto_1

    .line 11
    :cond_4
    iget v0, p0, Laai;->k:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Laai;->d:Lzq;

    iget-object v0, v0, Lzq;->K:Lzq;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lzq;->B()I

    move-result v4

    if-ne v4, v2, :cond_5

    iget-object v1, p0, Laai;->i:Laac;

    iget-object v2, v0, Lzq;->h:Laai;

    .line 92
    iget-object v2, v2, Laai;->i:Laac;

    iget-object v3, p0, Laai;->d:Lzq;

    iget-object v3, v3, Lzq;->B:Lzp;

    invoke-virtual {v3}, Lzp;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Laai;->j(Laac;Laac;I)V

    iget-object v1, p0, Laai;->j:Laac;

    iget-object v0, v0, Lzq;->h:Laai;

    .line 93
    iget-object v0, v0, Laai;->j:Laac;

    iget-object v2, p0, Laai;->d:Lzq;

    iget-object v2, v2, Lzq;->D:Lzp;

    invoke-virtual {v2}, Lzp;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Laai;->j(Laac;Laac;I)V

    return-void

    .line 7
    :cond_5
    :goto_1
    iget-object v0, p0, Laai;->f:Laad;

    .line 13
    iget-boolean v4, v0, Laad;->i:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_e

    iget-object v4, p0, Laai;->d:Lzq;

    iget-boolean v7, v4, Lzq;->d:Z

    if-eqz v7, :cond_11

    .line 63
    iget-object v0, v4, Lzq;->I:[Lzp;

    aget-object v7, v0, v6

    iget-object v8, v7, Lzp;->b:Lzp;

    if-eqz v8, :cond_9

    aget-object v9, v0, v3

    iget-object v9, v9, Lzp;->b:Lzp;

    if-eqz v9, :cond_9

    .line 84
    invoke-virtual {v4}, Lzq;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laai;->i:Laac;

    iget-object v1, p0, Laai;->d:Lzq;

    .line 85
    iget-object v1, v1, Lzq;->I:[Lzp;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lzp;->b()I

    move-result v1

    iput v1, v0, Laac;->e:I

    iget-object v0, p0, Laai;->j:Laac;

    iget-object v1, p0, Laai;->d:Lzq;

    .line 86
    iget-object v1, v1, Lzq;->I:[Lzp;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lzp;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Laac;->e:I

    goto :goto_2

    .line 91
    :cond_6
    iget-object v0, p0, Laai;->d:Lzq;

    .line 87
    iget-object v0, v0, Lzq;->I:[Lzp;

    aget-object v0, v0, v6

    invoke-static {v0}, Laai;->k(Lzp;)Laac;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Laai;->i:Laac;

    iget-object v4, p0, Laai;->d:Lzq;

    .line 88
    iget-object v4, v4, Lzq;->I:[Lzp;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lzp;->b()I

    move-result v4

    invoke-static {v1, v0, v4}, Laai;->j(Laac;Laac;I)V

    :cond_7
    iget-object v0, p0, Laai;->d:Lzq;

    .line 89
    iget-object v0, v0, Lzq;->I:[Lzp;

    aget-object v0, v0, v3

    invoke-static {v0}, Laai;->k(Lzp;)Laac;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Laai;->j:Laac;

    iget-object v4, p0, Laai;->d:Lzq;

    .line 90
    iget-object v4, v4, Lzq;->I:[Lzp;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lzp;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v0, v3}, Laai;->j(Laac;Laac;I)V

    :cond_8
    iget-object v0, p0, Laai;->i:Laac;

    iput-boolean v2, v0, Laac;->b:Z

    iget-object v0, p0, Laai;->j:Laac;

    iput-boolean v2, v0, Laac;->b:Z

    .line 86
    :goto_2
    iget-object v0, p0, Laai;->d:Lzq;

    iget-boolean v1, v0, Lzq;->z:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Laai;->a:Laac;

    iget-object v2, p0, Laai;->i:Laac;

    iget v0, v0, Lzq;->R:I

    .line 91
    invoke-static {v1, v2, v0}, Laai;->j(Laac;Laac;I)V

    return-void

    :cond_9
    if-eqz v8, :cond_a

    .line 64
    invoke-static {v7}, Laai;->k(Lzp;)Laac;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Laai;->i:Laac;

    iget-object v2, p0, Laai;->d:Lzq;

    .line 65
    iget-object v2, v2, Lzq;->I:[Lzp;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lzp;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Laai;->j(Laac;Laac;I)V

    iget-object v0, p0, Laai;->j:Laac;

    iget-object v1, p0, Laai;->i:Laac;

    iget-object v2, p0, Laai;->f:Laad;

    .line 66
    iget v2, v2, Laad;->f:I

    invoke-static {v0, v1, v2}, Laai;->j(Laac;Laac;I)V

    iget-object v0, p0, Laai;->d:Lzq;

    iget-boolean v1, v0, Lzq;->z:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Laai;->a:Laac;

    iget-object v2, p0, Laai;->i:Laac;

    iget v0, v0, Lzq;->R:I

    .line 67
    invoke-static {v1, v2, v0}, Laai;->j(Laac;Laac;I)V

    return-void

    .line 68
    :cond_a
    aget-object v2, v0, v3

    iget-object v6, v2, Lzp;->b:Lzp;

    if-eqz v6, :cond_c

    .line 69
    invoke-static {v2}, Laai;->k(Lzp;)Laac;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Laai;->j:Laac;

    iget-object v2, p0, Laai;->d:Lzq;

    .line 70
    iget-object v2, v2, Lzq;->I:[Lzp;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lzp;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Laai;->j(Laac;Laac;I)V

    iget-object v0, p0, Laai;->i:Laac;

    iget-object v1, p0, Laai;->j:Laac;

    iget-object v2, p0, Laai;->f:Laad;

    .line 71
    iget v2, v2, Laad;->f:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Laai;->j(Laac;Laac;I)V

    :cond_b
    iget-object v0, p0, Laai;->d:Lzq;

    iget-boolean v1, v0, Lzq;->z:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Laai;->a:Laac;

    iget-object v2, p0, Laai;->i:Laac;

    iget v0, v0, Lzq;->R:I

    .line 72
    invoke-static {v1, v2, v0}, Laai;->j(Laac;Laac;I)V

    return-void

    .line 73
    :cond_c
    aget-object v0, v0, v1

    iget-object v1, v0, Lzp;->b:Lzp;

    if-eqz v1, :cond_d

    .line 74
    invoke-static {v0}, Laai;->k(Lzp;)Laac;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Laai;->a:Laac;

    .line 75
    invoke-static {v1, v0, v5}, Laai;->j(Laac;Laac;I)V

    iget-object v0, p0, Laai;->i:Laac;

    iget-object v1, p0, Laai;->a:Laac;

    iget-object v2, p0, Laai;->d:Lzq;

    iget v2, v2, Lzq;->R:I

    neg-int v2, v2

    .line 76
    invoke-static {v0, v1, v2}, Laai;->j(Laac;Laac;I)V

    iget-object v0, p0, Laai;->j:Laac;

    iget-object v1, p0, Laai;->i:Laac;

    iget-object v2, p0, Laai;->f:Laad;

    .line 77
    iget v2, v2, Laad;->f:I

    invoke-static {v0, v1, v2}, Laai;->j(Laac;Laac;I)V

    return-void

    .line 78
    :cond_d
    instance-of v0, v4, Lzt;

    if-nez v0, :cond_1b

    iget-object v0, v4, Lzq;->K:Lzq;

    if-eqz v0, :cond_1b

    const/4 v0, 0x7

    .line 79
    invoke-virtual {v4, v0}, Lzq;->z(I)Lzp;

    move-result-object v0

    iget-object v0, v0, Lzp;->b:Lzp;

    if-nez v0, :cond_1b

    iget-object v0, p0, Laai;->d:Lzq;

    iget-object v1, v0, Lzq;->K:Lzq;

    .line 80
    iget-object v1, v1, Lzq;->h:Laai;

    iget-object v1, v1, Laai;->i:Laac;

    iget-object v2, p0, Laai;->i:Laac;

    .line 81
    invoke-virtual {v0}, Lzq;->i()I

    move-result v0

    invoke-static {v2, v1, v0}, Laai;->j(Laac;Laac;I)V

    iget-object v0, p0, Laai;->j:Laac;

    iget-object v1, p0, Laai;->i:Laac;

    iget-object v2, p0, Laai;->f:Laad;

    .line 82
    iget v2, v2, Laad;->f:I

    invoke-static {v0, v1, v2}, Laai;->j(Laac;Laac;I)V

    iget-object v0, p0, Laai;->d:Lzq;

    iget-boolean v1, v0, Lzq;->z:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Laai;->a:Laac;

    iget-object v2, p0, Laai;->i:Laac;

    iget v0, v0, Lzq;->R:I

    .line 83
    invoke-static {v1, v2, v0}, Laai;->j(Laac;Laac;I)V

    return-void

    .line 53
    :cond_e
    iget v4, p0, Laai;->k:I

    if-ne v4, v3, :cond_11

    iget-object v4, p0, Laai;->d:Lzq;

    .line 14
    iget v7, v4, Lzq;->n:I

    if-eq v7, v6, :cond_10

    if-eq v7, v3, :cond_f

    goto :goto_3

    .line 15
    :cond_f
    invoke-virtual {v4}, Lzq;->v()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Laai;->d:Lzq;

    .line 16
    iget v4, v0, Lzq;->m:I

    if-eq v4, v3, :cond_12

    .line 17
    iget-object v0, v0, Lzq;->g:Laag;

    iget-object v0, v0, Laag;->f:Laad;

    iget-object v4, p0, Laai;->f:Laad;

    .line 18
    iget-object v4, v4, Laad;->k:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, v0, Laac;->j:Ljava/util/List;

    iget-object v4, p0, Laai;->f:Laad;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laai;->f:Laad;

    iput-boolean v2, v0, Laad;->b:Z

    .line 20
    iget-object v0, v0, Laad;->j:Ljava/util/List;

    iget-object v4, p0, Laai;->i:Laac;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laai;->f:Laad;

    .line 21
    iget-object v0, v0, Laad;->j:Ljava/util/List;

    iget-object v4, p0, Laai;->j:Laac;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_10
    iget-object v4, v4, Lzq;->K:Lzq;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lzq;->h:Laai;

    .line 22
    iget-object v4, v4, Laai;->f:Laad;

    .line 23
    iget-object v0, v0, Laad;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, v4, Laac;->j:Ljava/util/List;

    iget-object v4, p0, Laai;->f:Laad;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laai;->f:Laad;

    iput-boolean v2, v0, Laad;->b:Z

    .line 25
    iget-object v0, v0, Laad;->j:Ljava/util/List;

    iget-object v4, p0, Laai;->i:Laac;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laai;->f:Laad;

    .line 26
    iget-object v0, v0, Laad;->j:Ljava/util/List;

    iget-object v4, p0, Laai;->j:Laac;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_11
    invoke-virtual {v0, p0}, Laac;->b(Laaa;)V

    :cond_12
    :goto_3
    iget-object v0, p0, Laai;->d:Lzq;

    .line 28
    iget-object v4, v0, Lzq;->I:[Lzp;

    aget-object v7, v4, v6

    iget-object v8, v7, Lzp;->b:Lzp;

    if-eqz v8, :cond_14

    aget-object v9, v4, v3

    iget-object v9, v9, Lzp;->b:Lzp;

    if-eqz v9, :cond_14

    .line 54
    invoke-virtual {v0}, Lzq;->v()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Laai;->i:Laac;

    iget-object v1, p0, Laai;->d:Lzq;

    .line 55
    iget-object v1, v1, Lzq;->I:[Lzp;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lzp;->b()I

    move-result v1

    iput v1, v0, Laac;->e:I

    iget-object v0, p0, Laai;->j:Laac;

    iget-object v1, p0, Laai;->d:Lzq;

    .line 56
    iget-object v1, v1, Lzq;->I:[Lzp;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lzp;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Laac;->e:I

    goto :goto_4

    .line 62
    :cond_13
    iget-object v0, p0, Laai;->d:Lzq;

    .line 57
    iget-object v0, v0, Lzq;->I:[Lzp;

    aget-object v0, v0, v6

    invoke-static {v0}, Laai;->k(Lzp;)Laac;

    move-result-object v0

    iget-object v4, p0, Laai;->d:Lzq;

    .line 58
    iget-object v4, v4, Lzq;->I:[Lzp;

    aget-object v3, v4, v3

    invoke-static {v3}, Laai;->k(Lzp;)Laac;

    move-result-object v3

    .line 59
    invoke-virtual {v0, p0}, Laac;->b(Laaa;)V

    .line 60
    invoke-virtual {v3, p0}, Laac;->b(Laaa;)V

    iput v1, p0, Laai;->l:I

    .line 56
    :goto_4
    iget-object v0, p0, Laai;->d:Lzq;

    iget-boolean v0, v0, Lzq;->z:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Laai;->a:Laac;

    iget-object v1, p0, Laai;->i:Laac;

    iget-object v3, p0, Laai;->b:Laad;

    .line 61
    invoke-virtual {p0, v0, v1, v2, v3}, Laaj;->i(Laac;Laac;ILaad;)V

    goto/16 :goto_5

    :cond_14
    const/4 v9, 0x0

    if-eqz v8, :cond_16

    .line 29
    invoke-static {v7}, Laai;->k(Lzp;)Laac;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Laai;->i:Laac;

    iget-object v4, p0, Laai;->d:Lzq;

    .line 30
    iget-object v4, v4, Lzq;->I:[Lzp;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lzp;->b()I

    move-result v4

    invoke-static {v1, v0, v4}, Laai;->j(Laac;Laac;I)V

    iget-object v0, p0, Laai;->j:Laac;

    iget-object v1, p0, Laai;->i:Laac;

    iget-object v4, p0, Laai;->f:Laad;

    .line 31
    invoke-virtual {p0, v0, v1, v2, v4}, Laaj;->i(Laac;Laac;ILaad;)V

    iget-object v0, p0, Laai;->d:Lzq;

    iget-boolean v0, v0, Lzq;->z:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Laai;->a:Laac;

    iget-object v1, p0, Laai;->i:Laac;

    iget-object v4, p0, Laai;->b:Laad;

    .line 32
    invoke-virtual {p0, v0, v1, v2, v4}, Laaj;->i(Laac;Laac;ILaad;)V

    :cond_15
    iget v0, p0, Laai;->k:I

    if-ne v0, v3, :cond_1a

    iget-object v0, p0, Laai;->d:Lzq;

    iget v1, v0, Lzq;->N:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1a

    .line 33
    iget-object v0, v0, Lzq;->g:Laag;

    iget v1, v0, Laag;->k:I

    if-ne v1, v3, :cond_1a

    .line 34
    iget-object v0, v0, Laag;->f:Laad;

    iget-object v0, v0, Laad;->j:Ljava/util/List;

    iget-object v1, p0, Laai;->f:Laad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laai;->f:Laad;

    .line 35
    iget-object v0, v0, Laad;->k:Ljava/util/List;

    iget-object v1, p0, Laai;->d:Lzq;

    iget-object v1, v1, Lzq;->g:Laag;

    iget-object v1, v1, Laag;->f:Laad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laai;->f:Laad;

    iput-object p0, v0, Laad;->a:Laaa;

    goto/16 :goto_5

    .line 36
    :cond_16
    aget-object v6, v4, v3

    iget-object v7, v6, Lzp;->b:Lzp;

    const/4 v8, -0x1

    if-eqz v7, :cond_17

    .line 37
    invoke-static {v6}, Laai;->k(Lzp;)Laac;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Laai;->j:Laac;

    iget-object v4, p0, Laai;->d:Lzq;

    .line 38
    iget-object v4, v4, Lzq;->I:[Lzp;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lzp;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v0, v3}, Laai;->j(Laac;Laac;I)V

    iget-object v0, p0, Laai;->i:Laac;

    iget-object v1, p0, Laai;->j:Laac;

    iget-object v3, p0, Laai;->f:Laad;

    .line 39
    invoke-virtual {p0, v0, v1, v8, v3}, Laaj;->i(Laac;Laac;ILaad;)V

    iget-object v0, p0, Laai;->d:Lzq;

    iget-boolean v0, v0, Lzq;->z:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Laai;->a:Laac;

    iget-object v1, p0, Laai;->i:Laac;

    iget-object v3, p0, Laai;->b:Laad;

    .line 40
    invoke-virtual {p0, v0, v1, v2, v3}, Laaj;->i(Laac;Laac;ILaad;)V

    goto/16 :goto_5

    .line 41
    :cond_17
    aget-object v1, v4, v1

    iget-object v4, v1, Lzp;->b:Lzp;

    if-eqz v4, :cond_18

    .line 42
    invoke-static {v1}, Laai;->k(Lzp;)Laac;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Laai;->a:Laac;

    .line 43
    invoke-static {v1, v0, v5}, Laai;->j(Laac;Laac;I)V

    iget-object v0, p0, Laai;->i:Laac;

    iget-object v1, p0, Laai;->a:Laac;

    iget-object v3, p0, Laai;->b:Laad;

    .line 44
    invoke-virtual {p0, v0, v1, v8, v3}, Laaj;->i(Laac;Laac;ILaad;)V

    iget-object v0, p0, Laai;->j:Laac;

    iget-object v1, p0, Laai;->i:Laac;

    iget-object v3, p0, Laai;->f:Laad;

    .line 45
    invoke-virtual {p0, v0, v1, v2, v3}, Laaj;->i(Laac;Laac;ILaad;)V

    goto :goto_5

    .line 46
    :cond_18
    instance-of v1, v0, Lzt;

    if-nez v1, :cond_1a

    iget-object v1, v0, Lzq;->K:Lzq;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lzq;->h:Laai;

    .line 47
    iget-object v1, v1, Laai;->i:Laac;

    iget-object v4, p0, Laai;->i:Laac;

    .line 48
    invoke-virtual {v0}, Lzq;->i()I

    move-result v0

    invoke-static {v4, v1, v0}, Laai;->j(Laac;Laac;I)V

    iget-object v0, p0, Laai;->j:Laac;

    iget-object v1, p0, Laai;->i:Laac;

    iget-object v4, p0, Laai;->f:Laad;

    .line 49
    invoke-virtual {p0, v0, v1, v2, v4}, Laaj;->i(Laac;Laac;ILaad;)V

    iget-object v0, p0, Laai;->d:Lzq;

    iget-boolean v0, v0, Lzq;->z:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Laai;->a:Laac;

    iget-object v1, p0, Laai;->i:Laac;

    iget-object v4, p0, Laai;->b:Laad;

    .line 50
    invoke-virtual {p0, v0, v1, v2, v4}, Laaj;->i(Laac;Laac;ILaad;)V

    :cond_19
    iget v0, p0, Laai;->k:I

    if-ne v0, v3, :cond_1a

    iget-object v0, p0, Laai;->d:Lzq;

    iget v1, v0, Lzq;->N:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1a

    .line 51
    iget-object v0, v0, Lzq;->g:Laag;

    iget v1, v0, Laag;->k:I

    if-ne v1, v3, :cond_1a

    .line 52
    iget-object v0, v0, Laag;->f:Laad;

    iget-object v0, v0, Laad;->j:Ljava/util/List;

    iget-object v1, p0, Laai;->f:Laad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laai;->f:Laad;

    .line 53
    iget-object v0, v0, Laad;->k:Ljava/util/List;

    iget-object v1, p0, Laai;->d:Lzq;

    iget-object v1, v1, Lzq;->g:Laag;

    iget-object v1, v1, Laag;->f:Laad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laai;->f:Laad;

    iput-object p0, v0, Laad;->a:Laaa;

    .line 61
    :cond_1a
    :goto_5
    iget-object v0, p0, Laai;->f:Laad;

    .line 62
    iget-object v0, v0, Laad;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Laai;->f:Laad;

    iput-boolean v2, v0, Laad;->c:Z

    :cond_1b
    return-void
.end method

.method public final f()V
    .locals 9

    iget v0, p0, Laai;->l:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_11

    iget-object v1, p0, Laai;->f:Laad;

    .line 3
    iget-boolean v3, v1, Laad;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Laad;->i:Z

    if-nez v3, :cond_4

    iget v3, p0, Laai;->k:I

    if-ne v3, v2, :cond_4

    iget-object v3, p0, Laai;->d:Lzq;

    .line 4
    iget v5, v3, Lzq;->n:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    if-eq v5, v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v5, v3, Lzq;->g:Laag;

    iget-object v5, v5, Laag;->f:Laad;

    iget-boolean v6, v5, Laad;->i:Z

    if-eqz v6, :cond_4

    iget v6, v3, Lzq;->O:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    .line 6
    iget v5, v5, Laad;->f:I

    int-to-float v5, v5

    iget v3, v3, Lzq;->N:F

    goto :goto_0

    .line 7
    :cond_1
    iget v5, v5, Laad;->f:I

    int-to-float v5, v5

    iget v3, v3, Lzq;->N:F

    mul-float v5, v5, v3

    goto :goto_1

    .line 8
    :cond_2
    iget v5, v5, Laad;->f:I

    int-to-float v5, v5

    iget v3, v3, Lzq;->N:F

    :goto_0
    div-float/2addr v5, v3

    :goto_1
    add-float/2addr v5, v4

    float-to-int v3, v5

    .line 9
    invoke-virtual {v1, v3}, Laac;->a(I)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v5, v3, Lzq;->K:Lzq;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lzq;->h:Laai;

    .line 10
    iget-object v5, v5, Laai;->f:Laad;

    iget-boolean v6, v5, Laad;->i:Z

    if-eqz v6, :cond_4

    .line 11
    iget v3, v3, Lzq;->u:F

    .line 12
    iget v5, v5, Laad;->f:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    add-float/2addr v5, v4

    float-to-int v3, v5

    .line 13
    invoke-virtual {v1, v3}, Laac;->a(I)V

    .line 4
    :cond_4
    :goto_2
    iget-object v1, p0, Laai;->i:Laac;

    .line 14
    iget-boolean v3, v1, Laac;->c:Z

    if-eqz v3, :cond_10

    iget-object v3, p0, Laai;->j:Laac;

    iget-boolean v5, v3, Laac;->c:Z

    if-nez v5, :cond_5

    goto/16 :goto_7

    .line 15
    :cond_5
    iget-boolean v1, v1, Laac;->i:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v3, Laac;->i:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Laai;->f:Laad;

    iget-boolean v1, v1, Laad;->i:Z

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_3
    iget-object v1, p0, Laai;->f:Laad;

    .line 16
    iget-boolean v1, v1, Laad;->i:Z

    const/4 v3, 0x0

    if-nez v1, :cond_9

    iget v1, p0, Laai;->k:I

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Laai;->d:Lzq;

    iget v5, v1, Lzq;->m:I

    if-nez v5, :cond_9

    .line 17
    invoke-virtual {v1}, Lzq;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    iget-object v0, p0, Laai;->i:Laac;

    .line 36
    iget-object v0, v0, Laac;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laac;

    iget-object v1, p0, Laai;->j:Laac;

    .line 37
    iget-object v1, v1, Laac;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laac;

    .line 38
    iget v0, v0, Laac;->f:I

    iget-object v2, p0, Laai;->i:Laac;

    iget v3, v2, Laac;->e:I

    add-int/2addr v0, v3

    .line 39
    iget v1, v1, Laac;->f:I

    iget-object v3, p0, Laai;->j:Laac;

    iget v3, v3, Laac;->e:I

    add-int/2addr v1, v3

    .line 40
    invoke-virtual {v2, v0}, Laac;->a(I)V

    iget-object v2, p0, Laai;->j:Laac;

    .line 41
    invoke-virtual {v2, v1}, Laac;->a(I)V

    iget-object v2, p0, Laai;->f:Laad;

    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {v2, v1}, Laac;->a(I)V

    return-void

    .line 17
    :cond_9
    :goto_4
    iget-object v1, p0, Laai;->f:Laad;

    .line 18
    iget-boolean v1, v1, Laad;->i:Z

    if-nez v1, :cond_b

    iget v1, p0, Laai;->k:I

    if-ne v1, v2, :cond_b

    iget v1, p0, Laai;->c:I

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Laai;->i:Laac;

    .line 19
    iget-object v0, v0, Laac;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Laai;->j:Laac;

    iget-object v0, v0, Laac;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Laai;->i:Laac;

    .line 20
    iget-object v0, v0, Laac;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laac;

    iget-object v1, p0, Laai;->j:Laac;

    .line 21
    iget-object v1, v1, Laac;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laac;

    .line 22
    iget v0, v0, Laac;->f:I

    iget-object v2, p0, Laai;->i:Laac;

    iget v2, v2, Laac;->e:I

    .line 23
    iget v1, v1, Laac;->f:I

    iget-object v5, p0, Laai;->j:Laac;

    iget v5, v5, Laac;->e:I

    add-int/2addr v1, v5

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    iget-object v0, p0, Laai;->f:Laad;

    .line 24
    iget v2, v0, Laad;->m:I

    if-ge v1, v2, :cond_a

    .line 25
    invoke-virtual {v0, v1}, Laac;->a(I)V

    goto :goto_5

    .line 26
    :cond_a
    invoke-virtual {v0, v2}, Laac;->a(I)V

    .line 25
    :cond_b
    :goto_5
    iget-object v0, p0, Laai;->f:Laad;

    .line 27
    iget-boolean v0, v0, Laad;->i:Z

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Laai;->i:Laac;

    .line 28
    iget-object v0, v0, Laac;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Laai;->j:Laac;

    iget-object v0, v0, Laac;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Laai;->i:Laac;

    .line 29
    iget-object v0, v0, Laac;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laac;

    iget-object v1, p0, Laai;->j:Laac;

    .line 30
    iget-object v1, v1, Laac;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laac;

    .line 31
    iget v2, v0, Laac;->f:I

    iget-object v3, p0, Laai;->i:Laac;

    iget v5, v3, Laac;->e:I

    add-int/2addr v5, v2

    .line 32
    iget v6, v1, Laac;->f:I

    iget-object v7, p0, Laai;->j:Laac;

    iget v7, v7, Laac;->e:I

    add-int/2addr v7, v6

    iget-object v8, p0, Laai;->d:Lzq;

    iget v8, v8, Lzq;->V:F

    if-ne v0, v1, :cond_d

    const/high16 v8, 0x3f000000    # 0.5f

    :cond_d
    if-eq v0, v1, :cond_e

    move v6, v7

    :cond_e
    if-ne v0, v1, :cond_f

    goto :goto_6

    :cond_f
    move v2, v5

    :goto_6
    int-to-float v0, v2

    add-float/2addr v0, v4

    sub-int/2addr v6, v2

    iget-object v1, p0, Laai;->f:Laad;

    .line 33
    iget v1, v1, Laad;->f:I

    sub-int/2addr v6, v1

    int-to-float v1, v6

    mul-float v1, v1, v8

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 34
    invoke-virtual {v3, v0}, Laac;->a(I)V

    iget-object v0, p0, Laai;->j:Laac;

    iget-object v1, p0, Laai;->i:Laac;

    .line 35
    iget v1, v1, Laac;->f:I

    iget-object v2, p0, Laai;->f:Laad;

    iget v2, v2, Laad;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Laac;->a(I)V

    :cond_10
    :goto_7
    return-void

    .line 1
    :cond_11
    iget-object v1, p0, Laai;->d:Lzq;

    .line 2
    iget-object v2, v1, Lzq;->B:Lzp;

    iget-object v1, v1, Lzq;->D:Lzp;

    invoke-virtual {p0, v2, v1, v0}, Laaj;->m(Lzp;Lzp;I)V

    return-void

    :cond_12
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laai;->h:Z

    iget-object v1, p0, Laai;->i:Laac;

    .line 1
    invoke-virtual {v1}, Laac;->c()V

    iget-object v1, p0, Laai;->i:Laac;

    iput-boolean v0, v1, Laac;->i:Z

    iget-object v1, p0, Laai;->j:Laac;

    .line 2
    invoke-virtual {v1}, Laac;->c()V

    iget-object v1, p0, Laai;->j:Laac;

    iput-boolean v0, v1, Laac;->i:Z

    iget-object v1, p0, Laai;->a:Laac;

    .line 3
    invoke-virtual {v1}, Laac;->c()V

    iget-object v1, p0, Laai;->a:Laac;

    iput-boolean v0, v1, Laac;->i:Z

    iget-object v1, p0, Laai;->f:Laad;

    iput-boolean v0, v1, Laad;->i:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laai;->d:Lzq;

    iget-object v1, v1, Lzq;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
