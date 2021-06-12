.class final Lkqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqp;


# instance fields
.field final synthetic a:Lkqr;


# direct methods
.method public constructor <init>(Lkqr;)V
    .locals 0

    iput-object p1, p0, Lkqn;->a:Lkqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(ILrah;)V
    .locals 4

    iget-object v0, p0, Lkqn;->a:Lkqr;

    iget-object v1, v0, Lkqr;->r:Lkqt;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lkqr;->a(I)I

    move-result v0

    const/16 v2, 0x9

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget v2, v1, Lkqt;->d:I

    if-eq v0, v2, :cond_1

    iput v0, v1, Lkqt;->d:I

    .line 1
    invoke-virtual {v1, v2}, Lsu;->n(I)V

    iget v0, v1, Lkqt;->d:I

    invoke-virtual {v1, v0}, Lsu;->n(I)V

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lkqn;->a:Lkqr;

    iget-object v1, v0, Lkqr;->z:Lfyq;

    if-eqz v1, :cond_2

    iget v2, v0, Lkqr;->l:I

    if-ne p1, v2, :cond_2

    iget-object v2, v0, Lkqr;->s:Lkpw;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lkqr;->i:Landroid/content/Context;

    iget-object v3, v0, Lkqr;->n:Lkrk;

    iget v0, v0, Lkqr;->k:I

    .line 2
    invoke-static {v2, v1, v3, v0}, Lkvv;->h(Landroid/content/Context;Lfyq;Lkrk;I)Lkvm;

    move-result-object v0

    .line 3
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v1

    new-instance v2, Lkqk;

    invoke-direct {v2, p0}, Lkqk;-><init>(Lkqn;)V

    .line 4
    invoke-virtual {v1, v2}, Lkvz;->d(Lkvb;)V

    .line 5
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v2

    iput-object v2, v1, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v1}, Lkvz;->a()Lkvf;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkvm;->E(Lkvf;)V

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lkqn;->a:Lkqr;

    iget-object v3, v2, Lkqr;->z:Lfyq;

    if-eqz v3, :cond_4

    iget v2, v2, Lkqr;->l:I

    if-ne p1, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iget-object v1, p0, Lkqn;->a:Lkqr;

    iget-object v2, v1, Lkqr;->s:Lkpw;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, v1, Lkqr;->i:Landroid/content/Context;

    iget-object v1, v1, Lkqr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrg;

    iget-object v2, p0, Lkqn;->a:Lkqr;

    iget-object v3, v2, Lkqr;->n:Lkrk;

    iget v2, v2, Lkqr;->j:I

    .line 9
    invoke-static {v0, v1, v3, v2}, Lkvv;->f(Landroid/content/Context;Lkrg;Lkrk;I)Lkvm;

    move-result-object v0

    .line 10
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v1

    new-instance v2, Lkql;

    invoke-direct {v2, p0, p1}, Lkql;-><init>(Lkqn;I)V

    .line 11
    invoke-virtual {v1, v2}, Lkvz;->d(Lkvb;)V

    .line 12
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v2

    iput-object v2, v1, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v1}, Lkvz;->a()Lkvf;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lkvm;->E(Lkvf;)V

    :cond_5
    iget-object v0, p0, Lkqn;->a:Lkqr;

    iget-object v0, v0, Lkqr;->b:Lkqp;

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v0, p1, p2}, Lkqp;->l(ILrah;)V

    :cond_6
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final s(II)V
    .locals 1

    iget-object v0, p0, Lkqn;->a:Lkqr;

    iget-object v0, v0, Lkqr;->b:Lkqp;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lkqp;->s(II)V

    :cond_0
    return-void
.end method

.method public final t(Lkse;)V
    .locals 5

    iget-object v0, p0, Lkqn;->a:Lkqr;

    iget-object v0, v0, Lkqr;->f:Lqlg;

    move-object v1, v0

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lkrg;

    iget-object v4, p1, Lkse;->b:Ljava/lang/String;

    .line 2
    invoke-interface {v3, v4}, Lkrg;->b(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkqn;->a:Lkqr;

    iget-object v0, v0, Lkqr;->b:Lkqp;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lkqp;->t(Lkse;)V

    :cond_1
    return-void
.end method

.method public final u(Lkse;)V
    .locals 7

    iget-object v0, p0, Lkqn;->a:Lkqr;

    iget-object v0, v0, Lkqr;->f:Lqlg;

    move-object v1, v0

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lkrg;

    iget-object v4, p1, Lkse;->b:Ljava/lang/String;

    .line 2
    invoke-interface {v3, v4}, Lkrg;->b(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkpo;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkqn;->a:Lkqr;

    iget-object v0, v0, Lkqr;->i:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lkpo;->c(Landroid/content/Context;)Lkpo;

    move-result-object v0

    iget-object v1, p1, Lkse;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lkpo;->g(Ljava/lang/String;)Z

    iget-object v0, p0, Lkqn;->a:Lkqr;

    iget-object v0, v0, Lkqr;->s:Lkpw;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lkse;->b:Ljava/lang/String;

    iget-object v2, v0, Lkpw;->d:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lkpo;->c(Landroid/content/Context;)Lkpo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkpo;->e(Ljava/lang/String;)Lqlg;

    move-result-object v2

    invoke-virtual {v2}, Lqlg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 17
    :cond_1
    iget-object v2, v0, Lkpw;->d:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Lkpo;->c(Landroid/content/Context;)Lkpo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkpo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkpw;->i:Ljava/util/Map;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpv;

    if-eqz v2, :cond_2

    iget v3, v2, Lkpv;->a:I

    .line 9
    invoke-virtual {v0, v3}, Lkpw;->B(I)I

    move-result v3

    iget v2, v2, Lkpv;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lsu;->n(I)V

    :cond_2
    iget v2, v0, Lkpw;->h:I

    if-ltz v2, :cond_5

    iget-object v3, v0, Lkpw;->g:Lkre;

    .line 10
    invoke-virtual {v3, v2}, Lkre;->f(I)I

    move-result v2

    iget-object v3, v0, Lkpw;->g:Lkre;

    iget v4, v0, Lkpw;->h:I

    .line 11
    invoke-virtual {v3, v4}, Lkre;->e(I)I

    move-result v3

    move v4, v2

    :goto_1
    add-int v5, v2, v3

    if-ge v4, v5, :cond_5

    iget-object v5, v0, Lkpw;->g:Lkre;

    .line 12
    invoke-virtual {v5, v4}, Lkre;->c(I)Lkrd;

    move-result-object v5

    .line 13
    instance-of v6, v5, Lkqy;

    if-nez v6, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    check-cast v5, Lkqy;

    .line 15
    iget-object v5, v5, Lkqy;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v0, v4}, Lsu;->n(I)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_5
    :goto_3
    iget-object v0, p0, Lkqn;->a:Lkqr;

    iget-object v0, v0, Lkqr;->b:Lkqp;

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0, p1}, Lkqp;->u(Lkse;)V

    :cond_6
    iget-object p1, p0, Lkqn;->a:Lkqr;

    iget-object p1, p1, Lkqr;->o:Lkqx;

    .line 17
    invoke-virtual {p1}, Lkqx;->c()V

    return-void
.end method

.method public final v(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lkqn;->a:Lkqr;

    iget-object v0, v0, Lkqr;->b:Lkqp;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lkqp;->v(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
