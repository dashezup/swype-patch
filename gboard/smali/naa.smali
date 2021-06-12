.class final synthetic Lnaa;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnac;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lnac;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaa;->a:Lnac;

    iput-object p2, p0, Lnaa;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 9

    iget-object v0, p0, Lnaa;->a:Lnac;

    iget-object v1, p0, Lnaa;->b:Ljava/util/Set;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    .line 3
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmxk;

    .line 6
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 7
    invoke-static {}, Lsxb;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lnac;->d:Lnjc;

    .line 8
    invoke-interface {v7, v6}, Lnjc;->b(Lmxk;)Lrmo;

    move-result-object v7

    new-instance v8, Lnab;

    invoke-direct {v8, v0, v3, v6, v4}, Lnab;-><init>(Lnac;Ljava/util/List;Lmxk;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iget-object v6, v0, Lnac;->i:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v7, v8, v6}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v6

    goto :goto_1

    .line 12
    :cond_0
    iget-object v7, v0, Lnac;->c:Lnja;

    .line 10
    invoke-virtual {v7, v6}, Lnja;->f(Lmxk;)Lrmo;

    move-result-object v7

    new-instance v8, Lmzh;

    invoke-direct {v8, v0, v4, v6}, Lmzh;-><init>(Lnac;Ljava/util/concurrent/atomic/AtomicInteger;Lmxk;)V

    iget-object v6, v0, Lnac;->i:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v7, v8, v6}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v6

    .line 12
    :goto_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v7, v0, Lnac;->c:Lnja;

    .line 13
    invoke-virtual {v7, v6}, Lnja;->e(Lmxk;)Lrmo;

    move-result-object v6

    new-instance v7, Lmzi;

    invoke-direct {v7, v2}, Lmzi;-><init>(Ljava/util/List;)V

    iget-object v8, v0, Lnac;->i:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v6, v7, v8}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v6

    .line 15
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v5}, Lrmz;->q(Ljava/lang/Iterable;)Lrmh;

    move-result-object p1

    new-instance v1, Lmzj;

    invoke-direct {v1, v0, v4, v3, v2}, Lmzj;-><init>(Lnac;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, Lnac;->i:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {p1, v1, v0}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
