.class final Lqmb;
.super Lqmi;
.source "PG"


# instance fields
.field final synthetic a:Lqme;


# direct methods
.method public constructor <init>(Lqme;)V
    .locals 0

    iput-object p1, p0, Lqmb;->a:Lqme;

    .line 1
    invoke-direct {p0}, Lqmi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lqmb;->a:Lqme;

    iget-object v0, v0, Lqme;->d:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqmb;->a:Lqme;

    .line 1
    invoke-virtual {v0, p1}, Lqme;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lqmb;->o()Lqmm;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Lqmm;
    .locals 1

    iget-object v0, p0, Lqmb;->a:Lqme;

    .line 1
    invoke-virtual {v0}, Lqme;->s()Lqmm;

    move-result-object v0

    return-object v0
.end method

.method public final p(I)Lqqh;
    .locals 2

    iget-object v0, p0, Lqmb;->a:Lqme;

    iget-object v0, v0, Lqme;->d:Lqln;

    .line 1
    invoke-virtual {v0}, Lqln;->o()Lqmm;

    move-result-object v0

    invoke-virtual {v0}, Lqkx;->l()Lqlg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    new-instance v1, Lqql;

    .line 3
    invoke-direct {v1, v0, p1}, Lqql;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqmb;->a:Lqme;

    iget v0, v0, Lqme;->e:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqmc;

    iget-object v1, p0, Lqmb;->a:Lqme;

    .line 1
    invoke-direct {v0, v1}, Lqmc;-><init>(Lqme;)V

    return-object v0
.end method
