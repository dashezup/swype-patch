.class public final Ltl;
.super Ldwx;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Ltl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ldwx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ltl;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->C(Ljava/lang/String;)V

    iget-object v0, p0, Ltl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltq;->f:Z

    .line 2
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->U(Z)V

    iget-object v0, p0, Ltl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Low;

    .line 3
    invoke-virtual {v0}, Low;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ltl;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->C(Ljava/lang/String;)V

    iget-object v0, p0, Ltl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Low;

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Low;->a:Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v2, p1, p2, p3}, Low;->j(IIILjava/lang/Object;)Lov;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Low;->d:I

    or-int/2addr p1, v2

    iput p1, v0, Low;->d:I

    iget-object p1, v0, Low;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Ltl;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 4

    iget-object v0, p0, Ltl;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->C(Ljava/lang/String;)V

    iget-object v0, p0, Ltl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Low;

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Low;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v3, p1, p2, v1}, Low;->j(IIILjava/lang/Object;)Lov;

    move-result-object p1

    .line 3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Low;->d:I

    or-int/2addr p1, v3

    iput p1, v0, Low;->d:I

    iget-object p1, v0, Low;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ltl;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 4

    iget-object v0, p0, Ltl;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->C(Ljava/lang/String;)V

    iget-object v0, p0, Ltl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Low;

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Low;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 2
    invoke-virtual {v0, v3, p1, p2, v1}, Low;->j(IIILjava/lang/Object;)Lov;

    move-result-object p1

    .line 3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Low;->d:I

    or-int/2addr p1, v3

    iput p1, v0, Low;->d:I

    iget-object p1, v0, Low;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Ltl;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method final e()V
    .locals 2

    .line 1
    sget v0, Landroid/support/v7/widget/RecyclerView;->Q:I

    iget-object v0, p0, Ltl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Ljava/lang/Runnable;

    .line 3
    invoke-static {v0, v1}, Lho;->l(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final f(II)V
    .locals 4

    iget-object v0, p0, Ltl;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->C(Ljava/lang/String;)V

    iget-object v0, p0, Ltl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Low;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Low;->a:Ljava/util/ArrayList;

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v0, v3, p1, p2, v1}, Low;->j(IIILjava/lang/Object;)Lov;

    move-result-object p1

    .line 3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Low;->d:I

    or-int/2addr p1, v3

    iput p1, v0, Low;->d:I

    iget-object p1, v0, Low;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Ltl;->e()V

    :cond_1
    :goto_0
    return-void
.end method
