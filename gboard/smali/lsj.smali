.class public Llsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvt;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsj;->a:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/lang/Class;Llte;Z)V
    .locals 3

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llsj;

    invoke-virtual {v0, v1}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v0

    check-cast v0, Llsj;

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    .line 2
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p2

    new-instance v0, Llsj;

    .line 3
    invoke-static {p0, p1}, Lqln;->h(Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object p0

    invoke-direct {v0, p0}, Llsj;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Llvy;->g(Llvs;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p2

    new-instance v1, Llsj;

    iget-object v2, v0, Llsj;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-static {v2}, Lqln;->m(I)Lqlj;

    move-result-object v2

    iget-object v0, v0, Llsj;->a:Ljava/util/Map;

    .line 7
    invoke-virtual {v2, v0}, Lqlj;->h(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v2, p0, p1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lqlj;->i()Lqln;

    move-result-object p0

    invoke-direct {v1, p0}, Llsj;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p2, v1}, Llvy;->g(Llvs;)V

    return-void

    :cond_1
    iget-object p1, v0, Llsj;->a:Ljava/util/Map;

    .line 11
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    iget-object p2, v0, Llsj;->a:Ljava/util/Map;

    .line 12
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p0

    new-instance p2, Llsj;

    .line 15
    invoke-static {p1}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object p1

    invoke-direct {p2, p1}, Llsj;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p2}, Llvy;->g(Llvs;)V

    :cond_2
    return-void
.end method

.method public static b()Llsj;
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llsj;

    invoke-virtual {v0, v1}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v0

    check-cast v0, Llsj;

    return-object v0
.end method


# virtual methods
.method public final varargs c([Ljava/lang/Class;)Ljava/util/Set;
    .locals 7

    .line 1
    invoke-static {}, Lqmm;->w()Lqmk;

    move-result-object v0

    iget-object v1, p0, Llsj;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llte;

    iget-object v3, v3, Llte;->a:Llsv;

    iget-object v3, v3, Llsv;->b:Ljava/lang/Class;

    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 4
    aget-object v6, p1, v5

    .line 5
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lqmk;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lqmk;->f()Lqmm;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/lang/Class;)Llte;
    .locals 1

    iget-object v0, p0, Llsj;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llte;

    return-object p1
.end method

.method public final e(Ljava/lang/Class;)Llsv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llsj;->d(Ljava/lang/Class;)Llte;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Llte;->a:Llsv;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
