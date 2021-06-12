.class final synthetic Lnbo;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;


# direct methods
.method public constructor <init>(Lnds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbo;->a:Lnds;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 7

    iget-object v0, p0, Lnbo;->a:Lnds;

    check-cast p1, Lmwu;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lrml;->a:Lrmo;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lmwu;->k:Lslj;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwr;

    iget v4, p1, Lmwu;->f:I

    invoke-static {v4}, Lmww;->d(I)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 4
    :cond_1
    invoke-static {v3, v4}, Lnkw;->c(Lmwr;I)Lmxk;

    move-result-object v4

    iget-object v5, v0, Lnds;->d:Lnja;

    .line 5
    invoke-virtual {v5, v4}, Lnja;->c(Lmxk;)Lrmo;

    move-result-object v5

    new-instance v6, Lnbq;

    .line 6
    invoke-direct {v6, v0, v4, v3, p1}, Lnbq;-><init>(Lnds;Lmxk;Lmwr;Lmwu;)V

    iget-object v3, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v5, v6, v3}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v3

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v1}, Lrmz;->q(Ljava/lang/Iterable;)Lrmh;

    move-result-object p1

    sget-object v1, Lnbr;->a:Ljava/util/concurrent/Callable;

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {p1, v1, v0}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    :goto_1
    return-object p1
.end method
