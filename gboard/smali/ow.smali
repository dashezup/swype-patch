.class public final Low;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field final c:Lsi;

.field public d:I

.field final e:Lst;

.field private final f:Lgk;


# direct methods
.method public constructor <init>(Lst;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgl;

    const/16 v1, 0x1e

    .line 1
    invoke-direct {v0, v1}, Lgl;-><init>(I)V

    iput-object v0, p0, Low;->f:Lgk;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Low;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Low;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Low;->d:I

    iput-object p1, p0, Low;->e:Lst;

    new-instance p1, Lsi;

    .line 4
    invoke-direct {p1, p0}, Lsi;-><init>(Low;)V

    iput-object p1, p0, Low;->c:Lsi;

    return-void
.end method

.method private final m(Lov;)V
    .locals 12

    .line 1
    iget v0, p1, Lov;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    .line 3
    iget v2, p1, Lov;->b:I

    invoke-direct {p0, v2, v0}, Low;->n(II)I

    move-result v0

    .line 4
    iget v2, p1, Lov;->b:I

    .line 5
    iget v3, p1, Lov;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 6
    :goto_1
    iget v9, p1, Lov;->d:I

    if-ge v7, v9, :cond_7

    .line 7
    iget v9, p1, Lov;->b:I

    mul-int v10, v3, v7

    add-int/2addr v9, v10

    .line 8
    iget v10, p1, Lov;->a:I

    invoke-direct {p0, v9, v10}, Low;->n(II)I

    move-result v9

    .line 9
    iget v10, p1, Lov;->a:I

    if-eq v10, v4, :cond_3

    if-eq v10, v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v11, v0, 0x1

    if-ne v9, v11, :cond_4

    goto :goto_2

    :cond_3
    if-ne v9, v0, :cond_4

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 10
    :cond_5
    :goto_4
    iget-object v11, p1, Lov;->c:Ljava/lang/Object;

    invoke-virtual {p0, v10, v0, v8, v11}, Low;->j(IIILjava/lang/Object;)Lov;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v2}, Low;->d(Lov;I)V

    .line 12
    invoke-virtual {p0, v0}, Low;->k(Lov;)V

    .line 13
    iget v0, p1, Lov;->a:I

    if-ne v0, v6, :cond_6

    add-int/2addr v2, v8

    :cond_6
    move v0, v9

    const/4 v8, 0x1

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_7
    iget-object v1, p1, Lov;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Low;->k(Lov;)V

    if-lez v8, :cond_8

    .line 16
    iget p1, p1, Lov;->a:I

    invoke-virtual {p0, p1, v0, v8, v1}, Low;->j(IIILjava/lang/Object;)Lov;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v2}, Low;->d(Lov;I)V

    .line 18
    invoke-virtual {p0, p1}, Low;->k(Lov;)V

    :cond_8
    return-void

    .line 1
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private final n(II)I
    .locals 8

    iget-object v0, p0, Low;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x8

    if-ltz v0, :cond_e

    iget-object v2, p0, Low;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov;

    .line 3
    iget v3, v2, Lov;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v1, :cond_a

    .line 4
    iget v1, v2, Lov;->b:I

    iget v3, v2, Lov;->d:I

    if-ge v1, v3, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-ge v1, v3, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    if-lt p1, v7, :cond_8

    if-gt p1, v6, :cond_8

    if-ne v7, v1, :cond_5

    if-ne p2, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    :goto_3
    iput v3, v2, Lov;->d:I

    goto :goto_4

    :cond_3
    if-ne p2, v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    if-ne p2, v5, :cond_6

    add-int/lit8 v1, v1, 0x1

    :goto_5
    iput v1, v2, Lov;->b:I

    goto :goto_6

    :cond_6
    if-ne p2, v4, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_7
    :goto_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_8
    if-ge p1, v1, :cond_0

    if-ne p2, v5, :cond_9

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lov;->b:I

    add-int/lit8 v3, v3, 0x1

    :goto_7
    iput v3, v2, Lov;->d:I

    goto :goto_0

    :cond_9
    if-ne p2, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lov;->b:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 5
    :cond_a
    iget v1, v2, Lov;->b:I

    if-gt v1, p1, :cond_c

    if-ne v3, v5, :cond_b

    .line 6
    iget v1, v2, Lov;->d:I

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_b
    if-ne v3, v4, :cond_0

    .line 7
    iget v1, v2, Lov;->d:I

    add-int/2addr p1, v1

    goto :goto_0

    :cond_c
    if-ne p2, v5, :cond_d

    add-int/lit8 v1, v1, 0x1

    :goto_8
    iput v1, v2, Lov;->b:I

    goto :goto_0

    :cond_d
    if-ne p2, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_e
    iget-object p2, p0, Low;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_9
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_12

    iget-object v0, p0, Low;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    .line 10
    iget v2, v0, Lov;->a:I

    if-ne v2, v1, :cond_10

    .line 11
    iget v2, v0, Lov;->d:I

    iget v3, v0, Lov;->b:I

    if-eq v2, v3, :cond_f

    if-gez v2, :cond_11

    :cond_f
    iget-object v2, p0, Low;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Low;->k(Lov;)V

    goto :goto_a

    .line 14
    :cond_10
    iget v2, v0, Lov;->d:I

    if-gtz v2, :cond_11

    iget-object v2, p0, Low;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v0}, Low;->k(Lov;)V

    :cond_11
    :goto_a
    goto :goto_9

    :cond_12
    return p1
