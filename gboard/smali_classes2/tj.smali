.class public final Ltj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field f:I

.field public g:Lti;

.field public final synthetic h:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltj;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ltj;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltj;->c:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltj;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Ltj;->e:I

    iput p1, p0, Ltj;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ltj;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Ltj;->f()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-eqz v0, :cond_0

    iget v0, v0, Ltc;->y:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ltj;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Ltj;->f:I

    iget-object v0, p0, Ltj;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Ltj;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Ltj;->f:I

    if-le v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ltj;->g(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 1
    invoke-virtual {v0}, Ltq;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iget-boolean v1, v1, Ltq;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Low;

    .line 4
    invoke-virtual {v0, p1}, Low;->g(I)I

    move-result p1

    return p1

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 3
    invoke-virtual {p1}, Ltq;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->eR()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ltj;->n(IJ)Lts;

    move-result-object p1

    iget-object p1, p1, Lts;->a:Landroid/view/View;

    return-object p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lts;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lts;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lts;->h()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lts;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lts;->j()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ltj;->h(Lts;)V

    iget-object p1, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0}, Lts;->A()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    .line 10
    invoke-virtual {p1, v0}, Lsy;->f(Lts;)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ltj;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ltj;->g(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltj;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget v0, Landroid/support/v7/widget/RecyclerView;->Q:I

    iget-object v0, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lri;

    .line 5
    invoke-virtual {v0}, Lri;->d()V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Ltj;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ltj;->i(Lts;Z)V

    iget-object v0, p0, Ltj;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final h(Lts;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lts;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    iget-object v0, p1, Lts;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Lts;->r()Z

    move-result v0

    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p1}, Lts;->c()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p1, Lts;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Lts;->a:Landroid/view/View;

    .line 9
    invoke-static {v0}, Lho;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lts;->A()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Ltj;->f:I

    if-lez v3, :cond_6

    const/16 v3, 0x20e

    .line 11
    invoke-virtual {p1, v3}, Lts;->q(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Ltj;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Ltj;->f:I

    if-lt v3, v4, :cond_2

    if-lez v3, :cond_2

    .line 13
    invoke-virtual {p0, v2}, Ltj;->g(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_2
    if-lez v3, :cond_5

    iget-object v4, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->H:Lri;

    .line 14
    iget v5, p1, Lts;->c:I

    .line 15
    invoke-virtual {v4, v5}, Lri;->c(I)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    iget-object v4, p0, Ltj;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lts;

    iget v4, v4, Lts;->c:I

    iget-object v5, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->H:Lri;

    .line 17
    invoke-virtual {v5, v4}, Lri;->c(I)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    add-int/2addr v3, v1

    :cond_5
    iget-object v4, p0, Ltj;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_7

    .line 19
    invoke-virtual {p0, p1, v1}, Ltj;->i(Lts;Z)V

    move v2, v3

    goto :goto_2

    :cond_7
    move v2, v3

    :cond_8
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    .line 20
    invoke-virtual {v3, p1}, Lvl;->i(Lts;)V

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, p1, Lts;->r:Lsu;

    iput-object v0, p1, Lts;->q:Landroid/support/v7/widget/RecyclerView;

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    .line 22
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->eR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->eR()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_c
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lts;->g()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lts;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->eR()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method final i(Lts;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ag(Lts;)V

    .line 2
    iget-object v0, p1, Lts;->a:Landroid/view/View;

    iget-object v1, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->M:Ltu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltu;->l()Lgp;

    move-result-object v1

    .line 3
    instance-of v3, v1, Ltt;

    if-eqz v3, :cond_0

    .line 4
    check-cast v1, Ltt;

    iget-object v1, v1, Ltt;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    invoke-static {v0, v1}, Lho;->e(Landroid/view/View;Lgp;)V

    :cond_1
    if-eqz p2, :cond_4

    iget-object p2, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk;

    invoke-interface {v1}, Ltk;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2, p1}, Lsu;->h(Lts;)V

    :cond_3
    iget-object p2, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    if-eqz v0, :cond_4

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    .line 10
    invoke-virtual {p2, p1}, Lvl;->i(Lts;)V

    :cond_4
    iput-object v2, p1, Lts;->r:Lsu;

    iput-object v2, p1, Lts;->q:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {p0}, Ltj;->m()Lti;

    move-result-object p2

    iget v0, p1, Lts;->f:I

    invoke-virtual {p2, v0}, Lti;->e(I)Lth;

    move-result-object v1

    iget-object v1, v1, Lth;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lti;->a:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lth;

    iget p2, p2, Lth;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-virtual {p1}, Lts;->y()V

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final j(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lts;->m:Ltj;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lts;->n:Z

    .line 2
    invoke-virtual {p1}, Lts;->j()V

    .line 3
    invoke-virtual {p0, p1}, Ltj;->h(Lts;)V

    return-void
.end method

.method final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object p1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Lts;->q(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lts;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lts;->x()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lsy;->k(Lts;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ltj;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltj;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p0, v0}, Lts;->l(Ltj;Z)V

    iget-object v0, p0, Ltj;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lts;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lts;->p()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    iget-boolean v0, v0, Lsu;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->eR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, v0}, Lts;->l(Ltj;Z)V

    iget-object v0, p0, Ltj;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lts;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lts;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltj;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltj;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lts;->m:Ltj;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lts;->n:Z

    .line 4
    invoke-virtual {p1}, Lts;->j()V

    return-void
.end method

.method public final m()Lti;
    .locals 1

    iget-object v0, p0, Ltj;->g:Lti;

    if-nez v0, :cond_0

    new-instance v0, Lti;

    .line 1
    invoke-direct {v0}, Lti;-><init>()V

    iput-object v0, p0, Ltj;->g:Lti;

    :cond_0
    iget-object v0, p0, Ltj;->g:Lti;

    return-object v0
.end method

.method final n(IJ)Lts;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_3d

    iget-object v2, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 1
    invoke-virtual {v2}, Ltq;->b()I

    move-result v2

    if-ge v0, v2, :cond_3d

    .line 4
    iget-object v2, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iget-boolean v2, v2, Ltq;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v1, Ltj;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_2

    .line 30
    iget-object v8, v1, Ltj;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lts;

    .line 7
    invoke-virtual {v8}, Lts;->i()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lts;->d()I

    move-result v9

    if-ne v9, v0, :cond_1

    .line 8
    invoke-virtual {v8, v3}, Lts;->u(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    iget-boolean v8, v8, Lsu;->b:Z

    if-eqz v8, :cond_4

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->c:Low;

    .line 9
    invoke-virtual {v7, v0}, Low;->g(I)I

    move-result v7

    if-lez v7, :cond_4

    iget-object v8, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 10
    invoke-virtual {v8}, Lsu;->g()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 11
    invoke-virtual {v8, v7}, Lsu;->f(I)J

    move-result-wide v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_4

    iget-object v10, v1, Ltj;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lts;

    .line 13
    invoke-virtual {v10}, Lts;->i()Z

    move-result v11

    if-nez v11, :cond_3

    iget-wide v11, v10, Lts;->e:J

    cmp-long v13, v11, v7

    if-nez v13, :cond_3

    .line 14
    invoke-virtual {v10, v3}, Lts;->u(I)V

    move-object v8, v10

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object v8, v6

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const/4 v7, -0x1

    if-nez v8, :cond_19

    .line 5
    iget-object v8, v1, Ltj;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    iget-object v10, v1, Ltj;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lts;

    .line 17
    invoke-virtual {v10}, Lts;->i()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v10}, Lts;->d()I

    move-result v11

    if-ne v11, v0, :cond_8

    .line 18
    invoke-virtual {v10}, Lts;->m()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iget-boolean v11, v11, Ltq;->g:Z

    if-nez v11, :cond_7

    invoke-virtual {v10}, Lts;->p()Z

    move-result v11

    if-nez v11, :cond_8

    .line 19
    :cond_7
    invoke-virtual {v10, v3}, Lts;->u(I)V

    :goto_6
    move-object v8, v10

    goto/16 :goto_a

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 48
    :cond_9
    iget-object v8, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    iget-object v9, v8, Lqh;->b:Ljava/util/List;

    .line 20
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_b

    iget-object v11, v8, Lqh;->b:Ljava/util/List;

    .line 21
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-object v12, v8, Lqh;->c:Lss;

    .line 22
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v12

    .line 23
    invoke-virtual {v12}, Lts;->d()I

    move-result v13

    if-ne v13, v0, :cond_a

    .line 24
    invoke-virtual {v12}, Lts;->m()Z

    move-result v13

    if-nez v13, :cond_a

    .line 25
    invoke-virtual {v12}, Lts;->p()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    move-object v11, v6

    :goto_8
    if-eqz v11, :cond_f

    .line 31
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v8

    iget-object v9, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    iget-object v10, v9, Lqh;->c:Lss;

    .line 32
    invoke-virtual {v10, v11}, Lss;->b(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_e

    .line 33
    iget-object v12, v9, Lqh;->a:Lqg;

    .line 34
    invoke-virtual {v12, v10}, Lqg;->c(I)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 35
    iget-object v12, v9, Lqh;->a:Lqg;

    .line 36
    invoke-virtual {v12, v10}, Lqg;->b(I)V

    .line 37
    invoke-virtual {v9, v11}, Lqh;->l(Landroid/view/View;)V

    iget-object v9, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 38
    invoke-virtual {v9, v11}, Lqh;->j(Landroid/view/View;)I

    move-result v9

    if-eq v9, v7, :cond_c

    .line 40
    iget-object v10, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 41
    invoke-virtual {v10, v9}, Lqh;->i(I)V

    .line 42
    invoke-virtual {v1, v11}, Ltj;->k(Landroid/view/View;)V

    const/16 v9, 0x2020

    .line 43
    invoke-virtual {v8, v9}, Lts;->u(I)V

    goto/16 :goto_a

    .line 38
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    .line 40
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->eR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_f
    iget-object v8, v1, Ltj;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_11

    iget-object v10, v1, Ltj;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lts;

    .line 28
    invoke-virtual {v10}, Lts;->m()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v10}, Lts;->d()I

    move-result v11

    if-ne v11, v0, :cond_10

    .line 29
    invoke-virtual {v10}, Lts;->s()Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v8, v1, Ltj;->c:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_11
    move-object v8, v6

    :goto_a
    if-eqz v8, :cond_19

    .line 19
    invoke-virtual {v8}, Lts;->p()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iget-boolean v9, v9, Ltq;->g:Z

    if-nez v9, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v2, 0x1

    goto/16 :goto_e

    .line 52
    :cond_13
    iget v9, v8, Lts;->c:I

    if-ltz v9, :cond_18

    iget-object v10, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 44
    invoke-virtual {v10}, Lsu;->g()I

    move-result v10

    if-ge v9, v10, :cond_18

    .line 46
    iget-object v9, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iget-boolean v10, v10, Ltq;->g:Z

    if-nez v10, :cond_14

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    iget v10, v8, Lts;->c:I

    .line 47
    invoke-virtual {v9, v10}, Lsu;->d(I)I

    move-result v9

    iget v10, v8, Lts;->f:I

    if-ne v9, v10, :cond_15

    :cond_14
    iget-object v9, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    iget-boolean v10, v9, Lsu;->b:Z

    if-eqz v10, :cond_12

    iget-wide v10, v8, Lts;->e:J

    iget v12, v8, Lts;->c:I

    .line 48
    invoke-virtual {v9, v12}, Lsu;->f(I)J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_15

    goto :goto_b

    :cond_15
    :goto_c
    const/4 v9, 0x4

    .line 49
    invoke-virtual {v8, v9}, Lts;->u(I)V

    invoke-virtual {v8}, Lts;->g()Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v8, Lts;->a:Landroid/view/View;

    .line 50
    invoke-virtual {v9, v10, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 51
    invoke-virtual {v8}, Lts;->h()V

    goto :goto_d

    .line 73
    :cond_16
    invoke-virtual {v8}, Lts;->i()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 52
    invoke-virtual {v8}, Lts;->j()V

    .line 53
    :cond_17
    :goto_d
    invoke-virtual {v1, v8}, Ltj;->h(Lts;)V

    move-object v8, v6

    goto :goto_e

    .line 44
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    .line 46
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->eR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_e
    const-wide v11, 0x7fffffffffffffffL

    if-nez v8, :cond_2b

    .line 53
    iget-object v13, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->c:Low;

    .line 54
    invoke-virtual {v13, v0}, Low;->g(I)I

    move-result v13

    if-ltz v13, :cond_2a

    iget-object v14, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 55
    invoke-virtual {v14}, Lsu;->g()I

    move-result v14

    if-ge v13, v14, :cond_2a

    .line 57
    iget-object v14, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 58
    invoke-virtual {v14, v13}, Lsu;->d(I)I

    move-result v14

    iget-object v15, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v15, v15, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    iget-boolean v5, v15, Lsu;->b:Z

    if-eqz v5, :cond_21

    .line 59
    invoke-virtual {v15, v13}, Lsu;->f(I)J

    move-result-wide v16

    iget-object v5, v1, Ltj;->a:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v7

    :goto_f
    if-ltz v5, :cond_1c

    iget-object v8, v1, Ltj;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lts;

    iget-wide v9, v8, Lts;->e:J

    cmp-long v15, v9, v16

    if-nez v15, :cond_1b

    .line 62
    invoke-virtual {v8}, Lts;->i()Z

    move-result v9

    if-nez v9, :cond_1b

    iget v9, v8, Lts;->f:I

    if-ne v14, v9, :cond_1a

    .line 66
    invoke-virtual {v8, v3}, Lts;->u(I)V

    .line 67
    invoke-virtual {v8}, Lts;->p()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iget-boolean v3, v3, Ltq;->g:Z

    if-nez v3, :cond_20

    const/4 v3, 0x2

    const/16 v5, 0xe

    .line 68
    invoke-virtual {v8, v3, v5}, Lts;->t(II)V

    goto :goto_12

    .line 125
    :cond_1a
    iget-object v9, v1, Ltj;->a:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    .line 64
    iget-object v10, v8, Lts;->a:Landroid/view/View;

    invoke-virtual {v9, v10, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 65
    iget-object v8, v8, Lts;->a:Landroid/view/View;

    invoke-virtual {v1, v8}, Ltj;->j(Landroid/view/View;)V

    :cond_1b
    add-int/lit8 v5, v5, -0x1

    goto :goto_f

    :cond_1c
    iget-object v3, v1, Ltj;->c:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v7

    :goto_10
    if-ltz v3, :cond_1f

    iget-object v5, v1, Ltj;->c:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lts;

    iget-wide v8, v5, Lts;->e:J

    cmp-long v10, v8, v16

    if-nez v10, :cond_1e

    .line 71
    invoke-virtual {v5}, Lts;->s()Z

    move-result v8

    if-nez v8, :cond_1e

    iget v8, v5, Lts;->f:I

    if-ne v14, v8, :cond_1d

    iget-object v8, v1, Ltj;->c:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v8, v5

    goto :goto_12

    .line 73
    :cond_1d
    invoke-virtual {v1, v3}, Ltj;->g(I)V

    goto :goto_11

    :cond_1e
    add-int/lit8 v3, v3, -0x1

    goto :goto_10

    :cond_1f
    :goto_11
    move-object v8, v6

    :cond_20
    :goto_12
    if-eqz v8, :cond_21

    .line 68
    iput v13, v8, Lts;->c:I

    const/4 v2, 0x1

    :cond_21
    if-nez v8, :cond_25

    .line 74
    invoke-virtual/range {p0 .. p0}, Ltj;->m()Lti;

    move-result-object v3

    iget-object v3, v3, Lti;->a:Landroid/util/SparseArray;

    .line 75
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth;

    if-eqz v3, :cond_23

    iget-object v5, v3, Lth;->a:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    iget-object v3, v3, Lth;->a:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v7

    :goto_13
    if-ltz v5, :cond_23

    .line 78
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lts;

    invoke-virtual {v7}, Lts;->s()Z

    move-result v7

    if-nez v7, :cond_22

    .line 79
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts;

    goto :goto_14

    :cond_22
    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    :cond_23
    move-object v3, v6

    :goto_14
    if-eqz v3, :cond_24

    .line 80
    invoke-virtual {v3}, Lts;->y()V

    :cond_24
    move-object v8, v3

    :cond_25
    if-nez v8, :cond_2b

    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    cmp-long v3, p2, v11

    if-eqz v3, :cond_27

    iget-object v3, v1, Ltj;->g:Lti;

    .line 82
    invoke-virtual {v3, v14}, Lti;->e(I)Lth;

    move-result-object v3

    iget-wide v9, v3, Lth;->c:J

    const-wide/16 v16, 0x0

    cmp-long v3, v9, v16

    if-eqz v3, :cond_27

    add-long/2addr v9, v7

    cmp-long v3, v9, p2

    if-gez v3, :cond_26

    goto :goto_15

    :cond_26
    return-object v6

    :cond_27
    :goto_15
    iget-object v3, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    :try_start_0
    const-string v9, "RV CreateView"

    .line 83
    invoke-static {v9}, Lacg;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v5, v3, v14}, Lsu;->a(Landroid/view/ViewGroup;I)Lts;

    move-result-object v3

    .line 85
    iget-object v5, v3, Lts;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_29

    .line 86
    iput v14, v3, Lts;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {}, Lacg;->b()V

    .line 89
    iget-object v5, v3, Lts;->a:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->af(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_28

    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 90
    invoke-direct {v9, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v3, Lts;->b:Ljava/lang/ref/WeakReference;

    .line 91
    :cond_28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v5, v1, Ltj;->g:Lti;

    .line 92
    invoke-virtual {v5, v14}, Lti;->e(I)Lth;

    move-result-object v5

    iget-wide v13, v5, Lth;->c:J

    sub-long/2addr v9, v7

    invoke-static {v13, v14, v9, v10}, Lti;->f(JJ)J

    move-result-wide v7

    iput-wide v7, v5, Lth;->c:J

    move-object v8, v3

    goto :goto_16

    .line 85
    :cond_29
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 86
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 87
    invoke-static {}, Lacg;->b()V

    .line 88
    throw v0

    .line 55
    :cond_2a
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 57
    invoke-virtual {v0}, Ltq;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->eR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    :goto_16
    if-eqz v2, :cond_2c

    .line 92
    iget-object v3, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iget-boolean v3, v3, Ltq;->g:Z

    if-nez v3, :cond_2c

    const/16 v3, 0x2000

    .line 93
    invoke-virtual {v8, v3}, Lts;->q(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 94
    invoke-virtual {v8, v4, v3}, Lts;->t(II)V

    iget-object v3, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 95
    iget-boolean v3, v3, Ltq;->j:Z

    if-eqz v3, :cond_2c

    .line 96
    invoke-static {v8}, Lsy;->n(Lts;)V

    .line 97
    invoke-virtual {v8}, Lts;->x()Ljava/util/List;

    .line 98
    invoke-static {v8}, Lsy;->o(Lts;)Lsx;

    move-result-object v3

    iget-object v5, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    .line 99
    invoke-virtual {v5, v8, v3}, Landroid/support/v7/widget/RecyclerView;->P(Lts;Lsx;)V

    :cond_2c
    iget-object v3, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iget-boolean v3, v3, Ltq;->g:Z

    if-eqz v3, :cond_2e

    .line 100
    invoke-virtual {v8}, Lts;->o()Z

    move-result v3

    if-eqz v3, :cond_2e

    iput v0, v8, Lts;->g:I

    :cond_2d
    const/4 v0, 0x0

    const/4 v11, 0x1

    goto/16 :goto_18

    .line 101
    :cond_2e
    invoke-virtual {v8}, Lts;->o()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v8}, Lts;->n()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v8}, Lts;->m()Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2f
    iget-object v3, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->c:Low;

    .line 102
    invoke-virtual {v3, v0}, Low;->g(I)I

    move-result v3

    iput-object v6, v8, Lts;->r:Lsu;

    iget-object v5, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iput-object v5, v8, Lts;->q:Landroid/support/v7/widget/RecyclerView;

    iget v5, v8, Lts;->f:I

    .line 103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    cmp-long v9, p2, v11

    if-eqz v9, :cond_30

    iget-object v9, v1, Ltj;->g:Lti;

    .line 104
    invoke-virtual {v9, v5}, Lti;->e(I)Lth;

    move-result-object v5

    iget-wide v9, v5, Lth;->d:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-eqz v5, :cond_30

    add-long/2addr v9, v6

    cmp-long v5, v9, p2

    if-gez v5, :cond_2d

    :cond_30
    iget-object v5, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 105
    iget-object v9, v8, Lts;->r:Lsu;

    if-nez v9, :cond_32

    iput v3, v8, Lts;->c:I

    iget-boolean v10, v5, Lsu;->b:Z

    if-eqz v10, :cond_31

    .line 106
    invoke-virtual {v5, v3}, Lsu;->f(I)J

    move-result-wide v10

    iput-wide v10, v8, Lts;->e:J

    :cond_31
    const/16 v10, 0x207

    const/4 v11, 0x1

    .line 107
    invoke-virtual {v8, v11, v10}, Lts;->t(II)V

    const-string v10, "RV OnBindView"

    .line 108
    invoke-static {v10}, Lacg;->a(Ljava/lang/String;)V

    :cond_32
    iput-object v5, v8, Lts;->r:Lsu;

    .line 109
    invoke-virtual {v8}, Lts;->x()Ljava/util/List;

    move-result-object v10

    .line 106
    invoke-virtual {v5, v8, v3, v10}, Lsu;->ds(Lts;ILjava/util/List;)V

    if-nez v9, :cond_34

    .line 110
    invoke-virtual {v8}, Lts;->w()V

    .line 111
    iget-object v3, v8, Lts;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 112
    instance-of v5, v3, Ltd;

    if-eqz v5, :cond_33

    .line 113
    check-cast v3, Ltd;

    const/4 v5, 0x1

    iput-boolean v5, v3, Ltd;->e:Z

    .line 114
    :cond_33
    invoke-static {}, Lacg;->b()V

    .line 115
    :cond_34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v3, v1, Ltj;->g:Lti;

    iget v5, v8, Lts;->f:I

    .line 116
    invoke-virtual {v3, v5}, Lti;->e(I)Lth;

    move-result-object v3

    iget-wide v11, v3, Lth;->d:J

    sub-long/2addr v9, v6

    invoke-static {v11, v12, v9, v10}, Lti;->f(JJ)J

    move-result-wide v5

    iput-wide v5, v3, Lth;->d:J

    iget-object v3, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    .line 117
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->K()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 118
    iget-object v3, v8, Lts;->a:Landroid/view/View;

    .line 119
    invoke-static {v3}, Lho;->n(Landroid/view/View;)I

    move-result v5

    const/4 v11, 0x1

    if-nez v5, :cond_35

    .line 120
    invoke-static {v3, v11}, Lho;->o(Landroid/view/View;I)V

    :cond_35
    iget-object v5, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->M:Ltu;

    if-nez v5, :cond_36

    goto :goto_17

    :cond_36
    invoke-virtual {v5}, Ltu;->l()Lgp;

    move-result-object v5

    .line 121
    instance-of v6, v5, Ltt;

    if-eqz v6, :cond_37

    .line 122
    move-object v6, v5

    check-cast v6, Ltt;

    .line 123
    invoke-static {v3}, Lho;->h(Landroid/view/View;)Lgp;

    move-result-object v7

    if-eqz v7, :cond_37

    if-eq v7, v6, :cond_37

    iget-object v6, v6, Ltt;->c:Ljava/util/Map;

    .line 124
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_37
    invoke-static {v3, v5}, Lho;->e(Landroid/view/View;Lgp;)V

    goto :goto_17

    :cond_38
    const/4 v11, 0x1

    .line 120
    :goto_17
    iget-object v3, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iget-boolean v3, v3, Ltq;->g:Z

    if-eqz v3, :cond_39

    iput v0, v8, Lts;->g:I

    :cond_39
    const/4 v0, 0x1

    .line 126
    :goto_18
    iget-object v3, v8, Lts;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_3a

    iget-object v3, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    .line 127
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 128
    iget-object v5, v8, Lts;->a:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_19

    :cond_3a
    iget-object v5, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    .line 129
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_3b

    iget-object v5, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    .line 130
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 131
    iget-object v5, v8, Lts;->a:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_19

    .line 132
    :cond_3b
    check-cast v3, Ltd;

    .line 128
    :goto_19
    check-cast v3, Ltd;

    iput-object v8, v3, Ltd;->c:Lts;

    if-eqz v2, :cond_3c

    if-eqz v0, :cond_3c

    const/4 v4, 0x1

    :cond_3c
    iput-boolean v4, v3, Ltd;->f:Z

    return-object v8

    .line 1
    :cond_3d
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 3
    invoke-virtual {v0}, Ltq;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->eR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :goto_1a
    throw v2

    :goto_1b
    goto :goto_1a
.end method
