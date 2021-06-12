.class final synthetic Lmzv;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnac;


# direct methods
.method public constructor <init>(Lnac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzv;->a:Lnac;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 7

    iget-object v0, p0, Lmzv;->a:Lnac;

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lmxi;

    .line 4
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lmwu;

    .line 5
    invoke-static {v2}, Lnlx;->a(Lmwu;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v2, Lmwu;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lnac;->f:Ljyp;

    invoke-static {v4, v5, v6}, Lnlx;->b(JLjyp;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lnac;->e:Lnlf;

    iget-object v5, v2, Lmwu;->c:Ljava/lang/String;

    iget v5, v2, Lmwu;->e:I

    .line 7
    invoke-interface {v4}, Lnlf;->d()V

    iget-object v4, v2, Lmwu;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v2}, Lnlx;->d(Lmwu;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lnac;->a:Landroid/content/Context;

    iget-object v4, v0, Lnac;->h:Lqfh;

    iget-object v5, v0, Lnac;->g:Lpni;

    .line 10
    invoke-static {v3, v4, v2, v5}, Lnlx;->g(Landroid/content/Context;Lqfh;Lmwu;Lpni;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lnac;->b:Lndt;

    .line 11
    invoke-interface {p1, v1}, Lndt;->g(Ljava/util/List;)Lrmo;

    move-result-object p1

    new-instance v1, Lmzn;

    invoke-direct {v1, v0}, Lmzn;-><init>(Lnac;)V

    iget-object v0, v0, Lnac;->i:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p1, v1, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
