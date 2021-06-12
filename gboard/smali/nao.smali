.class final synthetic Lnao;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmwu;

.field private final c:Lmxi;


# direct methods
.method public constructor <init>(Lnds;Lmwu;Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnao;->a:Lnds;

    iput-object p2, p0, Lnao;->b:Lmwu;

    iput-object p3, p0, Lnao;->c:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 8

    iget-object v0, p0, Lnao;->a:Lnds;

    iget-object v1, p0, Lnao;->b:Lmwu;

    iget-object v2, p0, Lnao;->c:Lmxi;

    check-cast p1, Lndr;

    .line 1
    sget-object v3, Lndr;->c:Lndr;

    if-ne p1, v3, :cond_0

    iget-object p1, v0, Lnds;->b:Lnlf;

    iget-object v0, v1, Lmwu;->c:Ljava/lang/String;

    iget v0, v1, Lmwu;->e:I

    .line 2
    invoke-interface {p1}, Lnlf;->d()V

    sget-object p1, Lndr;->c:Lndr;

    .line 3
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto/16 :goto_5

    :cond_0
    sget-object v3, Lndr;->a:Lndr;

    if-ne p1, v3, :cond_1

    iget-object p1, v0, Lnds;->b:Lnlf;

    iget-object v0, v1, Lmwu;->c:Ljava/lang/String;

    iget v0, v1, Lmwu;->e:I

    .line 4
    invoke-interface {p1}, Lnlf;->d()V

    sget-object p1, Lndr;->a:Lndr;

    .line 5
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto/16 :goto_5

    :cond_1
    sget-object v3, Lndr;->b:Lndr;

    const/4 v4, 0x1

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lqfk;->a(Z)V

    .line 7
    invoke-static {v1}, Lnlx;->d(Lmwu;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, v1, Lmwu;->j:Z

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lrml;->a:Lrmo;

    goto/16 :goto_4

    .line 26
    :cond_3
    :try_start_0
    iget-object p1, v0, Lnds;->a:Landroid/content/Context;

    iget-object v3, v0, Lnds;->i:Lqfh;

    iget-object v5, v0, Lnds;->f:Lpni;

    .line 9
    invoke-static {p1, v3, v1, v5}, Lnlx;->g(Landroid/content/Context;Lqfh;Lmwu;Lpni;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object v3, v1, Lmwu;->k:Lslj;

    .line 13
    invoke-interface {v3}, Lslj;->size()I

    move-result v3

    .line 14
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v1, Lmwu;->k:Lslj;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwr;

    iget v6, v5, Lmwr;->l:I

    invoke-static {v6}, Lmsg;->n(I)I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    .line 19
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Preserve File Paths is invalid with Android Blob Sharing"

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v3}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v3

    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    iget v6, v1, Lmwu;->f:I

    invoke-static {v6}, Lmww;->d(I)I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    .line 16
    :cond_6
    invoke-static {v5, v6}, Lnkw;->c(Lmwr;I)Lmxk;

    move-result-object v6

    iget-object v7, v0, Lnds;->d:Lnja;

    .line 17
    invoke-virtual {v7, v6}, Lnja;->e(Lmxk;)Lrmo;

    move-result-object v6

    new-instance v7, Lnaq;

    invoke-direct {v7, v0, v5, v1}, Lnaq;-><init>(Lnds;Lmwr;Lmwu;)V

    iget-object v5, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v6, v7, v5}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v5

    .line 19
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_7
    :goto_3
    invoke-static {p1}, Lrmz;->s(Ljava/lang/Iterable;)Lrmh;

    move-result-object p1

    sget-object v3, Lnar;->a:Ljava/util/concurrent/Callable;

    iget-object v4, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v3, v4}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v3, Lndq;

    .line 23
    invoke-direct {v3, v0, v1}, Lndq;-><init>(Lnds;Lmwu;)V

    iget-object v4, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1, v3, v4}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :catch_0
    move-exception p1

    .line 24
    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object v3

    .line 10
    sget-object v4, Lmwd;->L:Lmwd;

    iput-object v4, v3, Lmwc;->a:Lmwd;

    const-string v4, "Unable to cleanup symlink structure"

    iput-object v4, v3, Lmwc;->b:Ljava/lang/String;

    iput-object p1, v3, Lmwc;->c:Ljava/lang/Throwable;

    .line 11
    invoke-virtual {v3}, Lmwc;->a()Lmwe;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    goto :goto_4

    .line 24
    :cond_8
    sget-object p1, Lrml;->a:Lrmo;

    .line 8
    :goto_4
    new-instance v3, Lncg;

    .line 25
    invoke-direct {v3, v0, v1, v2}, Lncg;-><init>(Lnds;Lmwu;Lmxi;)V

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {p1, v3, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    :goto_5
    return-object p1
.end method
