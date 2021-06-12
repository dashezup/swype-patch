.class public final Lake;
.super Lajx;
.source "PG"


# instance fields
.field n:I

.field o:Z

.field private p:Ljava/util/ArrayList;

.field private final q:Z

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lajx;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lake;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lake;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lake;->o:Z

    iput v0, p0, Lake;->r:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lake;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lake;->q:Z

    .line 2
    new-instance p1, Lajn;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lajn;-><init>(I)V

    invoke-virtual {p0, p1}, Lake;->H(Lajx;)V

    new-instance p1, Lajk;

    invoke-direct {p1}, Lajk;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lake;->H(Lajx;)V

    new-instance p1, Lajn;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lajn;-><init>(I)V

    .line 4
    invoke-virtual {p0, p1}, Lake;->H(Lajx;)V

    return-void
.end method

.method private final I(Lajx;)V
    .locals 1

    iget-object v0, p0, Lake;->p:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lajx;->g:Lake;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lake;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lake;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajx;

    invoke-virtual {v1, p1}, Lajx;->A(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lajx;->A(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic B(J)V
    .locals 5

    iput-wide p1, p0, Lajx;->b:J

    iget-wide v0, p0, Lake;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lake;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lake;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajx;

    invoke-virtual {v2, p1, p2}, Lajx;->B(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic C()V
    .locals 3

    iget v0, p0, Lake;->r:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lake;->r:I

    iget-object v0, p0, Lake;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lake;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajx;

    invoke-virtual {v2}, Lajx;->C()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    iget v0, p0, Lake;->r:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lake;->r:I

    iget-object v0, p0, Lake;->p:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lake;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajx;

    invoke-virtual {v2}, Lajx;->D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic E(J)V
    .locals 0

    iput-wide p1, p0, Lajx;->a:J

    return-void
.end method

.method public final F(Lhba;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lajx;->F(Lhba;)V

    iget v0, p0, Lake;->r:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lake;->r:I

    iget-object v0, p0, Lake;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lake;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lake;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajx;

    invoke-virtual {v1, p1}, Lajx;->F(Lhba;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(Liqr;)V
    .locals 3

    iput-object p1, p0, Lajx;->l:Liqr;

    iget v0, p0, Lake;->r:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lake;->r:I

    iget-object v0, p0, Lake;->p:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lake;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajx;

    invoke-virtual {v2, p1}, Lajx;->G(Liqr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(Lajx;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lake;->I(Lajx;)V

    iget-wide v0, p0, Lake;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-virtual {p1, v0, v1}, Lajx;->B(J)V

    :cond_0
    iget v0, p0, Lake;->r:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lajx;->C()V

    :cond_1
    iget v0, p0, Lake;->r:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lajx;->D()V

    :cond_2
    iget v0, p0, Lake;->r:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajx;->m:Lhba;

    .line 5
    invoke-virtual {p1, v0}, Lajx;->F(Lhba;)V

    :cond_3
    iget v0, p0, Lake;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajx;->l:Liqr;

    .line 6
    invoke-virtual {p1, v0}, Lajx;->G(Liqr;)V

    :cond_4
    return-void
.end method

.method public final b(Lakg;)V
    .locals 5

    iget-object v0, p1, Lakg;->b:Landroid/view/View;

    .line 1
    invoke-virtual {p0, v0}, Lajx;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lake;->p:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lajx;

    iget-object v4, p1, Lakg;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v3, v4}, Lajx;->h(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3, p1}, Lajx;->b(Lakg;)V

    iget-object v4, p1, Lakg;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lakg;)V
    .locals 5

    iget-object v0, p1, Lakg;->b:Landroid/view/View;

    .line 1
    invoke-virtual {p0, v0}, Lajx;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lake;->p:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lajx;

    iget-object v4, p1, Lakg;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v3, v4}, Lajx;->h(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3, p1}, Lajx;->c(Lakg;)V

    iget-object v4, p1, Lakg;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lajx;->v()Lajx;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lake;->p:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final f(I)Lajx;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lake;->p:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lake;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajx;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final g(Landroid/view/ViewGroup;Lakh;Lakh;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lajx;->a:J

    iget-object v3, v0, Lake;->p:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    iget-object v6, v0, Lake;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lajx;

    const-wide/16 v8, 0x0

    cmp-long v6, v1, v8

    if-lez v6, :cond_2

    iget-boolean v6, v0, Lake;->q:Z

    if-nez v6, :cond_0

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :cond_0
    iget-wide v10, v7, Lajx;->a:J

    cmp-long v6, v10, v8

    if-lez v6, :cond_1

    add-long/2addr v10, v1

    .line 3
    invoke-virtual {v7, v10, v11}, Lajx;->E(J)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v7, v1, v2}, Lajx;->E(J)V

    :cond_2
    :goto_1
    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 5
    invoke-virtual/range {v7 .. v12}, Lajx;->g(Landroid/view/ViewGroup;Lakh;Lakh;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final j()V
    .locals 6

    iget-object v0, p0, Lake;->p:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lakd;

    .line 2
    invoke-direct {v0, p0}, Lakd;-><init>(Lake;)V

    iget-object v1, p0, Lake;->p:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Lajx;

    .line 4
    invoke-virtual {v5, v0}, Lajx;->x(Lajw;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lake;->p:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lake;->n:I

    iget-boolean v0, p0, Lake;->q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lake;->p:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lake;->p:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajx;

    iget-object v2, p0, Lake;->p:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajx;

    new-instance v4, Lakc;

    .line 9
    invoke-direct {v4, v2}, Lakc;-><init>(Lajx;)V

    invoke-virtual {v1, v4}, Lajx;->x(Lajw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lake;->p:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lajx;->j()V

    return-void

    :cond_2
    iget-object v0, p0, Lake;->p:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lajx;

    .line 13
    invoke-virtual {v2}, Lajx;->j()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    .line 14
    :cond_4
    invoke-virtual {p0}, Lajx;->r()V

    .line 15
    invoke-virtual {p0}, Lajx;->s()V

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lajx;->o(Landroid/view/View;)V

    iget-object v0, p0, Lake;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lake;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajx;

    invoke-virtual {v2, p1}, Lajx;->o(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lajx;->p(Landroid/view/View;)V

    iget-object v0, p0, Lake;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lake;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajx;

    invoke-virtual {v2, p1}, Lajx;->p(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 3

    .line 1
    invoke-super {p0}, Lajx;->t()V

    iget-object v0, p0, Lake;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lake;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajx;

    invoke-virtual {v2}, Lajx;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lakg;)V
    .locals 3

    iget-object v0, p0, Lake;->p:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lake;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajx;

    invoke-virtual {v2, p1}, Lajx;->u(Lakg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()Lajx;
    .locals 4

    .line 1
    invoke-super {p0}, Lajx;->v()Lajx;

    move-result-object v0

    check-cast v0, Lake;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lake;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lake;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lake;->p:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajx;

    invoke-virtual {v3}, Lajx;->v()Lajx;

    move-result-object v3

    invoke-direct {v0, v3}, Lake;->I(Lajx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lajx;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lake;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lake;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajx;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic y(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lake;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lake;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajx;

    invoke-virtual {v1, p1}, Lajx;->y(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lajx;->y(Landroid/view/View;)V

    return-void
.end method
