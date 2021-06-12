.class final synthetic Lgmx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkvm;

.field private final b:Lkvm;


# direct methods
.method public constructor <init>(Lkvm;Lkvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmx;->a:Lkvm;

    iput-object p2, p0, Lgmx;->b:Lkvm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgmx;->a:Lkvm;

    iget-object v1, p0, Lgmx;->b:Lkvm;

    sget-object v2, Lgnb;->c:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Lkvm;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlg;

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkvm;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlg;

    .line 3
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Ldug;

    iget-object v8, v7, Ldug;->i:Ljava/lang/String;

    .line 6
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ldug;

    iget-object v6, v4, Ldug;->i:Ljava/lang/String;

    .line 8
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v4, Ldug;->i:Ljava/lang/String;

    .line 9
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldug;

    if-eqz v6, :cond_2

    .line 10
    invoke-static {v6}, Lrjb;->f(Ldug;)Lglv;

    move-result-object v6

    .line 11
    invoke-virtual {v2, v6}, Lqlb;->g(Ljava/lang/Object;)V

    iget-object v4, v4, Ldug;->i:Ljava/lang/String;

    .line 12
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_1
    invoke-static {v4}, Lrjb;->f(Ldug;)Lglv;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v4}, Lqlb;->g(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldug;

    .line 16
    invoke-static {v1}, Lrjb;->e(Ldug;)Lglv;

    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v2}, Lqlb;->f()Lqlg;

    move-result-object v0

    sget-object v1, Lgmy;->a:Lqfl;

    .line 19
    invoke-static {v0, v1}, Ldyv;->u(Ljava/lang/Iterable;Lqfl;)Lqlg;

    move-result-object v0

    return-object v0
.end method
