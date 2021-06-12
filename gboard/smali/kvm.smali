.class public final Lkvm;
.super Lrmc;
.source "PG"


# direct methods
.method public constructor <init>(Lrmo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrmc;-><init>(Lrmo;)V

    return-void
.end method

.method public static b(Lrmo;)Lkvm;
    .locals 1

    .line 1
    instance-of v0, p0, Lkvm;

    if-eqz v0, :cond_0

    check-cast p0, Lkvm;

    goto :goto_0

    :cond_0
    new-instance v0, Lkvm;

    invoke-direct {v0, p0}, Lkvm;-><init>(Lrmo;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(Lyx;)Lkvm;
    .locals 0

    .line 1
    invoke-static {p0}, Leib;->j(Lyx;)Lrmo;

    move-result-object p0

    invoke-static {p0}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lkvm;
    .locals 0

    .line 1
    invoke-static {p0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p0

    invoke-static {p0}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)Lkvm;
    .locals 0

    .line 1
    invoke-static {p0}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p0

    invoke-static {p0}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lkvm;
    .locals 1

    .line 1
    invoke-static {}, Lrmz;->h()Lrmo;

    move-result-object v0

    invoke-static {v0}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkvm;
    .locals 1

    .line 1
    instance-of v0, p1, Lrmr;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrmr;

    invoke-interface {p1, p0}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    move-result-object p0

    invoke-static {p0}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lrmz;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p0

    invoke-static {p0}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;
    .locals 1

    .line 1
    instance-of v0, p1, Lrmr;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrmr;

    invoke-interface {p1, p0}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p0

    invoke-static {p0}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lrmz;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p0

    invoke-static {p0}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j([Lrmo;)Lkvn;
    .locals 1

    new-instance v0, Lkvn;

    .line 1
    invoke-static {p0}, Lrmz;->r([Lrmo;)Lrmh;

    move-result-object p0

    invoke-direct {v0, p0}, Lkvn;-><init>(Lrmh;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Iterable;)Lkvn;
    .locals 1

    new-instance v0, Lkvn;

    .line 1
    invoke-static {p0}, Lrmz;->q(Ljava/lang/Iterable;)Lrmh;

    move-result-object p0

    invoke-direct {v0, p0}, Lkvn;-><init>(Lrmh;)V

    return-object v0
.end method

.method public static varargs l([Lrmo;)Lkvn;
    .locals 1

    new-instance v0, Lkvn;

    .line 1
    invoke-static {p0}, Lrmz;->p([Lrmo;)Lrmh;

    move-result-object p0

    invoke-direct {v0, p0}, Lkvn;-><init>(Lrmh;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrmc;->b:Lrmo;

    .line 1
    invoke-static {v0, p1}, Lkwc;->e(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrmc;->b:Lrmo;

    .line 1
    invoke-static {v0}, Lkwc;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lqfh;
    .locals 1

    iget-object v0, p0, Lrmc;->b:Lrmo;

    .line 1
    invoke-static {v0}, Lkwc;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqfh;->g(Ljava/lang/Object;)Lqfh;

    move-result-object v0

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Lrmc;->b:Lrmo;

    .line 1
    invoke-static {v0}, Lkwc;->g(Ljava/util/concurrent/Future;)I

    move-result v0

    return v0
.end method

.method public final E(Lkvf;)V
    .locals 1

    iget-object v0, p0, Lrmc;->b:Lrmo;

    .line 1
    invoke-interface {p1, v0}, Lkvf;->c(Lrmo;)V

    return-void
.end method

.method public final F(Lrme;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lrmc;->b:Lrmo;

    .line 1
    invoke-static {v0, p1, p2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;
    .locals 2

    new-instance v0, Lkvm;

    iget-object v1, p0, Lrmc;->b:Lrmo;

    .line 1
    invoke-static {v1, p1, p2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lkvm;-><init>(Lrmo;)V

    return-object v0
.end method

.method public final n(Lkvc;Ljava/util/concurrent/Executor;)Lkvm;
    .locals 3

    new-instance v0, Lkvm;

    iget-object v1, p0, Lrmc;->b:Lrmo;

    new-instance v2, Lkvh;

    .line 1
    invoke-direct {v2, p1}, Lkvh;-><init>(Lkvc;)V

    .line 2
    invoke-static {v1, v2, p2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lkvm;-><init>(Lrmo;)V

    return-object v0
.end method

.method public final o(Lrku;Ljava/util/concurrent/Executor;)Lkvm;
    .locals 2

    new-instance v0, Lkvm;

    iget-object v1, p0, Lrmc;->b:Lrmo;

    .line 1
    invoke-static {v1, p1, p2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lkvm;-><init>(Lrmo;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lkvm;
    .locals 2

    new-instance v0, Lkvm;

    iget-object v1, p0, Lrmc;->b:Lrmo;

    .line 1
    invoke-static {v1, p1, p2, p3}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lkvm;-><init>(Lrmo;)V

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Lkvm;
    .locals 2

    new-instance v0, Lkvj;

    .line 1
    invoke-direct {v0, p1}, Lkvj;-><init>(Ljava/lang/Object;)V

    const-class p1, Ljava/lang/Throwable;

    .line 2
    sget-object v1, Lrln;->a:Lrln;

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lkvm;->p(Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lrku;Ljava/util/concurrent/Executor;)Lkvm;
    .locals 3

    new-instance v0, Lkvm;

    iget-object v1, p0, Lrmc;->b:Lrmo;

    const-class v2, Ljava/lang/Throwable;

    .line 1
    invoke-static {v1, v2, p1, p2}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lkvm;-><init>(Lrmo;)V

    return-object v0
.end method

.method public final s(Lqfl;Ljava/util/concurrent/Executor;)Lkvm;
    .locals 1

    new-instance v0, Lkvk;

    .line 1
    invoke-direct {v0, p1}, Lkvk;-><init>(Lqfl;)V

    invoke-virtual {p0, v0, p2}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lkvm;
    .locals 2

    sget-object v0, Lkvl;->a:Lqfl;

    .line 1
    sget-object v1, Lrln;->a:Lrln;

    .line 2
    invoke-virtual {p0, v0, v1}, Lkvm;->s(Lqfl;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    return-object v0
.end method

.method public final u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkvm;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkvm;

    iget-object v1, p0, Lrmc;->b:Lrmo;

    .line 1
    invoke-static {v1, p1, p2, p3, p4}, Lrmz;->m(Lrmo;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lrmo;

    move-result-object p1

    invoke-direct {v0, p1}, Lkvm;-><init>(Lrmo;)V

    return-object v0
.end method

.method public final v(Lkti;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkvm;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lkvm;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkvm;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lkvm;
    .locals 2

    new-instance v0, Lkvm;

    iget-object v1, p0, Lrmc;->b:Lrmo;

    .line 1
    invoke-static {v1}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v1

    invoke-direct {v0, v1}, Lkvm;-><init>(Lrmo;)V

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lrmc;->b:Lrmo;

    .line 1
    invoke-static {v0}, Lkwc;->b(Ljava/util/concurrent/Future;)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lrmc;->b:Lrmo;

    .line 1
    invoke-static {v0}, Lkwc;->a(Ljava/util/concurrent/Future;)Z

    move-result v0

    return v0
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrmc;->b:Lrmo;

    .line 1
    invoke-static {v0}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
