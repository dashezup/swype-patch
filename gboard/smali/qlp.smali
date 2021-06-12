.class abstract Lqlp;
.super Lqmm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqmm;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lqln;
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lqlp;->a()Lqln;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lqlp;->a()Lqln;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lqln;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lqlp;->a()Lqln;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lqln;->e()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lqlp;->a()Lqln;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lqln;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqlo;

    invoke-virtual {p0}, Lqlp;->a()Lqln;

    move-result-object v1

    .line 1
    invoke-direct {v0, v1}, Lqlo;-><init>(Lqln;)V

    return-object v0
.end method
