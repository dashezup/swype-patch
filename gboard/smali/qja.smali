.class final Lqja;
.super Lqix;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# instance fields
.field final synthetic f:Lqjb;


# direct methods
.method public constructor <init>(Lqjb;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, Lqja;->f:Lqjb;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lqix;-><init>(Lqjb;Ljava/lang/Object;Ljava/util/Collection;Lqix;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqix;->size()I

    move-result v0

    iget-object v1, p0, Lqja;->b:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lqrk;->l(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lqja;->b:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lqja;->f:Lqjb;

    sub-int/2addr v1, v0

    .line 5
    invoke-static {v2, v1}, Lqjb;->t(Lqjb;I)V

    .line 6
    invoke-virtual {p0}, Lqix;->b()V

    :cond_1
    return p1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Set$$CC;->spliterator$$dflt$$(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
