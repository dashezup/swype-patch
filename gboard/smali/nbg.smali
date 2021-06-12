.class final synthetic Lnbg;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;


# direct methods
.method public constructor <init>(Lnds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbg;->a:Lnds;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Lnbg;->a:Lnds;

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxi;

    iget-object v3, v0, Lnds;->c:Lndt;

    .line 3
    invoke-interface {v3, v2}, Lndt;->a(Lmxi;)Lrmo;

    move-result-object v3

    new-instance v4, Lnbu;

    invoke-direct {v4, v0, v2}, Lnbu;-><init>(Lnds;Lmxi;)V

    iget-object v2, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v3, v4, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lrmz;->q(Ljava/lang/Iterable;)Lrmh;

    move-result-object p1

    sget-object v1, Lnbv;->a:Ljava/util/concurrent/Callable;

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p1, v1, v0}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
