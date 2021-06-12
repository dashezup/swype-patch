.class final synthetic Llgy;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Llhs;


# direct methods
.method public constructor <init>(Llhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgy;->a:Llhs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Llgy;->a:Llhs;

    check-cast p1, Ljava/util/List;

    sget-object v1, Llgz;->a:Lqfl;

    .line 1
    invoke-static {p1, v1}, Lpyb;->k(Ljava/util/Collection;Lqfl;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Llhs;->o:Llnm;

    if-eqz v1, :cond_0

    const/4 p1, 0x3

    .line 4
    invoke-virtual {v0, p1}, Llhs;->y(I)V

    iget-object p1, v0, Llhs;->o:Llnm;

    .line 5
    iget-object p1, p1, Llnm;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Llhs;->i(Lmog;)Lrmo;

    move-result-object p1

    new-instance v0, Llha;

    invoke-direct {v0}, Llha;-><init>()V

    .line 8
    sget-object v1, Lrln;->a:Lrln;

    .line 9
    invoke-static {p1, v0, v1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
