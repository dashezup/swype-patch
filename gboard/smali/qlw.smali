.class final Lqlw;
.super Lqsf;
.source "PG"


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/lang/Object;

.field c:Ljava/util/Iterator;

.field final synthetic d:Lqme;


# direct methods
.method public constructor <init>(Lqme;)V
    .locals 0

    iput-object p1, p0, Lqlw;->d:Lqme;

    invoke-direct {p0}, Lqsf;-><init>()V

    iget-object p1, p1, Lqme;->d:Lqln;

    .line 1
    invoke-virtual {p1}, Lqln;->o()Lqmm;

    move-result-object p1

    invoke-virtual {p1}, Lqmm;->b()Lqsf;

    move-result-object p1

    iput-object p1, p0, Lqlw;->a:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lqlw;->b:Ljava/lang/Object;

    .line 2
    sget-object p1, Lqnp;->a:Lqsg;

    iput-object p1, p0, Lqlw;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lqlw;->c:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqlw;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqlw;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqlw;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lqlw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkx;

    invoke-virtual {v0}, Lqkx;->b()Lqsf;

    move-result-object v0

    iput-object v0, p0, Lqlw;->c:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lqlw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqlw;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ldfv;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
