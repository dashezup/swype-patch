.class final synthetic Lmzw;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnac;


# direct methods
.method public constructor <init>(Lnac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzw;->a:Lnac;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 7

    iget-object v0, p0, Lmzw;->a:Lnac;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwu;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v2, Lmwu;->b:Lmws;

    if-nez v4, :cond_1

    .line 4
    sget-object v4, Lmws;->g:Lmws;

    :cond_1
    iget-wide v4, v4, Lmws;->b:J

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 6
    invoke-static {v2}, Lnlx;->a(Lmwu;)J

    move-result-wide v5

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-object v5, v0, Lnac;->f:Ljyp;

    .line 8
    invoke-static {v3, v4, v5}, Lnlx;->b(JLjyp;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lnac;->e:Lnlf;

    iget-object v4, v2, Lmwu;->c:Ljava/lang/String;

    iget v4, v2, Lmwu;->e:I

    .line 9
    invoke-interface {v3}, Lnlf;->d()V

    .line 10
    invoke-static {v2}, Lnlx;->d(Lmwu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lnac;->a:Landroid/content/Context;

    iget-object v4, v0, Lnac;->h:Lqfh;

    iget-object v5, v0, Lnac;->g:Lpni;

    .line 11
    invoke-static {v3, v4, v2, v5}, Lnlx;->g(Landroid/content/Context;Lqfh;Lmwu;Lpni;)V

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lnac;->b:Lndt;

    .line 13
    invoke-interface {v1}, Lndt;->k()Lrmo;

    move-result-object v1

    new-instance v2, Lmzl;

    invoke-direct {v2, v0, p1}, Lmzl;-><init>(Lnac;Ljava/util/List;)V

    iget-object p1, v0, Lnac;->i:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v1, v2, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
