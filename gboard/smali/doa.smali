.class public final Ldoa;
.super Lsu;
.source "PG"


# instance fields
.field public final d:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Lqln;

.field private final h:Lqln;

.field private final i:Ljava/util/List;

.field private final j:Lwa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lqln;Lwa;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsu;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldoa;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldoa;->i:Ljava/util/List;

    iput-object p1, p0, Ldoa;->e:Landroid/content/Context;

    iput-object p2, p0, Ldoa;->f:Landroid/view/LayoutInflater;

    iput-object p4, p0, Ldoa;->j:Lwa;

    .line 4
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object p1

    .line 5
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object p2

    .line 6
    invoke-virtual {p3}, Lqln;->o()Lqmm;

    move-result-object p3

    invoke-virtual {p3}, Lqmm;->b()Lqsf;

    move-result-object p3

    const/4 p4, 0x1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldot;

    invoke-interface {v1}, Ldot;->c()I

    move-result v1

    new-instance v2, Ldny;

    add-int v3, p4, v1

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldot;

    add-int/lit8 v5, v3, -0x1

    .line 9
    invoke-direct {v2, v4, p4, v5}, Ldny;-><init>(Ldot;II)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    add-int v5, p4, v4

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Class;

    invoke-virtual {p2, p4, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move p4, v3

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lqlj;->i()Lqln;

    move-result-object p1

    iput-object p1, p0, Ldoa;->g:Lqln;

    .line 13
    invoke-virtual {p2}, Lqlj;->i()Lqln;

    move-result-object p1

    iput-object p1, p0, Ldoa;->h:Lqln;

    return-void
.end method

.method public static I(Landroid/content/Context;)Ldnz;
    .locals 1

    new-instance v0, Ldnz;

    .line 1
    invoke-direct {v0, p0}, Ldnz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final O(Ljava/util/List;Ljava/util/List;)V
    .locals 13

    new-instance v0, Ldoi;

    .line 1
    invoke-direct {v0, p1, p2}, Ldoi;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Llz;->a(Llt;)Llv;

    move-result-object p1

    new-instance p2, Llq;

    .line 3
    invoke-direct {p2, p0}, Llq;-><init>(Lsu;)V

    new-instance v0, Llr;

    .line 4
    invoke-direct {v0, p2}, Llr;-><init>(Lma;)V

    iget p2, p1, Llv;->e:I

    new-instance v1, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iget v2, p1, Llv;->e:I

    iget v3, p1, Llv;->f:I

    iget-object v4, p1, Llv;->a:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_b

    iget-object v5, p1, Llv;->a:Ljava/util/List;

    .line 7
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu;

    .line 8
    invoke-virtual {v5}, Llu;->a()I

    move-result v6

    .line 9
    invoke-virtual {v5}, Llu;->b()I

    move-result v7

    :cond_0
    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-le v2, v6, :cond_4

    add-int/lit8 v2, v2, -0x1

    iget-object v11, p1, Llv;->b:[I

    .line 10
    aget v11, v11, v2

    and-int/lit8 v12, v11, 0xc

    if-eqz v12, :cond_2

    shr-int/lit8 v9, v11, 0x4

    .line 12
    invoke-static {v1, v9, v8}, Llv;->a(Ljava/util/Collection;IZ)Llw;

    move-result-object v8

    if-eqz v8, :cond_1

    iget v8, v8, Llw;->b:I

    sub-int v8, p2, v8

    add-int/lit8 v8, v8, -0x1

    .line 13
    invoke-virtual {v0, v2, v8}, Llr;->b(II)V

    and-int/lit8 v10, v11, 0x4

    if-eqz v10, :cond_0

    iget-object v10, p1, Llv;->d:Llt;

    .line 14
    invoke-virtual {v10, v9}, Llt;->e(I)Ljava/lang/Object;

    move-result-object v9

    .line 15
    invoke-virtual {v0, v8, v9}, Llr;->c(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v8, Llw;

    sub-int v9, p2, v2

    add-int/lit8 v9, v9, -0x1

    .line 16
    invoke-direct {v8, v2, v9, v10}, Llw;-><init>(IIZ)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v8, v0, Llr;->b:I

    if-ne v8, v9, :cond_3

    iget v8, v0, Llr;->c:I

    if-lt v8, v2, :cond_3

    add-int/lit8 v11, v2, 0x1

    if-gt v8, v11, :cond_3

    iget v8, v0, Llr;->d:I

    add-int/2addr v8, v10

    iput v8, v0, Llr;->d:I

    iput v2, v0, Llr;->c:I

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0}, Llr;->a()V

    iput v2, v0, Llr;->c:I

    iput v10, v0, Llr;->d:I

    iput v9, v0, Llr;->b:I

    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-le v3, v7, :cond_8

    add-int/lit8 v3, v3, -0x1

    iget-object v6, p1, Llv;->c:[I

    .line 17
    aget v6, v6, v3

    and-int/lit8 v11, v6, 0xc

    if-eqz v11, :cond_6

    shr-int/lit8 v11, v6, 0x4

    .line 20
    invoke-static {v1, v11, v10}, Llv;->a(Ljava/util/Collection;IZ)Llw;

    move-result-object v11

    if-nez v11, :cond_5

    new-instance v6, Llw;

    sub-int v11, p2, v2

    .line 21
    invoke-direct {v6, v3, v11, v8}, Llw;-><init>(IIZ)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget v11, v11, Llw;->b:I

    sub-int v11, p2, v11

    add-int/lit8 v11, v11, -0x1

    .line 22
    invoke-virtual {v0, v11, v2}, Llr;->b(II)V

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_4

    iget-object v6, p1, Llv;->d:Llt;

    .line 23
    invoke-virtual {v6, v3}, Llt;->e(I)Ljava/lang/Object;

    move-result-object v6

    .line 24
    invoke-virtual {v0, v2, v6}, Llr;->c(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget v6, v0, Llr;->b:I

    if-ne v6, v10, :cond_7

    iget v6, v0, Llr;->c:I

    if-lt v2, v6, :cond_7

    iget v11, v0, Llr;->d:I

    add-int v12, v6, v11

    if-gt v2, v12, :cond_7

    add-int/lit8 v11, v11, 0x1

    iput v11, v0, Llr;->d:I

    .line 19
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v0, Llr;->c:I

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual {v0}, Llr;->a()V

    iput v2, v0, Llr;->c:I

    iput v10, v0, Llr;->d:I

    iput v10, v0, Llr;->b:I

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 25
    :cond_8
    iget v2, v5, Llu;->a:I

    .line 26
    iget v3, v5, Llu;->b:I

    .line 27
    :goto_5
    iget v6, v5, Llu;->c:I

    if-ge v8, v6, :cond_a

    iget-object v6, p1, Llv;->b:[I

    .line 28
    aget v6, v6, v2

    and-int/lit8 v6, v6, 0xf

    if-ne v6, v9, :cond_9

    iget-object v6, p1, Llv;->d:Llt;

    .line 29
    invoke-virtual {v6, v3}, Llt;->e(I)Ljava/lang/Object;

    move-result-object v6

    .line 30
    invoke-virtual {v0, v2, v6}, Llr;->c(ILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 31
    :cond_a
    iget v2, v5, Llu;->a:I

    .line 32
    iget v3, v5, Llu;->b:I

    goto/16 :goto_0

    .line 33
    :cond_b
    invoke-virtual {v0}, Llr;->a()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldoa;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldoj;

    iget-object p2, p2, Ldoj;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldoa;->d:Ljava/util/List;

    new-instance v1, Ldoj;

    .line 2
    invoke-direct {v1, p1}, Ldoj;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldoa;->d:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lsu;->q(I)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object v0, p0, Ldoa;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lsu;->t(I)V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Ldoa;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lsu;->m()V

    return-void
.end method

.method public final E(Ljava/lang/Iterable;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldoj;

    .line 4
    invoke-direct {v2, v1}, Ldoj;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldoa;->d:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    iget-object v1, p0, Ldoa;->d:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ldoa;->d:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ldoa;->d:Ljava/util/List;

    .line 8
    invoke-direct {p0, p1, v0}, Ldoa;->O(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final F(ILjava/lang/Object;)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldoa;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lsu;->o(ILjava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    iget-object v0, p0, Ldoa;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldoa;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoj;

    invoke-static {p2}, Lqfh;->g(Ljava/lang/Object;)Lqfh;

    move-result-object v1

    iput-object v1, v0, Ldoj;->b:Lqfh;

    .line 2
    invoke-virtual {p0, p1, p2}, Lsu;->o(ILjava/lang/Object;)V

    return-void
.end method

.method public final H()Lqlg;
    .locals 2

    iget-object v0, p0, Ldoa;->d:Ljava/util/List;

    sget-object v1, Ldnx;->a:Lqex;

    .line 1
    invoke-static {v0, v1}, Lqoj;->g(Ljava/util/List;Lqex;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldoa;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldoa;->d:Ljava/util/List;

    sget-object v2, Ldnv;->a:Lqex;

    .line 3
    invoke-static {p1, v2}, Lpyb;->m(Ljava/util/Collection;Lqex;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lsu;->s(II)V

    return-void
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldoa;->d:Ljava/util/List;

    new-instance v1, Ldoj;

    .line 2
    invoke-direct {v1, p1}, Ldoj;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lsu;->n(I)V

    return-void
.end method

.method public final L(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Ldoa;->d:Ljava/util/List;

    .line 1
    invoke-static {v0}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v0

    iget-object v1, p0, Ldoa;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ldoa;->d:Ljava/util/List;

    sget-object v2, Ldnw;->a:Lqex;

    .line 3
    invoke-static {p1, v2}, Lpyb;->m(Ljava/util/Collection;Lqex;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ldoa;->d:Ljava/util/List;

    .line 4
    invoke-direct {p0, v0, p1}, Ldoa;->O(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final M(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqlg;->r(Ljava/lang/Iterable;)Lqlg;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldoa;->J(Ljava/util/Collection;)V

    return-void
.end method

.method public final varargs N([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqlg;->t([Ljava/lang/Object;)Lqlg;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldoa;->L(Ljava/util/Collection;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lts;
    .locals 4

    iget-object v0, p0, Ldoa;->g:Lqln;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldny;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldny;->b:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Ldny;->a:Ldot;

    iget-object v2, p0, Ldoa;->e:Landroid/content/Context;

    iget-object v3, p0, Ldoa;->f:Landroid/view/LayoutInflater;

    sub-int/2addr p2, v1

    invoke-interface {v0, v2, v3, p1, p2}, Ldot;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ldod;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Binder is not registered for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic b(Lts;I)V
    .locals 0

    check-cast p1, Ldod;

    invoke-virtual {p0, p1, p2}, Ldoa;->y(Ldod;I)V

    return-void
.end method

.method public final d(I)I
    .locals 4

    iget-object v0, p0, Ldoa;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldoj;

    iget-object p1, p1, Ldoj;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldoa;->x(Ljava/lang/Class;)Ldny;

    move-result-object v0

    iget-object v1, v0, Ldny;->a:Ldot;

    .line 3
    invoke-interface {v1, p1}, Ldot;->d(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, v0, Ldny;->b:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, v0, Ldny;->b:Landroid/util/Range;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    iget-object v0, v0, Ldny;->b:Landroid/util/Range;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "item view type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is outside bounds "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic ds(Lts;ILjava/util/List;)V
    .locals 2

    check-cast p1, Ldod;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldod;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ldoa;->y(Ldod;I)V

    :cond_1
    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Ldoa;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic h(Lts;)V
    .locals 1

    check-cast p1, Ldod;

    invoke-virtual {p1}, Ldod;->F()V

    const/4 v0, 0x0

    iput-object v0, p1, Ldod;->t:Ldoa;

    return-void
.end method

.method public final bridge synthetic i(Lts;)V
    .locals 0

    check-cast p1, Ldod;

    invoke-virtual {p1}, Ldod;->H()V

    return-void
.end method

.method public final bridge synthetic j(Lts;)V
    .locals 0

    check-cast p1, Ldod;

    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Ldoa;->j:Lwa;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lwa;->e(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, Ldoa;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Ldoa;->i:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Ljava/lang/Class;)Ldny;
    .locals 3

    iget-object v0, p0, Ldoa;->h:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldny;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldoa;->h:Lqln;

    .line 3
    invoke-virtual {v0, v1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldny;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Binder is not registered for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public final y(Ldod;I)V
    .locals 2

    iput-object p0, p1, Ldod;->t:Ldoa;

    iget-object v0, p0, Ldoa;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoj;

    .line 2
    iget-object v1, v0, Ldoj;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Ldod;->D(Ljava/lang/Object;I)V

    iget-object p2, v0, Ldoj;->b:Lqfh;

    .line 3
    invoke-virtual {p2}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldod;->I(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Ldoa;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
