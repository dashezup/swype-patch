.class final synthetic Lnay;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lqmm;


# direct methods
.method public constructor <init>(Lnds;Lqmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnay;->a:Lnds;

    iput-object p2, p0, Lnay;->b:Lqmm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 6

    iget-object v0, p0, Lnay;->a:Lnds;

    iget-object v1, p0, Lnay;->b:Lqmm;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxi;

    iget-object v4, v3, Lmxi;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lmxi;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lnds;->c:Lndt;

    .line 4
    invoke-interface {v4, v3}, Lndt;->a(Lmxi;)Lrmo;

    move-result-object v4

    new-instance v5, Lnca;

    invoke-direct {v5, v0, v3}, Lnca;-><init>(Lnds;Lmxi;)V

    iget-object v3, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v4, v5, v3}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v3

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Lrmz;->q(Ljava/lang/Iterable;)Lrmh;

    move-result-object p1

    sget-object v1, Lncb;->a:Ljava/util/concurrent/Callable;

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p1, v1, v0}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
