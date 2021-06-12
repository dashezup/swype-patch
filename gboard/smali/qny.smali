.class public final Lqny;
.super Lqji;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient d:I

.field public transient e:Lqnu;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lqka;->s(I)Lqka;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lqji;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    iput v0, p0, Lqny;->d:I

    const-string v1, "expectedValuesPerKey"

    .line 3
    invoke-static {v0, v1}, Lqjm;->d(ILjava/lang/String;)V

    iput v0, p0, Lqny;->d:I

    .line 4
    new-instance v0, Lqnu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v1}, Lqnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILqnu;)V

    iput-object v0, p0, Lqny;->e:Lqnu;

    .line 5
    invoke-static {v0, v0}, Lqny;->E(Lqnu;Lqnu;)V

    return-void
.end method

.method public static D(Lqnx;Lqnx;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqnx;->d(Lqnx;)V

    .line 2
    invoke-interface {p1, p0}, Lqnx;->c(Lqnx;)V

    return-void
.end method

.method public static E(Lqnu;Lqnu;)V
    .locals 0

    iput-object p1, p0, Lqnu;->h:Lqnu;

    iput-object p0, p1, Lqnu;->g:Lqnu;

    return-void
.end method

.method public static F(Lqnu;)V
    .locals 1

    iget-object v0, p0, Lqnu;->g:Lqnu;

    iget-object p0, p0, Lqnu;->h:Lqnu;

    .line 1
    invoke-static {v0, p0}, Lqny;->E(Lqnu;Lqnu;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    new-instance v0, Lqnu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v1}, Lqnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILqnu;)V

    iput-object v0, p0, Lqny;->e:Lqnu;

    .line 3
    invoke-static {v0, v0}, Lqny;->E(Lqnu;Lqnu;)V

    const/4 v0, 0x2

    iput v0, p0, Lqny;->d:I

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/16 v1, 0xc

    .line 5
    invoke-static {v1}, Lqka;->s(I)Lqka;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v4}, Lqjb;->f(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Lqjb;->e(Ljava/util/Map;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lqjf;->z()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lqjf;->z()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lqjb;->b:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 6
    invoke-virtual {p0}, Lqji;->C()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/util/Collection;
    .locals 2

    iget v0, p0, Lqny;->d:I

    new-instance v1, Lqkb;

    invoke-direct {v1, v0}, Lqkb;-><init>(I)V

    return-object v1
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lqnw;

    iget v1, p0, Lqny;->d:I

    invoke-direct {v0, p0, p1, v1}, Lqnw;-><init>(Lqny;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqji;->j()V

    iget-object v0, p0, Lqny;->e:Lqnu;

    .line 2
    invoke-static {v0, v0}, Lqny;->E(Lqnu;Lqnu;)V

    return-void
.end method

.method public final p()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lqnt;

    invoke-direct {v0, p0}, Lqnt;-><init>(Lqny;)V

    return-object v0
.end method

.method public final bridge synthetic y()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lqji;->C()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
