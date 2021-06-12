.class final Lqip;
.super Lqpy;
.source "PG"


# instance fields
.field final synthetic a:Lqir;


# direct methods
.method public constructor <init>(Lqir;)V
    .locals 0

    iput-object p1, p0, Lqip;->a:Lqir;

    .line 1
    invoke-direct {p0}, Lqpy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lqip;->a:Lqir;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqip;->a:Lqir;

    iget-object v0, v0, Lqir;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lpyb;->l(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lqiq;

    iget-object v1, p0, Lqip;->a:Lqir;

    invoke-direct {v0, v1}, Lqiq;-><init>(Lqir;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqpy;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lqip;->a:Lqir;

    iget-object v0, v0, Lqir;->b:Lqjb;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Lqjb;->a:Ljava/util/Map;

    .line 4
    invoke-static {v1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, v0, Lqjb;->b:I

    sub-int/2addr p1, v1

    iput p1, v0, Lqjb;->b:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
