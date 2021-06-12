.class public Lqli;
.super Lqme;
.source "PG"

# interfaces
.implements Lqnz;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient b:Lqli;


# direct methods
.method public constructor <init>(Lqln;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqme;-><init>(Lqln;I)V

    return-void
.end method

.method public static a()Lqlh;
    .locals 1

    new-instance v0, Lqlh;

    .line 1
    invoke-direct {v0}, Lqlh;-><init>()V

    return-object v0
.end method

.method public static d(Lqqc;)Lqli;
    .locals 1

    .line 1
    invoke-interface {p0}, Lqqc;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lqkg;->a:Lqkg;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lqli;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lqli;

    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0}, Lqqc;->B()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lqli;->k(Ljava/util/Collection;)Lqli;

    move-result-object p0

    return-object p0
.end method

.method static k(Ljava/util/Collection;)Lqli;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lqkg;->a:Lqkg;

    return-object p0

    :cond_0
    new-instance v0, Lqlj;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lqlj;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 7
    invoke-static {v2}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lqlg;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v0, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Lqlg;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lqli;

    .line 11
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lqli;-><init>(Lqln;I)V

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_3

    .line 4
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    if-lez v6, :cond_1

    .line 7
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v7}, Lqlb;->f()Lqlg;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid value count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lqlj;->i()Lqln;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    sget-object v0, Lqma;->a:Lqra;

    invoke-virtual {v0, p0, p1}, Lqra;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lqma;->b:Lqra;

    .line 14
    invoke-virtual {p1, p0, v4}, Lqra;->b(Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    .line 3
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid key count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-static {p0, p1}, Lqrk;->m(Lqqc;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lqli;->e(Ljava/lang/Object;)Lqlg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Lqlg;
    .locals 1

    iget-object v0, p0, Lqli;->d:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqlg;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Lqkx;
    .locals 0

    invoke-virtual {p0, p1}, Lqli;->e(Ljava/lang/Object;)Lqlg;

    move-result-object p1

    return-object p1
.end method
