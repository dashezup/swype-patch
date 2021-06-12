.class final synthetic Lndh;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmwu;


# direct methods
.method public constructor <init>(Lnds;Lmwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndh;->a:Lnds;

    iput-object p2, p0, Lndh;->b:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 6

    iget-object v0, p0, Lndh;->a:Lnds;

    iget-object v1, p0, Lndh;->b:Lmwu;

    check-cast p1, Lqmm;

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lmwu;->k:Lslj;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwr;

    iget v5, v1, Lmwu;->f:I

    invoke-static {v5}, Lmww;->d(I)I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    .line 3
    :cond_1
    invoke-static {v4, v5}, Lnkw;->c(Lmwr;I)Lmxk;

    move-result-object v4

    .line 4
    invoke-virtual {p1, v4}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lnds;->d:Lnja;

    .line 5
    invoke-virtual {v5, v4}, Lnja;->h(Lmxk;)Lrmo;

    move-result-object v4

    .line 6
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v2}, Lrmz;->q(Ljava/lang/Iterable;)Lrmh;

    move-result-object p1

    sget-object v1, Lndi;->a:Ljava/util/concurrent/Callable;

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p1, v1, v0}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
