.class final synthetic Lczk;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lczm;


# direct methods
.method public constructor <init>(Lczm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczk;->a:Lczm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Lczk;->a:Lczm;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lczm;->d:Ldyu;

    .line 1
    invoke-virtual {v1}, Ldyu;->e()I

    move-result v1

    invoke-static {p1, v1}, Lqnj;->r(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lqmm;->t(Ljava/lang/Iterable;)Lqmm;

    move-result-object p1

    iget-object v0, v0, Lczm;->d:Ldyu;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcyz;

    invoke-direct {v1, v0}, Lcyz;-><init>(Ldyu;)V

    .line 4
    sget-object v0, Lrln;->a:Lrln;

    .line 5
    invoke-virtual {p1}, Lqmm;->size()I

    move-result v2

    invoke-static {v2}, Lqln;->m(I)Lqlj;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lqmm;->b()Lqsf;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Lqlj;->i()Lqln;

    move-result-object p1

    new-instance v2, Lkwb;

    .line 9
    invoke-direct {v2, p1, v1, v0}, Lkwb;-><init>(Lqln;Lrku;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-virtual {v2}, Lkwb;->run()V

    .line 11
    invoke-static {p1}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lqln;->d()Lqkx;

    move-result-object v0

    invoke-static {v0}, Lkvm;->k(Ljava/lang/Iterable;)Lkvn;

    move-result-object v0

    new-instance v1, Lkvg;

    invoke-direct {v1, p1}, Lkvg;-><init>(Lqln;)V

    sget-object p1, Lrln;->a:Lrln;

    .line 13
    invoke-virtual {v0, v1, p1}, Lkvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p1

    return-object p1
.end method
