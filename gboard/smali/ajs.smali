.class public final Lajs;
.super Lds;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lds;-><init>()V

    return-void
.end method

.method private static v(Lajx;)Z
    .locals 1

    iget-object p0, p0, Lajx;->c:Ljava/util/ArrayList;

    .line 1
    invoke-static {p0}, Lajs;->t(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lajs;->t(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lajs;->t(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lajx;

    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lajx;

    invoke-virtual {p1}, Lajx;->v()Lajx;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lake;

    invoke-direct {v0}, Lake;-><init>()V

    .line 2
    check-cast p1, Lajx;

    invoke-virtual {v0, p1}, Lake;->H(Lajx;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lake;

    iget-object v0, p1, Lajx;->d:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5
    invoke-static {v0, v3}, Lajs;->s(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p1, p3}, Lajs;->f(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    check-cast p1, Lajx;

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-static {p2, v0}, Lajs;->u(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Liqr;

    invoke-direct {p2}, Liqr;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, Lajx;->G(Liqr;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, Lajx;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lake;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lake;

    .line 4
    invoke-virtual {p1}, Lake;->e()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lake;->f(I)Lajx;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2}, Lajs;->f(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lajs;->v(Lajx;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lajx;->d:Ljava/util/ArrayList;

    .line 8
    invoke-static {v0}, Lajs;->t(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lajx;->y(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lake;

    invoke-direct {v0}, Lake;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lajx;

    invoke-virtual {v0, p1}, Lake;->H(Lajx;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    check-cast p2, Lajx;

    invoke-virtual {v0, p2}, Lake;->H(Lajx;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    check-cast p3, Lajx;

    invoke-virtual {v0, p3}, Lake;->H(Lajx;)V

    :cond_2
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lajx;

    new-instance v0, Lajo;

    .line 2
    invoke-direct {v0, p2, p3}, Lajo;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lajx;->x(Lajw;)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lajx;

    sget-object v0, Lakb;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lho;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1
    sget-object v0, Lakb;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Lajx;->v()Lajx;

    move-result-object p2

    .line 5
    invoke-static {}, Lakb;->a()Lyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lajx;

    .line 8
    invoke-virtual {v3, p1}, Lajx;->o(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, p1, v0}, Lajx;->k(Landroid/view/ViewGroup;Z)V

    :cond_1
    const v0, 0x7f0b22d8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhba;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 12
    new-instance v0, Laka;

    invoke-direct {v0, p2, p1}, Laka;-><init>(Lajx;Landroid/view/ViewGroup;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_2
    throw v2

    :cond_3
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lajx;

    new-instance v9, Lajp;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v8}, Lajp;-><init>(Lajs;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lajx;->x(Lajw;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lake;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lajx;->d:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lajx;->d:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lajs;->l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lajx;

    .line 2
    instance-of v0, p1, Lake;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lake;

    .line 4
    invoke-virtual {p1}, Lake;->e()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Lake;->f(I)Lajx;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2, p3}, Lajs;->l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lajs;->v(Lajx;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lajx;->d:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 11
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lajx;->y(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    .line 13
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lajx;->A(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lajx;

    .line 2
    invoke-virtual {p1, p2}, Lajx;->y(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lajx;

    .line 2
    invoke-virtual {p1, p2}, Lajx;->A(Landroid/view/View;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lajx;

    new-instance p2, Liqr;

    invoke-direct {p2}, Liqr;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lajx;->G(Liqr;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Object;Labz;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    check-cast p1, Lajx;

    new-instance v0, Lajq;

    .line 2
    invoke-direct {v0, p1}, Lajq;-><init>(Lajx;)V

    invoke-virtual {p2, v0}, Labz;->c(Laby;)V

    new-instance p2, Lajr;

    .line 3
    invoke-direct {p2, p3}, Lajr;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lajx;->x(Lajw;)V

    return-void
.end method
