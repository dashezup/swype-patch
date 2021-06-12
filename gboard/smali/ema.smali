.class final synthetic Lema;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lemc;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lemc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lema;->a:Lemc;

    iput-object p2, p0, Lema;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lema;->a:Lemc;

    iget-object v2, v0, Lema;->b:Ljava/util/List;

    iget-object v1, v1, Lemc;->b:Llpg;

    .line 1
    iget-object v1, v1, Llpg;->h:Llod;

    iget-object v1, v1, Llod;->b:Landroid/util/SparseArray;

    .line 2
    invoke-static {}, Llod;->a()Llnw;

    move-result-object v3

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_7

    .line 4
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 5
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_0
    const/4 v10, 0x0

    .line 7
    :goto_1
    iget-object v11, v9, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a:[J

    array-length v11, v11

    if-ge v10, v11, :cond_6

    .line 8
    iget-object v11, v9, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b:[Ljava/lang/Object;

    check-cast v11, [Llpw;

    aget-object v11, v11, v10

    if-eqz v11, :cond_5

    iget v13, v11, Llpw;->c:I

    if-eqz v13, :cond_5

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_5

    .line 10
    iget-object v13, v9, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a:[J

    aget-wide v14, v13, v10

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v7, v11

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Llpg;

    .line 12
    iget-object v5, v5, Llpg;->h:Llod;

    iget v12, v11, Llpw;->c:I

    iget-object v0, v5, Llod;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_2

    move/from16 v18, v0

    iget-object v0, v5, Llod;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    .line 15
    invoke-virtual {v0, v14, v15}, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpw;

    move-object/from16 v19, v2

    if-eqz v0, :cond_1

    iget v2, v0, Llpw;->c:I

    if-ne v2, v12, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v18

    move-object/from16 v2, v19

    goto :goto_3

    :cond_2
    move-object/from16 v19, v2

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_3

    iget-object v1, v11, Llpw;->m:[Llmx;

    iget-object v2, v0, Llpw;->m:[Llmx;

    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-static {}, Llpw;->g()Llpp;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v7}, Llpp;->i(Llpw;)V

    iget-object v0, v0, Llpw;->m:[Llmx;

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Llpp;->m([Llmx;Z)V

    .line 20
    invoke-virtual {v1}, Llpp;->c()Llpw;

    move-result-object v7

    goto :goto_5

    :cond_3
    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    goto :goto_2

    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v19, v2

    const/4 v2, 0x1

    move-object v11, v7

    goto :goto_6

    :cond_5
    move-object/from16 v17, v1

    move-object/from16 v19, v2

    const/4 v2, 0x1

    :goto_6
    new-array v0, v2, [J

    .line 21
    iget-object v1, v9, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a:[J

    aget-wide v12, v1, v10

    const/4 v1, 0x0

    aput-wide v12, v0, v1

    invoke-virtual {v3, v8, v11, v0}, Llnw;->h(ILlpw;[J)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    goto/16 :goto_1

    :cond_6
    move-object/from16 v17, v1

    move-object/from16 v19, v2

    const/4 v1, 0x0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto/16 :goto_0

    .line 22
    :cond_7
    invoke-virtual {v3}, Llnw;->a()Llod;

    move-result-object v7

    :goto_7
    return-object v7
.end method
