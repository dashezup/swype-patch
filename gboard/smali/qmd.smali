.class final Lqmd;
.super Lqkx;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Lqme;


# direct methods
.method public constructor <init>(Lqme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqkx;-><init>()V

    iput-object p1, p0, Lqmd;->a:Lqme;

    return-void
.end method


# virtual methods
.method public final b()Lqsf;
    .locals 2

    iget-object v0, p0, Lqmd;->a:Lqme;

    .line 1
    new-instance v1, Lqlx;

    invoke-direct {v1, v0}, Lqlx;-><init>(Lqme;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lqmd;->a:Lqme;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {v0}, Lqjf;->B()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqmd;->b()Lqsf;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final n([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lqmd;->a:Lqme;

    .line 1
    iget-object v0, v0, Lqme;->d:Lqln;

    invoke-virtual {v0}, Lqln;->d()Lqkx;

    move-result-object v0

    invoke-virtual {v0}, Lqkx;->b()Lqsf;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkx;

    .line 2
    invoke-virtual {v1, p1, p2}, Lqkx;->n([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqmd;->a:Lqme;

    iget v0, v0, Lqme;->e:I

    return v0
.end method
