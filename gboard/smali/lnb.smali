.class public final Llnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lkrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkrx;->a()Lkrx;

    move-result-object v0

    sput-object v0, Llnb;->a:Lkrx;

    return-void
.end method

.method public static a([Llpw;Lkrk;Lrmr;)Lrmo;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lqfk;->a(Z)V

    .line 5
    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lqob;

    invoke-direct {v1, v0}, Lqob;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lqoa;

    invoke-direct {v1, v0}, Lqoa;-><init>(Ljava/util/List;)V

    .line 6
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Llmz;

    .line 10
    invoke-direct {v3, v2, p1}, Llmz;-><init>(Ljava/util/List;Lkrk;)V

    .line 11
    invoke-interface {p2, v3}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v0}, Lrmz;->o(Ljava/lang/Iterable;)Lrmo;

    move-result-object p1

    new-instance v0, Llna;

    invoke-direct {v0, p0}, Llna;-><init>([Llpw;)V

    .line 13
    invoke-static {p1, v0, p2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p0

    return-object p0
.end method

.method public static b([Llpw;Lrmr;)Lrmo;
    .locals 1

    .line 1
    sget-object v0, Lkrk;->a:Lkrk;

    invoke-static {p0, v0, p1}, Llnb;->a([Llpw;Lkrk;Lrmr;)Lrmo;

    move-result-object p0

    return-object p0
.end method

.method public static c([Llpw;Lkrk;I)[Llpw;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Llnb;->e(Ljava/util/List;Lkrk;I)Ljava/util/List;

    move-result-object p0

    const-class p1, Llpw;

    .line 2
    invoke-static {p0, p1}, Lqnj;->e(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Llpw;

    return-object p0
.end method

.method public static d([Llpw;I)[Llpw;
    .locals 1

    .line 1
    sget-object v0, Lkrk;->a:Lkrk;

    invoke-static {p0, v0, p1}, Llnb;->c([Llpw;Lkrk;I)[Llpw;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;Lkrk;I)Ljava/util/List;
    .locals 24

    new-instance v0, Llpp;

    .line 1
    invoke-direct {v0}, Llpp;-><init>()V

    new-instance v7, Llmv;

    .line 2
    invoke-direct {v7}, Llmv;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    const/4 v11, 0x0

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llpw;

    .line 5
    iget v1, v12, Llpw;->c:I

    const v2, 0x7f0b1dd1

    if-eq v1, v2, :cond_14

    const v2, 0x7f0b1dd2

    if-ne v1, v2, :cond_1

    goto/16 :goto_d

    :cond_1
    move/from16 v13, p2

    if-ge v11, v13, :cond_13

    .line 7
    iget-object v1, v12, Llpw;->m:[Llmx;

    if-nez v1, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    .line 29
    :cond_2
    array-length v1, v1

    move v14, v1

    :goto_2
    const/16 v16, 0x0

    move-object/from16 v5, v16

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_3
    const/16 v18, 0x1

    if-ge v6, v14, :cond_8

    .line 8
    iget-object v1, v12, Llpw;->m:[Llmx;

    aget-object v2, v1, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v1, v2

    move-object v10, v2

    move-object/from16 v2, p1

    move/from16 v22, v3

    move-object v3, v7

    move v15, v4

    move-object/from16 v4, v19

    move-object/from16 v23, v5

    move-object/from16 v5, v20

    move/from16 v19, v6

    move-object/from16 v6, v21

    .line 9
    invoke-static/range {v1 .. v6}, Llnb;->g(Llmx;Lkrk;Llmv;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmoa;)Llmx;

    move-result-object v1

    if-eq v10, v1, :cond_3

    goto :goto_4

    :cond_3
    const/16 v18, 0x0

    :goto_4
    or-int v17, v17, v18

    if-eqz v1, :cond_6

    move-object/from16 v2, v23

    if-nez v2, :cond_4

    .line 10
    iget-object v2, v12, Llpw;->m:[Llmx;

    array-length v2, v2

    new-array v5, v2, [Llmx;

    goto :goto_5

    :cond_4
    move-object v5, v2

    .line 11
    :goto_5
    aput-object v1, v5, v19

    iget-object v2, v1, Llmx;->c:Llmr;

    .line 12
    sget-object v3, Llmr;->a:Llmr;

    if-ne v2, v3, :cond_5

    move/from16 v4, v19

    goto :goto_6

    :cond_5
    iget-object v1, v1, Llmx;->c:Llmr;

    sget-object v2, Llmr;->b:Llmr;

    move v4, v15

    if-ne v1, v2, :cond_7

    move/from16 v3, v19

    goto :goto_7

    :cond_6
    move-object/from16 v2, v23

    move-object v5, v2

    move v4, v15

    :cond_7
    :goto_6
    move/from16 v3, v22

    :goto_7
    add-int/lit8 v6, v19, 0x1

    goto :goto_3

    :cond_8
    move/from16 v22, v3

    move v15, v4

    move-object v2, v5

    if-nez v2, :cond_9

    move-object/from16 v12, v16

    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_9
    const/4 v1, -0x1

    if-eq v15, v1, :cond_a

    move/from16 v3, v22

    if-eq v3, v1, :cond_a

    .line 13
    aget-object v1, v2, v15

    iget-object v1, v1, Llmx;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v4, v2, v3

    iget-object v4, v4, Llmx;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 14
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 15
    aput-object v16, v2, v3

    const/16 v17, 0x1

    .line 16
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lkrk;->b()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Lmoa;

    .line 17
    iget-object v3, v12, Llpw;->n:[Ljava/lang/CharSequence;

    array-length v3, v3

    invoke-direct {v1, v3}, Lmoa;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 18
    iget-object v4, v12, Llpw;->o:[I

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    :goto_9
    iget-object v6, v12, Llpw;->n:[Ljava/lang/CharSequence;

    array-length v10, v6

    if-ge v4, v10, :cond_d

    .line 20
    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    sget-object v10, Llnb;->a:Lkrx;

    .line 21
    invoke-virtual {v10, v6}, Lkrx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 22
    iget-object v14, v12, Llpw;->o:[I

    aget v14, v14, v4

    invoke-virtual {v1, v14}, Lmoa;->a(I)V

    .line 23
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v6, v10, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    if-eqz v5, :cond_e

    new-instance v4, Landroid/util/Pair;

    .line 24
    invoke-virtual {v1}, Lmoa;->d()[I

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    move-object/from16 v4, v16

    :goto_a
    if-nez v17, :cond_f

    if-nez v4, :cond_f

    goto :goto_8

    .line 25
    :cond_f
    invoke-virtual {v0}, Llpp;->n()V

    .line 26
    invoke-virtual {v0, v12}, Llpp;->j(Llpw;)V

    iget-object v1, v12, Llpw;->o:[I

    iget-object v3, v12, Llpw;->n:[Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v0, v1, v3}, Llpp;->r([I[Ljava/lang/CharSequence;)V

    if-eqz v17, :cond_10

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v2, v1}, Llpp;->m([Llmx;Z)V

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    .line 29
    iget-object v2, v12, Llpw;->m:[Llmx;

    iput-object v2, v0, Llpp;->c:[Llmx;

    :goto_b
    if-eqz v4, :cond_11

    .line 30
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v3}, Llpp;->r([I[Ljava/lang/CharSequence;)V

    .line 31
    :cond_11
    invoke-virtual {v0}, Llpp;->c()Llpw;

    move-result-object v12

    iget-object v2, v12, Llpw;->n:[Ljava/lang/CharSequence;

    .line 32
    invoke-static {v2}, Llnb;->f([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v12, Llpw;->p:[Ljava/lang/Object;

    invoke-static {v2}, Llnb;->f([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v12, v16

    :cond_12
    :goto_c
    if-eqz v12, :cond_0

    .line 33
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_14
    :goto_d
    move/from16 v13, p2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    return-object v8
.end method

.method private static f([Ljava/lang/Object;)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static g(Llmx;Lkrk;Llmv;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmoa;)Llmx;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkrk;->b()Z

    move-result v5

    .line 2
    iget-object v6, v0, Llmx;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 30
    :cond_0
    array-length v6, v6

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v8, v6, :cond_e

    .line 3
    iget-object v12, v0, Llmx;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v12, v12, v8

    .line 4
    invoke-virtual {v0, v8}, Llmx;->c(I)Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-virtual {v0, v8}, Llmx;->d(I)I

    move-result v14

    .line 6
    iget-object v15, v12, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    iget v7, v12, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 7
    instance-of v15, v15, Ljava/lang/String;

    const/16 v16, 0x1

    if-eqz v15, :cond_d

    if-gtz v7, :cond_1

    .line 8
    invoke-static {v7}, Llnq;->d(I)Z

    move-result v15

    if-nez v15, :cond_1

    const/16 v15, -0x2757

    if-ne v7, v15, :cond_d

    .line 6
    :cond_1
    iget-object v7, v12, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v15, 0x0

    .line 9
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v15, v11, :cond_d

    .line 10
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move-object/from16 v17, v7

    const/16 v7, 0x231a

    if-lt v11, v7, :cond_c

    if-eqz v5, :cond_2

    .line 14
    iget-object v7, v12, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    .line 17
    :cond_2
    sget-object v7, Llnb;->a:Lkrx;

    .line 15
    iget-object v11, v12, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Lkrx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-nez v7, :cond_4

    :cond_3
    :goto_4
    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_4
    if-eqz v5, :cond_5

    .line 14
    sget-object v11, Llnb;->a:Lkrx;

    move-object/from16 v15, p1

    .line 16
    invoke-virtual {v11, v7, v15}, Lkrx;->e(Ljava/lang/String;Lkrk;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_5

    :cond_5
    move-object/from16 v15, p1

    .line 20
    sget-object v11, Llnb;->a:Lkrx;

    .line 17
    invoke-virtual {v11, v7}, Lkrx;->d(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    :goto_5
    iget-object v10, v12, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eq v10, v7, :cond_7

    new-instance v9, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 19
    iget v10, v12, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    iget-object v11, v12, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    invoke-direct {v9, v10, v11, v7}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    invoke-static {v1, v9}, Llnb;->h(Ljava/util/ArrayList;Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_6

    .line 20
    :cond_7
    invoke-static {v1, v12}, Llnb;->h(Ljava/util/ArrayList;Ljava/lang/Object;)V

    :goto_6
    if-eqz v13, :cond_b

    if-nez v5, :cond_a

    .line 19
    sget-object v7, Llnb;->a:Lkrx;

    .line 21
    invoke-virtual {v7, v13}, Lkrx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v10, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 23
    invoke-static {v7, v10}, Lqfk;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 24
    :cond_8
    invoke-static {v3, v7}, Llnb;->h(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 25
    invoke-static {v4, v14}, Llnb;->i(Lmoa;I)V

    if-eq v13, v7, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    or-int/2addr v9, v7

    goto :goto_8

    .line 26
    :cond_a
    invoke-static {v3, v13}, Llnb;->h(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 27
    invoke-static {v4, v14}, Llnb;->i(Lmoa;I)V

    :goto_8
    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Llnb;->h(Ljava/util/ArrayList;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 29
    invoke-static {v4, v7}, Llnb;->i(Lmoa;I)V

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v17

    goto/16 :goto_2

    :cond_d
    const/4 v7, 0x0

    .line 11
    invoke-static {v1, v12}, Llnb;->h(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 12
    invoke-static {v3, v13}, Llnb;->h(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 13
    invoke-static {v4, v14}, Llnb;->i(Lmoa;I)V

    :goto_9
    const/4 v10, 0x1

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_e
    if-nez v9, :cond_f

    return-object v0

    :cond_f
    if-nez v10, :cond_10

    const/4 v5, 0x0

    return-object v5

    :cond_10
    if-eqz v1, :cond_11

    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    .line 31
    invoke-virtual/range {p2 .. p2}, Llmv;->k()V

    .line 32
    invoke-virtual {v2, v0}, Llmv;->i(Llmx;)V

    .line 33
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Llmv;->c:[Ljava/lang/String;

    .line 34
    invoke-virtual/range {p5 .. p5}, Lmoa;->d()[I

    move-result-object v0

    iput-object v0, v2, Llmv;->d:[I

    .line 35
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v0, v2, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 36
    invoke-virtual/range {p2 .. p2}, Llmv;->a()Llmx;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lmoa;

    invoke-direct {v5, v6}, Lmoa;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Llnb;->g(Llmx;Lkrk;Llmv;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmoa;)Llmx;

    move-result-object v0

    return-object v0
.end method

.method private static h(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static i(Lmoa;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lmoa;->a(I)V

    :cond_0
    return-void
.end method
