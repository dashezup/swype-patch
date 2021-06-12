.class final synthetic Lljr;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# instance fields
.field private final a:Llja;

.field private final b:Z

.field private final c:Landroid/util/SparseArray;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llja;ZLandroid/util/SparseArray;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljr;->a:Llja;

    iput-boolean p2, p0, Lljr;->b:Z

    iput-object p3, p0, Lljr;->c:Landroid/util/SparseArray;

    iput-object p4, p0, Lljr;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lljr;->a:Llja;

    iget-boolean v2, v0, Lljr;->b:Z

    iget-object v3, v0, Lljr;->c:Landroid/util/SparseArray;

    iget-object v4, v0, Lljr;->d:Ljava/util/ArrayList;

    move-object/from16 v5, p1

    check-cast v5, Landroid/view/View;

    const/4 v7, 0x0

    if-nez v5, :cond_0

    :goto_0
    const/4 v6, 0x1

    goto/16 :goto_a

    .line 1
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-nez v2, :cond_1

    goto/16 :goto_9

    .line 3
    :cond_1
    sget-object v2, Llja;->b:Llja;

    const-string v10, "viewIndex %d is out of children array size %d"

    const-string v11, "KeyboardViewController.java"

    const-string v12, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    if-eq v1, v2, :cond_6

    sget-object v2, Llja;->c:Llja;

    if-eq v1, v2, :cond_6

    sget-object v2, Llja;->d:Llja;

    if-ne v1, v2, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    sget-object v2, Llja;->a:Llja;

    if-ne v1, v2, :cond_f

    .line 17
    instance-of v1, v8, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    if-eqz v1, :cond_f

    .line 18
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v9, v1, :cond_3

    sget-object v2, Llkd;->b:Lqsm;

    .line 23
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const/16 v3, 0x2cc

    const-string v6, "hasSiblingVisibleWithHigherPriority"

    invoke-interface {v2, v12, v6, v3, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    invoke-interface {v2, v10, v9, v1}, Lqsj;->L(Ljava/lang/String;II)V

    goto/16 :goto_9

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_f

    if-ne v2, v9, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 20
    invoke-static {v10}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 21
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llkb;

    if-eqz v10, :cond_5

    if-gt v2, v9, :cond_d

    iget-object v13, v10, Llkb;->a:Llja;

    sget-object v14, Llja;->b:Llja;

    if-eq v13, v14, :cond_d

    iget-object v10, v10, Llkb;->a:Llja;

    sget-object v13, Llja;->c:Llja;

    if-ne v10, v13, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_6
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    .line 5
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lt v9, v2, :cond_7

    sget-object v1, Llkd;->b:Lqsm;

    .line 16
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    const/16 v3, 0x288

    const-string v6, "isSuppressedBySibling"

    invoke-interface {v1, v12, v6, v3, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    invoke-interface {v1, v10, v9, v2}, Lqsj;->L(Ljava/lang/String;II)V

    goto/16 :goto_9

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_f

    if-ne v10, v9, :cond_8

    goto :goto_8

    .line 6
    :cond_8
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 7
    invoke-static {v13}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->b(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 8
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llkb;

    if-eqz v14, :cond_e

    iget-object v15, v14, Llkb;->a:Llja;

    sget-object v6, Llja;->c:Llja;

    if-ne v15, v6, :cond_c

    .line 9
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v14, -0x1

    if-ne v6, v14, :cond_a

    :cond_9
    :goto_5
    const/4 v6, 0x0

    goto :goto_6

    .line 10
    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 11
    instance-of v6, v6, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    if-nez v6, :cond_b

    goto :goto_5

    .line 12
    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 13
    instance-of v13, v6, Lmqg;

    if-eqz v13, :cond_9

    check-cast v6, Lmqg;

    .line 14
    iget-boolean v13, v6, Lmqg;->a:Z

    if-eqz v13, :cond_9

    .line 15
    iget v6, v6, Lmqg;->b:I

    :goto_6
    if-eqz v6, :cond_e

    if-ne v6, v1, :cond_e

    goto :goto_7

    :cond_c
    iget-object v6, v14, Llkb;->a:Llja;

    sget-object v13, Llja;->d:Llja;

    if-ne v6, v13, :cond_e

    .line 9
    :cond_d
    :goto_7
    sget-object v1, Llkd;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 22
    check-cast v1, Lqsj;

    const/16 v2, 0x245

    const-string v3, "lambda$showSelfAndAncestors$6"

    invoke-interface {v1, v12, v3, v2, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "current view doesn\'t has the priority to show itself, %s"

    invoke-interface {v1, v2, v5}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 24
    :cond_f
    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :goto_a
    return v6
.end method
