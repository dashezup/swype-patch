.class final Lmlh;
.super Llsi;
.source "PG"


# instance fields
.field final synthetic a:Lmlk;


# direct methods
.method public constructor <init>(Lmlk;)V
    .locals 0

    iput-object p1, p0, Lmlh;->a:Lmlk;

    invoke-direct {p0}, Llsi;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic dt(Llvs;)V
    .locals 7

    check-cast p1, Llsj;

    iget-object v0, p0, Lmlh;->a:Lmlk;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lmkz;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Llsj;->c([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lmlh;->a:Lmlk;

    iget-object v2, v2, Lmlk;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lmlh;->a:Lmlk;

    iget-object v2, v2, Lmlk;->b:Landroid/content/Context;

    invoke-static {v2}, Lltr;->a(Landroid/content/Context;)Lltr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lltr;->c(Ljava/lang/Class;)Llsk;

    move-result-object v2

    instance-of v3, v2, Lmkz;

    if-eqz v3, :cond_1

    check-cast v2, Lmkz;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Lmlh;->a:Lmlk;

    iget-object v3, v3, Lmlk;->e:Ljava/util/Map;

    invoke-interface {v2}, Lmkz;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmlh;->a:Lmlk;

    iget-object v1, v1, Lmlk;->d:Ljava/util/Map;

    invoke-interface {v2}, Lmkz;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmlh;->a:Lmlk;

    invoke-interface {v2}, Lmkz;->f()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lktk;->l(Lktj;)V

    invoke-interface {v2}, Lmkz;->f()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkti;

    iget-object v5, v1, Lmlk;->f:Lqks;

    invoke-interface {v2}, Lmkz;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lqjb;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lmlk;->f:Lqks;

    invoke-virtual {v3}, Lqjb;->z()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v3}, Lktk;->k(Lktj;Ljava/util/Collection;)V

    :cond_3
    invoke-interface {v2}, Lmkz;->g()Llvj;

    move-result-object v3

    iget-object v4, v1, Lmlk;->h:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lmld;

    invoke-direct {v4, v1, v3}, Lmld;-><init>(Lmlk;Llvj;)V

    sget-object v5, Lmle;->a:Ljava/lang/Runnable;

    invoke-static {v4, v5, v3}, Llvr;->h(Ljava/lang/Runnable;Ljava/lang/Runnable;Llvj;)Llvl;

    move-result-object v4

    iget-object v5, v1, Lmlk;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5}, Llvl;->b(Ljava/util/concurrent/Executor;)V

    iget-object v5, v1, Lmlk;->i:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1, v2}, Lmlk;->e(Lmkz;)V

    goto/16 :goto_0

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
