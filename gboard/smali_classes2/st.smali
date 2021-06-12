.class public final Lst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lst;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lts;
    .locals 7

    iget-object v0, p0, Lst;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 1
    invoke-virtual {v1}, Lqh;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 2
    invoke-virtual {v5, v3}, Lqh;->h(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lts;->p()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v5, Lts;->c:I

    if-eq v6, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    iget-object v6, v5, Lts;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v4, v6}, Lqh;->k(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    return-object v2

    :cond_4
    iget-object p1, p0, Lst;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    iget-object v0, v4, Lts;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Lqh;->k(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v2

    :cond_5
    return-object v4
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Lst;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->T(IIZ)V

    iget-object p1, p0, Lst;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->J:Z

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 2
    iget v0, p1, Ltq;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Ltq;->c:I

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lst;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 1
    invoke-virtual {v1}, Lqh;->g()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 2
    invoke-virtual {v5, v2}, Lqh;->h(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lts;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget v7, v6, Lts;->c:I

    if-lt v7, p1, :cond_1

    if-ge v7, p2, :cond_1

    .line 4
    invoke-virtual {v6, v3}, Lts;->u(I)V

    .line 5
    invoke-virtual {v6, p3}, Lts;->v(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltd;

    iput-boolean v4, v3, Ltd;->e:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p3, v0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    iget-object v0, p3, Ltj;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    iget-object v1, p3, Ltj;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget v2, v1, Lts;->c:I

    if-lt v2, p1, :cond_3

    if-ge v2, p2, :cond_3

    .line 9
    invoke-virtual {v1, v3}, Lts;->u(I)V

    .line 10
    invoke-virtual {p3, v0}, Ltj;->g(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lst;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, p1, Landroid/support/v7/widget/RecyclerView;->K:Z

    return-void
.end method

.method final d(Lov;)V
    .locals 3

    .line 1
    iget v0, p1, Lov;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lst;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 2
    iget v1, p1, Lov;->b:I

    iget p1, p1, Lov;->d:I

    invoke-virtual {v0, v1, p1}, Ltc;->w(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lst;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 3
    iget v1, p1, Lov;->b:I

    iget v2, p1, Lov;->d:I

    iget-object p1, p1, Lov;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltc;->y(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lst;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 4
    iget v1, p1, Lov;->b:I

    iget p1, p1, Lov;->d:I

    invoke-virtual {v0, v1, p1}, Ltc;->x(II)V

    return-void

    :cond_3
    iget-object v0, p0, Lst;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 5
    iget v1, p1, Lov;->b:I

    iget p1, p1, Lov;->d:I

    invoke-virtual {v0, v1, p1}, Ltc;->u(II)V

    return-void
.end method

.method public final e(II)V
    .locals 7

    iget-object v0, p0, Lst;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 1
    invoke-virtual {v1}, Lqh;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 2
    invoke-virtual {v5, v3}, Lqh;->h(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lts;->c()Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Lts;->c:I

    if-lt v6, p1, :cond_0

    .line 3
    invoke-virtual {v5, p2, v2}, Lts;->a(IZ)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iput-boolean v4, v5, Ltq;->f:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    iget-object v3, v1, Ltj;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v5, v1, Ltj;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lts;

    if-eqz v5, :cond_2

    iget v6, v5, Lts;->c:I

    if-lt v6, p1, :cond_2

    .line 6
    invoke-virtual {v5, p2, v4}, Lts;->a(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iget-object p1, p0, Lst;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, p1, Landroid/support/v7/widget/RecyclerView;->J:Z

    return-void
.end method

.method public final f(II)V
    .locals 11

    iget-object v0, p0, Lst;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 1
    invoke-virtual {v1}, Lqh;->g()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge p1, p2, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-ge p1, p2, :cond_1

    move v5, p2

    goto :goto_1

    :cond_1
    move v5, p1

    :goto_1
    if-ge p1, p2, :cond_2

    move v6, p1

    goto :goto_2

    :cond_2
    move v6, p2

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_6

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 2
    invoke-virtual {v9, v8}, Lqh;->h(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v9

    if-eqz v9, :cond_5

    iget v10, v9, Lts;->c:I

    if-lt v10, v6, :cond_5

    if-le v10, v5, :cond_3

    goto :goto_5

    :cond_3
    if-ne v10, p1, :cond_4

    sub-int v10, p2, p1

    .line 3
    invoke-virtual {v9, v10, v7}, Lts;->a(IZ)V

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {v9, v4, v7}, Lts;->a(IZ)V

    .line 3
    :goto_4
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iput-boolean v3, v9, Ltq;->f:Z

    :cond_5
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 4
    :cond_6
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    if-ge p1, p2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    :goto_6
    iget-object v4, v1, Ltj;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v4, :cond_b

    iget-object v9, v1, Ltj;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lts;

    if-eqz v9, :cond_a

    iget v10, v9, Lts;->c:I

    if-lt v10, v6, :cond_a

    if-le v10, v5, :cond_8

    goto :goto_8

    :cond_8
    if-ne v10, p1, :cond_9

    sub-int v10, p2, p1

    .line 7
    invoke-virtual {v9, v10, v7}, Lts;->a(IZ)V

    goto :goto_8

    .line 8
    :cond_9
    invoke-virtual {v9, v2, v7}, Lts;->a(IZ)V

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 9
    :cond_b
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iget-object p1, p0, Lst;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v3, p1, Landroid/support/v7/widget/RecyclerView;->J:Z

    return-void
.end method
