.class public final synthetic Lcma;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lcmy;


# direct methods
.method public constructor <init>(Lcmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcma;->a:Lcmy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Lcma;->a:Lcmy;

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobi;

    .line 3
    invoke-virtual {v2}, Lobi;->b()I

    move-result v3

    const-string v4, "delight"

    invoke-virtual {v0, v4, v3}, Lcmy;->k(Ljava/lang/String;I)Lrmo;

    move-result-object v3

    new-instance v4, Lcmb;

    invoke-direct {v4, v2}, Lcmb;-><init>(Lobi;)V

    iget-object v2, v0, Lcmy;->k:Lrmr;

    .line 4
    invoke-static {v3, v4, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lrmz;->o(Ljava/lang/Iterable;)Lrmo;

    move-result-object p1

    return-object p1
.end method
