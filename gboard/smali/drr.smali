.class public final synthetic Ldrr;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Ldrw;


# direct methods
.method public constructor <init>(Ldrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrr;->a:Ldrw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 7

    iget-object v0, p0, Ldrr;->a:Ldrw;

    check-cast p1, Lqlg;

    .line 1
    invoke-virtual {p1}, Lqlg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    invoke-static {p1}, Lkvm;->d(Ljava/lang/Object;)Lkvm;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Ldrw;->c:Ldrl;

    .line 5
    invoke-virtual {v5, v4}, Ldrl;->a(Ljava/lang/String;)Lkvo;

    move-result-object v5

    invoke-static {v5}, Lkvv;->e(Lkvo;)Lkvm;

    move-result-object v5

    new-instance v6, Ldru;

    invoke-direct {v6, v4}, Ldru;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v4, Lrln;->a:Lrln;

    .line 7
    invoke-virtual {v5, v6, v4}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lqlb;->f()Lqlg;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkvm;->k(Ljava/lang/Iterable;)Lkvn;

    move-result-object v0

    new-instance v1, Ldrt;

    invoke-direct {v1, p1}, Ldrt;-><init>(Lqlg;)V

    .line 11
    sget-object p1, Lrln;->a:Lrln;

    .line 12
    invoke-virtual {v0, v1, p1}, Lkvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p1

    :goto_1
    return-object p1
.end method
