.class public final Loq;
.super Lmr;
.source "PG"


# instance fields
.field g:Lon;

.field public h:I

.field i:Loo;

.field public j:Lok;

.field k:Lol;

.field final l:Lop;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private final r:Landroid/util/SparseBooleanArray;

.field private s:Lmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmr;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Loq;->r:Landroid/util/SparseBooleanArray;

    new-instance p1, Lop;

    .line 3
    invoke-direct {p1, p0}, Lop;-><init>(Loq;)V

    iput-object p1, p0, Loq;->l:Lop;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lne;)V
    .locals 2

    iput-object p1, p0, Lmr;->b:Landroid/content/Context;

    iget-object v0, p0, Lmr;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lmr;->c:Lne;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lmb;->a(Landroid/content/Context;)Lmb;

    move-result-object p1

    iget-boolean v0, p0, Loq;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loq;->m:Z

    :cond_0
    iget-object v0, p1, Lmb;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Loq;->o:I

    .line 4
    invoke-virtual {p1}, Lmb;->b()I

    move-result p1

    iput p1, p0, Loq;->h:I

    iget p1, p0, Loq;->o:I

    iget-boolean v0, p0, Loq;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Loq;->g:Lon;

    if-nez v0, :cond_1

    new-instance v0, Lon;

    iget-object v1, p0, Loq;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0, v1}, Lon;-><init>(Loq;Landroid/content/Context;)V

    iput-object v0, p0, Loq;->g:Lon;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Loq;->g:Lon;

    .line 7
    invoke-virtual {v1, v0, v0}, Lon;->measure(II)V

    :cond_1
    iget-object v0, p0, Loq;->g:Lon;

    .line 8
    invoke-virtual {v0}, Lon;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Loq;->g:Lon;

    .line 8
    :goto_0
    iput p1, p0, Loq;->p:I

    .line 9
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final c(Lnh;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnh;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lnh;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    :cond_0
    instance-of v0, p2, Lnt;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lnt;

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lmr;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0002

    .line 4
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lnt;

    .line 6
    :goto_0
    invoke-interface {p2, p1}, Lnt;->h(Lnh;)V

    iget-object v0, p0, Loq;->f:Lnu;

    .line 7
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 8
    move-object v2, p2

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lnd;

    iget-object v0, p0, Loq;->s:Lmq;

    if-nez v0, :cond_2

    new-instance v0, Lmq;

    .line 9
    invoke-direct {v0, p0}, Lmq;-><init>(Loq;)V

    iput-object v0, p0, Loq;->s:Lmq;

    :cond_2
    iget-object v0, p0, Loq;->s:Lmq;

    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lmq;

    .line 10
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_3
    const/4 p2, 0x1

    iget-boolean p1, p1, Lnh;->p:Z

    if-eq p2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 14
    instance-of p2, p1, Lot;

    if-nez p2, :cond_5

    .line 15
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Lot;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final d(Lne;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loq;->n()V

    iget-object v0, p0, Lmr;->e:Lnr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lnr;->b(Lne;Z)V

    :cond_0
    return-void
.end method

.method public final e(Loa;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lne;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move-object v0, p1

    :goto_0
    iget-object v2, v0, Loa;->j:Lne;

    iget-object v3, p0, Loq;->c:Lne;

    if-eq v2, v3, :cond_0

    .line 2
    move-object v0, v2

    check-cast v0, Loa;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Loa;->k:Lnh;

    iget-object v2, p0, Loq;->f:Lnu;

    .line 3
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 5
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6
    instance-of v7, v6, Lnt;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lnt;

    .line 7
    invoke-interface {v7}, Lnt;->c()Lnh;

    move-result-object v7

    if-ne v7, v0, :cond_2

    move-object v3, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    return v1

    .line 3
    :cond_4
    iget-object v0, p1, Loa;->k:Lnh;

    .line 8
    invoke-virtual {p1}, Lne;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_6

    .line 9
    invoke-virtual {p1, v2}, Lne;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 10
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    new-instance v0, Lok;

    iget-object v2, p0, Loq;->b:Landroid/content/Context;

    .line 11
    invoke-direct {v0, p0, v2, p1, v3}, Lok;-><init>(Loq;Landroid/content/Context;Loa;Landroid/view/View;)V

    iput-object v0, p0, Loq;->j:Lok;

    .line 12
    invoke-virtual {v0, v1}, Lnq;->a(Z)V

    iget-object v0, p0, Loq;->j:Lok;

    .line 13
    invoke-virtual {v0}, Lnq;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmr;->e:Lnr;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    iget-object p1, p0, Lmr;->c:Lne;

    :goto_5
    invoke-interface {v0, p1}, Lnr;->a(Lne;)Z

    :cond_8
    return v4

    .line 7
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return v1
.end method

.method public final f()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Loq;->c:Lne;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lne;->u()Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Loq;->h:I

    iget v6, v0, Loq;->p:I

    .line 3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Loq;->f:Lnu;

    .line 4
    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v9, v4, :cond_4

    .line 5
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnh;

    .line 6
    invoke-virtual {v14}, Lnh;->q()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v14}, Lnh;->p()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    .line 6
    :goto_2
    iget-boolean v13, v0, Loq;->q:Z

    if-eqz v13, :cond_3

    iget-boolean v13, v14, Lnh;->p:Z

    if-eqz v13, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 7
    :cond_4
    iget-boolean v9, v0, Loq;->m:Z

    if-eqz v9, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v9, v0, Loq;->r:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v4, :cond_15

    .line 9
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnh;

    .line 10
    invoke-virtual {v12}, Lnh;->q()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 11
    invoke-virtual {v0, v12, v2, v8}, Lmr;->c(Lnh;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 12
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v11, :cond_7

    move v11, v14

    :cond_7
    iget v14, v12, Lnh;->b:I

    if-eqz v14, :cond_8

    .line 14
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 15
    :cond_8
    invoke-virtual {v12, v13}, Lnh;->r(Z)V

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 16
    :cond_9
    invoke-virtual {v12}, Lnh;->p()Z

    move-result v14

    if-eqz v14, :cond_14

    iget v14, v12, Lnh;->b:I

    .line 17
    invoke-virtual {v9, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v5, :cond_a

    if-eqz v15, :cond_b

    :cond_a
    if-lez v6, :cond_b

    const/16 v16, 0x1

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_e

    .line 18
    invoke-virtual {v0, v12, v2, v8}, Lmr;->c(Lnh;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v6, v3

    if-nez v11, :cond_c

    move v11, v3

    :cond_c
    add-int v3, v6, v11

    if-lez v3, :cond_d

    const/16 v16, 0x1

    goto :goto_6

    :cond_d
    const/16 v16, 0x0

    :cond_e
    :goto_6
    move/from16 v3, v16

    if-eqz v3, :cond_f

    if-eqz v14, :cond_f

    .line 25
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_8

    :cond_f
    if-eqz v15, :cond_12

    const/4 v15, 0x0

    .line 21
    invoke-virtual {v9, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v10, :cond_12

    .line 22
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lnh;

    iget v13, v2, Lnh;->b:I

    if-ne v13, v14, :cond_11

    .line 23
    invoke-virtual {v2}, Lnh;->o()Z

    move-result v13

    if-eqz v13, :cond_10

    add-int/lit8 v5, v5, 0x1

    :cond_10
    const/4 v13, 0x0

    .line 24
    invoke-virtual {v2, v13}, Lnh;->r(Z)V

    :cond_11
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_7

    :cond_12
    :goto_8
    if-eqz v3, :cond_13

    add-int/lit8 v5, v5, -0x1

    .line 26
    :cond_13
    invoke-virtual {v12, v3}, Lnh;->r(Z)V

    goto :goto_4

    :cond_14
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v12, v2}, Lnh;->r(Z)V

    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_15
    const/4 v3, 0x1

    return v3
.end method

.method public final i()V
    .locals 11

    iget-object v0, p0, Lmr;->f:Lnu;

    .line 1
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 27
    :cond_0
    iget-object v3, p0, Lmr;->c:Lne;

    if-eqz v3, :cond_6

    .line 2
    invoke-virtual {v3}, Lne;->v()V

    iget-object v3, p0, Lmr;->c:Lne;

    .line 3
    invoke-virtual {v3}, Lne;->u()Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    .line 5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnh;

    .line 6
    invoke-virtual {v7}, Lnh;->o()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 7
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 8
    instance-of v9, v8, Lnt;

    if-eqz v9, :cond_1

    .line 9
    move-object v9, v8

    check-cast v9, Lnt;

    invoke-interface {v9}, Lnt;->c()Lnh;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 10
    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Lmr;->c(Lnh;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    .line 11
    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    .line 12
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v7, p0, Lmr;->f:Lnu;

    .line 15
    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    .line 16
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    .line 17
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Loq;->g:Lon;

    if-ne v3, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 18
    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    .line 1
    :cond_9
    :goto_3
    iget-object v0, p0, Loq;->f:Lnu;

    .line 19
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Loq;->c:Lne;

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {v0}, Lne;->v()V

    iget-object v0, v0, Lne;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_a

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnh;

    iget-object v5, v5, Lnh;->o:Lgq;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Loq;->c:Lne;

    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {v0}, Lne;->w()Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    iget-boolean v0, p0, Loq;->m:Z

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh;

    iget-boolean v0, v0, Lnh;->p:Z

    xor-int/lit8 v2, v0, 0x1

    goto :goto_5

    :cond_c
    if-lez v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    :goto_5
    if-eqz v2, :cond_10

    iget-object v0, p0, Loq;->g:Lon;

    if-nez v0, :cond_e

    new-instance v0, Lon;

    iget-object v1, p0, Loq;->a:Landroid/content/Context;

    .line 28
    invoke-direct {v0, p0, v1}, Lon;-><init>(Loq;Landroid/content/Context;)V

    iput-object v0, p0, Loq;->g:Lon;

    :cond_e
    iget-object v0, p0, Loq;->g:Lon;

    .line 29
    invoke-virtual {v0}, Lon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Loq;->f:Lnu;

    if-eq v0, v1, :cond_11

    if-eqz v0, :cond_f

    iget-object v1, p0, Loq;->g:Lon;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Loq;->f:Lnu;

    .line 31
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Loq;->g:Lon;

    .line 32
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->l()Lot;

    move-result-object v2

    iput-boolean v3, v2, Lot;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 33
    :cond_10
    iget-object v0, p0, Loq;->g:Lon;

    if-eqz v0, :cond_11

    .line 26
    invoke-virtual {v0}, Lon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Loq;->f:Lnu;

    if-ne v0, v1, :cond_11

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Loq;->g:Lon;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    :cond_11
    :goto_6
    iget-object v0, p0, Loq;->f:Lnu;

    .line 33
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Loq;->m:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    return-void
.end method

.method public final j()Z
    .locals 4

    iget-boolean v0, p0, Loq;->m:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Loq;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loq;->c:Lne;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loq;->f:Lnu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Loq;->k:Lol;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lne;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Loo;

    iget-object v1, p0, Loq;->b:Landroid/content/Context;

    iget-object v2, p0, Loq;->c:Lne;

    iget-object v3, p0, Loq;->g:Lon;

    .line 3
    invoke-direct {v0, p0, v1, v2, v3}, Loo;-><init>(Loq;Landroid/content/Context;Lne;Landroid/view/View;)V

    new-instance v1, Lol;

    .line 4
    invoke-direct {v1, p0, v0}, Lol;-><init>(Loq;Loo;)V

    iput-object v1, p0, Loq;->k:Lol;

    iget-object v0, p0, Loq;->f:Lnu;

    .line 5
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Loq;->k:Lol;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Loq;->k:Lol;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Loq;->f:Lnu;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Loq;->k:Lol;

    return v1

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Loq;->i:Loo;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Lnq;->e()V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Loq;->i:Loo;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lnq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Loq;->f:Lnu;

    iget-object v0, p0, Loq;->c:Lne;

    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lne;

    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loq;->k()Z

    .line 2
    invoke-virtual {p0}, Loq;->q()V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loq;->q:Z

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loq;->m:Z

    iput-boolean v0, p0, Loq;->n:Z

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Loq;->j:Lok;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lnq;->e()V

    :cond_0
    return-void
.end method
