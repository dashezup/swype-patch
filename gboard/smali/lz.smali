.class public final Llz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    sput-object v0, Llz;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Llt;)Llv;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Llt;->a()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Llt;->b()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Llx;

    .line 5
    invoke-direct {v5, v1, v2}, Llx;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v1

    add-int/2addr v1, v2

    .line 6
    new-array v5, v1, [I

    shr-int/lit8 v6, v1, 0x1

    .line 7
    new-array v1, v1, [I

    new-instance v7, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llx;

    .line 11
    invoke-virtual {v8}, Llx;->a()I

    move-result v9

    if-lez v9, :cond_13

    invoke-virtual {v8}, Llx;->b()I

    move-result v9

    if-gtz v9, :cond_0

    goto/16 :goto_e

    .line 12
    :cond_0
    invoke-virtual {v8}, Llx;->a()I

    move-result v9

    invoke-virtual {v8}, Llx;->b()I

    move-result v11

    add-int/2addr v9, v11

    add-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x2

    add-int/lit8 v11, v6, 0x1

    .line 13
    iget v12, v8, Llx;->a:I

    .line 14
    aput v12, v5, v11

    .line 15
    iget v12, v8, Llx;->b:I

    .line 16
    aput v12, v1, v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_13

    .line 17
    invoke-virtual {v8}, Llx;->a()I

    move-result v13

    invoke-virtual {v8}, Llx;->b()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    rem-int/lit8 v13, v13, 0x2

    .line 18
    invoke-virtual {v8}, Llx;->a()I

    move-result v14

    invoke-virtual {v8}, Llx;->b()I

    move-result v15

    sub-int/2addr v14, v15

    neg-int v15, v12

    move v10, v15

    :goto_2
    if-gt v10, v12, :cond_8

    if-eq v10, v15, :cond_2

    if-eq v10, v12, :cond_1

    add-int/lit8 v16, v10, 0x1

    add-int v16, v16, v6

    .line 19
    aget v11, v5, v16

    add-int/lit8 v16, v10, -0x1

    add-int v16, v16, v6

    aget v2, v5, v16

    if-le v11, v2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v10, -0x1

    add-int/2addr v2, v6

    .line 20
    aget v2, v5, v2

    add-int/lit8 v11, v2, 0x1

    goto :goto_4

    :cond_2
    :goto_3
    add-int/lit8 v2, v10, 0x1

    add-int/2addr v2, v6

    .line 21
    aget v2, v5, v2

    move v11, v2

    :goto_4
    move/from16 v16, v9

    .line 22
    iget v9, v8, Llx;->c:I

    move-object/from16 v17, v4

    iget v4, v8, Llx;->a:I

    sub-int v4, v11, v4

    add-int/2addr v9, v4

    sub-int/2addr v9, v10

    if-eqz v12, :cond_4

    if-eq v11, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v9, -0x1

    move-object/from16 v18, v7

    goto :goto_6

    :cond_4
    :goto_5
    move-object/from16 v18, v7

    move v4, v9

    .line 23
    :goto_6
    iget v7, v8, Llx;->b:I

    if-ge v11, v7, :cond_5

    iget v7, v8, Llx;->d:I

    if-ge v9, v7, :cond_5

    .line 24
    invoke-virtual {v0, v11, v9}, Llt;->c(II)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_5
    add-int v7, v10, v6

    .line 25
    aput v11, v5, v7

    const/4 v7, 0x1

    if-ne v13, v7, :cond_6

    sub-int v7, v14, v10

    move/from16 v19, v13

    add-int/lit8 v13, v15, 0x1

    if-lt v7, v13, :cond_7

    add-int/lit8 v13, v12, -0x1

    if-gt v7, v13, :cond_7

    add-int/2addr v7, v6

    .line 26
    aget v7, v1, v7

    if-gt v7, v11, :cond_7

    new-instance v7, Lly;

    invoke-direct {v7}, Lly;-><init>()V

    iput v2, v7, Lly;->a:I

    iput v4, v7, Lly;->b:I

    iput v11, v7, Lly;->c:I

    iput v9, v7, Lly;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v7, Lly;->e:Z

    goto :goto_7

    :cond_6
    move/from16 v19, v13

    :cond_7
    const/4 v2, 0x0

    add-int/lit8 v10, v10, 0x2

    move/from16 v9, v16

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    move/from16 v13, v19

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_8
    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move/from16 v16, v9

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_9

    move-object v10, v7

    move-object/from16 v19, v8

    const/4 v8, 0x1

    goto/16 :goto_f

    .line 27
    :cond_9
    invoke-virtual {v8}, Llx;->a()I

    move-result v4

    invoke-virtual {v8}, Llx;->b()I

    move-result v7

    sub-int/2addr v4, v7

    rem-int/lit8 v4, v4, 0x2

    .line 28
    invoke-virtual {v8}, Llx;->a()I

    move-result v7

    invoke-virtual {v8}, Llx;->b()I

    move-result v9

    sub-int/2addr v7, v9

    move v9, v15

    :goto_8
    if-gt v9, v12, :cond_11

    if-eq v9, v15, :cond_b

    if-eq v9, v12, :cond_a

    add-int/lit8 v10, v9, 0x1

    add-int/2addr v10, v6

    .line 29
    aget v10, v1, v10

    add-int/lit8 v11, v9, -0x1

    add-int/2addr v11, v6

    aget v11, v1, v11

    if-ge v10, v11, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v10, v9, -0x1

    add-int/2addr v10, v6

    .line 30
    aget v10, v1, v10

    add-int/lit8 v11, v10, -0x1

    goto :goto_a

    :cond_b
    :goto_9
    add-int/lit8 v10, v9, 0x1

    add-int/2addr v10, v6

    .line 31
    aget v10, v1, v10

    move v11, v10

    .line 32
    :goto_a
    iget v13, v8, Llx;->d:I

    iget v14, v8, Llx;->b:I

    sub-int/2addr v14, v11

    sub-int/2addr v14, v9

    sub-int/2addr v13, v14

    if-eqz v12, :cond_d

    if-eq v11, v10, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 v14, v13, 0x1

    goto :goto_c

    :cond_d
    :goto_b
    move v14, v13

    .line 33
    :goto_c
    iget v2, v8, Llx;->a:I

    if-le v11, v2, :cond_e

    iget v2, v8, Llx;->c:I

    if-le v13, v2, :cond_e

    add-int/lit8 v2, v11, -0x1

    move-object/from16 v19, v8

    add-int/lit8 v8, v13, -0x1

    .line 34
    invoke-virtual {v0, v2, v8}, Llt;->c(II)Z

    move-result v20

    if-eqz v20, :cond_f

    move v11, v2

    move v13, v8

    move-object/from16 v8, v19

    goto :goto_c

    :cond_e
    move-object/from16 v19, v8

    :cond_f
    add-int v2, v9, v6

    .line 35
    aput v11, v1, v2

    if-nez v4, :cond_10

    sub-int v2, v7, v9

    if-lt v2, v15, :cond_10

    if-gt v2, v12, :cond_10

    add-int/2addr v2, v6

    .line 36
    aget v2, v5, v2

    if-lt v2, v11, :cond_10

    new-instance v2, Lly;

    invoke-direct {v2}, Lly;-><init>()V

    iput v11, v2, Lly;->a:I

    iput v13, v2, Lly;->b:I

    iput v10, v2, Lly;->c:I

    iput v14, v2, Lly;->d:I

    const/4 v8, 0x1

    iput-boolean v8, v2, Lly;->e:Z

    goto :goto_d

    :cond_10
    const/4 v8, 0x1

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v8, v19

    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    move-object/from16 v19, v8

    const/4 v8, 0x1

    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_12

    move-object v10, v2

    goto :goto_f

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v16

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_13
    :goto_e
    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const/4 v8, 0x1

    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_19

    .line 37
    invoke-virtual {v10}, Lly;->a()I

    move-result v2

    if-lez v2, :cond_17

    iget v2, v10, Lly;->d:I

    iget v4, v10, Lly;->b:I

    sub-int/2addr v2, v4

    iget v7, v10, Lly;->c:I

    iget v9, v10, Lly;->a:I

    sub-int/2addr v7, v9

    if-eq v2, v7, :cond_16

    iget-boolean v11, v10, Lly;->e:Z

    if-eqz v11, :cond_14

    new-instance v2, Llu;

    .line 41
    invoke-virtual {v10}, Lly;->a()I

    move-result v7

    invoke-direct {v2, v9, v4, v7}, Llu;-><init>(III)V

    goto :goto_10

    :cond_14
    if-le v2, v7, :cond_15

    .line 43
    new-instance v2, Llu;

    add-int/lit8 v4, v4, 0x1

    .line 40
    invoke-virtual {v10}, Lly;->a()I

    move-result v7

    invoke-direct {v2, v9, v4, v7}, Llu;-><init>(III)V

    goto :goto_10

    :cond_15
    new-instance v2, Llu;

    add-int/lit8 v9, v9, 0x1

    .line 39
    invoke-virtual {v10}, Lly;->a()I

    move-result v7

    invoke-direct {v2, v9, v4, v7}, Llu;-><init>(III)V

    goto :goto_10

    :cond_16
    new-instance v2, Llu;

    .line 38
    invoke-direct {v2, v9, v4, v7}, Llu;-><init>(III)V

    .line 42
    :goto_10
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_17
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Llx;

    invoke-direct {v2}, Llx;-><init>()V

    move-object/from16 v4, v18

    goto :goto_11

    .line 44
    :cond_18
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v4, v18

    .line 43
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llx;

    :goto_11
    move-object/from16 v7, v19

    .line 45
    iget v9, v7, Llx;->a:I

    iput v9, v2, Llx;->a:I

    .line 46
    iget v9, v7, Llx;->c:I

    iput v9, v2, Llx;->c:I

    iget v9, v10, Lly;->a:I

    iput v9, v2, Llx;->b:I

    iget v9, v10, Lly;->b:I

    iput v9, v2, Llx;->d:I

    move-object/from16 v9, v17

    .line 47
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget v2, v7, Llx;->b:I

    .line 49
    iget v2, v7, Llx;->d:I

    iget v2, v10, Lly;->c:I

    iput v2, v7, Llx;->a:I

    iget v2, v10, Lly;->d:I

    iput v2, v7, Llx;->c:I

    .line 50
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    move-object/from16 v9, v17

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    .line 51
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    move-object v7, v4

    move-object v4, v9

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 20
    :cond_1a
    sget-object v2, Llz;->a:Ljava/util/Comparator;

    .line 52
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Llv;

    .line 53
    invoke-direct {v2, v0, v3, v5, v1}, Llv;-><init>(Llt;Ljava/util/List;[I[I)V

    return-object v2
.end method
