.class abstract Lqjg;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Lj$/util/Collection;
.implements Lqqi;


# instance fields
.field private transient a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqjg;->g()V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lqqi;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lqqi;

    .line 4
    instance-of v0, p1, Lqjc;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lqjc;

    .line 6
    invoke-virtual {p1}, Lqjg;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 7
    :cond_1
    invoke-interface {p1}, Lqqi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1}, Lqqi;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqh;

    .line 9
    invoke-interface {v0}, Lqqh;->a()Ljava/lang/Object;

    invoke-interface {v0}, Lqqh;->b()I

    invoke-interface {p0}, Lqqi;->g()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    return v1

    .line 11
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lqoj;->m(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method public abstract b()Ljava/util/Iterator;
.end method

.method public abstract c()I
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqjg;->a(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldfv;->r(Lqqi;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqjg;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lqqk;

    invoke-direct {v0, p0}, Lqqk;-><init>(Lqjg;)V

    iput-object v0, p0, Lqjg;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "count"

    .line 1
    invoke-static {v0, v1}, Lqjm;->d(ILjava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Lqqi;->a(Ljava/lang/Object;)I

    move-result v0

    neg-int v1, v0

    if-lez v1, :cond_0

    .line 3
    invoke-interface {p0}, Lqqi;->g()V

    return-void

    :cond_0
    if-gez v1, :cond_1

    .line 4
    invoke-interface {p0, p1, v0}, Lqqi;->d(Ljava/lang/Object;I)I

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqjg;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/Object;I)Z
    .locals 2

    const-string v0, "oldCount"

    .line 1
    invoke-static {p2, v0}, Lqjm;->d(ILjava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "newCount"

    .line 2
    invoke-static {v0, v1}, Lqjm;->d(ILjava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lqqi;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lqqi;->h(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqjg;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lqjg;->d(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqqi;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lqqi;

    invoke-interface {p1}, Lqqi;->e()Ljava/util/Set;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p0}, Lqqi;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lqqi;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lqqi;

    invoke-interface {p1}, Lqqi;->e()Ljava/util/Set;

    move-result-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Lqqi;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->spliterator$$dflt$$(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqjg;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
