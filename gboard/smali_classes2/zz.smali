.class public final Lzz;
.super Laaj;
.source "PG"


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>(Lzq;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Laaj;-><init>(Lzq;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzz;->a:Ljava/util/ArrayList;

    iput p2, p0, Lzz;->g:I

    iget-object p1, p0, Lzz;->d:Lzq;

    .line 3
    invoke-virtual {p1, p2}, Lzq;->t(I)Lzq;

    move-result-object p2

    :goto_0
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    if-eqz p1, :cond_0

    iget p2, p0, Lzz;->g:I

    .line 4
    invoke-virtual {p1, p2}, Lzq;->t(I)Lzq;

    move-result-object p2

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lzz;->d:Lzq;

    iget-object p1, p0, Lzz;->a:Ljava/util/ArrayList;

    iget v0, p0, Lzz;->g:I

    .line 5
    invoke-virtual {p2, v0}, Lzq;->c(I)Laaj;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lzz;->g:I

    .line 6
    invoke-virtual {p2, p1}, Lzq;->u(I)Lzq;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_1

    iget-object p2, p0, Lzz;->a:Ljava/util/ArrayList;

    iget v0, p0, Lzz;->g:I

    invoke-virtual {p1, v0}, Lzq;->c(I)Laaj;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lzz;->g:I

    .line 8
    invoke-virtual {p1, p2}, Lzq;->u(I)Lzq;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lzz;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Laaj;

    iget v3, p0, Lzz;->g:I

    if-nez v3, :cond_2

    .line 10
    iget-object v1, v2, Laaj;->d:Lzq;

    iput-object p0, v1, Lzq;->e:Lzz;

    goto :goto_3

    :cond_2
    if-ne v3, v1, :cond_3

    .line 11
    iget-object v1, v2, Laaj;->d:Lzq;

    iput-object p0, v1, Lzq;->f:Lzz;

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget p1, p0, Lzz;->g:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lzz;->d:Lzq;

    iget-object p1, p1, Lzq;->K:Lzq;

    check-cast p1, Lzr;

    iget-boolean p1, p1, Lzr;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lzz;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_5

    iget-object p1, p0, Lzz;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaj;

    iget-object p1, p1, Laaj;->d:Lzq;

    iput-object p1, p0, Lzz;->d:Lzq;

    :cond_5
    iget p1, p0, Lzz;->g:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lzz;->d:Lzq;

    iget p1, p1, Lzq;->Z:I

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lzz;->d:Lzq;

    iget p1, p1, Lzq;->aa:I

    :goto_4
    iput p1, p0, Lzz;->b:I

    return-void
.end method

.method private final g()Lzq;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzz;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lzz;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaj;

    .line 3
    iget-object v1, v1, Laaj;->d:Lzq;

    iget v2, v1, Lzq;->X:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final n()Lzq;
    .locals 4

    iget-object v0, p0, Lzz;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lzz;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaj;

    .line 3
    iget-object v1, v1, Laaj;->d:Lzq;

    iget v2, v1, Lzq;->X:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lzz;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lzz;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaj;

    .line 3
    invoke-virtual {v3}, Laaj;->a()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Lzz;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lzz;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaj;

    .line 3
    iget-object v5, v4, Laaj;->i:Laac;

    iget v5, v5, Laac;->e:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 4
    invoke-virtual {v4}, Laaj;->b()J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 5
    iget-object v4, v4, Laaj;->j:Laac;

    iget v4, v4, Laac;->e:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lzz;->e:Laah;

    iget-object v0, p0, Lzz;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Laaj;

    .line 2
    invoke-virtual {v3}, Laaj;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzz;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lzz;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaj;

    .line 3
    invoke-virtual {v1}, Laaj;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lzz;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Laaj;

    .line 2
    invoke-virtual {v4}, Laaj;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzz;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lzz;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaj;

    iget-object v1, v1, Laaj;->d:Lzq;

    iget-object v3, p0, Lzz;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaj;

    iget-object v0, v0, Laaj;->d:Lzq;

    iget v3, p0, Lzz;->g:I

    if-nez v3, :cond_5

    .line 6
    iget-object v1, v1, Lzq;->A:Lzp;

    .line 7
    iget-object v0, v0, Lzq;->C:Lzp;

    .line 8
    invoke-static {v1, v2}, Lzz;->l(Lzp;I)Laac;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lzp;->b()I

    move-result v1

    .line 10
    invoke-direct {p0}, Lzz;->g()Lzq;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lzq;->A:Lzp;

    .line 11
    invoke-virtual {v1}, Lzp;->b()I

    move-result v1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, p0, Lzz;->i:Laac;

    .line 12
    invoke-static {v4, v3, v1}, Lzz;->j(Laac;Laac;I)V

    .line 13
    :cond_3
    invoke-static {v0, v2}, Lzz;->l(Lzp;I)Laac;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lzp;->b()I

    move-result v0

    .line 15
    invoke-direct {p0}, Lzz;->n()Lzq;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lzq;->C:Lzp;

    .line 16
    invoke-virtual {v0}, Lzp;->b()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    iget-object v2, p0, Lzz;->j:Laac;

    neg-int v0, v0

    .line 17
    invoke-static {v2, v1, v0}, Lzz;->j(Laac;Laac;I)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v1, v1, Lzq;->B:Lzp;

    .line 19
    iget-object v0, v0, Lzq;->D:Lzp;

    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v2}, Lzz;->l(Lzp;I)Laac;

    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lzp;->b()I

    move-result v1

    .line 22
    invoke-direct {p0}, Lzz;->g()Lzq;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, Lzq;->B:Lzp;

    .line 23
    invoke-virtual {v1}, Lzp;->b()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    iget-object v4, p0, Lzz;->i:Laac;

    .line 24
    invoke-static {v4, v3, v1}, Lzz;->j(Laac;Laac;I)V

    .line 25
    :cond_7
    invoke-static {v0, v2}, Lzz;->l(Lzp;I)Laac;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lzp;->b()I

    move-result v0

    .line 27
    invoke-direct {p0}, Lzz;->n()Lzq;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lzq;->D:Lzp;

    .line 28
    invoke-virtual {v0}, Lzp;->b()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, p0, Lzz;->j:Laac;

    neg-int v0, v0

    .line 29
    invoke-static {v2, v1, v0}, Lzz;->j(Laac;Laac;I)V

    .line 17
    :cond_9
    :goto_1
    iget-object v0, p0, Lzz;->i:Laac;

    iput-object p0, v0, Laac;->a:Laaa;

    iget-object v0, p0, Lzz;->j:Laac;

    iput-object p0, v0, Laac;->a:Laaa;

    return-void
.end method

.method public final f()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lzz;->i:Laac;

    .line 1
    iget-boolean v2, v1, Laac;->i:Z

    if-eqz v2, :cond_5b

    iget-object v2, v0, Lzz;->j:Laac;

    iget-boolean v3, v2, Laac;->i:Z

    if-nez v3, :cond_0

    goto/16 :goto_33

    :cond_0
    iget-object v3, v0, Lzz;->d:Lzq;

    iget-object v3, v3, Lzq;->K:Lzq;

    if-eqz v3, :cond_1

    check-cast v3, Lzr;

    iget-boolean v3, v3, Lzr;->c:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v2, v2, Laac;->f:I

    iget v1, v1, Laac;->f:I

    sub-int/2addr v2, v1

    iget-object v1, v0, Lzz;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v5, v1, :cond_2

    iget-object v8, v0, Lzz;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laaj;

    .line 5
    iget-object v8, v8, Laaj;->d:Lzq;

    iget v8, v8, Lzq;->X:I

    if-ne v8, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :cond_3
    add-int/lit8 v8, v1, -0x1

    move v9, v8

    :goto_2
    if-ltz v9, :cond_4

    iget-object v10, v0, Lzz;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laaj;

    .line 7
    iget-object v10, v10, Laaj;->d:Lzq;

    iget v10, v10, Lzq;->X:I

    if-ne v10, v7, :cond_5

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    :cond_5
    const/4 v10, 0x0

    :goto_3
    const/4 v12, 0x3

    const/4 v13, 0x2

    if-ge v10, v13, :cond_16

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v15, v1, :cond_13

    iget-object v4, v0, Lzz;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaj;

    .line 9
    iget-object v13, v4, Laaj;->d:Lzq;

    iget v11, v13, Lzq;->X:I

    if-ne v11, v7, :cond_6

    goto/16 :goto_b

    :cond_6
    add-int/lit8 v18, v18, 0x1

    if-lez v15, :cond_7

    if-lt v15, v5, :cond_7

    .line 10
    iget-object v11, v4, Laaj;->i:Laac;

    iget v11, v11, Laac;->e:I

    add-int/2addr v6, v11

    .line 11
    :cond_7
    iget-object v11, v4, Laaj;->f:Laad;

    iget v7, v11, Laad;->f:I

    .line 12
    iget v14, v4, Laaj;->k:I

    if-eq v14, v12, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_d

    iget v11, v0, Lzz;->g:I

    if-nez v11, :cond_a

    .line 14
    iget-object v11, v13, Lzq;->g:Laag;

    iget-object v11, v11, Laag;->f:Laad;

    iget-boolean v11, v11, Laad;->i:Z

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    return-void

    :cond_a
    const/4 v12, 0x1

    if-ne v11, v12, :cond_c

    .line 13
    iget-object v11, v13, Lzq;->h:Laai;

    iget-object v11, v11, Laai;->f:Laad;

    iget-boolean v11, v11, Laad;->i:Z

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    return-void

    :cond_c
    :goto_6
    move/from16 v20, v7

    goto :goto_8

    :cond_d
    move/from16 v20, v7

    const/4 v12, 0x1

    .line 15
    iget v7, v4, Laaj;->c:I

    if-ne v7, v12, :cond_e

    if-nez v10, :cond_e

    .line 17
    iget v7, v11, Laad;->m:I

    add-int/lit8 v16, v16, 0x1

    goto :goto_7

    .line 16
    :cond_e
    iget-boolean v7, v11, Laad;->i:Z

    if-eqz v7, :cond_f

    move/from16 v7, v20

    :goto_7
    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    :goto_8
    move/from16 v7, v20

    :goto_9
    if-nez v14, :cond_10

    add-int/lit8 v16, v16, 0x1

    .line 18
    iget-object v7, v13, Lzq;->ab:[F

    iget v11, v0, Lzz;->g:I

    aget v7, v7, v11

    const/4 v11, 0x0

    cmpl-float v12, v7, v11

    if-ltz v12, :cond_11

    add-float v17, v17, v7

    goto :goto_a

    :cond_10
    add-int/2addr v6, v7

    :cond_11
    :goto_a
    if-ge v15, v8, :cond_12

    if-ge v15, v9, :cond_12

    .line 19
    iget-object v4, v4, Laaj;->j:Laac;

    iget v4, v4, Laac;->e:I

    neg-int v4, v4

    add-int/2addr v6, v4

    :cond_12
    :goto_b
    add-int/lit8 v15, v15, 0x1

    const/16 v7, 0x8

    const/4 v12, 0x3

    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_13
    if-lt v6, v2, :cond_15

    if-nez v16, :cond_14

    goto :goto_c

    :cond_14
    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_15
    :goto_c
    move/from16 v4, v16

    move/from16 v7, v18

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    .line 16
    :goto_d
    iget-object v10, v0, Lzz;->i:Laac;

    .line 20
    iget v10, v10, Laac;->f:I

    if-eqz v3, :cond_17

    iget-object v10, v0, Lzz;->j:Laac;

    .line 21
    iget v10, v10, Laac;->f:I

    :cond_17
    const/high16 v11, 0x3f000000    # 0.5f

    if-le v6, v2, :cond_19

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v3, :cond_18

    sub-int v13, v6, v2

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v11

    float-to-int v12, v13

    add-int/2addr v10, v12

    goto :goto_e

    :cond_18
    sub-int v13, v6, v2

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v11

    float-to-int v12, v13

    sub-int/2addr v10, v12

    :cond_19
    :goto_e
    if-lez v4, :cond_2a

    sub-int v12, v2, v6

    int-to-float v12, v12

    int-to-float v13, v4

    div-float v13, v12, v13

    add-float/2addr v13, v11

    float-to-int v13, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v14, v1, :cond_23

    iget-object v11, v0, Lzz;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laaj;

    move/from16 v18, v6

    .line 23
    iget-object v6, v11, Laaj;->d:Lzq;

    move/from16 v20, v13

    iget v13, v6, Lzq;->X:I

    move/from16 v21, v10

    const/16 v10, 0x8

    if-ne v13, v10, :cond_1b

    :cond_1a
    move/from16 v22, v3

    move/from16 v24, v7

    move/from16 v23, v12

    goto/16 :goto_14

    .line 24
    :cond_1b
    iget v10, v11, Laaj;->k:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_1a

    iget-object v10, v11, Laaj;->f:Laad;

    iget-boolean v13, v10, Laad;->i:Z

    if-nez v13, :cond_1a

    const/4 v13, 0x0

    cmpl-float v19, v17, v13

    if-lez v19, :cond_1c

    .line 25
    iget-object v13, v6, Lzq;->ab:[F

    move/from16 v22, v3

    iget v3, v0, Lzz;->g:I

    aget v3, v13, v3

    mul-float v3, v3, v12

    div-float v3, v3, v17

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v3, v13

    float-to-int v3, v3

    goto :goto_10

    :cond_1c
    move/from16 v22, v3

    move/from16 v3, v20

    :goto_10
    iget v13, v0, Lzz;->g:I

    if-nez v13, :cond_1f

    .line 26
    iget v13, v6, Lzq;->q:I

    .line 27
    iget v6, v6, Lzq;->p:I

    move/from16 v23, v12

    .line 28
    iget v12, v11, Laaj;->c:I

    move/from16 v24, v7

    const/4 v7, 0x1

    if-ne v12, v7, :cond_1d

    .line 29
    iget v7, v10, Laad;->m:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_11

    :cond_1d
    move v7, v3

    .line 30
    :goto_11
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v13, :cond_1e

    .line 31
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_1e
    if-eq v6, v3, :cond_22

    goto :goto_13

    :cond_1f
    move/from16 v24, v7

    move/from16 v23, v12

    .line 32
    iget v7, v6, Lzq;->t:I

    .line 33
    iget v6, v6, Lzq;->s:I

    .line 34
    iget v12, v11, Laaj;->c:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_20

    .line 35
    iget v10, v10, Laad;->m:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_12

    :cond_20
    move v10, v3

    .line 36
    :goto_12
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v7, :cond_21

    .line 37
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_21
    if-eq v6, v3, :cond_22

    :goto_13
    add-int/lit8 v15, v15, 0x1

    move v3, v6

    .line 38
    :cond_22
    iget-object v6, v11, Laaj;->f:Laad;

    invoke-virtual {v6, v3}, Laac;->a(I)V

    :goto_14
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v18

    move/from16 v13, v20

    move/from16 v10, v21

    move/from16 v3, v22

    move/from16 v12, v23

    move/from16 v7, v24

    const/high16 v11, 0x3f000000    # 0.5f

    goto/16 :goto_f

    :cond_23
    move/from16 v22, v3

    move/from16 v18, v6

    move/from16 v24, v7

    move/from16 v21, v10

    if-lez v15, :cond_27

    sub-int/2addr v4, v15

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_15
    if-ge v3, v1, :cond_28

    .line 37
    iget-object v7, v0, Lzz;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laaj;

    .line 40
    iget-object v10, v7, Laaj;->d:Lzq;

    iget v10, v10, Lzq;->X:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_24

    goto :goto_16

    :cond_24
    if-lez v3, :cond_25

    if-lt v3, v5, :cond_25

    .line 41
    iget-object v10, v7, Laaj;->i:Laac;

    iget v10, v10, Laac;->e:I

    add-int/2addr v6, v10

    .line 42
    :cond_25
    iget-object v10, v7, Laaj;->f:Laad;

    iget v10, v10, Laad;->f:I

    add-int/2addr v6, v10

    if-ge v3, v8, :cond_26

    if-ge v3, v9, :cond_26

    .line 43
    iget-object v7, v7, Laaj;->j:Laac;

    iget v7, v7, Laac;->e:I

    neg-int v7, v7

    add-int/2addr v6, v7

    :cond_26
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_27
    move/from16 v6, v18

    :cond_28
    iget v3, v0, Lzz;->b:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_29

    if-nez v15, :cond_29

    const/4 v3, 0x0

    iput v3, v0, Lzz;->b:I

    goto :goto_17

    :cond_29
    const/4 v3, 0x0

    goto :goto_17

    :cond_2a
    move/from16 v22, v3

    move/from16 v18, v6

    move/from16 v24, v7

    move/from16 v21, v10

    const/4 v3, 0x0

    const/4 v7, 0x2

    :goto_17
    if-le v6, v2, :cond_2b

    iput v7, v0, Lzz;->b:I

    :cond_2b
    if-lez v24, :cond_2d

    if-nez v4, :cond_2d

    if-ne v5, v9, :cond_2c

    iput v7, v0, Lzz;->b:I

    :cond_2c
    const/4 v4, 0x0

    :cond_2d
    iget v7, v0, Lzz;->b:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_3d

    move/from16 v11, v24

    if-le v11, v10, :cond_2e

    sub-int/2addr v2, v6

    const/4 v6, -0x1

    add-int/lit8 v7, v11, -0x1

    div-int/2addr v2, v7

    goto :goto_18

    :cond_2e
    if-ne v11, v10, :cond_2f

    sub-int/2addr v2, v6

    const/4 v6, 0x2

    .line 49
    div-int/2addr v2, v6

    goto :goto_18

    :cond_2f
    const/4 v2, 0x0

    :goto_18
    if-lez v4, :cond_30

    const/4 v2, 0x0

    :cond_30
    move/from16 v10, v21

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v1, :cond_5b

    if-eqz v22, :cond_31

    add-int/lit8 v3, v4, 0x1

    sub-int v3, v1, v3

    goto :goto_1a

    :cond_31
    move v3, v4

    .line 43
    :goto_1a
    iget-object v6, v0, Lzz;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaj;

    .line 45
    iget-object v6, v3, Laaj;->d:Lzq;

    iget v6, v6, Lzq;->X:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_32

    .line 46
    iget-object v6, v3, Laaj;->i:Laac;

    invoke-virtual {v6, v10}, Laac;->a(I)V

    .line 47
    iget-object v3, v3, Laaj;->j:Laac;

    invoke-virtual {v3, v10}, Laac;->a(I)V

    goto :goto_20

    :cond_32
    if-lez v4, :cond_34

    if-eqz v22, :cond_33

    sub-int/2addr v10, v2

    goto :goto_1b

    :cond_33
    add-int/2addr v10, v2

    :cond_34
    :goto_1b
    if-lez v4, :cond_36

    if-lt v4, v5, :cond_36

    if-eqz v22, :cond_35

    .line 48
    iget-object v6, v3, Laaj;->i:Laac;

    iget v6, v6, Laac;->e:I

    sub-int/2addr v10, v6

    goto :goto_1c

    .line 49
    :cond_35
    iget-object v6, v3, Laaj;->i:Laac;

    iget v6, v6, Laac;->e:I

    add-int/2addr v10, v6

    :cond_36
    :goto_1c
    if-eqz v22, :cond_37

    .line 50
    iget-object v6, v3, Laaj;->j:Laac;

    invoke-virtual {v6, v10}, Laac;->a(I)V

    goto :goto_1d

    .line 51
    :cond_37
    iget-object v6, v3, Laaj;->i:Laac;

    invoke-virtual {v6, v10}, Laac;->a(I)V

    .line 52
    :goto_1d
    iget-object v6, v3, Laaj;->f:Laad;

    iget v7, v6, Laad;->f:I

    .line 53
    iget v11, v3, Laaj;->k:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_38

    iget v11, v3, Laaj;->c:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_38

    .line 54
    iget v7, v6, Laad;->m:I

    :cond_38
    if-eqz v22, :cond_39

    sub-int/2addr v10, v7

    goto :goto_1e

    :cond_39
    add-int/2addr v10, v7

    :goto_1e
    if-eqz v22, :cond_3a

    .line 55
    iget-object v6, v3, Laaj;->i:Laac;

    invoke-virtual {v6, v10}, Laac;->a(I)V

    goto :goto_1f

    .line 56
    :cond_3a
    iget-object v6, v3, Laaj;->j:Laac;

    invoke-virtual {v6, v10}, Laac;->a(I)V

    :goto_1f
    const/4 v6, 0x1

    .line 55
    iput-boolean v6, v3, Laaj;->h:Z

    if-ge v4, v8, :cond_3c

    if-ge v4, v9, :cond_3c

    if-eqz v22, :cond_3b

    .line 57
    iget-object v3, v3, Laaj;->j:Laac;

    iget v3, v3, Laac;->e:I

    neg-int v3, v3

    sub-int/2addr v10, v3

    goto :goto_20

    .line 58
    :cond_3b
    iget-object v3, v3, Laaj;->j:Laac;

    iget v3, v3, Laac;->e:I

    neg-int v3, v3

    add-int/2addr v10, v3

    :cond_3c
    :goto_20
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_19

    :cond_3d
    move/from16 v11, v24

    if-nez v7, :cond_4a

    sub-int/2addr v2, v6

    const/4 v6, 0x1

    add-int/lit8 v7, v11, 0x1

    .line 59
    div-int/2addr v2, v7

    if-lez v4, :cond_3e

    const/4 v2, 0x0

    :cond_3e
    move/from16 v10, v21

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v1, :cond_5b

    if-eqz v22, :cond_3f

    add-int/lit8 v3, v4, 0x1

    sub-int v3, v1, v3

    goto :goto_22

    :cond_3f
    move v3, v4

    :goto_22
    iget-object v6, v0, Lzz;->a:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaj;

    .line 61
    iget-object v6, v3, Laaj;->d:Lzq;

    iget v6, v6, Lzq;->X:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_40

    .line 62
    iget-object v6, v3, Laaj;->i:Laac;

    invoke-virtual {v6, v10}, Laac;->a(I)V

    .line 63
    iget-object v3, v3, Laaj;->j:Laac;

    invoke-virtual {v3, v10}, Laac;->a(I)V

    goto :goto_28

    :cond_40
    if-eqz v22, :cond_41

    sub-int/2addr v10, v2

    goto :goto_23

    :cond_41
    add-int/2addr v10, v2

    :goto_23
    if-lez v4, :cond_43

    if-lt v4, v5, :cond_43

    if-eqz v22, :cond_42

    .line 64
    iget-object v6, v3, Laaj;->i:Laac;

    iget v6, v6, Laac;->e:I

    sub-int/2addr v10, v6

    goto :goto_24

    .line 65
    :cond_42
    iget-object v6, v3, Laaj;->i:Laac;

    iget v6, v6, Laac;->e:I

    add-int/2addr v10, v6

    :cond_43
    :goto_24
    if-eqz v22, :cond_44

    .line 66
    iget-object v6, v3, Laaj;->j:Laac;

    invoke-virtual {v6, v10}, Laac;->a(I)V

    goto :goto_25

    .line 67
    :cond_44
    iget-object v6, v3, Laaj;->i:Laac;

    invoke-virtual {v6, v10}, Laac;->a(I)V

    .line 68
    :goto_25
    iget-object v6, v3, Laaj;->f:Laad;

    iget v7, v6, Laad;->f:I

    .line 69
    iget v11, v3, Laaj;->k:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_45

    iget v11, v3, Laaj;->c:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_45

    .line 70
    iget v6, v6, Laad;->m:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_45
    if-eqz v22, :cond_46

    sub-int/2addr v10, v7

    goto :goto_26

    :cond_46
    add-int/2addr v10, v7

    :goto_26
    if-eqz v22, :cond_47

    .line 71
    iget-object v6, v3, Laaj;->i:Laac;

    invoke-virtual {v6, v10}, Laac;->a(I)V

    goto :goto_27

    .line 72
    :cond_47
    iget-object v6, v3, Laaj;->j:Laac;

    invoke-virtual {v6, v10}, Laac;->a(I)V

    :goto_27
    if-ge v4, v8, :cond_49

    if-ge v4, v9, :cond_49

    if-eqz v22, :cond_48

    .line 73
    iget-object v3, v3, Laaj;->j:Laac;

    iget v3, v3, Laac;->e:I

    neg-int v3, v3

    sub-int/2addr v10, v3

    goto :goto_28

    .line 74
    :cond_48
    iget-object v3, v3, Laaj;->j:Laac;

    iget v3, v3, Laac;->e:I

    neg-int v3, v3

    add-int/2addr v10, v3

    :cond_49
    :goto_28
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_21

    :cond_4a
    const/4 v10, 0x2

    if-ne v7, v10, :cond_5b

    .line 65
    iget v7, v0, Lzz;->g:I

    if-nez v7, :cond_4b

    iget-object v7, v0, Lzz;->d:Lzq;

    iget v7, v7, Lzq;->U:F

    goto :goto_29

    .line 80
    :cond_4b
    iget-object v7, v0, Lzz;->d:Lzq;

    iget v7, v7, Lzq;->V:F

    :goto_29
    if-eqz v22, :cond_4c

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v7, v10, v7

    :cond_4c
    sub-int/2addr v2, v6

    int-to-float v2, v2

    mul-float v2, v2, v7

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v2, v2

    if-ltz v2, :cond_4d

    if-lez v4, :cond_4e

    :cond_4d
    const/4 v2, 0x0

    :cond_4e
    if-eqz v22, :cond_4f

    sub-int v10, v21, v2

    goto :goto_2a

    :cond_4f
    add-int v10, v21, v2

    :goto_2a
    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v1, :cond_5b

    if-eqz v22, :cond_50

    add-int/lit8 v2, v4, 0x1

    sub-int v2, v1, v2

    goto :goto_2c

    :cond_50
    move v2, v4

    .line 65
    :goto_2c
    iget-object v3, v0, Lzz;->a:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaj;

    .line 76
    iget-object v3, v2, Laaj;->d:Lzq;

    iget v3, v3, Lzq;->X:I

    const/16 v6, 0x8

    if-ne v3, v6, :cond_51

    .line 77
    iget-object v3, v2, Laaj;->i:Laac;

    invoke-virtual {v3, v10}, Laac;->a(I)V

    .line 78
    iget-object v2, v2, Laaj;->j:Laac;

    invoke-virtual {v2, v10}, Laac;->a(I)V

    const/4 v12, 0x3

    const/4 v13, 0x1

    goto :goto_32

    :cond_51
    if-lez v4, :cond_53

    if-lt v4, v5, :cond_53

    if-eqz v22, :cond_52

    .line 79
    iget-object v3, v2, Laaj;->i:Laac;

    iget v3, v3, Laac;->e:I

    sub-int/2addr v10, v3

    goto :goto_2d

    .line 80
    :cond_52
    iget-object v3, v2, Laaj;->i:Laac;

    iget v3, v3, Laac;->e:I

    add-int/2addr v10, v3

    :cond_53
    :goto_2d
    if-eqz v22, :cond_54

    .line 81
    iget-object v3, v2, Laaj;->j:Laac;

    invoke-virtual {v3, v10}, Laac;->a(I)V

    goto :goto_2e

    .line 82
    :cond_54
    iget-object v3, v2, Laaj;->i:Laac;

    invoke-virtual {v3, v10}, Laac;->a(I)V

    .line 83
    :goto_2e
    iget-object v3, v2, Laaj;->f:Laad;

    iget v7, v3, Laad;->f:I

    .line 84
    iget v11, v2, Laaj;->k:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_55

    iget v11, v2, Laaj;->c:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_56

    .line 85
    iget v7, v3, Laad;->m:I

    goto :goto_2f

    :cond_55
    const/4 v13, 0x1

    :cond_56
    :goto_2f
    if-eqz v22, :cond_57

    sub-int/2addr v10, v7

    goto :goto_30

    :cond_57
    add-int/2addr v10, v7

    :goto_30
    if-eqz v22, :cond_58

    .line 86
    iget-object v3, v2, Laaj;->i:Laac;

    invoke-virtual {v3, v10}, Laac;->a(I)V

    goto :goto_31

    .line 87
    :cond_58
    iget-object v3, v2, Laaj;->j:Laac;

    invoke-virtual {v3, v10}, Laac;->a(I)V

    :goto_31
    if-ge v4, v8, :cond_5a

    if-ge v4, v9, :cond_5a

    if-eqz v22, :cond_59

    .line 88
    iget-object v2, v2, Laaj;->j:Laac;

    iget v2, v2, Laac;->e:I

    neg-int v2, v2

    sub-int/2addr v10, v2

    goto :goto_32

    .line 89
    :cond_59
    iget-object v2, v2, Laaj;->j:Laac;

    iget v2, v2, Laac;->e:I

    neg-int v2, v2

    add-int/2addr v10, v2

    :cond_5a
    :goto_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_5b
    :goto_33
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChainRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzz;->g:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzz;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Laaj;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