.end method

.method private final o(I)Z
    .locals 7

    iget-object v0, p0, Low;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Low;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov;

    .line 3
    iget v4, v3, Lov;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    .line 4
    iget v3, v3, Lov;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Low;->h(II)I

    move-result v3

    if-eq v3, p1, :cond_0

    goto :goto_2

    :cond_0
    return v6

    :cond_1
    if-ne v4, v6, :cond_3

    .line 5
    iget v4, v3, Lov;->b:I

    iget v3, v3, Lov;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_3

    add-int/lit8 v5, v2, 0x1

    .line 6
    invoke-virtual {p0, v4, v5}, Low;->h(II)I

    move-result v5

    if-ne v5, p1, :cond_2

    return v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private final p(Lov;)V
    .locals 5

    iget-object v0, p0, Low;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p1, Lov;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Low;->e:Lst;

    .line 3
    iget v1, p1, Lov;->b:I

    iget p1, p1, Lov;->d:I

    invoke-virtual {v0, v1, p1}, Lst;->f(II)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Low;->e:Lst;

    .line 4
    iget v1, p1, Lov;->b:I

    iget v2, p1, Lov;->d:I

    iget-object p1, p1, Lov;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1}, Lst;->c(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Low;->e:Lst;

    .line 5
    iget v2, p1, Lov;->b:I

    iget p1, p1, Lov;->d:I

    iget-object v3, v0, Lst;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v2, p1, v4}, Landroid/support/v7/widget/RecyclerView;->T(IIZ)V

    iget-object p1, v0, Lst;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->J:Z

    return-void

    :cond_3
    iget-object v0, p0, Low;->e:Lst;

    .line 7
    iget v1, p1, Lov;->b:I

    iget p1, p1, Lov;->d:I

    invoke-virtual {v0, v1, p1}, Lst;->e(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Low;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p0, v0}, Low;->l(Ljava/util/List;)V

    iget-object v0, p0, Low;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, v0}, Low;->l(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Low;->d:I

    return-void
.end method

.method public final b()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Low;->c:Lsi;

    iget-object v2, v0, Low;->a:Ljava/util/ArrayList;

    .line 1
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    const/4 v8, 0x1

    if-ltz v3, :cond_3

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lov;

    .line 3
    iget v9, v9, Lov;->a:I

    if-ne v9, v7, :cond_2

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_3
    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v3, v4, :cond_22

    add-int/lit8 v7, v3, 0x1

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lov;

    .line 5
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lov;

    .line 6
    iget v13, v12, Lov;->a:I

    if-eq v13, v8, :cond_1d

    if-eq v13, v9, :cond_b

    if-eq v13, v6, :cond_4

    goto :goto_0

    .line 46
    :cond_4
    iget v4, v11, Lov;->d:I

    iget v5, v12, Lov;->b:I

    if-ge v4, v5, :cond_6

    add-int/lit8 v5, v5, -0x1

    iput v5, v12, Lov;->b:I

    :cond_5
    move-object v4, v10

    goto :goto_4

    .line 47
    :cond_6
    iget v9, v12, Lov;->d:I

    add-int/2addr v5, v9

    if-ge v4, v5, :cond_5

    add-int/lit8 v9, v9, -0x1

    iput v9, v12, Lov;->d:I

    iget-object v4, v1, Lsi;->a:Low;

    .line 48
    iget v5, v11, Lov;->b:I

    iget-object v9, v12, Lov;->c:Ljava/lang/Object;

    invoke-virtual {v4, v6, v5, v8, v9}, Low;->j(IIILjava/lang/Object;)Lov;

    move-result-object v4

    .line 49
    :goto_4
    iget v5, v11, Lov;->b:I

    iget v8, v12, Lov;->b:I

    if-gt v5, v8, :cond_7

    add-int/lit8 v8, v8, 0x1

    iput v8, v12, Lov;->b:I

    goto :goto_5

    .line 50
    :cond_7
    iget v9, v12, Lov;->d:I

    add-int/2addr v8, v9

    if-ge v5, v8, :cond_8

    sub-int/2addr v8, v5

    iget-object v9, v1, Lsi;->a:Low;

    add-int/lit8 v5, v5, 0x1

    .line 51
    iget-object v10, v12, Lov;->c:Ljava/lang/Object;

    invoke-virtual {v9, v6, v5, v8, v10}, Low;->j(IIILjava/lang/Object;)Lov;

    move-result-object v10

    .line 52
    iget v5, v12, Lov;->d:I

    sub-int/2addr v5, v8

    iput v5, v12, Lov;->d:I

    .line 53
    :cond_8
    :goto_5
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget v5, v12, Lov;->d:I

    if-lez v5, :cond_9

    .line 55
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 56
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v5, v1, Lsi;->a:Low;

    .line 57
    invoke-virtual {v5, v12}, Low;->k(Lov;)V

    :goto_6
    if-eqz v4, :cond_a

    .line 58
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v10, :cond_0

    .line 59
    invoke-interface {v2, v3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :cond_b
    iget v4, v11, Lov;->b:I

    iget v6, v11, Lov;->d:I

    if-ge v4, v6, :cond_d

    .line 15
    iget v13, v12, Lov;->b:I

    if-ne v13, v4, :cond_c

    iget v13, v12, Lov;->d:I

    sub-int v4, v6, v4

    if-ne v13, v4, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    .line 16
    :cond_d
    iget v13, v12, Lov;->b:I

    add-int/lit8 v14, v6, 0x1

    if-ne v13, v14, :cond_e

    iget v13, v12, Lov;->d:I

    sub-int/2addr v4, v6

    if-ne v13, v4, :cond_e

    const/4 v4, 0x1

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x1

    .line 17
    :goto_8
    iget v13, v12, Lov;->b:I

    if-ge v6, v13, :cond_f

    add-int/lit8 v13, v13, -0x1

    iput v13, v12, Lov;->b:I

    goto :goto_9

    .line 18
    :cond_f
    iget v14, v12, Lov;->d:I

    add-int v15, v13, v14

    if-ge v6, v15, :cond_10

    add-int/lit8 v14, v14, -0x1

    iput v14, v12, Lov;->d:I

    iput v9, v11, Lov;->a:I

    iput v8, v11, Lov;->d:I

    .line 43
    iget v3, v12, Lov;->d:I

    if-nez v3, :cond_0

    .line 44
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Lsi;->a:Low;

    .line 45
    invoke-virtual {v3, v12}, Low;->k(Lov;)V

    goto/16 :goto_0

    .line 19
    :cond_10
    :goto_9
    iget v6, v11, Lov;->b:I

    if-gt v6, v13, :cond_11

    add-int/lit8 v13, v13, 0x1

    iput v13, v12, Lov;->b:I

    goto :goto_a

    .line 20
    :cond_11
    iget v8, v12, Lov;->d:I

    add-int/2addr v13, v8

    if-ge v6, v13, :cond_12

    iget-object v8, v1, Lsi;->a:Low;

    add-int/lit8 v14, v6, 0x1

    sub-int/2addr v13, v6

    .line 21
    invoke-virtual {v8, v9, v14, v13, v10}, Low;->j(IIILjava/lang/Object;)Lov;

    move-result-object v10

    .line 22
    iget v6, v11, Lov;->b:I

    iget v8, v12, Lov;->b:I

    sub-int/2addr v6, v8

    iput v6, v12, Lov;->d:I

    :cond_12
    :goto_a
    if-eqz v5, :cond_13

    .line 23
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Lsi;->a:Low;

    .line 25
    invoke-virtual {v3, v11}, Low;->k(Lov;)V

    goto/16 :goto_0

    :cond_13
    if-eqz v4, :cond_17

    if-eqz v10, :cond_15

    .line 26
    iget v4, v11, Lov;->b:I

    iget v5, v10, Lov;->b:I

    if-le v4, v5, :cond_14

    iget v5, v10, Lov;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lov;->b:I

    .line 27
    :cond_14
    iget v4, v11, Lov;->d:I

    iget v5, v10, Lov;->b:I

    if-le v4, v5, :cond_15

    iget v5, v10, Lov;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lov;->d:I

    .line 28
    :cond_15
    iget v4, v11, Lov;->b:I

    iget v5, v12, Lov;->b:I

    if-le v4, v5, :cond_16

    .line 29
    iget v5, v12, Lov;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lov;->b:I

    .line 30
    :cond_16
    iget v4, v11, Lov;->d:I

    iget v5, v12, Lov;->b:I

    if-le v4, v5, :cond_1b

    .line 31
    iget v5, v12, Lov;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lov;->d:I

    goto :goto_b

    :cond_17
    if-eqz v10, :cond_19

    .line 32
    iget v4, v11, Lov;->b:I

    iget v5, v10, Lov;->b:I

    if-lt v4, v5, :cond_18

    iget v5, v10, Lov;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lov;->b:I

    .line 33
    :cond_18
    iget v4, v11, Lov;->d:I

    iget v5, v10, Lov;->b:I

    if-lt v4, v5, :cond_19

    iget v5, v10, Lov;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lov;->d:I

    .line 34
    :cond_19
    iget v4, v11, Lov;->b:I

    iget v5, v12, Lov;->b:I

    if-lt v4, v5, :cond_1a

    .line 35
    iget v5, v12, Lov;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lov;->b:I

    .line 36
    :cond_1a
    iget v4, v11, Lov;->d:I

    iget v5, v12, Lov;->b:I

    if-lt v4, v5, :cond_1b

    .line 37
    iget v5, v12, Lov;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lov;->d:I

    .line 38
    :cond_1b
    :goto_b
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget v4, v11, Lov;->b:I

    iget v5, v11, Lov;->d:I

    if-eq v4, v5, :cond_1c

    .line 40
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 41
    :cond_1c
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_c
    if-eqz v10, :cond_0

    .line 42
    invoke-interface {v2, v3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :cond_1d
    iget v6, v11, Lov;->d:I

    iget v8, v12, Lov;->b:I

    if-ge v6, v8, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v4, 0x0

    .line 8
    :goto_d
    iget v5, v11, Lov;->b:I

    if-ge v5, v8, :cond_1f

    add-int/lit8 v4, v4, 0x1

    :cond_1f
    if-gt v8, v5, :cond_20

    .line 9
    iget v8, v12, Lov;->d:I

    add-int/2addr v5, v8

    iput v5, v11, Lov;->b:I

    .line 10
    :cond_20
    iget v5, v12, Lov;->b:I

    if-gt v5, v6, :cond_21

    .line 11
    iget v8, v12, Lov;->d:I

    add-int/2addr v6, v8

    iput v6, v11, Lov;->d:I

    :cond_21
    add-int/2addr v5, v4

    iput v5, v12, Lov;->b:I

    .line 12
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 48
    :cond_22
    iget-object v1, v0, Low;->a:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_36

    iget-object v3, v0, Low;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov;

    .line 62
    iget v11, v3, Lov;->a:I

    if-eq v11, v8, :cond_35

    if-eq v11, v9, :cond_2c

    if-eq v11, v6, :cond_24

    if-eq v11, v7, :cond_23

    goto/16 :goto_18

    .line 91
    :cond_23
    invoke-direct {v0, v3}, Low;->p(Lov;)V

    goto/16 :goto_18

    .line 77
    :cond_24
    iget v11, v3, Lov;->b:I

    .line 78
    iget v12, v3, Lov;->d:I

    add-int/2addr v12, v11

    move v13, v11

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_f
    if-ge v11, v12, :cond_29

    iget-object v4, v0, Low;->e:Lst;

    .line 79
    invoke-virtual {v4, v11}, Lst;->a(I)Lts;

    move-result-object v4

    if-nez v4, :cond_27

    .line 80
    invoke-direct {v0, v11}, Low;->o(I)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_10

    :cond_25
    if-ne v15, v8, :cond_26

    .line 83
    iget-object v4, v3, Lov;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v13, v14, v4}, Low;->j(IIILjava/lang/Object;)Lov;

    move-result-object v4

    .line 84
    invoke-direct {v0, v4}, Low;->p(Lov;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_26
    const/4 v15, 0x0

    goto :goto_11

    :cond_27
    :goto_10
    if-nez v15, :cond_28

    .line 81
    iget-object v4, v3, Lov;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v13, v14, v4}, Low;->j(IIILjava/lang/Object;)Lov;

    move-result-object v4

    .line 82
    invoke-direct {v0, v4}, Low;->m(Lov;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_28
    const/4 v15, 0x1

    :goto_11
    add-int/2addr v14, v8

    add-int/lit8 v11, v11, 0x1

    const/4 v4, -0x1

    goto :goto_f

    .line 85
    :cond_29
    iget v4, v3, Lov;->d:I

    if-eq v14, v4, :cond_2a

    .line 86
    iget-object v4, v3, Lov;->c:Ljava/lang/Object;

    .line 87
    invoke-virtual {v0, v3}, Low;->k(Lov;)V

    .line 88
    invoke-virtual {v0, v6, v13, v14, v4}, Low;->j(IIILjava/lang/Object;)Lov;

    move-result-object v3

    :cond_2a
    if-nez v15, :cond_2b

    .line 89
    invoke-direct {v0, v3}, Low;->m(Lov;)V

    goto :goto_18

    .line 90
    :cond_2b
    invoke-direct {v0, v3}, Low;->p(Lov;)V

    goto :goto_18

    .line 64
    :cond_2c
    iget v4, v3, Lov;->b:I

    .line 65
    iget v11, v3, Lov;->d:I

    add-int/2addr v11, v4

    move v12, v4

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_12
    if-ge v12, v11, :cond_32

    iget-object v15, v0, Low;->e:Lst;

    .line 66
    invoke-virtual {v15, v12}, Lst;->a(I)Lts;

    move-result-object v15

    if-nez v15, :cond_2f

    .line 67
    invoke-direct {v0, v12}, Low;->o(I)Z

    move-result v15

    if-eqz v15, :cond_2d

    goto :goto_14

    :cond_2d
    if-ne v14, v8, :cond_2e

    .line 70
    invoke-virtual {v0, v9, v4, v13, v10}, Low;->j(IIILjava/lang/Object;)Lov;

    move-result-object v14

    .line 71
    invoke-direct {v0, v14}, Low;->p(Lov;)V

    const/4 v14, 0x1

    goto :goto_13

    :cond_2e
    const/4 v14, 0x0

    :goto_13
    const/4 v15, 0x0

    goto :goto_16

    :cond_2f
    :goto_14
    if-nez v14, :cond_30

    .line 68
    invoke-virtual {v0, v9, v4, v13, v10}, Low;->j(IIILjava/lang/Object;)Lov;

    move-result-object v14

    .line 69
    invoke-direct {v0, v14}, Low;->m(Lov;)V

    const/4 v14, 0x1

    goto :goto_15

    :cond_30
    const/4 v14, 0x0

    :goto_15
    const/4 v15, 0x1

    :goto_16
    if-eqz v14, :cond_31

    sub-int/2addr v12, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x1

    goto :goto_17

    :cond_31
    add-int/lit8 v13, v13, 0x1

    :goto_17
    add-int/2addr v12, v8

    move v14, v15

    goto :goto_12

    .line 72
    :cond_32
    iget v11, v3, Lov;->d:I

    if-eq v13, v11, :cond_33

    .line 73
    invoke-virtual {v0, v3}, Low;->k(Lov;)V

    .line 74
    invoke-virtual {v0, v9, v4, v13, v10}, Low;->j(IIILjava/lang/Object;)Lov;

    move-result-object v3

    :cond_33
    if-nez v14, :cond_34

    .line 75
    invoke-direct {v0, v3}, Low;->m(Lov;)V

    goto :goto_18

    .line 76
    :cond_34
    invoke-direct {v0, v3}, Low;->p(Lov;)V

    goto :goto_18

    .line 63
    :cond_35
    invoke-direct {v0, v3}, Low;->p(Lov;)V

    :goto_18
    add-int/lit8 v2, v2, 0x1

    const/4 v4, -0x1

    goto/16 :goto_e

    .line 91
    :cond_36
    iget-object v1, v0, Low;->a:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Low;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Low;->e:Lst;

    iget-object v4, p0, Low;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov;

    .line 3
    invoke-virtual {v3, v4}, Lst;->d(Lov;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Low;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, v0}, Low;->l(Ljava/util/List;)V

    iput v1, p0, Low;->d:I

    return-void
.end method

.method final d(Lov;I)V
    .locals 2

    iget-object v0, p0, Low;->e:Lst;

    .line 1
    invoke-virtual {v0, p1}, Lst;->d(Lov;)V

    iget v0, p1, Lov;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Low;->e:Lst;

    iget v1, p1, Lov;->d:I

    iget-object p1, p1, Lov;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p2, v1, p1}, Lst;->c(IILjava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget-object v0, p0, Low;->e:Lst;

    iget p1, p1, Lov;->d:I

    .line 3
    invoke-virtual {v0, p2, p1}, Lst;->b(II)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Low;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Z
    .locals 1

    iget v0, p0, Low;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final g(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Low;->h(II)I

    move-result p1

    return p1
.end method

.method final h(II)I
    .locals 5

    iget-object v0, p0, Low;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    iget-object v1, p0, Low;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov;

    .line 3
    iget v2, v1, Lov;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 4
    iget v2, v1, Lov;->b:I

    if-ne v2, p1, :cond_0

    .line 5
    iget p1, v1, Lov;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 6
    :cond_1
    iget v1, v1, Lov;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget v3, v1, Lov;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 8
    iget v1, v1, Lov;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 9
    iget v1, v1, Lov;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Low;->c()V

    iget-object v0, p0, Low;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Low;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov;

    .line 4
    iget v4, v3, Lov;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Low;->e:Lst;

    .line 5
    invoke-virtual {v4, v3}, Lst;->d(Lov;)V

    iget-object v4, p0, Low;->e:Lst;

    .line 6
    iget v5, v3, Lov;->b:I

    iget v3, v3, Lov;->d:I

    invoke-virtual {v4, v5, v3}, Lst;->f(II)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Low;->e:Lst;

    .line 7
    invoke-virtual {v4, v3}, Lst;->d(Lov;)V

    iget-object v4, p0, Low;->e:Lst;

    .line 8
    iget v5, v3, Lov;->b:I

    iget v6, v3, Lov;->d:I

    iget-object v3, v3, Lov;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v3}, Lst;->c(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Low;->e:Lst;

    .line 9
    invoke-virtual {v4, v3}, Lst;->d(Lov;)V

    iget-object v4, p0, Low;->e:Lst;

    .line 10
    iget v5, v3, Lov;->b:I

    iget v3, v3, Lov;->d:I

    invoke-virtual {v4, v5, v3}, Lst;->b(II)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Low;->e:Lst;

    .line 11
    invoke-virtual {v4, v3}, Lst;->d(Lov;)V

    iget-object v4, p0, Low;->e:Lst;

    .line 12
    iget v5, v3, Lov;->b:I

    iget v3, v3, Lov;->d:I

    invoke-virtual {v4, v5, v3}, Lst;->e(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Low;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Low;->l(Ljava/util/List;)V

    iput v1, p0, Low;->d:I

    return-void
.end method

.method public final j(IIILjava/lang/Object;)Lov;
    .locals 1

    iget-object v0, p0, Low;->f:Lgk;

    .line 1
    invoke-interface {v0}, Lgk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    if-nez v0, :cond_0

    new-instance v0, Lov;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lov;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, v0, Lov;->a:I

    iput p2, v0, Lov;->b:I

    iput p3, v0, Lov;->d:I

    iput-object p4, v0, Lov;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final k(Lov;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lov;->c:Ljava/lang/Object;

    iget-object v0, p0, Low;->f:Lgk;

    .line 1
    invoke-interface {v0, p1}, Lgk;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method final l(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov;

    invoke-virtual {p0, v2}, Low;->k(Lov;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
