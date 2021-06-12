.class final synthetic Lnjd;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnjf;


# direct methods
.method public constructor <init>(Lnjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjd;->a:Lnjf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lnjd;->a:Lnjf;

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxi;

    .line 3
    invoke-virtual {v0, v3}, Lnjf;->a(Lmxi;)Lrmo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lrmz;->q(Ljava/lang/Iterable;)Lrmh;

    move-result-object v2

    new-instance v3, Lnje;

    invoke-direct {v3, p1, v1}, Lnje;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, v0, Lnjf;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v2, v3, p1}, Lrmh;->a(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
