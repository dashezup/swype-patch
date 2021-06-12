.class final Laka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Lajx;

.field final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lajx;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laka;->a:Lajx;

    iput-object p2, p0, Laka;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Laka;->b:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Laka;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Laka;->a()V

    .line 2
    sget-object v1, Lakb;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Laka;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lakb;->a()Lyc;

    move-result-object v1

    iget-object v3, v0, Laka;->b:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1, v3}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Laka;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v1, v5, v3}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    :goto_0
    iget-object v6, v0, Laka;->a:Lajx;

    .line 9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Laka;->a:Lajx;

    new-instance v6, Lajz;

    .line 10
    invoke-direct {v6, v0, v1}, Lajz;-><init>(Laka;Lyc;)V

    invoke-virtual {v3, v6}, Lajx;->x(Lajw;)V

    iget-object v1, v0, Laka;->a:Lajx;

    iget-object v3, v0, Laka;->b:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v1, v3, v6}, Lajx;->k(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lajx;

    iget-object v8, v0, Laka;->b:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v7, v8}, Lajx;->p(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Laka;->a:Lajx;

    iget-object v8, v0, Laka;->b:Landroid/view/ViewGroup;

    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lajx;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lajx;->j:Ljava/util/ArrayList;

    iget-object v3, v1, Lajx;->e:Lakh;

    iget-object v5, v1, Lajx;->f:Lakh;

    new-instance v7, Lyc;

    .line 16
    iget-object v9, v3, Lakh;->a:Lyc;

    invoke-direct {v7, v9}, Lyc;-><init>(Lyj;)V

    new-instance v9, Lyc;

    .line 17
    iget-object v10, v5, Lakh;->a:Lyc;

    invoke-direct {v9, v10}, Lyc;-><init>(Lyj;)V

    const/4 v10, 0x0

    :goto_2
    iget-object v11, v1, Lajx;->h:[I

    .line 18
    array-length v12, v11

    const/4 v12, 0x4

    if-ge v10, v12, :cond_f

    .line 19
    aget v11, v11, v10

    if-eq v11, v2, :cond_c

    const/4 v13, 0x2

    if-eq v11, v13, :cond_a

    const/4 v13, 0x3

    if-eq v11, v13, :cond_8

    if-eq v11, v12, :cond_5

    :cond_4
    move-object v4, v5

    goto/16 :goto_8

    .line 26
    :cond_5
    iget-object v11, v3, Lakh;->c:Lyh;

    iget-object v12, v5, Lakh;->c:Lyh;

    .line 27
    invoke-virtual {v11}, Lyh;->e()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_4

    .line 28
    invoke-virtual {v11, v14}, Lyh;->g(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_6

    .line 21
    invoke-virtual {v1, v15}, Lajx;->h(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v17, v5

    .line 29
    invoke-virtual {v11, v14}, Lyh;->f(I)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lyh;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {v1, v4}, Lajx;->h(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 30
    invoke-virtual {v7, v15}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakg;

    .line 31
    invoke-virtual {v9, v4}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lakg;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v2, v1, Lajx;->i:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lajx;->j:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v7, v15}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v9, v4}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object/from16 v17, v5

    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v17

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v17, v5

    .line 36
    iget-object v2, v3, Lakh;->b:Landroid/util/SparseArray;

    move-object/from16 v4, v17

    iget-object v5, v4, Lakh;->b:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v6, :cond_e

    .line 38
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    .line 21
    invoke-virtual {v1, v12}, Lajx;->h(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 39
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_9

    .line 21
    invoke-virtual {v1, v13}, Lajx;->h(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 40
    invoke-virtual {v7, v12}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lakg;

    .line 41
    invoke-virtual {v9, v13}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lakg;

    if-eqz v14, :cond_9

    if-eqz v15, :cond_9

    iget-object v0, v1, Lajx;->i:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lajx;->j:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v7, v12}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v9, v13}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_a
    move-object v4, v5

    .line 46
    iget-object v0, v3, Lakh;->d:Lyc;

    iget-object v2, v4, Lakh;->d:Lyc;

    iget v5, v0, Lyj;->j:I

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_e

    .line 47
    invoke-virtual {v0, v6}, Lyj;->j(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    .line 21
    invoke-virtual {v1, v11}, Lajx;->h(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 48
    invoke-virtual {v0, v6}, Lyj;->i(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    .line 21
    invoke-virtual {v1, v12}, Lajx;->h(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 49
    invoke-virtual {v7, v11}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lakg;

    .line 50
    invoke-virtual {v9, v12}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lakg;

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    iget-object v15, v1, Lajx;->i:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lajx;->j:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v7, v11}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v9, v12}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    move-object v4, v5

    .line 19
    iget v0, v7, Lyj;->j:I

    :goto_7
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_e

    .line 20
    invoke-virtual {v7, v0}, Lyj;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    .line 21
    invoke-virtual {v1, v2}, Lajx;->h(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 22
    invoke-virtual {v9, v2}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakg;

    if-eqz v2, :cond_d

    iget-object v5, v2, Lakg;->b:Landroid/view/View;

    .line 21
    invoke-virtual {v1, v5}, Lajx;->h(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 23
    invoke-virtual {v7, v0}, Lyj;->m(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakg;

    iget-object v6, v1, Lajx;->i:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lajx;->j:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    goto :goto_7

    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v5, v4

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    .line 54
    :goto_9
    iget v2, v7, Lyj;->j:I

    if-ge v0, v2, :cond_11

    .line 55
    invoke-virtual {v7, v0}, Lyj;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakg;

    .line 56
    iget-object v3, v2, Lakg;->b:Landroid/view/View;

    .line 21
    invoke-virtual {v1, v3}, Lajx;->h(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lajx;->i:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lajx;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_a
    iget v0, v9, Lyj;->j:I

    if-ge v6, v0, :cond_13

    .line 59
    invoke-virtual {v9, v6}, Lyj;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakg;

    .line 60
    iget-object v2, v0, Lakg;->b:Landroid/view/View;

    .line 21
    invoke-virtual {v1, v2}, Lajx;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lajx;->j:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lajx;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 63
    :cond_13
    invoke-static {}, Lajx;->i()Lyc;

    move-result-object v0

    iget v2, v0, Lyj;->j:I

    .line 64
    invoke-static {v8}, Lakm;->e(Landroid/view/View;)Lakw;

    move-result-object v3

    :goto_c
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_19

    .line 65
    invoke-virtual {v0, v2}, Lyj;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_18

    .line 66
    invoke-virtual {v0, v4}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajv;

    if-eqz v5, :cond_18

    iget-object v6, v5, Lajv;->a:Landroid/view/View;

    if-eqz v6, :cond_18

    iget-object v6, v5, Lajv;->e:Lakw;

    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v5, Lajv;->c:Lakg;

    iget-object v7, v5, Lajv;->a:Landroid/view/View;

    const/4 v9, 0x1

    .line 21
    invoke-virtual {v1, v7, v9}, Lajx;->m(Landroid/view/View;Z)Lakg;

    move-result-object v10

    invoke-virtual {v1, v7, v9}, Lajx;->n(Landroid/view/View;Z)Lakg;

    move-result-object v11

    if-nez v10, :cond_14

    if-nez v11, :cond_14

    iget-object v9, v1, Lajx;->f:Lakh;

    .line 68
    iget-object v9, v9, Lakh;->a:Lyc;

    invoke-virtual {v9, v7}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lakg;

    :cond_14
    if-nez v10, :cond_15

    if-eqz v11, :cond_18

    :cond_15
    iget-object v5, v5, Lajv;->d:Lajx;

    .line 69
    invoke-virtual {v5, v6, v11}, Lajx;->q(Lakg;Lakg;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 70
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_d

    .line 72
    :cond_16
    invoke-virtual {v0, v4}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 71
    :cond_17
    :goto_d
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_18
    :goto_e
    goto :goto_c

    .line 72
    :cond_19
    iget-object v9, v1, Lajx;->e:Lakh;

    iget-object v10, v1, Lajx;->f:Lakh;

    iget-object v11, v1, Lajx;->i:Ljava/util/ArrayList;

    iget-object v12, v1, Lajx;->j:Ljava/util/ArrayList;

    move-object v7, v1

    .line 21
    invoke-virtual/range {v7 .. v12}, Lajx;->g(Landroid/view/ViewGroup;Lakh;Lakh;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lajx;->j()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laka;->a()V

    .line 2
    sget-object p1, Lakb;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Laka;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lakb;->a()Lyc;

    move-result-object p1

    iget-object v0, p0, Laka;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lajx;

    iget-object v3, p0, Laka;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v2, v3}, Lajx;->p(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laka;->a:Lajx;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lajx;->l(Z)V

    return-void
.end method
