.class final synthetic Lmld;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmlk;

.field private final b:Llvj;


# direct methods
.method public constructor <init>(Lmlk;Llvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmld;->a:Lmlk;

    iput-object p2, p0, Lmld;->b:Llvj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmld;->a:Lmlk;

    iget-object v1, p0, Lmld;->b:Llvj;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lmlk;->g:Lqks;

    .line 1
    invoke-virtual {v2, v1}, Lqji;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lmlk;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmkz;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lmlk;->f(Lmkz;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lmlk;->g:Lqks;

    iget-object v3, v2, Lqjb;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_3

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v2}, Lqjb;->d()Ljava/util/Collection;

    move-result-object v3

    .line 10
    invoke-interface {v3, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget v4, v2, Lqjb;->b:I

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Lqjb;->b:I

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 13
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
