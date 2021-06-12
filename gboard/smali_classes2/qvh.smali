.class final Lqvh;
.super Ljava/util/AbstractSet;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lj$/util/Collection;


# instance fields
.field final a:I

.field final synthetic b:Lqvi;


# direct methods
.method public constructor <init>(Lqvi;)V
    .locals 0

    iput-object p1, p0, Lqvh;->b:Lqvi;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lqvh;->a:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    iget v0, p0, Lqvh;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqvh;->b:Lqvi;

    iget-object v0, v0, Lqvi;->c:[I

    .line 1
    aget v0, v0, v1

    return v0
.end method

.method final b()I
    .locals 2

    iget-object v0, p0, Lqvh;->b:Lqvi;

    iget-object v0, v0, Lqvi;->c:[I

    iget v1, p0, Lqvh;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 1
    aget v0, v0, v1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lqvh;->b:Lqvi;

    iget-object v0, v0, Lqvi;->b:[Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lqvh;->a()I

    move-result v1

    invoke-virtual {p0}, Lqvh;->b()I

    move-result v2

    iget v3, p0, Lqvh;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lqvi;->a:Ljava/util/Comparator;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lqvk;->a:Ljava/util/Comparator;

    .line 1
    :goto_0
    invoke-static {v0, v1, v2, p1, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lqvg;

    invoke-direct {v0, p0}, Lqvg;-><init>(Lqvh;)V

    return-object v0
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqvh;->b()I

    move-result v0

    invoke-virtual {p0}, Lqvh;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Set$$CC;->spliterator$$dflt$$(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
