.class public final Lhaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lqsm;

.field private static final d:Lhap;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/StyleResolver"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhaq;->c:Lqsm;

    .line 1
    new-instance v0, Lhap;

    invoke-direct {v0}, Lhap;-><init>()V

    sput-object v0, Lhaq;->d:Lhap;

    return-void
.end method

.method private constructor <init>(Landroid/util/SparseArray;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaq;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhaq;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhaq;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Lhfz;->b(I)Lhfz;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lhgb;Ljava/util/Map;)Lhaq;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/HashMap;

    move-object/from16 v3, p2

    .line 1
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v1, Lhgb;->b:Lslj;

    .line 2
    invoke-static {v0, v3}, Lhau;->t(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lhgb;->a:Lslj;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhga;

    iget v5, v4, Lhga;->f:I

    .line 6
    invoke-static {v5}, Lhfq;->b(I)Lhfq;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lhfq;->a:Lhfq;

    .line 7
    :cond_1
    invoke-static {v0, v5}, Lhau;->a(Landroid/content/Context;Lhfq;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lhga;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    iget v5, v4, Lhga;->a:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    iget-object v5, v4, Lhga;->d:Lhfx;

    if-nez v5, :cond_6

    .line 14
    sget-object v5, Lhfx;->j:Lhfx;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 30
    :cond_3
    iget-object v5, v4, Lhga;->e:Ljava/lang/String;

    .line 9
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhfx;

    if-nez v5, :cond_4

    iget v5, v4, Lhga;->a:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    iget-object v5, v4, Lhga;->d:Lhfx;

    if-nez v5, :cond_6

    .line 10
    sget-object v5, Lhfx;->j:Lhfx;

    goto :goto_0

    :cond_4
    iget v8, v4, Lhga;->a:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_6

    const/4 v8, 0x5

    .line 11
    invoke-virtual {v5, v8}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsks;

    .line 12
    invoke-virtual {v8, v5}, Lsks;->w(Lskx;)V

    iget-object v5, v4, Lhga;->d:Lhfx;

    if-nez v5, :cond_5

    sget-object v5, Lhfx;->j:Lhfx;

    .line 13
    :cond_5
    invoke-virtual {v8, v5}, Lsks;->w(Lskx;)V

    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lhfx;

    :cond_6
    :goto_0
    if-nez v5, :cond_7

    .line 15
    sget-object v5, Lhfx;->j:Lhfx;

    :cond_7
    iget-object v8, v4, Lhga;->b:Lslj;

    .line 16
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget v10, v4, Lhga;->c:I

    .line 17
    invoke-static {v10}, Lhfz;->b(I)Lhfz;

    move-result-object v10

    if-nez v10, :cond_8

    sget-object v10, Lhfz;->a:Lhfz;

    :cond_8
    const/16 v11, 0x3e

    .line 18
    invoke-static {v11}, Lqfz;->a(C)Lqfz;

    move-result-object v11

    invoke-virtual {v11}, Lqfz;->g()Lqfz;

    move-result-object v11

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Lqfz;->f(I)Lqfz;

    move-result-object v11

    .line 19
    invoke-virtual {v11, v9}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    .line 20
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const-string v13, "StyleResolver.java"

    const-string v14, "createParsedStyleRule"

    const-string v15, "com/google/android/apps/inputmethod/libs/theme/core/StyleResolver"

    if-le v12, v6, :cond_9

    sget-object v10, Lhaq;->c:Lqsm;

    invoke-virtual {v10}, Lqsh;->c()Lqtc;

    move-result-object v10

    .line 21
    check-cast v10, Lqsj;

    const/16 v11, 0xbd

    invoke-interface {v10, v15, v14, v11, v13}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v10

    check-cast v10, Lqsj;

    const-string v11, "Only one child combinator is supported: %s"

    invoke-interface {v10, v11, v9}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 22
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v12, v7, :cond_a

    .line 23
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_3

    .line 24
    :cond_a
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lhaf;->c(Ljava/lang/String;)Lhaf;

    move-result-object v6

    .line 25
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v6, :cond_b

    sget-object v6, Lhaq;->c:Lqsm;

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v6

    .line 26
    check-cast v6, Lqsj;

    const/16 v7, 0xc9

    invoke-interface {v6, v15, v14, v7, v13}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v7, "Invalid parent selector: %s"

    invoke-interface {v6, v7, v9}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    iget-object v11, v6, Lhaf;->a:[I

    array-length v11, v11

    if-eqz v11, :cond_c

    sget-object v6, Lhaq;->c:Lqsm;

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v6

    .line 30
    check-cast v6, Lqsj;

    const/16 v7, 0xcd

    invoke-interface {v6, v15, v14, v7, v13}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v7, "Parent selector doesn\'t support state: %s"

    invoke-interface {v6, v7, v9}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    .line 27
    :goto_3
    invoke-static {v6}, Lhaf;->c(Ljava/lang/String;)Lhaf;

    move-result-object v6

    if-nez v6, :cond_d

    sget-object v6, Lhaq;->c:Lqsm;

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v6

    .line 28
    check-cast v6, Lqsj;

    const/16 v7, 0xd3

    invoke-interface {v6, v15, v14, v7, v13}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v7, "Invalid selector: %s"

    invoke-interface {v6, v7, v9}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    new-instance v9, Lhao;

    .line 29
    invoke-direct {v9, v6, v7, v10, v5}, Lhao;-><init>(Lhaf;Lhaf;Lhfz;Lhfx;)V

    :goto_4
    if-eqz v9, :cond_e

    .line 31
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v6, 0x2

    goto/16 :goto_1

    .line 13
    :cond_f
    sget-object v0, Lhaq;->d:Lhap;

    .line 32
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Landroid/util/SparseArray;

    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhao;

    .line 36
    iget-object v3, v2, Lhao;->c:Lhfz;

    iget v3, v3, Lhfz;->ab:I

    .line 37
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v4, v2, Lhao;->c:Lhfz;

    iget v4, v4, Lhfz;->ab:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    :cond_10
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    new-instance v1, Lhaq;

    .line 41
    invoke-direct {v1, v0}, Lhaq;-><init>(Landroid/util/SparseArray;)V

    return-object v1
.end method
