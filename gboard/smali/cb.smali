.class final Lcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Lcq;


# direct methods
.method public constructor <init>(Lcq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lcb;->b:Lcq;

    return-void
.end method


# virtual methods
.method final a(Lbk;Z)V
    .locals 2

    iget-object v0, p0, Lcb;->b:Lcq;

    iget-object v1, v0, Lcq;->l:Lby;

    iget-object v1, v1, Lby;->c:Landroid/content/Context;

    iget-object v0, v0, Lcq;->n:Lbk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lbk;->G()Lcq;

    move-result-object v0

    iget-object v0, v0, Lcq;->i:Lcb;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcb;->a(Lbk;Z)V

    :cond_0
    iget-object p1, p0, Lcb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v0, v0, Lca;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lca;->b:Let;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final b(Lbk;Z)V
    .locals 2

    iget-object v0, p0, Lcb;->b:Lcq;

    iget-object v1, v0, Lcq;->l:Lby;

    iget-object v1, v1, Lby;->c:Landroid/content/Context;

    iget-object v0, v0, Lcq;->n:Lbk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lbk;->G()Lcq;

    move-result-object v0

    iget-object v0, v0, Lcq;->i:Lcb;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcb;->b(Lbk;Z)V

    :cond_0
    iget-object p1, p0, Lcb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v0, v0, Lca;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lca;->b:Let;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final c(Lbk;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lcb;->b:Lcq;

    iget-object v0, v0, Lcq;->n:Lbk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lbk;->G()Lcq;

    move-result-object v0

    iget-object v0, v0, Lcq;->i:Lcb;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lcb;->c(Lbk;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lcb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lca;

    if-eqz p3, :cond_1

    .line 4
    iget-boolean p2, p2, Lca;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p2, Lca;->b:Let;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final d(Lbk;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lcb;->b:Lcq;

    iget-object v0, v0, Lcq;->n:Lbk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lbk;->G()Lcq;

    move-result-object v0

    iget-object v0, v0, Lcq;->i:Lcb;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lcb;->d(Lbk;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lcb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lca;

    if-eqz p3, :cond_1

    .line 4
    iget-boolean p2, p2, Lca;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p2, Lca;->b:Let;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final e(Lbk;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lcb;->b:Lcq;

    iget-object v0, v0, Lcq;->n:Lbk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lbk;->G()Lcq;

    move-result-object v0

    iget-object v0, v0, Lcq;->i:Lcb;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lcb;->e(Lbk;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lcb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lca;

    if-eqz p3, :cond_1

    .line 4
    iget-boolean p2, p2, Lca;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p2, Lca;->b:Let;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final f(Lbk;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lcb;->b:Lcq;

    iget-object v0, v0, Lcq;->n:Lbk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lbk;->G()Lcq;

    move-result-object v0

    iget-object v0, v0, Lcq;->i:Lcb;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lcb;->f(Lbk;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lcb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lca;

    if-eqz p4, :cond_1

    .line 4
    iget-boolean p2, p2, Lca;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p2, Lca;->b:Let;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final g(Lbk;Z)V
    .locals 2

    iget-object v0, p0, Lcb;->b:Lcq;

    iget-object v0, v0, Lcq;->n:Lbk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lbk;->G()Lcq;

    move-result-object v0

    iget-object v0, v0, Lcq;->i:Lcb;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcb;->g(Lbk;Z)V

    :cond_0
    iget-object p1, p0, Lcb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v0, v0, Lca;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lca;->b:Let;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final h(Lbk;Z)V
    .locals 2

    iget-object v0, p0, Lcb;->b:Lcq;

    iget-object v0, v0, Lcq;->n:Lbk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lbk;->G()Lcq;

    move-result-object v0

    iget-object v0, v0, Lcq;->i:Lcb;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcb;->h(Lbk;Z)V

    :cond_0
    iget-object p1, p0, Lcb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v0, v0, Lca;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lca;->b:Let;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final i(Lbk;Z)V
    .locals 2

    iget-object v0, p0, Lcb;->b:Lcq;

    iget-object v0, v0, Lcq;->n:Lbk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lbk;->G()Lcq;

    move-result-object v0

    iget-object v0, v0, Lcq;->i:Lcb;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcb;->i(Lbk;Z)V

    :cond_0
    iget-object p1, p0, Lcb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v0, v0, Lca;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lca;->b:Let;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final j(Lbk;Z)V
    .locals 2

    iget-object v0, p0, Lcb;->b:Lcq;

    iget-object v0, v0, Lcq;->n:Lbk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lbk;->G()Lcq;

    move-result-object v0

    iget-object v0, v0, Lcq;->i:Lcb;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcb;->j(Lbk;Z)V

    :cond_0
    iget-object p1, p0, Lcb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v0, v0, Lca;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lca;->b:Let;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final k(Lbk;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lcb;->b:Lcq;

    iget-object v0, v0, Lcq;->n:Lbk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lbk;->G()Lcq;

    move-result-object v0

    iget-object v0, v0, Lcq;->i:Lcb;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lcb;->k(Lbk;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lcb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lca;

    if-eqz p3, :cond_1

    .line 4
    iget-boolean p2, p2, Lca;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p2, Lca;->b:Let;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final l(Lbk;Z)V
    .locals 2

    iget-object v0, p0, Lcb;->b:Lcq;

    iget-object v0, v0, Lcq;->n:Lbk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lbk;->G()Lcq;

    move-result-object v0

    iget-object v0, v0, Lcq;->i:Lcb;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcb;->l(Lbk;Z)V

    :cond_0
    iget-object p1, p0, Lcb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v0, v0, Lca;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lca;->b:Let;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final m(Lbk;Z)V
    .locals 2

    iget-object v0, p0, Lcb;->b:Lcq;

    iget-object v0, v0, Lcq;->n:Lbk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lbk;->G()Lcq;

    move-result-object v0

    iget-object v0, v0, Lcq;->i:Lcb;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcb;->m(Lbk;Z)V

    :cond_0
    iget-object p1, p0, Lcb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v0, v0, Lca;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lca;->b:Let;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final n(Lbk;Z)V
    .locals 2

    iget-object v0, p0, Lcb;->b:Lcq;

    iget-object v0, v0, Lcq;->n:Lbk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lbk;->G()Lcq;

    move-result-object v0

    iget-object v0, v0, Lcq;->i:Lcb;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcb;->n(Lbk;Z)V

    :cond_0
    iget-object p1, p0, Lcb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v0, v0, Lca;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lca;->b:Let;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
