.class final synthetic Lmzu;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnac;


# direct methods
.method public constructor <init>(Lnac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzu;->a:Lnac;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 9

    iget-object v0, p0, Lmzu;->a:Lnac;

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v3, Lrml;->a:Lrmo;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 5
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lmxi;

    .line 6
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lmwu;

    iget-object v5, v3, Lmwu;->k:Lslj;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmwr;

    iget-object v7, v0, Lnac;->a:Landroid/content/Context;

    iget v8, v3, Lmwu;->f:I

    invoke-static {v8}, Lmww;->d(I)I

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    .line 8
    :cond_1
    invoke-static {v7, v6, v8}, Lnkw;->d(Landroid/content/Context;Lmwr;I)Lmxk;

    move-result-object v6

    iget-object v7, v0, Lnac;->d:Lnjc;

    .line 9
    invoke-interface {v7, v6}, Lnjc;->b(Lmxk;)Lrmo;

    move-result-object v6

    new-instance v7, Lmzo;

    invoke-direct {v7, v1, v4}, Lmzo;-><init>(Ljava/util/List;Lmxi;)V

    iget-object v8, v0, Lnac;->i:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v6, v7, v8}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v6

    .line 11
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v2}, Lrmz;->q(Ljava/lang/Iterable;)Lrmh;

    move-result-object p1

    new-instance v2, Lmzp;

    invoke-direct {v2, v0, v1}, Lmzp;-><init>(Lnac;Ljava/util/List;)V

    iget-object v0, v0, Lnac;->i:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {p1, v2, v0}, Lrmh;->a(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
