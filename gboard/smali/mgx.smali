.class final synthetic Lmgx;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lmgz;

.field private final b:Lmee;


# direct methods
.method public constructor <init>(Lmgz;Lmee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgx;->a:Lmgz;

    iput-object p2, p0, Lmgx;->b:Lmee;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 6

    iget-object v0, p0, Lmgx;->a:Lmgz;

    iget-object v1, p0, Lmgx;->b:Lmee;

    check-cast p1, Lmim;

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p1

    const-class v2, Llsj;

    invoke-virtual {p1, v2}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object p1

    check-cast p1, Llsj;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lmha;

    aput-object v5, v4, v2

    .line 4
    invoke-virtual {p1, v4}, Llsj;->c([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v0, Lmgz;->a:Landroid/content/Context;

    .line 6
    invoke-static {v5}, Lltr;->a(Landroid/content/Context;)Lltr;

    move-result-object v5

    invoke-virtual {v5, v4}, Lltr;->c(Ljava/lang/Class;)Llsk;

    move-result-object v4

    .line 7
    instance-of v5, v4, Lmha;

    if-eqz v5, :cond_2

    .line 8
    check-cast v4, Lmha;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v4}, Lmha;->a()Lmdw;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v3}, Lqlb;->f()Lqlg;

    move-result-object p1

    .line 2
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p1

    check-cast v3, Lqqq;

    iget v3, v3, Lqqq;->c:I

    :goto_3
    if-ge v2, v3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lmdw;

    .line 13
    invoke-interface {v4, v1}, Lmdw;->a(Lmee;)Lrmo;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {v0}, Lrmz;->o(Ljava/lang/Iterable;)Lrmo;

    move-result-object p1

    return-object p1
.end method
