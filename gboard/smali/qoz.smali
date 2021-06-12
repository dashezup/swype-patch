.class final Lqoz;
.super Lqom;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method public constructor <init>(Lqpa;Lqpa;Lqev;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqom;-><init>(Lqpa;Lqpa;Lqev;ILjava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    new-instance v1, Lqok;

    .line 3
    invoke-direct {v1}, Lqok;-><init>()V

    iget v2, v1, Lqok;->b:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "initial capacity was already set to %s"

    .line 4
    invoke-static {v6, v7, v2}, Lqfk;->l(ZLjava/lang/String;I)V

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-static {v2}, Lqfk;->a(Z)V

    iput v0, v1, Lqok;->b:I

    iget-object v0, p0, Lqom;->a:Lqpa;

    .line 6
    invoke-virtual {v1, v0}, Lqok;->f(Lqpa;)V

    iget-object v0, p0, Lqom;->b:Lqpa;

    .line 7
    invoke-virtual {v1, v0}, Lqok;->g(Lqpa;)V

    iget-object v0, p0, Lqom;->c:Lqev;

    iget-object v2, v1, Lqok;->f:Lqev;

    if-nez v2, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const-string v7, "key equivalence was already set to %s"

    .line 8
    invoke-static {v6, v7, v2}, Lqfk;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lqok;->f:Lqev;

    iput-boolean v5, v1, Lqok;->a:Z

    iget v0, p0, Lqom;->d:I

    iget v2, v1, Lqok;->c:I

    if-ne v2, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const-string v6, "concurrency level was already set to %s"

    .line 10
    invoke-static {v3, v6, v2}, Lqfk;->l(ZLjava/lang/String;I)V

    if-lez v0, :cond_4

    const/4 v4, 0x1

    .line 11
    :cond_4
    invoke-static {v4}, Lqfk;->a(Z)V

    iput v0, v1, Lqok;->c:I

    .line 12
    invoke-virtual {v1}, Lqok;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lqoz;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    :goto_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 14
    :cond_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lqom;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqoz;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lqom;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lqom;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
