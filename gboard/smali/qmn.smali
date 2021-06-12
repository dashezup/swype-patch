.class public final Lqmn;
.super Lqly;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqly;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqmq;
    .locals 6

    iget-object v0, p0, Lqmn;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lqmn;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lqqn;->b(Ljava/util/Comparator;)Lqqn;

    move-result-object v1

    invoke-virtual {v1}, Lqqn;->d()Lqqn;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lqlg;->u(Ljava/util/Comparator;Ljava/lang/Iterable;)Lqlg;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lqkh;->a:Lqkh;

    goto :goto_1

    :cond_1
    new-instance v1, Lqlj;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lqlj;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 10
    invoke-static {v3}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lqmm;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    invoke-virtual {v1, v4, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3}, Lqmm;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    new-instance v0, Lqmq;

    .line 14
    invoke-virtual {v1}, Lqlj;->i()Lqln;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lqmq;-><init>(Lqln;I)V

    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqly;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lqjz;

    .line 2
    invoke-direct {v0}, Lqjz;-><init>()V

    return-object v0
.end method
