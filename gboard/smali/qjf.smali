.class abstract Lqjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqc;


# instance fields
.field private transient a:Ljava/util/Collection;

.field private transient b:Ljava/util/Set;

.field public transient c:Ljava/util/Collection;

.field private transient d:Lqqi;

.field private transient e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lqqi;
    .locals 1

    iget-object v0, p0, Lqjf;->d:Lqqi;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lqjf;->n()Lqqi;

    move-result-object v0

    iput-object v0, p0, Lqjf;->d:Lqqi;

    :cond_0
    return-object v0
.end method

.method public B()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lqjf;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lqjf;->q()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lqjf;->e:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lqqc;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2
    :cond_1
    check-cast p1, Lqqc;

    .line 3
    invoke-interface {p0}, Lqqc;->B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lqqc;->B()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqjf;->B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract l()Ljava/util/Set;
.end method

.method public abstract m()Ljava/util/Collection;
.end method

.method public abstract n()Lqqi;
.end method

.method public abstract o()Ljava/util/Collection;
.end method

.method public abstract p()Ljava/util/Iterator;
.end method

.method public abstract q()Ljava/util/Map;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqjf;->B()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Lqjf;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqjf;->B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqjf;->B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public y()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lqjf;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lqjf;->o()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lqjf;->a:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public z()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqjf;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lqjf;->l()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqjf;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
