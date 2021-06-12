.class public Lzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Lzp;

.field public final B:Lzp;

.field public final C:Lzp;

.field public final D:Lzp;

.field final E:Lzp;

.field final F:Lzp;

.field final G:Lzp;

.field final H:Lzp;

.field public final I:[Lzp;

.field protected final J:Ljava/util/ArrayList;

.field public K:Lzq;

.field L:I

.field M:I

.field public N:F

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public V:F

.field public W:Ljava/lang/Object;

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:I

.field private final a:[Z

.field public aa:I

.field public final ab:[F

.field public final ac:[Lzq;

.field public final ad:[Lzq;

.field public final ae:[I

.field public d:Z

.field public e:Lzz;

.field public f:Lzz;

.field public final g:Laag;

.field public final h:Laai;

.field public final i:[Z

.field public final j:[I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:[I

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:F

.field v:I

.field w:F

.field public final x:[I

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzq;->d:Z

    new-instance v2, Laag;

    .line 1
    invoke-direct {v2, v0}, Laag;-><init>(Lzq;)V

    iput-object v2, v0, Lzq;->g:Laag;

    new-instance v2, Laai;

    .line 2
    invoke-direct {v2, v0}, Laai;-><init>(Lzq;)V

    iput-object v2, v0, Lzq;->h:Laai;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, v0, Lzq;->i:[Z

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    iput-object v4, v0, Lzq;->j:[I

    const/4 v4, -0x1

    iput v4, v0, Lzq;->k:I

    iput v4, v0, Lzq;->l:I

    iput v1, v0, Lzq;->m:I

    iput v1, v0, Lzq;->n:I

    new-array v5, v2, [I

    iput-object v5, v0, Lzq;->o:[I

    iput v1, v0, Lzq;->p:I

    iput v1, v0, Lzq;->q:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Lzq;->r:F

    iput v1, v0, Lzq;->s:I

    iput v1, v0, Lzq;->t:I

    iput v5, v0, Lzq;->u:F

    iput v4, v0, Lzq;->v:I

    iput v5, v0, Lzq;->w:F

    new-array v5, v2, [I

    fill-array-data v5, :array_2

    iput-object v5, v0, Lzq;->x:[I

    const/4 v5, 0x0

    iput v5, v0, Lzq;->y:F

    iput-boolean v1, v0, Lzq;->z:Z

    new-instance v6, Lzp;

    .line 3
    invoke-direct {v6, v0, v2}, Lzp;-><init>(Lzq;I)V

    iput-object v6, v0, Lzq;->A:Lzp;

    new-instance v7, Lzp;

    const/4 v8, 0x3

    .line 4
    invoke-direct {v7, v0, v8}, Lzp;-><init>(Lzq;I)V

    iput-object v7, v0, Lzq;->B:Lzp;

    new-instance v9, Lzp;

    .line 5
    invoke-direct {v9, v0, v3}, Lzp;-><init>(Lzq;I)V

    iput-object v9, v0, Lzq;->C:Lzp;

    new-instance v10, Lzp;

    const/4 v11, 0x5

    .line 6
    invoke-direct {v10, v0, v11}, Lzp;-><init>(Lzq;I)V

    iput-object v10, v0, Lzq;->D:Lzp;

    new-instance v12, Lzp;

    const/4 v13, 0x6

    .line 7
    invoke-direct {v12, v0, v13}, Lzp;-><init>(Lzq;I)V

    iput-object v12, v0, Lzq;->E:Lzp;

    new-instance v14, Lzp;

    const/16 v15, 0x8

    .line 8
    invoke-direct {v14, v0, v15}, Lzp;-><init>(Lzq;I)V

    iput-object v14, v0, Lzq;->F:Lzp;

    new-instance v15, Lzp;

    const/16 v4, 0x9

    .line 9
    invoke-direct {v15, v0, v4}, Lzp;-><init>(Lzq;I)V

    iput-object v15, v0, Lzq;->G:Lzp;

    new-instance v4, Lzp;

    const/4 v5, 0x7

    .line 10
    invoke-direct {v4, v0, v5}, Lzp;-><init>(Lzq;I)V

    iput-object v4, v0, Lzq;->H:Lzp;

    new-array v5, v13, [Lzp;

    aput-object v6, v5, v1

    const/4 v13, 0x1

    aput-object v9, v5, v13

    aput-object v7, v5, v2

    aput-object v10, v5, v8

    aput-object v12, v5, v3

    aput-object v4, v5, v11

    iput-object v5, v0, Lzq;->I:[Lzp;

    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lzq;->J:Ljava/util/ArrayList;

    new-array v5, v2, [Z

    iput-object v5, v0, Lzq;->a:[Z

    new-array v5, v2, [I

    fill-array-data v5, :array_3

    iput-object v5, v0, Lzq;->ae:[I

    const/4 v5, 0x0

    iput-object v5, v0, Lzq;->K:Lzq;

    iput v1, v0, Lzq;->L:I

    iput v1, v0, Lzq;->M:I

    const/4 v8, 0x0

    iput v8, v0, Lzq;->N:F

    const/4 v8, -0x1

    iput v8, v0, Lzq;->O:I

    iput v1, v0, Lzq;->P:I

    iput v1, v0, Lzq;->Q:I

    iput v1, v0, Lzq;->R:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lzq;->U:F

    iput v8, v0, Lzq;->V:F

    iput v1, v0, Lzq;->X:I

    iput-object v5, v0, Lzq;->Y:Ljava/lang/String;

    iput v1, v0, Lzq;->Z:I

    iput v1, v0, Lzq;->aa:I

    new-array v8, v2, [F

    fill-array-data v8, :array_4

    iput-object v8, v0, Lzq;->ab:[F

    new-array v8, v2, [Lzq;

    aput-object v5, v8, v1

    aput-object v5, v8, v13

    iput-object v8, v0, Lzq;->ac:[Lzq;

    new-array v2, v2, [Lzq;

    aput-object v5, v2, v1

    aput-object v5, v2, v13

    iput-object v2, v0, Lzq;->ad:[Lzq;

    .line 12
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private final G(I)Z
    .locals 3

    add-int/2addr p1, p1

    iget-object v0, p0, Lzq;->I:[Lzp;

    .line 1
    aget-object v1, v0, p1

    iget-object v2, v1, Lzp;->b:Lzp;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lzp;->b:Lzp;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Lzp;->b:Lzp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzp;->b:Lzp;

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final H(Lzg;ZZZZLzl;Lzl;IZLzp;Lzp;IIIIFZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v9, p17

    move/from16 v8, p19

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    .line 1
    invoke-virtual {v10, v13}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v7

    .line 2
    invoke-virtual {v10, v14}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v6

    iget-object v5, v13, Lzp;->b:Lzp;

    .line 3
    invoke-virtual {v10, v5}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v5

    iget-object v12, v14, Lzp;->b:Lzp;

    .line 4
    invoke-virtual {v10, v12}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v12

    .line 5
    invoke-virtual/range {p10 .. p10}, Lzp;->d()Z

    move-result v22

    .line 6
    invoke-virtual/range {p11 .. p11}, Lzp;->d()Z

    move-result v23

    iget-object v2, v0, Lzq;->H:Lzp;

    .line 7
    invoke-virtual {v2}, Lzp;->d()Z

    move-result v2

    if-eqz v23, :cond_0

    add-int/lit8 v16, v22, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v22

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v16, v16, 0x1

    :cond_1
    move/from16 v8, v16

    const/4 v14, 0x1

    if-ne v14, v9, :cond_2

    const/16 v24, 0x3

    goto :goto_1

    :cond_2
    move/from16 v24, p21

    :goto_1
    add-int/lit8 v14, p8, -0x1

    if-eqz p8, :cond_57

    if-eqz v14, :cond_5

    const/4 v11, 0x1

    if-eq v14, v11, :cond_5

    const/4 v11, 0x2

    if-eq v14, v11, :cond_3

    const/4 v11, 0x3

    move/from16 v11, v24

    const/4 v14, 0x0

    move-object/from16 v24, v12

    goto :goto_3

    :cond_3
    move/from16 v11, v24

    const/4 v14, 0x4

    move-object/from16 v24, v12

    if-ne v11, v14, :cond_4

    const/4 v11, 0x4

    goto :goto_2

    :cond_4
    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    move/from16 v11, v24

    move-object/from16 v24, v12

    :goto_2
    const/4 v14, 0x0

    :goto_3
    iget v12, v0, Lzq;->X:I

    const/16 v0, 0x8

    if-ne v12, v0, :cond_6

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    const/16 v16, 0x1

    :goto_4
    and-int v14, v16, v14

    if-ne v12, v0, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v12, p13

    :goto_5
    if-eqz p26, :cond_9

    if-nez v22, :cond_8

    if-nez v23, :cond_8

    if-nez v2, :cond_8

    move/from16 v0, p12

    .line 10
    invoke-virtual {v10, v7, v0}, Lzg;->k(Lzl;I)V

    goto :goto_6

    :cond_8
    if-eqz v22, :cond_9

    if-nez v23, :cond_9

    .line 9
    invoke-virtual/range {p10 .. p10}, Lzp;->b()I

    move-result v0

    move/from16 v26, v2

    const/16 v2, 0x8

    invoke-virtual {v10, v7, v5, v0, v2}, Lzg;->m(Lzl;Lzl;II)V

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v26, v2

    const/16 v2, 0x8

    :goto_7
    if-nez v14, :cond_d

    if-eqz p9, :cond_b

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v10, v6, v7, v2, v0}, Lzg;->m(Lzl;Lzl;II)V

    const/16 v0, 0x8

    if-lez v15, :cond_a

    .line 12
    invoke-virtual {v10, v6, v7, v15, v0}, Lzg;->h(Lzl;Lzl;II)V

    :cond_a
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_c

    .line 13
    invoke-virtual {v10, v6, v7, v1, v0}, Lzg;->i(Lzl;Lzl;II)V

    goto :goto_8

    :cond_b
    const/16 v0, 0x8

    .line 14
    invoke-virtual {v10, v6, v7, v12, v0}, Lzg;->m(Lzl;Lzl;II)V

    :cond_c
    :goto_8
    move/from16 v12, p5

    move/from16 v16, v14

    const/16 v0, 0x8

    const/4 v1, 0x3

    move v14, v11

    :goto_9
    move-object/from16 v11, p0

    goto/16 :goto_10

    :cond_d
    const/4 v0, 0x2

    if-eq v8, v0, :cond_10

    if-nez v9, :cond_10

    const/4 v0, 0x1

    if-eq v11, v0, :cond_e

    if-nez v11, :cond_10

    const/4 v11, 0x0

    .line 15
    :cond_e
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v4, :cond_f

    .line 16
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_f
    const/16 v1, 0x8

    .line 17
    invoke-virtual {v10, v6, v7, v0, v1}, Lzg;->m(Lzl;Lzl;II)V

    move/from16 v12, p5

    move v14, v11

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/16 v16, 0x0

    goto :goto_9

    :cond_10
    const/4 v0, -0x2

    if-ne v3, v0, :cond_11

    move v3, v12

    :cond_11
    if-ne v4, v0, :cond_12

    move v4, v12

    :cond_12
    if-lez v12, :cond_13

    const/4 v0, 0x1

    if-eq v11, v0, :cond_13

    const/4 v12, 0x0

    :cond_13
    const/16 v0, 0x8

    if-lez v3, :cond_14

    .line 18
    invoke-virtual {v10, v6, v7, v3, v0}, Lzg;->h(Lzl;Lzl;II)V

    .line 19
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_14
    if-lez v4, :cond_16

    const/4 v1, 0x1

    if-eqz p3, :cond_15

    if-ne v11, v1, :cond_15

    const/16 v25, 0x1

    goto :goto_a

    .line 20
    :cond_15
    invoke-virtual {v10, v6, v7, v4, v0}, Lzg;->i(Lzl;Lzl;II)V

    move/from16 v25, v11

    .line 21
    :goto_a
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    move/from16 v2, v25

    goto :goto_b

    :cond_16
    const/4 v1, 0x1

    move v2, v11

    :goto_b
    if-ne v11, v1, :cond_19

    if-eqz p3, :cond_17

    .line 22
    invoke-virtual {v10, v6, v7, v12, v0}, Lzg;->m(Lzl;Lzl;II)V

    const/4 v1, 0x5

    goto :goto_c

    :cond_17
    if-eqz p18, :cond_18

    const/4 v1, 0x5

    .line 23
    invoke-virtual {v10, v6, v7, v12, v1}, Lzg;->m(Lzl;Lzl;II)V

    .line 24
    invoke-virtual {v10, v6, v7, v12, v0}, Lzg;->i(Lzl;Lzl;II)V

    goto :goto_c

    :cond_18
    const/4 v1, 0x5

    .line 25
    invoke-virtual {v10, v6, v7, v12, v1}, Lzg;->m(Lzl;Lzl;II)V

    .line 26
    invoke-virtual {v10, v6, v7, v12, v0}, Lzg;->i(Lzl;Lzl;II)V

    :goto_c
    move-object/from16 v11, p0

    move/from16 v12, p5

    move/from16 v16, v14

    const/4 v1, 0x3

    goto :goto_f

    :cond_19
    const/4 v1, 0x5

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1c

    iget v11, v13, Lzp;->f:I

    const/4 v14, 0x3

    if-eq v11, v14, :cond_1b

    if-ne v11, v1, :cond_1a

    goto :goto_d

    :cond_1a
    move-object/from16 v11, p0

    .line 31
    iget-object v1, v11, Lzq;->K:Lzq;

    .line 29
    invoke-virtual {v1, v12}, Lzq;->z(I)Lzp;

    move-result-object v1

    invoke-virtual {v10, v1}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v1

    iget-object v14, v11, Lzq;->K:Lzq;

    const/4 v12, 0x4

    .line 30
    invoke-virtual {v14, v12}, Lzq;->z(I)Lzp;

    move-result-object v14

    invoke-virtual {v10, v14}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v14

    move-object/from16 v20, v1

    move-object/from16 v19, v14

    goto :goto_e

    :cond_1b
    :goto_d
    const/4 v12, 0x4

    move-object/from16 v11, p0

    .line 26
    iget-object v1, v11, Lzq;->K:Lzq;

    const/4 v14, 0x3

    .line 27
    invoke-virtual {v1, v14}, Lzq;->z(I)Lzp;

    move-result-object v1

    invoke-virtual {v10, v1}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v1

    iget-object v12, v11, Lzq;->K:Lzq;

    const/4 v14, 0x5

    .line 28
    invoke-virtual {v12, v14}, Lzq;->z(I)Lzp;

    move-result-object v12

    invoke-virtual {v10, v12}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v12

    move-object/from16 v20, v1

    move-object/from16 v19, v12

    .line 31
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lzg;->c()Lze;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v21, p25

    invoke-virtual/range {v16 .. v21}, Lze;->f(Lzl;Lzl;Lzl;Lzl;F)V

    invoke-virtual {v10, v1}, Lzg;->f(Lze;)V

    move/from16 v12, p5

    move v14, v2

    const/4 v1, 0x3

    const/16 v16, 0x0

    goto :goto_10

    :cond_1c
    move-object/from16 v11, p0

    const/4 v1, 0x3

    move/from16 v16, v14

    const/4 v12, 0x1

    :goto_f
    move v14, v2

    :goto_10
    if-eqz p26, :cond_51

    if-eqz p18, :cond_1d

    goto/16 :goto_33

    :cond_1d
    if-nez v22, :cond_1e

    if-nez v23, :cond_1e

    if-nez v26, :cond_1e

    goto :goto_11

    :cond_1e
    if-eqz v22, :cond_20

    if-eqz v23, :cond_1f

    goto :goto_12

    :cond_1f
    :goto_11
    move-object v3, v6

    move/from16 p5, v12

    move-object/from16 v5, v24

    goto/16 :goto_31

    :cond_20
    :goto_12
    if-nez v22, :cond_21

    if-eqz v23, :cond_21

    .line 56
    invoke-virtual/range {p11 .. p11}, Lzp;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v8, v24

    invoke-virtual {v10, v6, v8, v1, v0}, Lzg;->m(Lzl;Lzl;II)V

    if-eqz p3, :cond_4d

    move-object/from16 v2, p6

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v10, v7, v2, v1, v0}, Lzg;->h(Lzl;Lzl;II)V

    goto/16 :goto_30

    :cond_21
    move-object/from16 v2, p6

    move-object/from16 v8, v24

    const/4 v1, 0x2

    if-eqz v22, :cond_4d

    if-eqz v23, :cond_4d

    .line 37
    iget-object v0, v13, Lzp;->b:Lzp;

    iget-object v0, v0, Lzp;->a:Lzq;

    move-object/from16 v1, p11

    .line 38
    iget-object v13, v1, Lzp;->b:Lzp;

    iget-object v13, v13, Lzp;->a:Lzq;

    move/from16 p5, v12

    iget-object v12, v11, Lzq;->K:Lzq;

    const/16 v18, 0x6

    if-eqz v16, :cond_32

    if-nez v14, :cond_25

    if-nez v4, :cond_22

    if-nez v3, :cond_22

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    goto :goto_13

    :cond_22
    move/from16 v21, v3

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    .line 39
    :goto_13
    instance-of v1, v0, Lzn;

    if-nez v1, :cond_24

    instance-of v1, v13, Lzn;

    if-eqz v1, :cond_23

    goto :goto_14

    :cond_23
    move/from16 v22, v21

    const/4 v1, 0x6

    const/4 v2, 0x0

    move/from16 v21, v20

    move/from16 v20, v4

    goto :goto_15

    :cond_24
    :goto_14
    move/from16 v22, v21

    const/4 v1, 0x6

    const/4 v2, 0x0

    move/from16 v21, v20

    const/16 v20, 0x4

    :goto_15
    move/from16 v28, v19

    move/from16 v19, v3

    move/from16 v3, v28

    goto/16 :goto_1f

    :cond_25
    const/4 v1, 0x1

    if-ne v14, v1, :cond_26

    move/from16 v22, v3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v19, 0x8

    goto/16 :goto_1e

    :cond_26
    const/4 v1, 0x3

    if-ne v14, v1, :cond_31

    .line 54
    iget v1, v11, Lzq;->v:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_29

    move/from16 v22, v3

    if-eqz p19, :cond_28

    if-eqz p3, :cond_27

    const/4 v1, 0x5

    goto :goto_16

    :cond_27
    const/4 v1, 0x4

    goto :goto_16

    :cond_28
    const/16 v1, 0x8

    :goto_16
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v19, 0x8

    :goto_17
    const/16 v20, 0x5

    :goto_18
    const/16 v21, 0x1

    goto/16 :goto_1f

    :cond_29
    if-eqz v9, :cond_2c

    move/from16 v1, p22

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2b

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2a

    goto :goto_19

    :cond_2a
    const/16 v1, 0x8

    const/4 v2, 0x5

    goto :goto_1a

    :cond_2b
    :goto_19
    const/4 v1, 0x5

    const/4 v2, 0x4

    :goto_1a
    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v22, v3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_18

    :cond_2c
    if-lez v4, :cond_2d

    move/from16 v22, v3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v19, 0x5

    goto :goto_17

    :cond_2d
    if-nez v4, :cond_30

    if-nez v3, :cond_30

    if-nez p19, :cond_2e

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v19, 0x5

    const/16 v20, 0x8

    :goto_1b
    const/16 v21, 0x1

    const/16 v22, 0x0

    goto :goto_1f

    :cond_2e
    if-eq v0, v12, :cond_2f

    if-eq v13, v12, :cond_2f

    const/4 v1, 0x4

    goto :goto_1c

    :cond_2f
    const/4 v1, 0x5

    :goto_1c
    move/from16 v19, v1

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v20, 0x4

    goto :goto_1b

    :cond_30
    move/from16 v22, v3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v19, 0x5

    const/16 v20, 0x4

    goto :goto_18

    :cond_31
    move/from16 v22, v3

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1d

    :cond_32
    move/from16 v22, v3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1d
    const/16 v19, 0x5

    :goto_1e
    const/16 v20, 0x4

    const/16 v21, 0x0

    :goto_1f
    if-eqz v2, :cond_33

    if-ne v5, v8, :cond_33

    if-eq v0, v12, :cond_33

    const/16 v23, 0x0

    const/16 v24, 0x0

    goto :goto_20

    :cond_33
    move/from16 v24, v2

    const/16 v23, 0x1

    :goto_20
    if-eqz v3, :cond_35

    .line 39
    iget v2, v11, Lzq;->X:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_34

    const/16 v26, 0x4

    goto :goto_21

    :cond_34
    move/from16 v26, v1

    .line 40
    :goto_21
    invoke-virtual/range {p10 .. p10}, Lzp;->b()I

    move-result v4

    .line 41
    invoke-virtual/range {p11 .. p11}, Lzp;->b()I

    move-result v27

    move-object/from16 v3, p11

    move-object/from16 v1, p1

    move/from16 p8, v14

    move-object/from16 v14, p6

    move-object v2, v7

    move-object v3, v5

    move-object v15, v5

    move/from16 v5, p16

    move-object/from16 p9, v6

    move-object v6, v8

    move-object v14, v7

    move-object/from16 v7, p9

    move-object/from16 p2, v12

    move-object v12, v8

    move/from16 v8, v27

    move/from16 v9, v26

    .line 40
    invoke-virtual/range {v1 .. v9}, Lzg;->j(Lzl;Lzl;IFLzl;Lzl;II)V

    goto :goto_22

    :cond_35
    move-object v15, v5

    move-object/from16 p9, v6

    move-object/from16 p2, v12

    move/from16 p8, v14

    move-object v14, v7

    move-object v12, v8

    :goto_22
    iget v1, v11, Lzq;->X:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_36

    return-void

    :cond_36
    if-eqz v24, :cond_39

    if-eqz p3, :cond_38

    if-eq v15, v12, :cond_38

    if-nez v16, :cond_38

    .line 42
    instance-of v1, v0, Lzn;

    if-nez v1, :cond_37

    instance-of v1, v13, Lzn;

    if-eqz v1, :cond_38

    :cond_37
    const/4 v1, 0x6

    goto :goto_23

    :cond_38
    move/from16 v1, v19

    .line 43
    :goto_23
    invoke-virtual/range {p10 .. p10}, Lzp;->b()I

    move-result v2

    invoke-virtual {v10, v14, v15, v2, v1}, Lzg;->h(Lzl;Lzl;II)V

    .line 44
    invoke-virtual/range {p11 .. p11}, Lzp;->b()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v3, p9

    invoke-virtual {v10, v3, v12, v2, v1}, Lzg;->i(Lzl;Lzl;II)V

    move/from16 v19, v1

    goto :goto_24

    :cond_39
    move-object/from16 v3, p9

    :goto_24
    if-eqz p3, :cond_3a

    if-eqz p20, :cond_3a

    .line 45
    instance-of v1, v0, Lzn;

    if-nez v1, :cond_3a

    instance-of v1, v13, Lzn;

    if-nez v1, :cond_3a

    const/4 v1, 0x6

    const/4 v2, 0x6

    const/16 v23, 0x1

    goto :goto_25

    :cond_3a
    move/from16 v1, v19

    move/from16 v2, v20

    :goto_25
    if-eqz v23, :cond_48

    if-eqz v21, :cond_44

    move/from16 v4, p19

    move-object v5, v12

    if-eqz v4, :cond_3c

    if-eqz p4, :cond_3b

    goto :goto_26

    :cond_3b
    move-object/from16 v6, p2

    goto :goto_2b

    :cond_3c
    :goto_26
    move-object/from16 v6, p2

    if-eq v0, v6, :cond_3e

    if-ne v13, v6, :cond_3d

    goto :goto_27

    :cond_3d
    move/from16 v18, v2

    .line 46
    :cond_3e
    :goto_27
    instance-of v7, v0, Lzs;

    if-nez v7, :cond_3f

    instance-of v7, v13, Lzs;

    if-eqz v7, :cond_40

    :cond_3f
    const/16 v18, 0x5

    .line 47
    :cond_40
    instance-of v7, v0, Lzn;

    if-nez v7, :cond_42

    instance-of v7, v13, Lzn;

    if-eqz v7, :cond_41

    goto :goto_28

    :cond_41
    const/4 v7, 0x1

    goto :goto_29

    :cond_42
    :goto_28
    const/4 v7, 0x1

    const/16 v18, 0x5

    :goto_29
    if-ne v7, v4, :cond_43

    const/4 v7, 0x5

    goto :goto_2a

    :cond_43
    move/from16 v7, v18

    .line 48
    :goto_2a
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2b

    :cond_44
    move-object/from16 v6, p2

    move/from16 v4, p19

    move-object v5, v12

    :goto_2b
    if-eqz p3, :cond_46

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p17, :cond_47

    if-nez v4, :cond_47

    if-eq v0, v6, :cond_45

    if-ne v13, v6, :cond_47

    :cond_45
    const/4 v1, 0x4

    goto :goto_2c

    :cond_46
    move v1, v2

    .line 50
    :cond_47
    :goto_2c
    invoke-virtual/range {p10 .. p10}, Lzp;->b()I

    move-result v0

    invoke-virtual {v10, v14, v15, v0, v1}, Lzg;->m(Lzl;Lzl;II)V

    .line 51
    invoke-virtual/range {p11 .. p11}, Lzp;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v3, v5, v0, v1}, Lzg;->m(Lzl;Lzl;II)V

    goto :goto_2d

    :cond_48
    move-object v5, v12

    :goto_2d
    if-eqz p3, :cond_4a

    move-object/from16 v0, p6

    move-object v1, v14

    if-ne v0, v15, :cond_49

    .line 52
    invoke-virtual/range {p10 .. p10}, Lzp;->b()I

    move-result v2

    goto :goto_2e

    :cond_49
    const/4 v2, 0x0

    :goto_2e
    const/4 v4, 0x5

    if-eq v15, v0, :cond_4b

    .line 53
    invoke-virtual {v10, v1, v0, v2, v4}, Lzg;->h(Lzl;Lzl;II)V

    goto :goto_2f

    :cond_4a
    move-object v1, v14

    const/4 v4, 0x5

    :cond_4b
    :goto_2f
    if-eqz p3, :cond_4e

    if-eqz v16, :cond_4e

    if-nez p14, :cond_4e

    if-nez v22, :cond_4e

    move/from16 v2, p8

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4c

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v10, v3, v1, v2, v0}, Lzg;->h(Lzl;Lzl;II)V

    goto :goto_31

    :cond_4c
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v10, v3, v1, v2, v4}, Lzg;->h(Lzl;Lzl;II)V

    goto :goto_31

    :cond_4d
    :goto_30
    move-object v3, v6

    move-object v5, v8

    move/from16 p5, v12

    :cond_4e
    :goto_31
    if-eqz p3, :cond_50

    if-eqz p5, :cond_50

    move-object/from16 v0, p11

    .line 58
    iget-object v1, v0, Lzp;->b:Lzp;

    if-eqz v1, :cond_4f

    .line 59
    invoke-virtual/range {p11 .. p11}, Lzp;->b()I

    move-result v0

    move-object/from16 v2, p7

    goto :goto_32

    :cond_4f
    move-object/from16 v2, p7

    const/4 v0, 0x0

    :goto_32
    if-eq v5, v2, :cond_50

    const/4 v1, 0x5

    .line 60
    invoke-virtual {v10, v2, v3, v0, v1}, Lzg;->h(Lzl;Lzl;II)V

    :cond_50
    return-void

    :cond_51
    :goto_33
    move-object/from16 v0, p6

    move-object/from16 v2, p7

    move-object v3, v6

    move-object v1, v7

    move v4, v8

    move/from16 p5, v12

    const/4 v5, 0x2

    if-ge v4, v5, :cond_56

    if-eqz p3, :cond_56

    if-eqz p5, :cond_56

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 32
    invoke-virtual {v10, v1, v0, v5, v4}, Lzg;->h(Lzl;Lzl;II)V

    if-nez p2, :cond_53

    iget-object v0, v11, Lzq;->E:Lzp;

    .line 33
    iget-object v0, v0, Lzp;->b:Lzp;

    if-nez v0, :cond_52

    goto :goto_34

    :cond_52
    const/4 v0, 0x0

    goto :goto_35

    :cond_53
    :goto_34
    const/4 v0, 0x1

    :goto_35
    if-nez p2, :cond_54

    iget-object v1, v11, Lzq;->E:Lzp;

    .line 34
    iget-object v1, v1, Lzp;->b:Lzp;

    if-eqz v1, :cond_54

    iget-object v0, v1, Lzp;->a:Lzq;

    iget v1, v0, Lzq;->N:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_56

    iget-object v0, v0, Lzq;->ae:[I

    const/4 v1, 0x0

    .line 35
    aget v4, v0, v1

    const/4 v1, 0x3

    if-ne v4, v1, :cond_56

    const/4 v4, 0x1

    aget v0, v0, v4

    if-ne v0, v1, :cond_56

    goto :goto_36

    :cond_54
    if-nez v0, :cond_55

    goto :goto_37

    :cond_55
    :goto_36
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v10, v2, v3, v1, v0}, Lzg;->h(Lzl;Lzl;II)V

    :cond_56
    :goto_37
    return-void

    :cond_57
    move-object v11, v0

    const/4 v0, 0x0

    .line 8
    goto :goto_39

    :goto_38
    throw v0

    :goto_39
    goto :goto_38
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget-object v0, p0, Lzq;->ae:[I

    const/4 v1, 0x0

    .line 1
    aget v0, v0, v1

    return v0
.end method

.method public final B()I
    .locals 2

    iget-object v0, p0, Lzq;->ae:[I

    const/4 v1, 0x1

    .line 1
    aget v0, v0, v1

    return v0
.end method

.method public final C(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lzq;->A()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzq;->B()I

    move-result p1

    return p1
.end method

.method public final D(I)V
    .locals 2

    iget-object v0, p0, Lzq;->ae:[I

    const/4 v1, 0x0

    .line 1
    aput p1, v0, v1

    return-void
.end method

.method public final E(I)V
    .locals 2

    iget-object v0, p0, Lzq;->ae:[I

    const/4 v1, 0x1

    .line 1
    aput p1, v0, v1

    return-void
.end method

.method public F()V
    .locals 7

    iget-object v0, p0, Lzq;->A:Lzp;

    .line 1
    invoke-static {v0}, Lzg;->o(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lzq;->B:Lzp;

    .line 2
    invoke-static {v1}, Lzg;->o(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lzq;->C:Lzp;

    .line 3
    invoke-static {v2}, Lzg;->o(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lzq;->D:Lzp;

    .line 4
    invoke-static {v3}, Lzg;->o(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lzq;->g:Laag;

    .line 5
    iget-object v5, v4, Laag;->i:Laac;

    iget-boolean v6, v5, Laac;->i:Z

    if-eqz v6, :cond_0

    iget-object v4, v4, Laag;->j:Laac;

    iget-boolean v6, v4, Laac;->i:Z

    if-eqz v6, :cond_0

    .line 6
    iget v0, v5, Laac;->f:I

    .line 7
    iget v2, v4, Laac;->f:I

    :cond_0
    iget-object v4, p0, Lzq;->h:Laai;

    .line 8
    iget-object v5, v4, Laai;->i:Laac;

    iget-boolean v6, v5, Laac;->i:Z

    if-eqz v6, :cond_1

    iget-object v4, v4, Laai;->j:Laac;

    iget-boolean v6, v4, Laac;->i:Z

    if-eqz v6, :cond_1

    .line 9
    iget v1, v5, Laac;->f:I

    .line 10
    iget v3, v4, Laac;->f:I

    :cond_1
    sub-int v4, v3, v1

    sub-int v5, v2, v0

    const/4 v6, 0x0

    if-ltz v5, :cond_2

    if-ltz v4, :cond_2

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_2

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_3

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    iput v0, p0, Lzq;->P:I

    iput v1, p0, Lzq;->Q:I

    iget v0, p0, Lzq;->X:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iput v6, p0, Lzq;->L:I

    iput v6, p0, Lzq;->M:I

    return-void

    :cond_4
    iget-object v0, p0, Lzq;->ae:[I

    .line 11
    aget v1, v0, v6

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    iget v1, p0, Lzq;->L:I

    if-lt v2, v1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    .line 12
    :cond_6
    :goto_0
    aget v0, v0, v4

    if-ne v0, v4, :cond_8

    iget v0, p0, Lzq;->M:I

    if-lt v3, v0, :cond_7

    goto :goto_1

    :cond_7
    move v3, v0

    :cond_8
    :goto_1
    iput v2, p0, Lzq;->L:I

    iput v3, p0, Lzq;->M:I

    iget v0, p0, Lzq;->T:I

    if-ge v3, v0, :cond_9

    iput v0, p0, Lzq;->M:I

    :cond_9
    iget v0, p0, Lzq;->S:I

    if-ge v2, v0, :cond_a

    iput v0, p0, Lzq;->L:I

    :cond_a
    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lzq;->X:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lzg;)V
    .locals 45

    move-object/from16 v13, p0

    move-object/from16 v9, p1

    iget-object v0, v13, Lzq;->A:Lzp;

    .line 1
    invoke-virtual {v9, v0}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v7

    iget-object v0, v13, Lzq;->C:Lzp;

    .line 2
    invoke-virtual {v9, v0}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v6

    iget-object v0, v13, Lzq;->B:Lzp;

    .line 3
    invoke-virtual {v9, v0}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v4

    iget-object v0, v13, Lzq;->D:Lzp;

    .line 4
    invoke-virtual {v9, v0}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v3

    iget-object v0, v13, Lzq;->E:Lzp;

    .line 5
    invoke-virtual {v9, v0}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v1

    iget-object v0, v13, Lzq;->g:Laag;

    .line 6
    iget-object v2, v0, Laag;->i:Laac;

    iget-boolean v5, v2, Laac;->i:Z

    const/4 v15, 0x2

    const/16 v14, 0x8

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v0, Laag;->j:Laac;

    iget-boolean v0, v0, Laac;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, v13, Lzq;->h:Laai;

    iget-object v5, v0, Laai;->i:Laac;

    iget-boolean v5, v5, Laac;->i:Z

    if-eqz v5, :cond_2

    iget-object v0, v0, Laai;->j:Laac;

    iget-boolean v0, v0, Laac;->i:Z

    if-eqz v0, :cond_2

    .line 78
    iget v0, v2, Laac;->f:I

    invoke-virtual {v9, v7, v0}, Lzg;->k(Lzl;I)V

    iget-object v0, v13, Lzq;->g:Laag;

    .line 79
    iget-object v0, v0, Laag;->j:Laac;

    iget v0, v0, Laac;->f:I

    invoke-virtual {v9, v6, v0}, Lzg;->k(Lzl;I)V

    iget-object v0, v13, Lzq;->h:Laai;

    .line 80
    iget-object v0, v0, Laai;->i:Laac;

    iget v0, v0, Laac;->f:I

    invoke-virtual {v9, v4, v0}, Lzg;->k(Lzl;I)V

    iget-object v0, v13, Lzq;->h:Laai;

    .line 81
    iget-object v0, v0, Laai;->j:Laac;

    iget v0, v0, Laac;->f:I

    invoke-virtual {v9, v3, v0}, Lzg;->k(Lzl;I)V

    iget-object v0, v13, Lzq;->h:Laai;

    .line 82
    iget-object v0, v0, Laai;->a:Laac;

    iget v0, v0, Laac;->f:I

    invoke-virtual {v9, v1, v0}, Lzg;->k(Lzl;I)V

    iget-object v0, v13, Lzq;->K:Lzq;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzq;->ae:[I

    .line 83
    aget v1, v0, v11

    .line 84
    aget v0, v0, v12

    if-ne v1, v15, :cond_0

    iget-object v1, v13, Lzq;->i:[Z

    .line 85
    aget-boolean v1, v1, v11

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lzq;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v13, Lzq;->K:Lzq;

    .line 86
    iget-object v1, v1, Lzq;->C:Lzp;

    invoke-virtual {v9, v1}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v1

    .line 87
    invoke-virtual {v9, v1, v6, v11, v14}, Lzg;->h(Lzl;Lzl;II)V

    :cond_0
    if-ne v0, v15, :cond_1

    iget-object v0, v13, Lzq;->i:[Z

    .line 88
    aget-boolean v0, v0, v12

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lzq;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v13, Lzq;->K:Lzq;

    .line 89
    iget-object v0, v0, Lzq;->D:Lzp;

    invoke-virtual {v9, v0}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v0

    .line 90
    invoke-virtual {v9, v0, v3, v11, v14}, Lzg;->h(Lzl;Lzl;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v13, Lzq;->K:Lzq;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lzq;->ae:[I

    .line 7
    aget v2, v0, v11

    if-ne v2, v15, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_0
    aget v0, v0, v12

    if-ne v0, v15, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-direct {v13, v11}, Lzq;->G(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v13, Lzq;->K:Lzq;

    check-cast v5, Lzr;

    .line 10
    invoke-virtual {v5, v13, v11}, Lzr;->L(Lzq;I)V

    const/4 v5, 0x1

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lzq;->s()Z

    move-result v5

    .line 12
    :goto_2
    invoke-direct {v13, v12}, Lzq;->G(I)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v13, Lzq;->K:Lzq;

    check-cast v8, Lzr;

    .line 13
    invoke-virtual {v8, v13, v12}, Lzr;->L(Lzq;I)V

    const/4 v8, 0x1

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lzq;->v()Z

    move-result v8

    :goto_3
    if-nez v5, :cond_7

    if-eqz v2, :cond_7

    .line 13
    iget v10, v13, Lzq;->X:I

    if-eq v10, v14, :cond_7

    iget-object v10, v13, Lzq;->A:Lzp;

    .line 15
    iget-object v10, v10, Lzp;->b:Lzp;

    if-nez v10, :cond_7

    iget-object v10, v13, Lzq;->C:Lzp;

    iget-object v10, v10, Lzp;->b:Lzp;

    if-nez v10, :cond_7

    iget-object v10, v13, Lzq;->K:Lzq;

    .line 16
    iget-object v10, v10, Lzq;->C:Lzp;

    invoke-virtual {v9, v10}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v10

    .line 17
    invoke-virtual {v9, v10, v6, v11, v12}, Lzg;->h(Lzl;Lzl;II)V

    :cond_7
    if-nez v8, :cond_8

    if-eqz v0, :cond_8

    iget v10, v13, Lzq;->X:I

    if-eq v10, v14, :cond_8

    iget-object v10, v13, Lzq;->B:Lzp;

    .line 18
    iget-object v10, v10, Lzp;->b:Lzp;

    if-nez v10, :cond_8

    iget-object v10, v13, Lzq;->D:Lzp;

    iget-object v10, v10, Lzp;->b:Lzp;

    if-nez v10, :cond_8

    iget-object v10, v13, Lzq;->E:Lzp;

    if-nez v10, :cond_8

    iget-object v10, v13, Lzq;->K:Lzq;

    .line 19
    iget-object v10, v10, Lzq;->D:Lzp;

    invoke-virtual {v9, v10}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v10

    .line 20
    invoke-virtual {v9, v10, v3, v11, v12}, Lzg;->h(Lzl;Lzl;II)V

    :cond_8
    move/from16 v27, v0

    move/from16 v28, v2

    move/from16 v30, v5

    move/from16 v29, v8

    goto :goto_4

    :cond_9
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_4
    iget v0, v13, Lzq;->L:I

    iget v2, v13, Lzq;->S:I

    if-lt v0, v2, :cond_a

    move v2, v0

    :cond_a
    iget v5, v13, Lzq;->M:I

    iget v8, v13, Lzq;->T:I

    if-lt v5, v8, :cond_b

    move v8, v5

    :cond_b
    iget-object v10, v13, Lzq;->ae:[I

    .line 21
    aget v15, v10, v11

    .line 22
    aget v10, v10, v12

    iget v12, v13, Lzq;->O:I

    iput v12, v13, Lzq;->v:I

    iget v11, v13, Lzq;->N:F

    iput v11, v13, Lzq;->w:F

    iget v14, v13, Lzq;->m:I

    move-object/from16 v20, v1

    iget v1, v13, Lzq;->n:I

    const/16 v21, 0x0

    move/from16 v22, v2

    const/4 v2, 0x3

    cmpl-float v21, v11, v21

    if-lez v21, :cond_22

    move-object/from16 v21, v3

    iget v3, v13, Lzq;->X:I

    move-object/from16 v26, v4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_23

    if-ne v15, v2, :cond_d

    if-nez v14, :cond_c

    const/4 v3, 0x3

    const/4 v14, 0x3

    goto :goto_5

    :cond_c
    const/4 v3, 0x3

    goto :goto_5

    :cond_d
    move v3, v15

    :goto_5
    if-ne v10, v2, :cond_f

    if-nez v1, :cond_e

    const/4 v1, 0x3

    :cond_e
    const/4 v4, 0x3

    goto :goto_6

    :cond_f
    move v4, v10

    :goto_6
    const/high16 v25, 0x3f800000    # 1.0f

    if-ne v3, v2, :cond_1c

    if-ne v4, v2, :cond_1c

    if-ne v14, v2, :cond_1c

    if-ne v1, v2, :cond_1b

    move/from16 v31, v8

    const/4 v8, -0x1

    if-ne v12, v8, :cond_11

    if-eq v15, v2, :cond_10

    if-ne v10, v2, :cond_10

    const/4 v0, 0x0

    iput v0, v13, Lzq;->v:I

    goto :goto_7

    :cond_10
    if-ne v15, v2, :cond_13

    if-eq v10, v2, :cond_13

    const/4 v0, 0x1

    .line 24
    iput v0, v13, Lzq;->v:I

    div-float v0, v25, v11

    iput v0, v13, Lzq;->w:F

    goto :goto_8

    :cond_11
    if-nez v12, :cond_13

    .line 22
    :goto_7
    iget-object v0, v13, Lzq;->B:Lzp;

    .line 23
    invoke-virtual {v0}, Lzp;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v13, Lzq;->D:Lzp;

    invoke-virtual {v0}, Lzp;->d()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const/4 v0, 0x1

    iput v0, v13, Lzq;->v:I

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v0, 0x1

    .line 28
    iget v3, v13, Lzq;->v:I

    if-ne v3, v0, :cond_15

    iget-object v0, v13, Lzq;->A:Lzp;

    .line 24
    invoke-virtual {v0}, Lzp;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v13, Lzq;->C:Lzp;

    invoke-virtual {v0}, Lzp;->d()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    const/4 v0, 0x0

    iput v0, v13, Lzq;->v:I

    .line 23
    :cond_15
    :goto_9
    iget v0, v13, Lzq;->v:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_18

    iget-object v0, v13, Lzq;->B:Lzp;

    .line 25
    invoke-virtual {v0}, Lzp;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v13, Lzq;->D:Lzp;

    invoke-virtual {v0}, Lzp;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v13, Lzq;->A:Lzp;

    .line 26
    invoke-virtual {v0}, Lzp;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v13, Lzq;->C:Lzp;

    invoke-virtual {v0}, Lzp;->d()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_16
    iget-object v0, v13, Lzq;->B:Lzp;

    .line 27
    invoke-virtual {v0}, Lzp;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v13, Lzq;->D:Lzp;

    invoke-virtual {v0}, Lzp;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    iput v0, v13, Lzq;->v:I

    goto :goto_a

    .line 43
    :cond_17
    iget-object v0, v13, Lzq;->A:Lzp;

    .line 28
    invoke-virtual {v0}, Lzp;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v13, Lzq;->C:Lzp;

    invoke-virtual {v0}, Lzp;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, v13, Lzq;->w:F

    div-float v0, v25, v0

    iput v0, v13, Lzq;->w:F

    const/4 v0, 0x1

    iput v0, v13, Lzq;->v:I

    .line 27
    :cond_18
    :goto_a
    iget v0, v13, Lzq;->v:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1a

    iget v3, v13, Lzq;->p:I

    if-lez v3, :cond_19

    iget v4, v13, Lzq;->s:I

    if-nez v4, :cond_19

    const/4 v4, 0x0

    iput v4, v13, Lzq;->v:I

    move/from16 v33, v1

    goto :goto_c

    :cond_19
    if-nez v3, :cond_1a

    .line 43
    iget v3, v13, Lzq;->s:I

    if-lez v3, :cond_1a

    iget v0, v13, Lzq;->w:F

    div-float v0, v25, v0

    iput v0, v13, Lzq;->w:F

    const/4 v0, 0x1

    iput v0, v13, Lzq;->v:I

    move/from16 v33, v1

    move/from16 v34, v14

    move/from16 v32, v31

    goto :goto_d

    :cond_1a
    move v12, v0

    goto :goto_e

    :cond_1b
    move/from16 v31, v8

    const/4 v8, 0x3

    goto :goto_b

    :cond_1c
    move/from16 v31, v8

    move v8, v14

    :goto_b
    if-ne v3, v2, :cond_1e

    if-ne v8, v2, :cond_1e

    const/4 v8, 0x0

    .line 24
    iput v8, v13, Lzq;->v:I

    int-to-float v0, v5

    mul-float v11, v11, v0

    float-to-int v0, v11

    move/from16 v22, v0

    move/from16 v33, v1

    if-eq v4, v2, :cond_1d

    move/from16 v32, v31

    const/4 v12, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x4

    goto :goto_10

    :cond_1d
    :goto_c
    move/from16 v34, v14

    move/from16 v32, v31

    const/4 v12, 0x0

    goto :goto_f

    :cond_1e
    if-ne v4, v2, :cond_21

    if-ne v1, v2, :cond_21

    const/4 v4, 0x1

    iput v4, v13, Lzq;->v:I

    const/4 v4, -0x1

    if-ne v12, v4, :cond_1f

    div-float v11, v25, v11

    iput v11, v13, Lzq;->w:F

    :cond_1f
    int-to-float v0, v0

    mul-float v11, v11, v0

    float-to-int v8, v11

    if-eq v3, v2, :cond_20

    move/from16 v32, v8

    move/from16 v34, v14

    const/4 v12, 0x1

    const/16 v31, 0x0

    const/16 v33, 0x4

    goto :goto_10

    :cond_20
    move/from16 v33, v1

    move/from16 v32, v8

    move/from16 v34, v14

    :goto_d
    const/4 v12, 0x1

    goto :goto_f

    :cond_21
    :goto_e
    move/from16 v33, v1

    move/from16 v34, v14

    move/from16 v32, v31

    :goto_f
    const/16 v31, 0x1

    goto :goto_10

    :cond_22
    move-object/from16 v21, v3

    move-object/from16 v26, v4

    :cond_23
    move/from16 v31, v8

    move/from16 v33, v1

    move/from16 v34, v14

    move/from16 v32, v31

    const/16 v31, 0x0

    .line 27
    :goto_10
    iget-object v0, v13, Lzq;->o:[I

    const/4 v1, 0x0

    .line 29
    aput v34, v0, v1

    const/4 v3, 0x1

    .line 30
    aput v33, v0, v3

    if-eqz v31, :cond_25

    if-eqz v12, :cond_24

    const/4 v0, -0x1

    if-ne v12, v0, :cond_26

    goto :goto_11

    :cond_24
    const/4 v0, -0x1

    :goto_11
    const/16 v35, 0x1

    goto :goto_12

    :cond_25
    const/4 v0, -0x1

    :cond_26
    const/16 v35, 0x0

    :goto_12
    iget-object v3, v13, Lzq;->ae:[I

    .line 31
    aget v3, v3, v1

    const/4 v1, 0x2

    if-ne v3, v1, :cond_27

    instance-of v1, v13, Lzr;

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_13

    :cond_27
    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_13
    if-eq v1, v4, :cond_28

    goto :goto_14

    :cond_28
    const/16 v22, 0x0

    :goto_14
    iget-object v3, v13, Lzq;->H:Lzp;

    .line 32
    invoke-virtual {v3}, Lzp;->d()Z

    move-result v3

    xor-int/lit8 v36, v3, 0x1

    iget-object v3, v13, Lzq;->a:[Z

    const/4 v5, 0x0

    .line 33
    aget-boolean v37, v3, v5

    .line 34
    aget-boolean v38, v3, v1

    iget v3, v13, Lzq;->k:I

    const/16 v39, 0x0

    const/4 v15, 0x2

    if-eq v3, v15, :cond_2e

    iget-object v3, v13, Lzq;->g:Laag;

    .line 35
    iget-object v5, v3, Laag;->i:Laac;

    iget-boolean v8, v5, Laac;->i:Z

    if-eqz v8, :cond_2b

    iget-object v3, v3, Laag;->j:Laac;

    iget-boolean v3, v3, Laac;->i:Z

    if-nez v3, :cond_29

    goto :goto_15

    .line 39
    :cond_29
    iget v3, v5, Laac;->f:I

    invoke-virtual {v9, v7, v3}, Lzg;->k(Lzl;I)V

    iget-object v3, v13, Lzq;->g:Laag;

    .line 40
    iget-object v3, v3, Laag;->j:Laac;

    iget v3, v3, Laac;->f:I

    invoke-virtual {v9, v6, v3}, Lzg;->k(Lzl;I)V

    iget-object v3, v13, Lzq;->K:Lzq;

    if-eqz v3, :cond_2a

    if-eqz v28, :cond_2a

    iget-object v3, v13, Lzq;->i:[Z

    const/4 v4, 0x0

    .line 41
    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lzq;->s()Z

    move-result v3

    if-nez v3, :cond_2a

    iget-object v3, v13, Lzq;->K:Lzq;

    .line 42
    iget-object v3, v3, Lzq;->C:Lzp;

    invoke-virtual {v9, v3}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v3

    const/16 v14, 0x8

    .line 43
    invoke-virtual {v9, v3, v6, v4, v14}, Lzg;->h(Lzl;Lzl;II)V

    :cond_2a
    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move-object/from16 v40, v20

    move-object/from16 v41, v21

    move-object/from16 v42, v26

    goto/16 :goto_19

    :cond_2b
    :goto_15
    const/16 v14, 0x8

    .line 35
    iget-object v3, v13, Lzq;->K:Lzq;

    if-eqz v3, :cond_2c

    iget-object v3, v3, Lzq;->C:Lzp;

    .line 36
    invoke-virtual {v9, v3}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_16

    :cond_2c
    move-object/from16 v17, v39

    :goto_16
    iget-object v3, v13, Lzq;->K:Lzq;

    if-eqz v3, :cond_2d

    iget-object v3, v3, Lzq;->A:Lzp;

    .line 37
    invoke-virtual {v9, v3}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_17

    :cond_2d
    move-object/from16 v19, v39

    :goto_17
    const/4 v3, 0x1

    const/4 v0, 0x4

    const/4 v11, 0x3

    const/4 v12, -0x1

    move v2, v3

    iget-object v3, v13, Lzq;->i:[Z

    const/16 v16, 0x0

    .line 38
    aget-boolean v5, v3, v16

    iget-object v3, v13, Lzq;->ae:[I

    aget v8, v3, v16

    iget-object v10, v13, Lzq;->A:Lzp;

    iget-object v3, v13, Lzq;->C:Lzp;

    const/4 v2, 0x0

    move-object v11, v3

    iget v3, v13, Lzq;->P:I

    move v12, v3

    iget v3, v13, Lzq;->S:I

    move v14, v3

    iget-object v3, v13, Lzq;->x:[I

    aget v3, v3, v2

    move v15, v3

    iget v3, v13, Lzq;->U:F

    move/from16 v16, v3

    iget v3, v13, Lzq;->p:I

    move/from16 v23, v3

    iget v3, v13, Lzq;->q:I

    move/from16 v24, v3

    iget v3, v13, Lzq;->r:F

    move/from16 v25, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object/from16 v40, v20

    move-object/from16 v1, p1

    move-object/from16 v41, v21

    move/from16 v3, v28

    move/from16 v18, v4

    move-object/from16 v42, v26

    move/from16 v4, v27

    move-object/from16 v43, v6

    move-object/from16 v6, v19

    move-object/from16 v44, v7

    move-object/from16 v7, v17

    move/from16 v9, v18

    move/from16 v13, v22

    move/from16 v17, v35

    move/from16 v18, v30

    move/from16 v19, v29

    move/from16 v20, v37

    move/from16 v21, v34

    move/from16 v22, v33

    move/from16 v26, v36

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v26}, Lzq;->H(Lzg;ZZZZLzl;Lzl;IZLzp;Lzp;IIIIFZZZZIIIIFZ)V

    goto :goto_18

    :cond_2e
    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move-object/from16 v40, v20

    move-object/from16 v41, v21

    move-object/from16 v42, v26

    :goto_18
    move-object/from16 v13, p0

    :goto_19
    iget-object v0, v13, Lzq;->h:Laai;

    .line 44
    iget-object v1, v0, Laai;->i:Laac;

    iget-boolean v2, v1, Laac;->i:Z

    if-eqz v2, :cond_31

    iget-object v0, v0, Laai;->j:Laac;

    iget-boolean v0, v0, Laac;->i:Z

    if-eqz v0, :cond_31

    .line 45
    iget v0, v1, Laac;->f:I

    move-object/from16 v9, p1

    move-object/from16 v7, v42

    invoke-virtual {v9, v7, v0}, Lzg;->k(Lzl;I)V

    iget-object v0, v13, Lzq;->h:Laai;

    .line 46
    iget-object v0, v0, Laai;->j:Laac;

    iget v0, v0, Laac;->f:I

    move-object/from16 v6, v41

    invoke-virtual {v9, v6, v0}, Lzg;->k(Lzl;I)V

    iget-object v0, v13, Lzq;->h:Laai;

    .line 47
    iget-object v0, v0, Laai;->a:Laac;

    iget v0, v0, Laac;->f:I

    move-object/from16 v1, v40

    invoke-virtual {v9, v1, v0}, Lzg;->k(Lzl;I)V

    iget-object v0, v13, Lzq;->K:Lzq;

    if-eqz v0, :cond_30

    if-nez v29, :cond_30

    if-eqz v27, :cond_30

    iget-object v2, v13, Lzq;->i:[Z

    const/4 v4, 0x1

    .line 48
    aget-boolean v2, v2, v4

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lzq;->D:Lzp;

    .line 49
    invoke-virtual {v9, v0}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v9, v0, v6, v3, v2}, Lzg;->h(Lzl;Lzl;II)V

    goto :goto_1a

    :cond_2f
    const/16 v2, 0x8

    const/4 v3, 0x0

    goto :goto_1a

    :cond_30
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_1a
    const/4 v12, 0x0

    goto :goto_1b

    :cond_31
    move-object/from16 v9, p1

    move-object/from16 v1, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x1

    :goto_1b
    iget v0, v13, Lzq;->l:I

    const/4 v15, 0x5

    const/4 v14, 0x2

    if-ne v0, v14, :cond_33

    :cond_32
    move-object/from16 v27, v6

    move-object/from16 v28, v7

    goto/16 :goto_21

    :cond_33
    if-eqz v12, :cond_32

    .line 63
    iget-object v0, v13, Lzq;->ae:[I

    .line 51
    aget v0, v0, v4

    if-ne v0, v14, :cond_34

    instance-of v0, v13, Lzr;

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    goto :goto_1c

    :cond_34
    const/4 v0, 0x0

    :goto_1c
    if-eq v4, v0, :cond_35

    goto :goto_1d

    :cond_35
    const/16 v32, 0x0

    :goto_1d
    if-eqz v31, :cond_37

    iget v5, v13, Lzq;->v:I

    if-eq v5, v4, :cond_36

    const/4 v8, -0x1

    if-ne v5, v8, :cond_37

    :cond_36
    const/16 v17, 0x1

    goto :goto_1e

    :cond_37
    const/16 v17, 0x0

    :goto_1e
    iget-object v5, v13, Lzq;->K:Lzq;

    if-eqz v5, :cond_38

    iget-object v5, v5, Lzq;->D:Lzp;

    .line 52
    invoke-virtual {v9, v5}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v5

    move-object v12, v5

    goto :goto_1f

    :cond_38
    move-object/from16 v12, v39

    :goto_1f
    iget-object v5, v13, Lzq;->K:Lzq;

    if-eqz v5, :cond_39

    iget-object v5, v5, Lzq;->B:Lzp;

    .line 53
    invoke-virtual {v9, v5}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v5

    move-object/from16 v39, v5

    :cond_39
    iget v5, v13, Lzq;->R:I

    if-gtz v5, :cond_3a

    iget v8, v13, Lzq;->X:I

    if-ne v8, v2, :cond_3d

    .line 54
    :cond_3a
    invoke-virtual {v9, v1, v7, v5, v2}, Lzg;->m(Lzl;Lzl;II)V

    iget-object v5, v13, Lzq;->E:Lzp;

    .line 55
    iget-object v5, v5, Lzp;->b:Lzp;

    if-eqz v5, :cond_3c

    .line 56
    invoke-virtual {v9, v5}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v5

    .line 57
    invoke-virtual {v9, v1, v5, v3, v2}, Lzg;->m(Lzl;Lzl;II)V

    if-eqz v27, :cond_3b

    iget-object v1, v13, Lzq;->D:Lzp;

    .line 58
    invoke-virtual {v9, v1}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v1

    .line 59
    invoke-virtual {v9, v12, v1, v3, v15}, Lzg;->h(Lzl;Lzl;II)V

    :cond_3b
    const/16 v26, 0x0

    goto :goto_20

    .line 61
    :cond_3c
    iget v5, v13, Lzq;->X:I

    if-ne v5, v2, :cond_3d

    .line 60
    invoke-virtual {v9, v1, v7, v3, v2}, Lzg;->m(Lzl;Lzl;II)V

    :cond_3d
    move/from16 v26, v36

    :goto_20
    const/4 v2, 0x0

    .line 59
    iget-object v1, v13, Lzq;->i:[Z

    .line 61
    aget-boolean v5, v1, v4

    iget-object v1, v13, Lzq;->ae:[I

    aget v8, v1, v4

    iget-object v10, v13, Lzq;->B:Lzp;

    iget-object v11, v13, Lzq;->D:Lzp;

    iget v1, v13, Lzq;->Q:I

    move-object/from16 v18, v12

    move v12, v1

    iget v1, v13, Lzq;->T:I

    const/4 v3, 0x2

    move v14, v1

    iget-object v1, v13, Lzq;->x:[I

    aget v1, v1, v4

    move v15, v1

    iget v1, v13, Lzq;->V:F

    move/from16 v16, v1

    iget v1, v13, Lzq;->s:I

    move/from16 v23, v1

    iget v1, v13, Lzq;->t:I

    move/from16 v24, v1

    iget v1, v13, Lzq;->u:F

    move/from16 v25, v1

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v27

    move/from16 v4, v28

    move-object/from16 v27, v6

    move-object/from16 v6, v39

    move-object/from16 v28, v7

    move-object/from16 v7, v18

    move/from16 v9, v19

    move/from16 v13, v32

    move/from16 v18, v29

    move/from16 v19, v30

    move/from16 v20, v38

    move/from16 v21, v33

    move/from16 v22, v34

    invoke-direct/range {v0 .. v26}, Lzq;->H(Lzg;ZZZZLzl;Lzl;IZLzp;Lzp;IIIIFZZZZIIIIFZ)V

    :goto_21
    move-object/from16 v6, p0

    if-eqz v31, :cond_3f

    .line 50
    iget v0, v6, Lzq;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3e

    iget v5, v6, Lzq;->w:F

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v43

    move-object/from16 v4, v44

    .line 62
    invoke-virtual/range {v0 .. v5}, Lzg;->n(Lzl;Lzl;Lzl;Lzl;F)V

    goto :goto_22

    .line 65
    :cond_3e
    iget v5, v6, Lzq;->w:F

    move-object/from16 v0, p1

    move-object/from16 v1, v43

    move-object/from16 v2, v44

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    .line 63
    invoke-virtual/range {v0 .. v5}, Lzg;->n(Lzl;Lzl;Lzl;Lzl;F)V

    .line 62
    :cond_3f
    :goto_22
    iget-object v0, v6, Lzq;->H:Lzp;

    .line 64
    invoke-virtual {v0}, Lzp;->d()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v6, Lzq;->H:Lzp;

    iget-object v0, v0, Lzp;->b:Lzp;

    iget-object v0, v0, Lzp;->a:Lzq;

    iget v1, v6, Lzq;->y:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    iget-object v3, v6, Lzq;->H:Lzp;

    invoke-virtual {v3}, Lzp;->b()I

    move-result v3

    const/4 v4, 0x2

    .line 66
    invoke-virtual {v6, v4}, Lzq;->z(I)Lzp;

    move-result-object v5

    move-object/from16 v7, p1

    .line 65
    invoke-virtual {v7, v5}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v9

    const/4 v5, 0x3

    .line 67
    invoke-virtual {v6, v5}, Lzq;->z(I)Lzp;

    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v11

    const/4 v8, 0x4

    .line 68
    invoke-virtual {v6, v8}, Lzq;->z(I)Lzp;

    move-result-object v10

    .line 65
    invoke-virtual {v7, v10}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v16

    const/4 v10, 0x5

    .line 69
    invoke-virtual {v6, v10}, Lzq;->z(I)Lzp;

    move-result-object v12

    .line 65
    invoke-virtual {v7, v12}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v12

    .line 70
    invoke-virtual {v0, v4}, Lzq;->z(I)Lzp;

    move-result-object v4

    .line 65
    invoke-virtual {v7, v4}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v4

    .line 71
    invoke-virtual {v0, v5}, Lzq;->z(I)Lzp;

    move-result-object v5

    .line 65
    invoke-virtual {v7, v5}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v13

    .line 72
    invoke-virtual {v0, v8}, Lzq;->z(I)Lzp;

    move-result-object v5

    .line 65
    invoke-virtual {v7, v5}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v5

    .line 73
    invoke-virtual {v0, v10}, Lzq;->z(I)Lzp;

    move-result-object v0

    .line 65
    invoke-virtual {v7, v0}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lzg;->c()Lze;

    move-result-object v0

    double-to-float v1, v1

    float-to-double v1, v1

    move-object/from16 v17, v5

    int-to-double v5, v3

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 v20, v4

    mul-double v3, v18, v5

    double-to-float v15, v3

    move-object v10, v0

    .line 75
    invoke-virtual/range {v10 .. v15}, Lze;->i(Lzl;Lzl;Lzl;Lzl;F)V

    .line 65
    invoke-virtual {v7, v0}, Lzg;->f(Lze;)V

    invoke-virtual/range {p1 .. p1}, Lzg;->c()Lze;

    move-result-object v0

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    double-to-float v13, v1

    move-object v8, v0

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    move-object/from16 v12, v17

    .line 77
    invoke-virtual/range {v8 .. v13}, Lze;->i(Lzl;Lzl;Lzl;Lzl;F)V

    .line 65
    invoke-virtual {v7, v0}, Lzg;->f(Lze;)V

    :cond_40
    return-void
.end method

.method public final c(I)Laaj;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzq;->g:Laag;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lzq;->h:Laai;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final d(IZ)V
    .locals 1

    iget-object v0, p0, Lzq;->a:[Z

    .line 1
    aput-boolean p2, v0, p1

    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lzq;->A:Lzp;

    .line 1
    invoke-virtual {v0}, Lzp;->c()V

    iget-object v0, p0, Lzq;->B:Lzp;

    .line 2
    invoke-virtual {v0}, Lzp;->c()V

    iget-object v0, p0, Lzq;->C:Lzp;

    .line 3
    invoke-virtual {v0}, Lzp;->c()V

    iget-object v0, p0, Lzq;->D:Lzp;

    .line 4
    invoke-virtual {v0}, Lzp;->c()V

    iget-object v0, p0, Lzq;->E:Lzp;

    .line 5
    invoke-virtual {v0}, Lzp;->c()V

    iget-object v0, p0, Lzq;->F:Lzp;

    .line 6
    invoke-virtual {v0}, Lzp;->c()V

    iget-object v0, p0, Lzq;->G:Lzp;

    .line 7
    invoke-virtual {v0}, Lzp;->c()V

    iget-object v0, p0, Lzq;->H:Lzp;

    .line 8
    invoke-virtual {v0}, Lzp;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzq;->K:Lzq;

    const/4 v1, 0x0

    iput v1, p0, Lzq;->y:F

    const/4 v2, 0x0

    iput v2, p0, Lzq;->L:I

    iput v2, p0, Lzq;->M:I

    iput v1, p0, Lzq;->N:F

    const/4 v1, -0x1

    iput v1, p0, Lzq;->O:I

    iput v2, p0, Lzq;->P:I

    iput v2, p0, Lzq;->Q:I

    iput v2, p0, Lzq;->R:I

    iput v2, p0, Lzq;->S:I

    iput v2, p0, Lzq;->T:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lzq;->U:F

    iput v3, p0, Lzq;->V:F

    iget-object v3, p0, Lzq;->ae:[I

    const/4 v4, 0x1

    .line 9
    aput v4, v3, v2

    .line 10
    aput v4, v3, v4

    iput-object v0, p0, Lzq;->W:Ljava/lang/Object;

    iput v2, p0, Lzq;->X:I

    iput v2, p0, Lzq;->Z:I

    iput v2, p0, Lzq;->aa:I

    iget-object v0, p0, Lzq;->ab:[F

    const/high16 v3, -0x40800000    # -1.0f

    .line 11
    aput v3, v0, v2

    .line 12
    aput v3, v0, v4

    iput v1, p0, Lzq;->k:I

    iput v1, p0, Lzq;->l:I

    iget-object v0, p0, Lzq;->x:[I

    const v3, 0x7fffffff

    .line 13
    aput v3, v0, v2

    .line 14
    aput v3, v0, v4

    iput v2, p0, Lzq;->m:I

    iput v2, p0, Lzq;->n:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzq;->r:F

    iput v0, p0, Lzq;->u:F

    iput v3, p0, Lzq;->q:I

    iput v3, p0, Lzq;->t:I

    iput v2, p0, Lzq;->p:I

    iput v2, p0, Lzq;->s:I

    iput v1, p0, Lzq;->v:I

    iput v0, p0, Lzq;->w:F

    iget-object v0, p0, Lzq;->i:[Z

    .line 15
    aput-boolean v4, v0, v2

    .line 16
    aput-boolean v4, v0, v4

    iget-object v0, p0, Lzq;->a:[Z

    .line 17
    aput-boolean v2, v0, v2

    .line 18
    aput-boolean v2, v0, v4

    return-void
.end method

.method public f(Lzf;)V
    .locals 0

    iget-object p1, p0, Lzq;->A:Lzp;

    .line 1
    invoke-virtual {p1}, Lzp;->f()V

    iget-object p1, p0, Lzq;->B:Lzp;

    .line 2
    invoke-virtual {p1}, Lzp;->f()V

    iget-object p1, p0, Lzq;->C:Lzp;

    .line 3
    invoke-virtual {p1}, Lzp;->f()V

    iget-object p1, p0, Lzq;->D:Lzp;

    .line 4
    invoke-virtual {p1}, Lzp;->f()V

    iget-object p1, p0, Lzq;->E:Lzp;

    .line 5
    invoke-virtual {p1}, Lzp;->f()V

    iget-object p1, p0, Lzq;->H:Lzp;

    .line 6
    invoke-virtual {p1}, Lzp;->f()V

    iget-object p1, p0, Lzq;->F:Lzp;

    .line 7
    invoke-virtual {p1}, Lzp;->f()V

    iget-object p1, p0, Lzq;->G:Lzp;

    .line 8
    invoke-virtual {p1}, Lzp;->f()V

    return-void
.end method

.method public final g(Lzg;)V
    .locals 1

    iget-object v0, p0, Lzq;->A:Lzp;

    .line 1
    invoke-virtual {p1, v0}, Lzg;->b(Ljava/lang/Object;)Lzl;

    iget-object v0, p0, Lzq;->B:Lzp;

    .line 2
    invoke-virtual {p1, v0}, Lzg;->b(Ljava/lang/Object;)Lzl;

    iget-object v0, p0, Lzq;->C:Lzp;

    .line 3
    invoke-virtual {p1, v0}, Lzg;->b(Ljava/lang/Object;)Lzl;

    iget-object v0, p0, Lzq;->D:Lzp;

    .line 4
    invoke-virtual {p1, v0}, Lzg;->b(Ljava/lang/Object;)Lzl;

    iget v0, p0, Lzq;->R:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lzq;->E:Lzp;

    .line 5
    invoke-virtual {p1, v0}, Lzg;->b(Ljava/lang/Object;)Lzl;

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lzq;->K:Lzq;

    if-eqz v0, :cond_0

    check-cast v0, Lzr;

    iget v0, v0, Lzr;->ag:I

    iget v1, p0, Lzq;->P:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lzq;->P:I

    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lzq;->K:Lzq;

    if-eqz v0, :cond_0

    check-cast v0, Lzr;

    iget v0, v0, Lzr;->ah:I

    iget v1, p0, Lzq;->Q:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lzq;->Q:I

    return v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lzq;->X:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lzq;->L:I

    return v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lzq;->X:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lzq;->M:I

    return v0
.end method

.method public final l()I
    .locals 2

    invoke-virtual {p0}, Lzq;->h()I

    move-result v0

    iget v1, p0, Lzq;->L:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, Lzq;->i()I

    move-result v0

    iget v1, p0, Lzq;->M:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final n(I)V
    .locals 1

    iput p1, p0, Lzq;->L:I

    iget v0, p0, Lzq;->S:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lzq;->L:I

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    iput p1, p0, Lzq;->M:I

    iget v0, p0, Lzq;->T:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lzq;->M:I

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lzq;->S:I

    return-void

    :cond_0
    iput p1, p0, Lzq;->S:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lzq;->T:I

    return-void

    :cond_0
    iput p1, p0, Lzq;->T:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lzq;->R:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lzq;->z:Z

    return-void
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lzq;->A:Lzp;

    .line 1
    iget-object v1, v0, Lzp;->b:Lzp;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzp;->b:Lzp;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lzq;->C:Lzp;

    iget-object v1, v0, Lzp;->b:Lzp;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lzp;->b:Lzp;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final t(I)Lzq;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lzq;->A:Lzp;

    .line 1
    iget-object v0, p1, Lzp;->b:Lzp;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lzp;->b:Lzp;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lzp;->a:Lzq;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lzq;->B:Lzp;

    .line 2
    iget-object v0, p1, Lzp;->b:Lzp;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lzp;->b:Lzp;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lzp;->a:Lzq;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzq;->Y:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzq;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzq;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzq;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzq;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzq;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Lzq;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lzq;->C:Lzp;

    .line 1
    iget-object v0, p1, Lzp;->b:Lzp;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lzp;->b:Lzp;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lzp;->a:Lzq;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lzq;->D:Lzp;

    .line 2
    iget-object v0, p1, Lzp;->b:Lzp;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lzp;->b:Lzp;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lzp;->a:Lzq;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lzq;->B:Lzp;

    .line 1
    iget-object v1, v0, Lzp;->b:Lzp;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzp;->b:Lzp;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lzq;->D:Lzp;

    iget-object v1, v0, Lzp;->b:Lzp;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lzp;->b:Lzp;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final w()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lzv;

    if-nez v0, :cond_1

    instance-of v0, p0, Lzs;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public x(ZZ)V
    .locals 7

    iget-object v0, p0, Lzq;->g:Laag;

    iget-boolean v1, v0, Laaj;->h:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Lzq;->h:Laai;

    iget-boolean v2, v1, Laaj;->h:Z

    and-int/2addr p2, v2

    .line 1
    iget-object v2, v0, Laag;->i:Laac;

    iget v2, v2, Laac;->f:I

    .line 2
    iget-object v3, v1, Laai;->i:Laac;

    iget v3, v3, Laac;->f:I

    .line 3
    iget-object v0, v0, Laag;->j:Laac;

    iget v0, v0, Laac;->f:I

    .line 4
    iget-object v1, v1, Laai;->j:Laac;

    iget v1, v1, Laac;->f:I

    sub-int v4, v1, v3

    sub-int v5, v0, v2

    const/4 v6, 0x0

    if-ltz v5, :cond_0

    if-ltz v4, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Lzq;->P:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lzq;->Q:I

    :cond_3
    iget v2, p0, Lzq;->X:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Lzq;->L:I

    iput v6, p0, Lzq;->M:I

    return-void

    :cond_4
    const/4 v2, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lzq;->ae:[I

    .line 5
    aget p1, p1, v6

    if-ne p1, v2, :cond_6

    iget p1, p0, Lzq;->L:I

    if-lt v0, p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, p1

    :cond_6
    :goto_0
    iput v0, p0, Lzq;->L:I

    iget p1, p0, Lzq;->S:I

    if-ge v0, p1, :cond_7

    iput p1, p0, Lzq;->L:I

    :cond_7
    if-eqz p2, :cond_a

    iget-object p1, p0, Lzq;->ae:[I

    .line 6
    aget p1, p1, v2

    if-ne p1, v2, :cond_9

    iget p1, p0, Lzq;->M:I

    if-lt v1, p1, :cond_8

    goto :goto_1

    :cond_8
    move v1, p1

    :cond_9
    :goto_1
    iput v1, p0, Lzq;->M:I

    iget p1, p0, Lzq;->T:I

    if-ge v1, p1, :cond_a

    iput p1, p0, Lzq;->M:I

    :cond_a
    return-void
.end method

.method public final y(ILzq;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzq;->z(I)Lzp;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p3}, Lzq;->z(I)Lzp;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2, p4, p5}, Lzp;->e(Lzp;II)V

    return-void
.end method

.method public z(I)Lzp;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lzq;->H:Lzp;

    return-object p1

    :cond_0
    iget-object p1, p0, Lzq;->E:Lzp;

    return-object p1

    :cond_1
    iget-object p1, p0, Lzq;->D:Lzp;

    return-object p1

    :cond_2
    iget-object p1, p0, Lzq;->C:Lzp;

    return-object p1

    :cond_3
    iget-object p1, p0, Lzq;->B:Lzp;

    return-object p1

    :cond_4
    iget-object p1, p0, Lzq;->A:Lzp;

    return-object p1
.end method
