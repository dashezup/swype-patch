.class public final Lzr;
.super Lzw;
.source "PG"


# instance fields
.field public final a:Lzy;

.field protected final af:Lzg;

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:I

.field public ak:[Lzo;

.field public al:[Lzo;

.field public am:I

.field public an:Z

.field public ao:Z

.field public ap:Laap;

.field public final b:Laab;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzw;-><init>()V

    new-instance v0, Lzy;

    .line 2
    invoke-direct {v0, p0}, Lzy;-><init>(Lzr;)V

    iput-object v0, p0, Lzr;->a:Lzy;

    new-instance v0, Laab;

    .line 3
    invoke-direct {v0, p0}, Laab;-><init>(Lzr;)V

    iput-object v0, p0, Lzr;->b:Laab;

    const/4 v0, 0x0

    iput-object v0, p0, Lzr;->ap:Laap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzr;->c:Z

    new-instance v1, Lzg;

    .line 4
    invoke-direct {v1}, Lzg;-><init>()V

    iput-object v1, p0, Lzr;->af:Lzg;

    iput v0, p0, Lzr;->ai:I

    iput v0, p0, Lzr;->aj:I

    const/4 v1, 0x4

    new-array v2, v1, [Lzo;

    iput-object v2, p0, Lzr;->ak:[Lzo;

    new-array v1, v1, [Lzo;

    iput-object v1, p0, Lzr;->al:[Lzo;

    const/16 v1, 0x107

    iput v1, p0, Lzr;->am:I

    iput-boolean v0, p0, Lzr;->an:Z

    iput-boolean v0, p0, Lzr;->ao:Z

    return-void
.end method

.method private final N()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzr;->ai:I

    iput v0, p0, Lzr;->aj:I

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    iget-object v0, p0, Lzr;->b:Laab;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laab;->b:Z

    return-void
.end method

.method public final H(ZI)Z
    .locals 12

    iget-object v0, p0, Lzr;->b:Laab;

    iget-object v1, v0, Laab;->a:Lzr;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Lzq;->C(I)I

    move-result v1

    iget-object v3, v0, Laab;->a:Lzr;

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v3, v4}, Lzq;->C(I)I

    move-result v3

    iget-object v5, v0, Laab;->a:Lzr;

    invoke-virtual {v5}, Lzq;->h()I

    move-result v5

    iget-object v6, v0, Laab;->a:Lzr;

    invoke-virtual {v6}, Lzq;->i()I

    move-result v6

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    if-ne v3, p1, :cond_4

    const/4 v3, 0x2

    :cond_0
    iget-object v7, v0, Laab;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 3
    check-cast v10, Laaj;

    .line 4
    iget v11, v10, Laaj;->g:I

    if-ne v11, p2, :cond_1

    .line 5
    invoke-virtual {v10}, Laaj;->a()Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    :goto_1
    if-nez p2, :cond_3

    if-eqz v7, :cond_4

    if-ne v1, p1, :cond_4

    iget-object p1, v0, Laab;->a:Lzr;

    .line 6
    invoke-virtual {p1, v4}, Lzq;->D(I)V

    iget-object p1, v0, Laab;->a:Lzr;

    .line 7
    invoke-virtual {v0, p1, v2}, Laab;->a(Lzr;I)I

    move-result v7

    .line 8
    invoke-virtual {p1, v7}, Lzq;->n(I)V

    iget-object p1, v0, Laab;->a:Lzr;

    iget-object v7, p1, Lzr;->g:Laag;

    .line 9
    iget-object v7, v7, Laag;->f:Laad;

    invoke-virtual {p1}, Lzq;->j()I

    move-result p1

    invoke-virtual {v7, p1}, Laac;->a(I)V

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    if-ne v3, p1, :cond_4

    .line 18
    iget-object p1, v0, Laab;->a:Lzr;

    .line 10
    invoke-virtual {p1, v4}, Lzq;->E(I)V

    iget-object p1, v0, Laab;->a:Lzr;

    .line 7
    invoke-virtual {v0, p1, v4}, Laab;->a(Lzr;I)I

    move-result v7

    .line 11
    invoke-virtual {p1, v7}, Lzq;->o(I)V

    iget-object p1, v0, Laab;->a:Lzr;

    iget-object v7, p1, Lzr;->h:Laai;

    .line 12
    iget-object v7, v7, Laai;->f:Laad;

    invoke-virtual {p1}, Lzq;->k()I

    move-result p1

    invoke-virtual {v7, p1}, Laac;->a(I)V

    :cond_4
    :goto_2
    const/4 p1, 0x4

    if-nez p2, :cond_6

    .line 9
    iget-object v6, v0, Laab;->a:Lzr;

    iget-object v7, v6, Lzr;->ae:[I

    .line 13
    aget v7, v7, v2

    if-eq v7, v4, :cond_5

    if-ne v7, p1, :cond_7

    :cond_5
    invoke-virtual {v6}, Lzq;->j()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v6, v0, Laab;->a:Lzr;

    iget-object v6, v6, Lzr;->g:Laag;

    .line 14
    iget-object v6, v6, Laag;->j:Laac;

    invoke-virtual {v6, p1}, Laac;->a(I)V

    iget-object v6, v0, Laab;->a:Lzr;

    iget-object v6, v6, Lzr;->g:Laag;

    .line 15
    iget-object v6, v6, Laag;->f:Laad;

    sub-int/2addr p1, v5

    invoke-virtual {v6, p1}, Laac;->a(I)V

    goto :goto_4

    .line 28
    :cond_6
    iget-object v5, v0, Laab;->a:Lzr;

    iget-object v7, v5, Lzr;->ae:[I

    .line 16
    aget v7, v7, v4

    if-eq v7, v4, :cond_8

    if-ne v7, p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    :goto_3
    invoke-virtual {v5}, Lzq;->k()I

    move-result p1

    add-int/2addr p1, v6

    iget-object v5, v0, Laab;->a:Lzr;

    iget-object v5, v5, Lzr;->h:Laai;

    .line 17
    iget-object v5, v5, Laai;->j:Laac;

    invoke-virtual {v5, p1}, Laac;->a(I)V

    iget-object v5, v0, Laab;->a:Lzr;

    iget-object v5, v5, Lzr;->h:Laai;

    .line 18
    iget-object v5, v5, Laai;->f:Laad;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, Laac;->a(I)V

    :goto_4
    const/4 p1, 0x1

    .line 7
    :goto_5
    invoke-virtual {v0}, Laab;->b()V

    iget-object v5, v0, Laab;->e:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_c

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Laaj;

    .line 20
    iget v9, v8, Laaj;->g:I

    if-eq v9, p2, :cond_9

    goto :goto_7

    .line 21
    :cond_9
    iget-object v9, v8, Laaj;->d:Lzq;

    iget-object v10, v0, Laab;->a:Lzr;

    if-ne v9, v10, :cond_a

    iget-boolean v9, v8, Laaj;->h:Z

    if-eqz v9, :cond_b

    .line 22
    :cond_a
    invoke-virtual {v8}, Laaj;->d()V

    :cond_b
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    iget-object v5, v0, Laab;->e:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_12

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Laaj;

    .line 24
    iget v9, v8, Laaj;->g:I

    if-eq v9, p2, :cond_d

    goto :goto_9

    :cond_d
    if-nez p1, :cond_e

    .line 25
    iget-object v9, v8, Laaj;->d:Lzq;

    iget-object v10, v0, Laab;->a:Lzr;

    if-eq v9, v10, :cond_11

    .line 26
    :cond_e
    iget-object v9, v8, Laaj;->i:Laac;

    iget-boolean v9, v9, Laac;->i:Z

    if-nez v9, :cond_f

    goto :goto_a

    .line 27
    :cond_f
    iget-object v9, v8, Laaj;->j:Laac;

    iget-boolean v9, v9, Laac;->i:Z

    if-nez v9, :cond_10

    goto :goto_a

    .line 28
    :cond_10
    instance-of v9, v8, Lzz;

    if-nez v9, :cond_11

    iget-object v8, v8, Laaj;->f:Laad;

    iget-boolean v8, v8, Laad;->i:Z

    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_12
    const/4 v2, 0x1

    .line 26
    :goto_a
    iget-object p1, v0, Laab;->a:Lzr;

    .line 29
    invoke-virtual {p1, v1}, Lzq;->D(I)V

    iget-object p1, v0, Laab;->a:Lzr;

    .line 30
    invoke-virtual {p1, v3}, Lzq;->E(I)V

    return v2
.end method

.method public final I(I)V
    .locals 1

    iput p1, p0, Lzr;->am:I

    const/16 v0, 0x100

    invoke-static {p1, v0}, Lzu;->a(II)Z

    move-result p1

    sput-boolean p1, Lzg;->h:Z

    return-void
.end method

.method public final J(I)Z
    .locals 1

    iget v0, p0, Lzr;->am:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final K()V
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lzr;->P:I

    iput v2, v1, Lzr;->Q:I

    invoke-virtual/range {p0 .. p0}, Lzq;->j()I

    move-result v0

    .line 1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lzq;->k()I

    move-result v0

    .line 2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput-boolean v2, v1, Lzr;->an:Z

    iput-boolean v2, v1, Lzr;->ao:Z

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lzr;->J(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lzr;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v6, v1, Lzr;->af:Lzg;

    iput-boolean v2, v6, Lzg;->c:Z

    iput-boolean v2, v6, Lzg;->d:Z

    iget v7, v1, Lzr;->am:I

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    iput-boolean v5, v6, Lzg;->d:Z

    :cond_2
    iget-object v0, v1, Lzr;->ae:[I

    .line 3
    aget v6, v0, v5

    .line 4
    aget v7, v0, v2

    iget-object v8, v1, Lzr;->aq:Ljava/util/ArrayList;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lzq;->A()I

    move-result v0

    const/4 v9, 0x2

    if-eq v0, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lzq;->B()I

    move-result v0

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x1

    .line 6
    :goto_3
    invoke-direct/range {p0 .. p0}, Lzr;->N()V

    iget-object v0, v1, Lzr;->aq:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v11, :cond_6

    iget-object v12, v1, Lzr;->aq:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzq;

    .line 9
    instance-of v13, v12, Lzw;

    if-eqz v13, :cond_5

    .line 10
    check-cast v12, Lzw;

    invoke-virtual {v12}, Lzw;->K()V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    if-eqz v0, :cond_2a

    add-int/2addr v13, v5

    :try_start_0
    iget-object v0, v1, Lzr;->af:Lzg;

    .line 11
    invoke-virtual {v0}, Lzg;->a()V

    .line 12
    invoke-direct/range {p0 .. p0}, Lzr;->N()V

    iget-object v0, v1, Lzr;->af:Lzg;

    .line 13
    invoke-virtual {v1, v0}, Lzq;->g(Lzg;)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v11, :cond_7

    iget-object v15, v1, Lzr;->aq:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzq;

    iget-object v14, v1, Lzr;->af:Lzg;

    .line 15
    invoke-virtual {v15, v14}, Lzq;->g(Lzg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    iget-object v0, v1, Lzr;->af:Lzg;

    .line 16
    invoke-virtual {v1, v0}, Lzq;->b(Lzg;)V

    iget-object v14, v1, Lzr;->aq:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7
    if-ge v15, v14, :cond_8

    iget-object v9, v1, Lzr;->aq:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzq;

    .line 19
    invoke-virtual {v9, v2, v2}, Lzq;->d(IZ)V

    .line 20
    invoke-virtual {v9, v5, v2}, Lzq;->d(IZ)V

    .line 21
    instance-of v9, v9, Lzn;

    or-int v16, v9, v16

    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x2

    goto :goto_7

    :cond_8
    if-eqz v16, :cond_e

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v14, :cond_e

    iget-object v15, v1, Lzr;->aq:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzq;

    .line 23
    instance-of v2, v15, Lzn;

    if-eqz v2, :cond_d

    .line 24
    check-cast v15, Lzn;

    const/4 v2, 0x0

    :goto_9
    iget v5, v15, Lzn;->ag:I

    if-ge v2, v5, :cond_d

    iget-object v5, v15, Lzn;->af:[Lzq;

    .line 25
    aget-object v5, v5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v18, v12

    :try_start_1
    iget v12, v15, Lzn;->a:I

    move-object/from16 v19, v15

    if-eqz v12, :cond_b

    const/4 v15, 0x1

    if-ne v12, v15, :cond_9

    goto :goto_a

    :cond_9
    const/4 v15, 0x2

    if-eq v12, v15, :cond_a

    const/4 v15, 0x3

    if-ne v12, v15, :cond_c

    :cond_a
    const/4 v12, 0x1

    .line 27
    invoke-virtual {v5, v12, v12}, Lzq;->d(IZ)V

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v12, 0x1

    const/4 v15, 0x0

    .line 26
    invoke-virtual {v5, v15, v12}, Lzq;->d(IZ)V

    :cond_c
    :goto_b
    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v18

    move-object/from16 v15, v19

    goto :goto_9

    :cond_d
    move/from16 v18, v12

    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v18

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    move/from16 v18, v12

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v14, :cond_10

    .line 27
    iget-object v5, v1, Lzr;->aq:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzq;

    .line 29
    invoke-virtual {v5}, Lzq;->w()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 30
    invoke-virtual {v5, v0}, Lzq;->b(Lzg;)V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_10
    const/4 v2, 0x0

    :goto_d
    if-ge v2, v14, :cond_1a

    iget-object v5, v1, Lzr;->aq:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzq;

    .line 32
    instance-of v9, v5, Lzr;

    if-eqz v9, :cond_14

    .line 52
    iget-object v9, v5, Lzq;->ae:[I

    const/4 v12, 0x0

    aget v15, v9, v12

    const/4 v12, 0x1

    .line 53
    aget v9, v9, v12

    move/from16 v19, v14

    const/4 v14, 0x2

    if-ne v15, v14, :cond_11

    .line 54
    invoke-virtual {v5, v12}, Lzq;->D(I)V

    const/4 v15, 0x2

    :cond_11
    if-ne v9, v14, :cond_12

    .line 55
    invoke-virtual {v5, v12}, Lzq;->E(I)V

    const/4 v9, 0x2

    .line 56
    :cond_12
    invoke-virtual {v5, v0}, Lzq;->b(Lzg;)V

    if-ne v15, v14, :cond_13

    .line 57
    invoke-virtual {v5, v14}, Lzq;->D(I)V

    :cond_13
    if-ne v9, v14, :cond_19

    .line 58
    invoke-virtual {v5, v14}, Lzq;->E(I)V

    goto/16 :goto_11

    :cond_14
    move/from16 v19, v14

    const/4 v9, -0x1

    iput v9, v5, Lzq;->k:I

    iput v9, v5, Lzq;->l:I

    iget-object v9, v1, Lzr;->ae:[I

    const/4 v12, 0x0

    .line 33
    aget v9, v9, v12

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-eq v9, v15, :cond_15

    iget-object v9, v5, Lzq;->ae:[I

    aget v9, v9, v12

    if-ne v9, v14, :cond_15

    .line 34
    iget-object v9, v5, Lzq;->A:Lzp;

    iget v9, v9, Lzp;->c:I

    invoke-virtual/range {p0 .. p0}, Lzq;->j()I

    move-result v12

    .line 35
    iget-object v15, v5, Lzq;->C:Lzp;

    iget v15, v15, Lzp;->c:I

    sub-int/2addr v12, v15

    .line 36
    iget-object v15, v5, Lzq;->A:Lzp;

    invoke-virtual {v0, v15}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v14

    iput-object v14, v15, Lzp;->e:Lzl;

    .line 37
    iget-object v14, v5, Lzq;->C:Lzp;

    invoke-virtual {v0, v14}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v15

    iput-object v15, v14, Lzp;->e:Lzl;

    .line 38
    iget-object v14, v5, Lzq;->A:Lzp;

    iget-object v14, v14, Lzp;->e:Lzl;

    invoke-virtual {v0, v14, v9}, Lzg;->k(Lzl;I)V

    .line 39
    iget-object v14, v5, Lzq;->C:Lzp;

    iget-object v14, v14, Lzp;->e:Lzl;

    invoke-virtual {v0, v14, v12}, Lzg;->k(Lzl;I)V

    const/4 v14, 0x2

    iput v14, v5, Lzq;->k:I

    iput v9, v5, Lzq;->P:I

    sub-int/2addr v12, v9

    iput v12, v5, Lzq;->L:I

    iget v9, v5, Lzq;->S:I

    if-ge v12, v9, :cond_15

    iput v9, v5, Lzq;->L:I

    :cond_15
    iget-object v9, v1, Lzr;->ae:[I

    const/4 v12, 0x1

    .line 40
    aget v9, v9, v12

    const/4 v14, 0x2

    if-eq v9, v14, :cond_18

    iget-object v9, v5, Lzq;->ae:[I

    aget v9, v9, v12

    const/4 v12, 0x4

    if-ne v9, v12, :cond_18

    .line 41
    iget-object v9, v5, Lzq;->B:Lzp;

    iget v9, v9, Lzp;->c:I

    invoke-virtual/range {p0 .. p0}, Lzq;->k()I

    move-result v12

    .line 42
    iget-object v14, v5, Lzq;->D:Lzp;

    iget v14, v14, Lzp;->c:I

    sub-int/2addr v12, v14

    .line 43
    iget-object v14, v5, Lzq;->B:Lzp;

    invoke-virtual {v0, v14}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v15

    iput-object v15, v14, Lzp;->e:Lzl;

    .line 44
    iget-object v14, v5, Lzq;->D:Lzp;

    invoke-virtual {v0, v14}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v15

    iput-object v15, v14, Lzp;->e:Lzl;

    .line 45
    iget-object v14, v5, Lzq;->B:Lzp;

    iget-object v14, v14, Lzp;->e:Lzl;

    invoke-virtual {v0, v14, v9}, Lzg;->k(Lzl;I)V

    .line 46
    iget-object v14, v5, Lzq;->D:Lzp;

    iget-object v14, v14, Lzp;->e:Lzl;

    invoke-virtual {v0, v14, v12}, Lzg;->k(Lzl;I)V

    .line 47
    iget v14, v5, Lzq;->R:I

    if-gtz v14, :cond_17

    iget v14, v5, Lzq;->X:I

    const/16 v15, 0x8

    if-ne v14, v15, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v14, 0x2

    goto :goto_10

    .line 48
    :cond_17
    :goto_f
    iget-object v14, v5, Lzq;->E:Lzp;

    invoke-virtual {v0, v14}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v15

    iput-object v15, v14, Lzp;->e:Lzl;

    .line 49
    iget-object v14, v5, Lzq;->E:Lzp;

    iget-object v14, v14, Lzp;->e:Lzl;

    iget v15, v5, Lzq;->R:I

    add-int/2addr v15, v9

    invoke-virtual {v0, v14, v15}, Lzg;->k(Lzl;I)V

    goto :goto_e

    :goto_10
    iput v14, v5, Lzq;->l:I

    iput v9, v5, Lzq;->Q:I

    sub-int/2addr v12, v9

    iput v12, v5, Lzq;->M:I

    iget v9, v5, Lzq;->T:I

    if-ge v12, v9, :cond_18

    iput v9, v5, Lzq;->M:I

    .line 50
    :cond_18
    invoke-virtual {v5}, Lzq;->w()Z

    move-result v9

    if-nez v9, :cond_19

    .line 51
    invoke-virtual {v5, v0}, Lzq;->b(Lzg;)V

    :cond_19
    :goto_11
    add-int/lit8 v2, v2, 0x1

    move/from16 v14, v19

    goto/16 :goto_d

    :cond_1a
    iget v2, v1, Lzr;->ai:I

    if-lez v2, :cond_1b

    const/4 v2, 0x0

    .line 59
    invoke-static {v1, v0, v2}, Lewn;->j(Lzr;Lzg;I)V

    :cond_1b
    iget v2, v1, Lzr;->aj:I

    if-lez v2, :cond_1c

    const/4 v2, 0x1

    .line 60
    invoke-static {v1, v0, v2}, Lewn;->j(Lzr;Lzg;I)V

    :cond_1c
    iget-object v0, v1, Lzr;->af:Lzg;

    iget-boolean v2, v0, Lzg;->d:Z

    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    :goto_12
    iget v5, v0, Lzg;->f:I

    if-ge v2, v5, :cond_1e

    iget-object v5, v0, Lzg;->b:[Lze;

    .line 61
    aget-object v5, v5, v2

    .line 62
    iget-boolean v5, v5, Lze;->f:Z

    if-nez v5, :cond_1d

    iget-object v2, v0, Lzg;->k:Lze;

    .line 63
    :goto_13
    invoke-virtual {v0, v2}, Lzg;->l(Lze;)V

    goto :goto_15

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Lzg;->g()V

    goto :goto_15

    :cond_1f
    iget-object v2, v0, Lzg;->k:Lze;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_13

    :catch_1
    move-exception v0

    move/from16 v18, v12

    .line 64
    :goto_14
    invoke-static {v0}, Lrny;->b(Ljava/lang/Throwable;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EXCEPTION : "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 63
    :goto_15
    sget-object v0, Lzu;->a:[Z

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-boolean v5, v0, v2

    .line 66
    invoke-virtual/range {p0 .. p0}, Lzq;->F()V

    iget-object v0, v1, Lzr;->aq:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_20

    iget-object v5, v1, Lzr;->aq:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzq;

    .line 69
    invoke-virtual {v5}, Lzq;->F()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_20
    if-eqz v10, :cond_23

    const/16 v2, 0x8

    if-ge v13, v2, :cond_23

    sget-object v0, Lzu;->a:[Z

    const/4 v2, 0x2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_17
    if-ge v0, v11, :cond_21

    iget-object v9, v1, Lzr;->aq:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzq;

    .line 71
    iget v12, v9, Lzq;->P:I

    invoke-virtual {v9}, Lzq;->j()I

    move-result v14

    add-int/2addr v12, v14

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 72
    iget v12, v9, Lzq;->Q:I

    invoke-virtual {v9}, Lzq;->k()I

    move-result v9

    add-int/2addr v12, v9

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_21
    iget v0, v1, Lzr;->S:I

    .line 73
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lzr;->T:I

    .line 74
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x2

    if-ne v7, v5, :cond_22

    invoke-virtual/range {p0 .. p0}, Lzq;->j()I

    move-result v9

    if-ge v9, v0, :cond_22

    .line 75
    invoke-virtual {v1, v0}, Lzq;->n(I)V

    iget-object v0, v1, Lzr;->ae:[I

    const/4 v9, 0x0

    .line 76
    aput v5, v0, v9

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_18

    :cond_22
    move/from16 v12, v18

    const/4 v0, 0x0

    :goto_18
    if-ne v6, v5, :cond_24

    invoke-virtual/range {p0 .. p0}, Lzq;->k()I

    move-result v9

    if-ge v9, v2, :cond_24

    .line 77
    invoke-virtual {v1, v2}, Lzq;->o(I)V

    iget-object v0, v1, Lzr;->ae:[I

    const/4 v2, 0x1

    .line 78
    aput v5, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_19

    :cond_23
    move/from16 v12, v18

    const/4 v0, 0x0

    :cond_24
    :goto_19
    iget v2, v1, Lzr;->S:I

    invoke-virtual/range {p0 .. p0}, Lzq;->j()I

    move-result v5

    .line 79
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lzq;->j()I

    move-result v5

    if-le v2, v5, :cond_25

    .line 80
    invoke-virtual {v1, v2}, Lzq;->n(I)V

    iget-object v0, v1, Lzr;->ae:[I

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 81
    aput v2, v0, v5

    const/4 v12, 0x1

    const/16 v17, 0x1

    goto :goto_1a

    :cond_25
    const/4 v2, 0x1

    move/from16 v17, v0

    :goto_1a
    iget v0, v1, Lzr;->T:I

    invoke-virtual/range {p0 .. p0}, Lzq;->k()I

    move-result v5

    .line 82
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lzq;->k()I

    move-result v5

    if-le v0, v5, :cond_26

    .line 83
    invoke-virtual {v1, v0}, Lzq;->o(I)V

    iget-object v0, v1, Lzr;->ae:[I

    .line 84
    aput v2, v0, v2

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_1b

    :cond_26
    move v15, v12

    move/from16 v0, v17

    :goto_1b
    if-nez v15, :cond_29

    iget-object v5, v1, Lzr;->ae:[I

    const/4 v9, 0x0

    .line 85
    aget v5, v5, v9

    const/4 v12, 0x2

    if-ne v5, v12, :cond_27

    if-lez v3, :cond_27

    invoke-virtual/range {p0 .. p0}, Lzq;->j()I

    move-result v5

    if-le v5, v3, :cond_27

    iput-boolean v2, v1, Lzr;->an:Z

    iget-object v0, v1, Lzr;->ae:[I

    .line 86
    aput v2, v0, v9

    .line 87
    invoke-virtual {v1, v3}, Lzq;->n(I)V

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_1c

    :cond_27
    move/from16 v20, v15

    move v15, v0

    move/from16 v0, v20

    :goto_1c
    iget-object v5, v1, Lzr;->ae:[I

    .line 88
    aget v5, v5, v2

    const/4 v9, 0x2

    if-ne v5, v9, :cond_28

    if-lez v4, :cond_28

    invoke-virtual/range {p0 .. p0}, Lzq;->k()I

    move-result v5

    if-le v5, v4, :cond_28

    iput-boolean v2, v1, Lzr;->ao:Z

    iget-object v0, v1, Lzr;->ae:[I

    .line 89
    aput v2, v0, v2

    .line 90
    invoke-virtual {v1, v4}, Lzq;->o(I)V

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_1d

    :cond_28
    move v12, v0

    move v0, v15

    goto :goto_1d

    :cond_29
    const/4 v9, 0x2

    move v12, v15

    :goto_1d
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_2a
    move/from16 v18, v12

    .line 63
    iput-object v8, v1, Lzr;->aq:Ljava/util/ArrayList;

    if-eqz v18, :cond_2b

    iget-object v0, v1, Lzr;->ae:[I

    const/4 v2, 0x0

    .line 91
    aput v7, v0, v2

    const/4 v2, 0x1

    .line 92
    aput v6, v0, v2

    :cond_2b
    iget-object v0, v1, Lzr;->af:Lzg;

    iget-object v0, v0, Lzg;->g:Lzf;

    .line 93
    invoke-virtual {v1, v0}, Lzq;->f(Lzf;)V

    return-void
.end method

.method final L(Lzq;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lzr;->ai:I

    iget-object v1, p0, Lzr;->al:[Lzo;

    .line 4
    array-length v2, v1

    add-int/2addr p2, v0

    if-lt p2, v2, :cond_0

    add-int/2addr v2, v2

    .line 5
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lzo;

    iput-object p2, p0, Lzr;->al:[Lzo;

    :cond_0
    iget-object p2, p0, Lzr;->al:[Lzo;

    iget v1, p0, Lzr;->ai:I

    new-instance v2, Lzo;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lzr;->c:Z

    .line 6
    invoke-direct {v2, p1, v3, v4}, Lzo;-><init>(Lzq;IZ)V

    aput-object v2, p2, v1

    iget p1, p0, Lzr;->ai:I

    add-int/2addr p1, v0

    iput p1, p0, Lzr;->ai:I

    return-void

    :cond_1
    iget p2, p0, Lzr;->aj:I

    iget-object v1, p0, Lzr;->ak:[Lzo;

    .line 1
    array-length v2, v1

    add-int/2addr p2, v0

    if-lt p2, v2, :cond_2

    add-int/2addr v2, v2

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lzo;

    iput-object p2, p0, Lzr;->ak:[Lzo;

    :cond_2
    iget-object p2, p0, Lzr;->ak:[Lzo;

    iget v1, p0, Lzr;->aj:I

    new-instance v2, Lzo;

    iget-boolean v3, p0, Lzr;->c:Z

    .line 3
    invoke-direct {v2, p1, v0, v3}, Lzo;-><init>(Lzq;IZ)V

    aput-object v2, p2, v1

    iget p1, p0, Lzr;->aj:I

    add-int/2addr p1, v0

    iput p1, p0, Lzr;->aj:I

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lzr;->af:Lzg;

    .line 1
    invoke-virtual {v0}, Lzg;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lzr;->ag:I

    iput v0, p0, Lzr;->ah:I

    .line 2
    invoke-super {p0}, Lzw;->e()V

    return-void
.end method

.method public final x(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lzw;->x(ZZ)V

    iget-object v0, p0, Lzr;->aq:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lzr;->aq:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzq;

    .line 4
    invoke-virtual {v2, p1, p2}, Lzq;->x(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
