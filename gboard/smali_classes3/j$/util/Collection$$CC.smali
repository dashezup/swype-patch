.class public abstract synthetic Lj$/util/Collection$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;
    .locals 1

    .line 675
    invoke-static {p0}, Lj$/util/Collection$$Dispatch;->spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z
    .locals 2

    .line 452
    sget-object v0, Lj$/util/DesugarCollections;->SYNCHRONIZED_COLLECTION:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    invoke-static {p0, p1}, Lj$/util/DesugarCollections;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p0

    return p0

    .line 455
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 457
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 458
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 459
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 460
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static spliterator$$dflt$$(Ljava/util/Collection;)Lj$/util/Spliterator;
    .locals 1

    const/4 v0, 0x0

    .line 635
    invoke-static {p0, v0}, Lj$/util/Spliterators;->spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;
    .locals 1

    .line 654
    invoke-static {p0}, Lj$/util/Collection$$Dispatch;->spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
