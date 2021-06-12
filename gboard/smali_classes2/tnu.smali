.class final Ltnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ltos;

.field final synthetic c:Ljava/util/concurrent/Future;

.field final synthetic d:Ljava/util/concurrent/Future;

.field final synthetic e:Ltou;


# direct methods
.method public constructor <init>(Ltou;Ljava/util/Collection;Ltos;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Ltnu;->e:Ltou;

    iput-object p2, p0, Ltnu;->a:Ljava/util/Collection;

    iput-object p3, p0, Ltnu;->b:Ltos;

    iput-object p4, p0, Ltnu;->c:Ljava/util/concurrent/Future;

    iput-object p5, p0, Ltnu;->d:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltnu;->a:Ljava/util/Collection;

    .line 1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltos;

    iget-object v2, p0, Ltnu;->b:Ltos;

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, v1, Ltos;->a:Ltgb;

    sget-object v2, Ltou;->c:Ltdt;

    invoke-interface {v1, v2}, Ltgb;->e(Ltdt;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltnu;->c:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Ltnu;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Ltnu;->e:Ltou;

    iget-object v1, v0, Ltou;->A:Ltld;

    iget-object v1, v1, Ltld;->a:Ltmc;

    iget-object v1, v1, Ltmc;->x:Ltmb;

    iget-object v2, v1, Ltmb;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Ltmb;->b:Ljava/util/Collection;

    .line 5
    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Ltmb;->b:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Ltmb;->c:Ltdt;

    new-instance v3, Ljava/util/HashSet;

    .line 7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, Ltmb;->b:Ljava/util/Collection;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    iget-object v1, v1, Ltmb;->d:Ltmc;

    iget-object v1, v1, Ltmc;->w:Lthl;

    .line 9
    invoke-virtual {v1, v0}, Lthl;->g(Ltdt;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
