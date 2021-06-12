.class public Lar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected A:I

.field protected B:I

.field public C:I

.field protected D:I

.field protected E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:Ljava/lang/Object;

.field public K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:Z

.field Q:Z

.field R:Z

.field S:Z

.field T:Z

.field U:Z

.field public V:I

.field public W:I

.field X:Z

.field Y:Z

.field public Z:F

.field public a:I

.field public aa:F

.field ab:Lar;

.field ac:Lar;

.field public ad:I

.field public ae:I

.field private af:I

.field private ag:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field final i:Laq;

.field final j:Laq;

.field final k:Laq;

.field final l:Laq;

.field final m:Laq;

.field final n:Laq;

.field final o:Laq;

.field final p:Laq;

.field protected final q:Ljava/util/ArrayList;

.field public r:Lar;

.field s:I

.field t:I

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lar;->a:I

    iput v0, p0, Lar;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lar;->c:I

    iput v1, p0, Lar;->d:I

    iput v1, p0, Lar;->e:I

    iput v1, p0, Lar;->f:I

    iput v1, p0, Lar;->g:I

    iput v1, p0, Lar;->h:I

    new-instance v2, Laq;

    const/4 v3, 0x2

    .line 1
    invoke-direct {v2, p0, v3}, Laq;-><init>(Lar;I)V

    iput-object v2, p0, Lar;->i:Laq;

    new-instance v3, Laq;

    const/4 v4, 0x3

    .line 2
    invoke-direct {v3, p0, v4}, Laq;-><init>(Lar;I)V

    iput-object v3, p0, Lar;->j:Laq;

    new-instance v4, Laq;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v4, p0, v5}, Laq;-><init>(Lar;I)V

    iput-object v4, p0, Lar;->k:Laq;

    new-instance v5, Laq;

    const/4 v6, 0x5

    .line 4
    invoke-direct {v5, p0, v6}, Laq;-><init>(Lar;I)V

    iput-object v5, p0, Lar;->l:Laq;

    new-instance v6, Laq;

    const/4 v7, 0x6

    .line 5
    invoke-direct {v6, p0, v7}, Laq;-><init>(Lar;I)V

    iput-object v6, p0, Lar;->m:Laq;

    new-instance v7, Laq;

    const/16 v8, 0x8

    .line 6
    invoke-direct {v7, p0, v8}, Laq;-><init>(Lar;I)V

    iput-object v7, p0, Lar;->n:Laq;

    new-instance v8, Laq;

    const/16 v9, 0x9

    .line 7
    invoke-direct {v8, p0, v9}, Laq;-><init>(Lar;I)V

    iput-object v8, p0, Lar;->o:Laq;

    new-instance v9, Laq;

    const/4 v10, 0x7

    .line 8
    invoke-direct {v9, p0, v10}, Laq;-><init>(Lar;I)V

    iput-object v9, p0, Lar;->p:Laq;

    new-instance v9, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lar;->q:Ljava/util/ArrayList;

    const/4 v10, 0x0

    iput-object v10, p0, Lar;->r:Lar;

    iput v1, p0, Lar;->s:I

    iput v1, p0, Lar;->t:I

    const/4 v11, 0x0

    iput v11, p0, Lar;->u:F

    iput v0, p0, Lar;->v:I

    iput v1, p0, Lar;->w:I

    iput v1, p0, Lar;->x:I

    iput v1, p0, Lar;->af:I

    iput v1, p0, Lar;->ag:I

    iput v1, p0, Lar;->y:I

    iput v1, p0, Lar;->z:I

    iput v1, p0, Lar;->A:I

    iput v1, p0, Lar;->B:I

    iput v1, p0, Lar;->C:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lar;->H:F

    iput v0, p0, Lar;->I:F

    const/4 v0, 0x1

    iput v0, p0, Lar;->ad:I

    iput v0, p0, Lar;->ae:I

    iput v1, p0, Lar;->K:I

    iput v1, p0, Lar;->V:I

    iput v1, p0, Lar;->W:I

    iput v11, p0, Lar;->Z:F

    iput v11, p0, Lar;->aa:F

    iput-object v10, p0, Lar;->ab:Lar;

    iput-object v10, p0, Lar;->ac:Lar;

    .line 10
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A(Lan;ZZLaq;Laq;IIIIFZZIII)V
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p9

    move/from16 v5, p14

    move/from16 v6, p15

    .line 1
    invoke-virtual {v9, v0}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v7

    .line 2
    invoke-virtual {v9, v1}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v8

    iget-object v10, v0, Laq;->b:Laq;

    .line 3
    invoke-virtual {v9, v10}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v10

    iget-object v11, v1, Laq;->b:Laq;

    .line 4
    invoke-virtual {v9, v11}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v11

    .line 5
    invoke-virtual/range {p4 .. p4}, Laq;->a()I

    move-result v12

    .line 6
    invoke-virtual/range {p5 .. p5}, Laq;->a()I

    move-result v13

    move-object/from16 v14, p0

    iget v15, v14, Lar;->K:I

    const/16 v14, 0x8

    const/4 v6, 0x1

    if-ne v15, v14, :cond_0

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    const/16 v16, 0x1

    :goto_0
    if-ne v15, v14, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    move/from16 v14, p8

    :goto_1
    xor-int/lit8 v15, v16, 0x1

    or-int v15, v15, p3

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    .line 59
    invoke-virtual/range {p1 .. p1}, Lan;->c()Lak;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lak;->g(Lap;I)V

    invoke-virtual {v9, v0}, Lan;->g(Lak;)V

    if-nez p11, :cond_1a

    if-eqz p2, :cond_2

    .line 60
    invoke-static {v9, v8, v7, v4, v6}, Lan;->k(Lan;Lap;Lap;IZ)Lak;

    move-result-object v0

    invoke-virtual {v9, v0}, Lan;->g(Lak;)V

    return-void

    :cond_2
    if-eqz v15, :cond_3

    const/4 v0, 0x0

    .line 61
    invoke-static {v9, v8, v7, v14, v0}, Lan;->k(Lan;Lap;Lap;IZ)Lak;

    move-result-object v0

    .line 62
    invoke-virtual {v9, v0}, Lan;->g(Lak;)V

    return-void

    .line 63
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lan;->c()Lak;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lak;->g(Lap;I)V

    invoke-virtual {v9, v0}, Lan;->g(Lak;)V

    return-void

    :cond_4
    if-eqz v10, :cond_7

    if-nez v11, :cond_7

    .line 55
    invoke-virtual/range {p1 .. p1}, Lan;->c()Lak;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Lak;->h(Lap;Lap;I)V

    invoke-virtual {v9, v0}, Lan;->g(Lak;)V

    if-eqz p2, :cond_5

    .line 56
    invoke-static {v9, v8, v7, v4, v6}, Lan;->k(Lan;Lap;Lap;IZ)Lak;

    move-result-object v0

    invoke-virtual {v9, v0}, Lan;->g(Lak;)V

    return-void

    :cond_5
    if-nez p11, :cond_1a

    if-eqz v15, :cond_6

    .line 57
    invoke-virtual/range {p1 .. p1}, Lan;->c()Lak;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v14}, Lak;->h(Lap;Lap;I)V

    invoke-virtual {v9, v0}, Lan;->g(Lak;)V

    return-void

    .line 58
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lan;->c()Lak;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lak;->g(Lap;I)V

    invoke-virtual {v9, v0}, Lan;->g(Lak;)V

    return-void

    :cond_7
    if-nez v10, :cond_a

    .line 51
    invoke-virtual/range {p1 .. p1}, Lan;->c()Lak;

    move-result-object v0

    neg-int v1, v13

    invoke-virtual {v0, v8, v11, v1}, Lak;->h(Lap;Lap;I)V

    invoke-virtual {v9, v0}, Lan;->g(Lak;)V

    if-eqz p2, :cond_8

    .line 52
    invoke-static {v9, v8, v7, v4, v6}, Lan;->k(Lan;Lap;Lap;IZ)Lak;

    move-result-object v0

    invoke-virtual {v9, v0}, Lan;->g(Lak;)V

    return-void

    :cond_8
    if-nez p11, :cond_1a

    if-eqz v15, :cond_9

    .line 53
    invoke-virtual/range {p1 .. p1}, Lan;->c()Lak;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v14}, Lak;->h(Lap;Lap;I)V

    invoke-virtual {v9, v0}, Lan;->g(Lak;)V

    return-void

    .line 54
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lan;->c()Lak;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lak;->g(Lap;I)V

    invoke-virtual {v9, v0}, Lan;->g(Lak;)V

    return-void

    :cond_a
    const/4 v2, 0x2

    if-eqz v15, :cond_11

    if-eqz p2, :cond_b

    .line 7
    invoke-static {v9, v8, v7, v4, v6}, Lan;->k(Lan;Lap;Lap;IZ)Lak;

    move-result-object v3

    .line 8
    invoke-virtual {v9, v3}, Lan;->g(Lak;)V

    goto :goto_2

    .line 9
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lan;->c()Lak;

    move-result-object v3

    invoke-virtual {v3, v8, v7, v14}, Lak;->h(Lap;Lap;I)V

    invoke-virtual {v9, v3}, Lan;->g(Lak;)V

    .line 8
    :goto_2
    iget v3, v0, Laq;->h:I

    iget v4, v1, Laq;->h:I

    if-eq v3, v4, :cond_d

    if-ne v3, v2, :cond_c

    .line 10
    invoke-virtual/range {p1 .. p1}, Lan;->c()Lak;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Lak;->h(Lap;Lap;I)V

    invoke-virtual {v9, v0}, Lan;->g(Lak;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lan;->d()Lap;

    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lan;->c()Lak;

    move-result-object v1

    neg-int v2, v13

    .line 13
    invoke-virtual {v1, v8, v11, v0, v2}, Lak;->j(Lap;Lap;Lap;I)V

    .line 14
    invoke-virtual {v9, v1}, Lan;->g(Lak;)V

    return-void

    .line 15
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lan;->d()Lap;

    move-result-object v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lan;->c()Lak;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v7, v10, v0, v12}, Lak;->i(Lap;Lap;Lap;I)V

    .line 18
    invoke-virtual {v9, v1}, Lan;->g(Lak;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lan;->c()Lak;

    move-result-object v0

    neg-int v1, v13

    invoke-virtual {v0, v8, v11, v1}, Lak;->h(Lap;Lap;I)V

    invoke-virtual {v9, v0}, Lan;->g(Lak;)V

    return-void

    :cond_d
    if-ne v10, v11, :cond_e

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 p2, p1

    move-object/from16 p3, v7

    move-object/from16 p4, v10

    move/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 p7, v11

    move-object/from16 p8, v8

    move/from16 p9, v2

    move/from16 p10, v3

    .line 20
    invoke-static/range {p2 .. p10}, Lan;->l(Lan;Lap;Lap;IFLap;Lap;IZ)Lak;

    move-result-object v0

    .line 21
    invoke-virtual {v9, v0}, Lan;->g(Lak;)V

    return-void

    :cond_e
    if-nez p12, :cond_1a

    iget v0, v0, Laq;->i:I

    .line 22
    invoke-virtual/range {p1 .. p1}, Lan;->d()Lap;

    move-result-object v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Lan;->c()Lak;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v7, v10, v3, v12}, Lak;->i(Lap;Lap;Lap;I)V

    if-eq v0, v2, :cond_f

    iget-object v0, v4, Lak;->d:Laj;

    .line 25
    invoke-virtual {v0, v3}, Laj;->g(Lap;)F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    .line 26
    invoke-virtual {v9, v4, v0}, Lan;->e(Lak;I)V

    .line 27
    :cond_f
    invoke-virtual {v9, v4}, Lan;->g(Lak;)V

    iget v0, v1, Laq;->i:I

    .line 28
    invoke-virtual/range {p1 .. p1}, Lan;->d()Lap;

    move-result-object v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lan;->c()Lak;

    move-result-object v3

    neg-int v4, v13

    .line 30
    invoke-virtual {v3, v8, v11, v1, v4}, Lak;->j(Lap;Lap;Lap;I)V

    if-eq v0, v2, :cond_10

    iget-object v0, v3, Lak;->d:Laj;

    .line 31
    invoke-virtual {v0, v1}, Laj;->g(Lap;)F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    .line 32
    invoke-virtual {v9, v3, v0}, Lan;->e(Lak;I)V

    .line 33
    :cond_10
    invoke-virtual {v9, v3}, Lan;->g(Lak;)V

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object v1, v7

    move-object v2, v10

    move v3, v12

    move/from16 v4, p10

    move-object v5, v11

    move-object v6, v8

    move v7, v13

    move v8, v14

    .line 34
    invoke-static/range {v0 .. v8}, Lan;->l(Lan;Lap;Lap;IFLap;Lap;IZ)Lak;

    move-result-object v0

    .line 35
    invoke-virtual {v9, v0}, Lan;->g(Lak;)V

    return-void

    :cond_11
    const/4 v0, 0x3

    if-eqz p11, :cond_12

    .line 36
    invoke-virtual {v9, v7, v10, v12, v0}, Lan;->h(Lap;Lap;II)V

    neg-int v1, v13

    .line 37
    invoke-virtual {v9, v8, v11, v1, v0}, Lan;->i(Lap;Lap;II)V

    const/4 v14, 0x1

    move-object/from16 v0, p1

    move-object v1, v7

    move-object v2, v10

    move v3, v12

    move/from16 v4, p10

    move-object v5, v11

    move-object v6, v8

    move v7, v13

    move v8, v14

    .line 38
    invoke-static/range {v0 .. v8}, Lan;->l(Lan;Lap;Lap;IFLap;Lap;IZ)Lak;

    move-result-object v0

    .line 39
    invoke-virtual {v9, v0}, Lan;->g(Lak;)V

    return-void

    :cond_12
    if-nez p12, :cond_1a

    move/from16 v1, p13

    if-ne v1, v6, :cond_16

    if-le v5, v14, :cond_13

    move/from16 v1, p15

    goto :goto_3

    :cond_13
    move/from16 v1, p15

    move v5, v14

    :goto_3
    if-lez v1, :cond_15

    if-ge v1, v5, :cond_14

    goto :goto_4

    .line 40
    :cond_14
    invoke-virtual {v9, v8, v7, v1, v0}, Lan;->i(Lap;Lap;II)V

    :cond_15
    move v1, v5

    .line 41
    :goto_4
    invoke-virtual {v9, v8, v7, v1, v0}, Lan;->n(Lap;Lap;II)V

    .line 42
    invoke-virtual {v9, v7, v10, v12, v2}, Lan;->h(Lap;Lap;II)V

    neg-int v0, v13

    .line 43
    invoke-virtual {v9, v8, v11, v0, v2}, Lan;->i(Lap;Lap;II)V

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move/from16 p4, v12

    move/from16 p5, p10

    move-object/from16 p6, v11

    move-object/from16 p7, v8

    move/from16 p8, v13

    .line 44
    invoke-virtual/range {p1 .. p8}, Lan;->m(Lap;Lap;IFLap;Lap;I)V

    return-void

    :cond_16
    move/from16 v1, p15

    if-nez v5, :cond_18

    if-eqz v1, :cond_17

    goto :goto_5

    .line 49
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lan;->c()Lak;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Lak;->h(Lap;Lap;I)V

    invoke-virtual {v9, v0}, Lan;->g(Lak;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lan;->c()Lak;

    move-result-object v0

    neg-int v1, v13

    invoke-virtual {v0, v8, v11, v1}, Lak;->h(Lap;Lap;I)V

    invoke-virtual {v9, v0}, Lan;->g(Lak;)V

    return-void

    :cond_18
    :goto_5
    if-lez v1, :cond_19

    .line 45
    invoke-virtual {v9, v8, v7, v1, v0}, Lan;->i(Lap;Lap;II)V

    .line 46
    :cond_19
    invoke-virtual {v9, v7, v10, v12, v2}, Lan;->h(Lap;Lap;II)V

    neg-int v0, v13

    .line 47
    invoke-virtual {v9, v8, v11, v0, v2}, Lan;->i(Lap;Lap;II)V

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move/from16 p4, v12

    move/from16 p5, p10

    move-object/from16 p6, v11

    move-object/from16 p7, v8

    move/from16 p8, v13

    .line 48
    invoke-virtual/range {p1 .. p8}, Lan;->m(Lap;Lap;IFLap;Lap;I)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lar;->i:Laq;

    .line 1
    invoke-virtual {v0}, Laq;->b()V

    iget-object v0, p0, Lar;->j:Laq;

    .line 2
    invoke-virtual {v0}, Laq;->b()V

    iget-object v0, p0, Lar;->k:Laq;

    .line 3
    invoke-virtual {v0}, Laq;->b()V

    iget-object v0, p0, Lar;->l:Laq;

    .line 4
    invoke-virtual {v0}, Laq;->b()V

    iget-object v0, p0, Lar;->m:Laq;

    .line 5
    invoke-virtual {v0}, Laq;->b()V

    iget-object v0, p0, Lar;->n:Laq;

    .line 6
    invoke-virtual {v0}, Laq;->b()V

    iget-object v0, p0, Lar;->o:Laq;

    .line 7
    invoke-virtual {v0}, Laq;->b()V

    iget-object v0, p0, Lar;->p:Laq;

    .line 8
    invoke-virtual {v0}, Laq;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lar;->r:Lar;

    const/4 v1, 0x0

    iput v1, p0, Lar;->s:I

    iput v1, p0, Lar;->t:I

    const/4 v2, 0x0

    iput v2, p0, Lar;->u:F

    const/4 v3, -0x1

    iput v3, p0, Lar;->v:I

    iput v1, p0, Lar;->w:I

    iput v1, p0, Lar;->x:I

    iput v1, p0, Lar;->af:I

    iput v1, p0, Lar;->ag:I

    iput v1, p0, Lar;->y:I

    iput v1, p0, Lar;->z:I

    iput v1, p0, Lar;->A:I

    iput v1, p0, Lar;->B:I

    iput v1, p0, Lar;->C:I

    iput v1, p0, Lar;->D:I

    iput v1, p0, Lar;->E:I

    iput v1, p0, Lar;->F:I

    iput v1, p0, Lar;->G:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Lar;->H:F

    iput v4, p0, Lar;->I:F

    const/4 v4, 0x1

    iput v4, p0, Lar;->ad:I

    iput v4, p0, Lar;->ae:I

    iput-object v0, p0, Lar;->J:Ljava/lang/Object;

    iput v1, p0, Lar;->K:I

    iput-boolean v1, p0, Lar;->T:Z

    iput-boolean v1, p0, Lar;->U:Z

    iput v1, p0, Lar;->V:I

    iput v1, p0, Lar;->W:I

    iput-boolean v1, p0, Lar;->X:Z

    iput-boolean v1, p0, Lar;->Y:Z

    iput v2, p0, Lar;->Z:F

    iput v2, p0, Lar;->aa:F

    iput v3, p0, Lar;->a:I

    iput v3, p0, Lar;->b:I

    return-void
.end method

.method public b(Lal;)V
    .locals 0

    iget-object p1, p0, Lar;->i:Laq;

    .line 1
    invoke-virtual {p1}, Laq;->e()V

    iget-object p1, p0, Lar;->j:Laq;

    .line 2
    invoke-virtual {p1}, Laq;->e()V

    iget-object p1, p0, Lar;->k:Laq;

    .line 3
    invoke-virtual {p1}, Laq;->e()V

    iget-object p1, p0, Lar;->l:Laq;

    .line 4
    invoke-virtual {p1}, Laq;->e()V

    iget-object p1, p0, Lar;->m:Laq;

    .line 5
    invoke-virtual {p1}, Laq;->e()V

    iget-object p1, p0, Lar;->p:Laq;

    .line 6
    invoke-virtual {p1}, Laq;->e()V

    iget-object p1, p0, Lar;->n:Laq;

    .line 7
    invoke-virtual {p1}, Laq;->e()V

    iget-object p1, p0, Lar;->o:Laq;

    .line 8
    invoke-virtual {p1}, Laq;->e()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lar;->r:Lar;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lar;->K:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lar;->s:I

    return v0
.end method

.method public final e()I
    .locals 3

    iget v0, p0, Lar;->s:I

    iget v1, p0, Lar;->ad:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget v1, p0, Lar;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lar;->e:I

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lar;->e:I

    if-lez v0, :cond_1

    iput v0, p0, Lar;->s:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lar;->f:I

    if-lez v1, :cond_3

    if-lt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method public final f()I
    .locals 3

    iget v0, p0, Lar;->t:I

    iget v1, p0, Lar;->ae:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget v1, p0, Lar;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lar;->g:I

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lar;->g:I

    if-lez v0, :cond_1

    iput v0, p0, Lar;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lar;->h:I

    if-lez v1, :cond_3

    if-lt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lar;->K:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lar;->t:I

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lar;->af:I

    iget v1, p0, Lar;->A:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lar;->ag:I

    iget v1, p0, Lar;->B:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lar;->w:I

    iget v1, p0, Lar;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lar;->x:I

    iget v1, p0, Lar;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Lar;->C:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(II)V
    .locals 0

    iput p1, p0, Lar;->A:I

    iput p2, p0, Lar;->B:I

    return-void
.end method

.method public n()V
    .locals 4

    iget v0, p0, Lar;->w:I

    iget v1, p0, Lar;->x:I

    iget v2, p0, Lar;->s:I

    iget v3, p0, Lar;->t:I

    iput v0, p0, Lar;->af:I

    iput v1, p0, Lar;->ag:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v0

    iput v2, p0, Lar;->y:I

    add-int/2addr v3, v1

    sub-int/2addr v3, v1

    iput v3, p0, Lar;->z:I

    return-void
.end method

.method public final o(I)V
    .locals 1

    iput p1, p0, Lar;->s:I

    iget v0, p0, Lar;->D:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lar;->s:I

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 1

    iput p1, p0, Lar;->t:I

    iget v0, p0, Lar;->E:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lar;->t:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lar;->D:I

    return-void

    :cond_0
    iput p1, p0, Lar;->D:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lar;->E:I

    return-void

    :cond_0
    iput p1, p0, Lar;->E:I

    return-void
.end method

.method public final s(II)V
    .locals 0

    iput p1, p0, Lar;->w:I

    sub-int/2addr p2, p1

    iput p2, p0, Lar;->s:I

    iget p1, p0, Lar;->D:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lar;->s:I

    :cond_0
    return-void
.end method

.method public final t(II)V
    .locals 0

    iput p1, p0, Lar;->x:I

    sub-int/2addr p2, p1

    iput p2, p0, Lar;->t:I

    iget p1, p0, Lar;->E:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lar;->t:I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lar;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " wrap: ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lar;->F:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(ILar;III)V
    .locals 7

    invoke-virtual {p0, p1}, Lar;->v(I)Laq;

    move-result-object v0

    invoke-virtual {p2, p3}, Lar;->v(I)Laq;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Laq;->d(Laq;IIIIZ)V

    return-void
.end method

.method public v(I)Laq;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, Lar;->p:Laq;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lar;->o:Laq;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lar;->n:Laq;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lar;->m:Laq;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lar;->l:Laq;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lar;->k:Laq;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lar;->j:Laq;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lar;->i:Laq;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final w(I)V
    .locals 1

    iput p1, p0, Lar;->ad:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lar;->F:I

    .line 1
    invoke-virtual {p0, p1}, Lar;->o(I)V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1

    iput p1, p0, Lar;->ae:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lar;->G:I

    .line 1
    invoke-virtual {p0, p1}, Lar;->p(I)V

    :cond_0
    return-void
.end method

.method public y(Lan;)V
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lar;->i:Laq;

    .line 1
    invoke-virtual {v14, v0}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v13

    iget-object v0, v15, Lar;->k:Laq;

    .line 2
    invoke-virtual {v14, v0}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v12

    iget-object v0, v15, Lar;->j:Laq;

    .line 3
    invoke-virtual {v14, v0}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v11

    iget-object v0, v15, Lar;->l:Laq;

    .line 4
    invoke-virtual {v14, v0}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v10

    iget-object v0, v15, Lar;->m:Laq;

    .line 5
    invoke-virtual {v14, v0}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v9

    iget-object v0, v15, Lar;->r:Lar;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    iget-object v1, v15, Lar;->i:Laq;

    .line 6
    iget-object v2, v1, Laq;->b:Laq;

    if-eqz v2, :cond_0

    iget-object v2, v2, Laq;->b:Laq;

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v1, v15, Lar;->k:Laq;

    iget-object v2, v1, Laq;->b:Laq;

    if-eqz v2, :cond_2

    iget-object v2, v2, Laq;->b:Laq;

    if-ne v2, v1, :cond_2

    :cond_1
    check-cast v0, Las;

    .line 7
    invoke-virtual {v0, v15, v6}, Las;->D(Lar;I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v15, Lar;->j:Laq;

    .line 8
    iget-object v2, v1, Laq;->b:Laq;

    if-eqz v2, :cond_3

    iget-object v2, v2, Laq;->b:Laq;

    if-eq v2, v1, :cond_4

    :cond_3
    iget-object v1, v15, Lar;->l:Laq;

    iget-object v2, v1, Laq;->b:Laq;

    if-eqz v2, :cond_5

    iget-object v2, v2, Laq;->b:Laq;

    if-ne v2, v1, :cond_5

    :cond_4
    iget-object v1, v15, Lar;->r:Lar;

    check-cast v1, Las;

    .line 9
    invoke-virtual {v1, v15, v7}, Las;->D(Lar;I)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v15, Lar;->r:Lar;

    iget v3, v2, Lar;->ad:I

    if-ne v3, v8, :cond_b

    if-nez v0, :cond_b

    iget-object v3, v15, Lar;->i:Laq;

    .line 10
    iget-object v4, v3, Laq;->b:Laq;

    if-eqz v4, :cond_7

    iget-object v4, v4, Laq;->a:Lar;

    if-eq v4, v2, :cond_6

    goto :goto_2

    :cond_6
    if-ne v4, v2, :cond_8

    .line 32
    iput v8, v3, Laq;->i:I

    goto :goto_3

    .line 11
    :cond_7
    :goto_2
    iget-object v2, v2, Lar;->i:Laq;

    invoke-virtual {v14, v2}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lan;->c()Lak;

    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lan;->d()Lap;

    move-result-object v4

    invoke-virtual {v3, v13, v2, v4, v6}, Lak;->i(Lap;Lap;Lap;I)V

    .line 14
    invoke-virtual {v14, v3}, Lan;->g(Lak;)V

    :cond_8
    :goto_3
    iget-object v2, v15, Lar;->k:Laq;

    .line 15
    iget-object v3, v2, Laq;->b:Laq;

    if-eqz v3, :cond_a

    iget-object v3, v3, Laq;->a:Lar;

    iget-object v4, v15, Lar;->r:Lar;

    if-eq v3, v4, :cond_9

    goto :goto_4

    :cond_9
    if-ne v3, v4, :cond_b

    .line 32
    iput v8, v2, Laq;->i:I

    goto :goto_5

    .line 15
    :cond_a
    :goto_4
    iget-object v2, v15, Lar;->r:Lar;

    .line 16
    iget-object v2, v2, Lar;->k:Laq;

    invoke-virtual {v14, v2}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lan;->c()Lak;

    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lan;->d()Lap;

    move-result-object v4

    invoke-virtual {v3, v2, v12, v4, v6}, Lak;->i(Lap;Lap;Lap;I)V

    .line 19
    invoke-virtual {v14, v3}, Lan;->g(Lak;)V

    :cond_b
    :goto_5
    iget-object v2, v15, Lar;->r:Lar;

    iget v3, v2, Lar;->ae:I

    if-ne v3, v8, :cond_11

    if-nez v1, :cond_11

    iget-object v3, v15, Lar;->j:Laq;

    .line 20
    iget-object v4, v3, Laq;->b:Laq;

    if-eqz v4, :cond_d

    iget-object v4, v4, Laq;->a:Lar;

    if-eq v4, v2, :cond_c

    goto :goto_6

    :cond_c
    if-ne v4, v2, :cond_e

    .line 32
    iput v8, v3, Laq;->i:I

    goto :goto_7

    .line 21
    :cond_d
    :goto_6
    iget-object v2, v2, Lar;->j:Laq;

    invoke-virtual {v14, v2}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Lan;->c()Lak;

    move-result-object v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Lan;->d()Lap;

    move-result-object v4

    invoke-virtual {v3, v11, v2, v4, v6}, Lak;->i(Lap;Lap;Lap;I)V

    .line 24
    invoke-virtual {v14, v3}, Lan;->g(Lak;)V

    :cond_e
    :goto_7
    iget-object v2, v15, Lar;->l:Laq;

    .line 25
    iget-object v3, v2, Laq;->b:Laq;

    if-eqz v3, :cond_10

    iget-object v3, v3, Laq;->a:Lar;

    iget-object v4, v15, Lar;->r:Lar;

    if-eq v3, v4, :cond_f

    goto :goto_8

    :cond_f
    if-ne v3, v4, :cond_11

    .line 32
    iput v8, v2, Laq;->i:I

    goto :goto_9

    .line 25
    :cond_10
    :goto_8
    iget-object v2, v15, Lar;->r:Lar;

    .line 26
    iget-object v2, v2, Lar;->l:Laq;

    invoke-virtual {v14, v2}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v2

    .line 27
    invoke-virtual/range {p1 .. p1}, Lan;->c()Lak;

    move-result-object v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Lan;->d()Lap;

    move-result-object v4

    invoke-virtual {v3, v2, v10, v4, v6}, Lak;->i(Lap;Lap;Lap;I)V

    .line 29
    invoke-virtual {v14, v3}, Lan;->g(Lak;)V

    :cond_11
    :goto_9
    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_a

    :cond_12
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_a
    iget v0, v15, Lar;->s:I

    iget v5, v15, Lar;->D:I

    if-ge v0, v5, :cond_13

    move v1, v5

    goto :goto_b

    :cond_13
    move v1, v0

    :goto_b
    iget v2, v15, Lar;->t:I

    iget v3, v15, Lar;->E:I

    if-lt v2, v3, :cond_14

    move v3, v2

    :cond_14
    iget v4, v15, Lar;->ad:I

    const/4 v8, 0x3

    if-eq v4, v8, :cond_15

    const/16 v19, 0x1

    goto :goto_c

    :cond_15
    const/16 v19, 0x0

    :goto_c
    iget v6, v15, Lar;->ae:I

    if-eq v6, v8, :cond_16

    const/16 v21, 0x1

    goto :goto_d

    :cond_16
    const/16 v21, 0x0

    :goto_d
    if-nez v19, :cond_18

    iget-object v7, v15, Lar;->i:Laq;

    if-eqz v7, :cond_18

    iget-object v8, v15, Lar;->k:Laq;

    if-eqz v8, :cond_18

    iget-object v7, v7, Laq;->b:Laq;

    if-eqz v7, :cond_17

    iget-object v7, v8, Laq;->b:Laq;

    if-nez v7, :cond_18

    :cond_17
    const/16 v19, 0x1

    :cond_18
    if-nez v21, :cond_1b

    iget-object v7, v15, Lar;->j:Laq;

    if-eqz v7, :cond_1b

    iget-object v8, v15, Lar;->l:Laq;

    if-eqz v8, :cond_1b

    iget-object v7, v7, Laq;->b:Laq;

    if-eqz v7, :cond_19

    iget-object v8, v8, Laq;->b:Laq;

    if-nez v8, :cond_1b

    :cond_19
    iget v8, v15, Lar;->C:I

    if-eqz v8, :cond_1a

    iget-object v8, v15, Lar;->m:Laq;

    if-eqz v8, :cond_1b

    if-eqz v7, :cond_1a

    iget-object v7, v8, Laq;->b:Laq;

    if-nez v7, :cond_1b

    :cond_1a
    const/16 v21, 0x1

    :cond_1b
    iget v7, v15, Lar;->v:I

    iget v8, v15, Lar;->u:F

    const/16 v24, 0x0

    move-object/from16 v25, v13

    cmpl-float v24, v8, v24

    if-lez v24, :cond_23

    iget v13, v15, Lar;->K:I

    move/from16 v26, v1

    const/16 v1, 0x8

    if-eq v13, v1, :cond_24

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v13, 0x3

    if-ne v4, v13, :cond_20

    if-ne v6, v13, :cond_1f

    if-eqz v19, :cond_1c

    if-nez v21, :cond_1c

    move v7, v3

    move/from16 v3, v19

    const/4 v4, 0x3

    const/4 v13, 0x0

    goto :goto_e

    :cond_1c
    if-nez v19, :cond_1e

    if-eqz v21, :cond_1e

    const/4 v0, -0x1

    if-ne v7, v0, :cond_1d

    div-float/2addr v1, v8

    move v7, v3

    move/from16 v3, v19

    move/from16 v8, v26

    const/4 v4, 0x3

    const/4 v13, 0x1

    const/16 v26, 0x1

    move/from16 v19, v1

    goto :goto_10

    :cond_1d
    move v7, v3

    move/from16 v3, v19

    const/4 v4, 0x3

    const/4 v13, 0x1

    goto :goto_e

    :cond_1e
    move v13, v7

    const/4 v4, 0x3

    move v7, v3

    move/from16 v3, v19

    :goto_e
    move/from16 v19, v8

    move/from16 v8, v26

    const/16 v26, 0x1

    goto :goto_10

    :cond_1f
    const/4 v4, 0x3

    const/4 v13, 0x3

    :cond_20
    if-ne v4, v13, :cond_21

    int-to-float v0, v2

    mul-float v0, v0, v8

    float-to-int v0, v0

    move v7, v3

    move/from16 v19, v8

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/16 v26, 0x0

    move v8, v0

    goto :goto_10

    :cond_21
    if-ne v6, v13, :cond_24

    const/4 v2, -0x1

    if-ne v7, v2, :cond_22

    div-float v8, v1, v8

    :cond_22
    int-to-float v0, v0

    mul-float v0, v0, v8

    float-to-int v0, v0

    move v7, v0

    move/from16 v3, v19

    const/4 v13, 0x1

    const/16 v21, 0x1

    goto :goto_f

    :cond_23
    move/from16 v26, v1

    :cond_24
    move v13, v7

    move v7, v3

    move/from16 v3, v19

    :goto_f
    move/from16 v19, v8

    move/from16 v8, v26

    const/16 v26, 0x0

    :goto_10
    if-eqz v26, :cond_26

    if-eqz v13, :cond_25

    const/4 v6, -0x1

    if-ne v13, v6, :cond_27

    goto :goto_11

    :cond_25
    const/4 v6, -0x1

    :goto_11
    const/4 v2, 0x2

    const/16 v18, 0x1

    goto :goto_12

    :cond_26
    const/4 v6, -0x1

    :cond_27
    const/4 v2, 0x2

    const/16 v18, 0x0

    :goto_12
    if-ne v4, v2, :cond_28

    .line 30
    instance-of v0, v15, Las;

    if-eqz v0, :cond_28

    const/4 v4, 0x1

    goto :goto_13

    :cond_28
    const/4 v4, 0x0

    :goto_13
    iget v0, v15, Lar;->a:I

    if-eq v0, v2, :cond_2b

    if-eqz v18, :cond_2a

    iget-object v0, v15, Lar;->i:Laq;

    .line 31
    iget-object v1, v0, Laq;->b:Laq;

    if-eqz v1, :cond_2a

    iget-object v1, v15, Lar;->k:Laq;

    iget-object v1, v1, Laq;->b:Laq;

    if-eqz v1, :cond_2a

    .line 33
    invoke-virtual {v14, v0}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v1

    iget-object v0, v15, Lar;->k:Laq;

    .line 34
    invoke-virtual {v14, v0}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v8

    iget-object v0, v15, Lar;->i:Laq;

    iget-object v0, v0, Laq;->b:Laq;

    .line 35
    invoke-virtual {v14, v0}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v3

    iget-object v0, v15, Lar;->k:Laq;

    iget-object v0, v0, Laq;->b:Laq;

    .line 36
    invoke-virtual {v14, v0}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v5

    iget-object v0, v15, Lar;->i:Laq;

    .line 37
    invoke-virtual {v0}, Laq;->a()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {v14, v1, v3, v0, v4}, Lan;->h(Lap;Lap;II)V

    iget-object v0, v15, Lar;->k:Laq;

    .line 38
    invoke-virtual {v0}, Laq;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v14, v8, v5, v0, v4}, Lan;->i(Lap;Lap;II)V

    if-nez v16, :cond_29

    iget-object v0, v15, Lar;->i:Laq;

    .line 39
    invoke-virtual {v0}, Laq;->a()I

    move-result v16

    iget v0, v15, Lar;->H:F

    iget-object v2, v15, Lar;->k:Laq;

    invoke-virtual {v2}, Laq;->a()I

    move-result v18

    move/from16 v24, v0

    move-object/from16 v0, p1

    const/16 v23, 0x2

    move-object v2, v3

    move/from16 v3, v16

    const/16 v27, 0x3

    move/from16 v4, v24

    const/16 v20, -0x1

    const/16 v24, 0x0

    move-object v6, v8

    move v8, v7

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lan;->m(Lap;Lap;IFLap;Lap;I)V

    move/from16 v34, v8

    goto :goto_14

    :cond_29
    const/16 v24, 0x0

    move/from16 v34, v7

    :goto_14
    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v18, v12

    move/from16 v38, v13

    move-object/from16 v16, v25

    goto/16 :goto_16

    :cond_2a
    const/16 v20, -0x1

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v27, 0x3

    .line 54
    iget-object v6, v15, Lar;->i:Laq;

    iget-object v2, v15, Lar;->k:Laq;

    iget v1, v15, Lar;->w:I

    add-int v22, v1, v8

    iget v0, v15, Lar;->H:F

    move/from16 v28, v13

    iget v13, v15, Lar;->c:I

    iget v14, v15, Lar;->e:I

    move/from16 v29, v14

    iget v14, v15, Lar;->f:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    move/from16 v31, v1

    move-object/from16 v1, p1

    move-object/from16 v32, v2

    move v2, v4

    move-object v4, v6

    move/from16 v33, v5

    move-object/from16 v5, v32

    move/from16 v6, v31

    move/from16 v34, v7

    move/from16 v7, v22

    move-object/from16 v35, v9

    move/from16 v9, v33

    move-object/from16 v36, v10

    move/from16 v10, v30

    move-object/from16 v37, v11

    move/from16 v11, v18

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v16, v25

    move/from16 v38, v28

    move/from16 v20, v14

    move/from16 v14, v29

    move/from16 v15, v20

    .line 32
    invoke-direct/range {v0 .. v15}, Lar;->A(Lan;ZZLaq;Laq;IIIIFZZIII)V

    goto :goto_15

    :cond_2b
    move/from16 v34, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v18, v12

    move/from16 v38, v13

    move-object/from16 v16, v25

    const/16 v24, 0x0

    :goto_15
    move-object/from16 v15, p0

    .line 39
    :goto_16
    iget v0, v15, Lar;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2c

    return-void

    :cond_2c
    iget v0, v15, Lar;->ae:I

    if-ne v0, v1, :cond_2d

    .line 40
    instance-of v0, v15, Las;

    if-eqz v0, :cond_2d

    const/4 v2, 0x1

    goto :goto_17

    :cond_2d
    const/4 v2, 0x0

    :goto_17
    if-eqz v26, :cond_2f

    move/from16 v14, v38

    const/4 v13, 0x1

    if-eq v14, v13, :cond_2e

    const/4 v0, -0x1

    if-ne v14, v0, :cond_30

    :cond_2e
    const/4 v11, 0x1

    goto :goto_18

    :cond_2f
    move/from16 v14, v38

    const/4 v13, 0x1

    :cond_30
    const/4 v11, 0x0

    :goto_18
    iget v0, v15, Lar;->C:I

    if-lez v0, :cond_34

    iget-object v1, v15, Lar;->l:Laq;

    const/4 v12, 0x5

    move-object/from16 v10, p1

    move-object/from16 v3, v35

    move-object/from16 v9, v37

    .line 41
    invoke-virtual {v10, v3, v9, v0, v12}, Lan;->n(Lap;Lap;II)V

    iget-object v0, v15, Lar;->m:Laq;

    .line 42
    iget-object v3, v0, Laq;->b:Laq;

    if-eqz v3, :cond_31

    iget v1, v15, Lar;->C:I

    move-object v5, v0

    move v8, v1

    goto :goto_19

    :cond_31
    move-object v5, v1

    move/from16 v8, v34

    :goto_19
    if-eqz v11, :cond_33

    iget-object v0, v15, Lar;->j:Laq;

    .line 43
    iget-object v1, v0, Laq;->b:Laq;

    if-eqz v1, :cond_33

    iget-object v1, v15, Lar;->l:Laq;

    iget-object v1, v1, Laq;->b:Laq;

    if-eqz v1, :cond_33

    .line 46
    invoke-virtual {v10, v0}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v1

    iget-object v0, v15, Lar;->l:Laq;

    .line 47
    invoke-virtual {v10, v0}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v6

    iget-object v0, v15, Lar;->j:Laq;

    iget-object v0, v0, Laq;->b:Laq;

    .line 48
    invoke-virtual {v10, v0}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v2

    iget-object v0, v15, Lar;->l:Laq;

    iget-object v0, v0, Laq;->b:Laq;

    .line 49
    invoke-virtual {v10, v0}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v5

    iget-object v0, v15, Lar;->j:Laq;

    .line 50
    invoke-virtual {v0}, Laq;->a()I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {v10, v1, v2, v0, v8}, Lan;->h(Lap;Lap;II)V

    iget-object v0, v15, Lar;->l:Laq;

    .line 51
    invoke-virtual {v0}, Laq;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v6, v5, v0, v8}, Lan;->i(Lap;Lap;II)V

    if-nez v17, :cond_32

    iget-object v0, v15, Lar;->j:Laq;

    .line 52
    invoke-virtual {v0}, Laq;->a()I

    move-result v3

    iget v4, v15, Lar;->I:F

    iget-object v0, v15, Lar;->l:Laq;

    invoke-virtual {v0}, Laq;->a()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lan;->m(Lap;Lap;IFLap;Lap;I)V

    :cond_32
    move-object/from16 v37, v9

    move/from16 v40, v14

    goto/16 :goto_1b

    :cond_33
    const/4 v7, 0x3

    .line 71
    iget-object v4, v15, Lar;->j:Laq;

    iget v6, v15, Lar;->x:I

    add-int v20, v6, v8

    iget v3, v15, Lar;->E:I

    iget v1, v15, Lar;->I:F

    iget v0, v15, Lar;->d:I

    move/from16 v38, v14

    iget v14, v15, Lar;->g:I

    move/from16 v22, v14

    iget v14, v15, Lar;->h:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object/from16 v1, p1

    move/from16 v25, v3

    move/from16 v3, v21

    move/from16 v7, v20

    move-object/from16 v39, v9

    move/from16 v9, v25

    move/from16 v10, v24

    move/from16 v12, v17

    move/from16 v13, v23

    move/from16 v17, v14

    move/from16 v40, v38

    move/from16 v14, v22

    move/from16 v15, v17

    .line 44
    invoke-direct/range {v0 .. v15}, Lar;->A(Lan;ZZLaq;Laq;IIIIFZZIII)V

    move-object/from16 v15, p1

    move/from16 v8, v34

    move-object/from16 v13, v36

    move-object/from16 v14, v39

    const/4 v0, 0x5

    .line 45
    invoke-virtual {v15, v13, v14, v8, v0}, Lan;->n(Lap;Lap;II)V

    goto :goto_1a

    :cond_34
    move-object/from16 v15, p1

    move/from16 v40, v14

    move/from16 v8, v34

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v12, p0

    if-eqz v11, :cond_36

    iget-object v0, v12, Lar;->j:Laq;

    .line 53
    iget-object v1, v0, Laq;->b:Laq;

    if-eqz v1, :cond_36

    iget-object v1, v12, Lar;->l:Laq;

    iget-object v1, v1, Laq;->b:Laq;

    if-eqz v1, :cond_36

    .line 55
    invoke-virtual {v15, v0}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v1

    iget-object v0, v12, Lar;->l:Laq;

    .line 56
    invoke-virtual {v15, v0}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v6

    iget-object v0, v12, Lar;->j:Laq;

    iget-object v0, v0, Laq;->b:Laq;

    .line 57
    invoke-virtual {v15, v0}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v2

    iget-object v0, v12, Lar;->l:Laq;

    iget-object v0, v0, Laq;->b:Laq;

    .line 58
    invoke-virtual {v15, v0}, Lan;->b(Ljava/lang/Object;)Lap;

    move-result-object v5

    iget-object v0, v12, Lar;->j:Laq;

    .line 59
    invoke-virtual {v0}, Laq;->a()I

    move-result v0

    const/4 v10, 0x3

    invoke-virtual {v15, v1, v2, v0, v10}, Lan;->h(Lap;Lap;II)V

    iget-object v0, v12, Lar;->l:Laq;

    .line 60
    invoke-virtual {v0}, Laq;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v15, v6, v5, v0, v10}, Lan;->i(Lap;Lap;II)V

    if-nez v17, :cond_35

    iget-object v0, v12, Lar;->j:Laq;

    .line 61
    invoke-virtual {v0}, Laq;->a()I

    move-result v3

    iget v4, v12, Lar;->I:F

    iget-object v0, v12, Lar;->l:Laq;

    invoke-virtual {v0}, Laq;->a()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lan;->m(Lap;Lap;IFLap;Lap;I)V

    :cond_35
    move-object/from16 v36, v13

    :goto_1a
    move-object/from16 v37, v14

    goto :goto_1b

    :cond_36
    const/4 v10, 0x3

    iget-object v4, v12, Lar;->j:Laq;

    iget-object v5, v12, Lar;->l:Laq;

    iget v6, v12, Lar;->x:I

    add-int v7, v6, v8

    iget v9, v12, Lar;->E:I

    iget v3, v12, Lar;->I:F

    iget v1, v12, Lar;->d:I

    iget v0, v12, Lar;->g:I

    iget v15, v12, Lar;->h:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v22, v1

    move-object/from16 v1, p1

    move/from16 v23, v3

    move/from16 v3, v21

    move/from16 v10, v23

    move/from16 v12, v17

    move-object/from16 v36, v13

    move/from16 v13, v22

    move-object/from16 v37, v14

    move/from16 v14, v20

    .line 54
    invoke-direct/range {v0 .. v15}, Lar;->A(Lan;ZZLaq;Laq;IIIIFZZIII)V

    :goto_1b
    if-eqz v26, :cond_3b

    .line 62
    invoke-virtual/range {p1 .. p1}, Lan;->c()Lak;

    move-result-object v0

    move/from16 v7, v40

    if-nez v7, :cond_37

    move-object v1, v0

    move-object/from16 v2, v18

    move-object/from16 v3, v16

    move-object/from16 v4, v36

    move-object/from16 v5, v37

    move/from16 v6, v19

    .line 63
    invoke-virtual/range {v1 .. v6}, Lak;->e(Lap;Lap;Lap;Lap;F)V

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, Lan;->g(Lak;)V

    return-void

    :cond_37
    move-object/from16 v8, p1

    const/4 v1, 0x1

    if-ne v7, v1, :cond_38

    move-object v1, v0

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    move/from16 v6, v19

    .line 64
    invoke-virtual/range {v1 .. v6}, Lak;->e(Lap;Lap;Lap;Lap;F)V

    invoke-virtual {v8, v0}, Lan;->g(Lak;)V

    return-void

    :cond_38
    move-object/from16 v7, p0

    iget v1, v7, Lar;->e:I

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    const/4 v4, 0x3

    if-lez v1, :cond_39

    .line 65
    invoke-virtual {v8, v2, v3, v1, v4}, Lan;->h(Lap;Lap;II)V

    :cond_39
    iget v1, v7, Lar;->g:I

    move-object/from16 v6, v36

    move-object/from16 v5, v37

    if-lez v1, :cond_3a

    .line 66
    invoke-virtual {v8, v6, v5, v1, v4}, Lan;->h(Lap;Lap;II)V

    :cond_3a
    move-object v1, v0

    move-object v4, v6

    move/from16 v6, v19

    .line 67
    invoke-virtual/range {v1 .. v6}, Lak;->e(Lap;Lap;Lap;Lap;F)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lan;->f()Lap;

    move-result-object v1

    .line 69
    invoke-virtual/range {p1 .. p1}, Lan;->f()Lap;

    move-result-object v2

    const/4 v3, 0x4

    iput v3, v1, Lap;->c:I

    iput v3, v2, Lap;->c:I

    .line 70
    invoke-virtual {v0, v1, v2}, Lak;->c(Lap;Lap;)V

    .line 71
    invoke-virtual {v8, v0}, Lan;->g(Lak;)V

    return-void

    :cond_3b
    move-object/from16 v7, p0

    return-void
.end method

.method public z()V
    .locals 4

    iget-object v0, p0, Lar;->i:Laq;

    .line 1
    invoke-static {v0}, Lan;->p(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lar;->j:Laq;

    .line 2
    invoke-static {v1}, Lan;->p(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lar;->k:Laq;

    .line 3
    invoke-static {v2}, Lan;->p(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lar;->l:Laq;

    .line 4
    invoke-static {v3}, Lan;->p(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v1

    iput v0, p0, Lar;->w:I

    iput v1, p0, Lar;->x:I

    iget v0, p0, Lar;->K:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lar;->s:I

    iput v0, p0, Lar;->t:I

    return-void

    :cond_0
    iget v0, p0, Lar;->ad:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lar;->s:I

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    iget v0, p0, Lar;->ae:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lar;->t:I

    if-lt v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :cond_4
    :goto_1
    iput v2, p0, Lar;->s:I

    iput v3, p0, Lar;->t:I

    iget v0, p0, Lar;->E:I

    if-ge v3, v0, :cond_5

    iput v0, p0, Lar;->t:I

    :cond_5
    iget v0, p0, Lar;->D:I

    if-ge v2, v0, :cond_6

    iput v0, p0, Lar;->s:I

    :cond_6
    return-void
.end method
