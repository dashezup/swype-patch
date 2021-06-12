.class abstract Lkgz;
.super Lbvg;
.source "PG"


# instance fields
.field protected volatile a:Z

.field private volatile b:Ljava/util/concurrent/Future;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbvg;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkgz;->a:Z

    return-void
.end method

.method protected static final f(Lrsw;Ljava/lang/String;I)Lbtu;
    .locals 5

    .line 1
    invoke-static {}, Lbtu;->a()Lbtt;

    move-result-object v0

    iget-object v1, p0, Lrsw;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lbtt;->b:Ljava/net/URL;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lbtt;->g:Z

    const/16 v1, 0xe

    iput v1, v0, Lbtt;->h:I

    :goto_1
    iget-object v1, p0, Lrsw;->c:Lslj;

    .line 4
    invoke-interface {v1}, Lslj;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lrsw;->c:Lslj;

    .line 5
    invoke-interface {v1, p1}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrsw;->d:Lslj;

    .line 6
    invoke-interface {v2, p1}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbtu;->d:Lqmm;

    .line 10
    invoke-virtual {v4, v3}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lbtt;->c:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtq;

    .line 12
    iget-object v4, v4, Lbtq;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    sget-object p0, Lbtu;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 15
    check-cast p0, Lqsj;

    const/16 p1, 0x1e6

    const-string p2, "com/google/android/apps/gsa/shared/io/HttpRequestData$Builder"

    const-string v0, "addHeader"

    const-string v2, "HttpRequestData.java"

    invoke-interface {p0, p2, v0, p1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "Header %s already set!"

    invoke-interface {p0, p1, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    iget-object v3, v0, Lbtt;->c:Ljava/util/List;

    .line 13
    new-instance v4, Lbtq;

    invoke-direct {v4, v1, v2}, Lbtq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x3

    iput p0, v0, Lbtt;->l:I

    iput p2, v0, Lbtt;->h:I

    .line 14
    invoke-virtual {v0}, Lbtt;->a()Lbtu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lkgz;->b:Ljava/util/concurrent/Future;

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkgz;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 2
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgz;->a:Z

    iget-object v1, p0, Lkgz;->b:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method protected abstract d()Z
.end method

.method public final e(Lkho;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iget-object p1, p1, Lkho;->a:Lrmr;

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, p0, v1}, Lrmr;->fM(Ljava/lang/Runnable;Ljava/lang/Object;)Lrmo;

    move-result-object p1

    iput-object p1, p0, Lkgz;->b:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lkgz;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkgz;->b:Ljava/util/concurrent/Future;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iget-boolean v1, p0, Lkgz;->a:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lkgz;->b:Ljava/util/concurrent/Future;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    :goto_0
    throw p1
.end method

.method public final run()V
    .locals 6

    const-string v0, "Exiting %s."

    const-string v1, "PairHttpConnection"

    const-string v2, "Starting %s."

    .line 1
    invoke-static {v1, v2, p0}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkgz;->d()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 3
    :try_start_1
    invoke-static {v1}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Normal completion for %s."

    .line 4
    invoke-static {v1, v5, p0}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_0
    invoke-static {v1}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v1, v0, p0}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    move v3, v4

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v5

    const/4 v4, 0x1

    :goto_0
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const-string v2, "Connection [%s] failed unexpectedly."

    .line 5
    invoke-static {v1, v5, v2, v3}, Ljpg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    throw v5

    :catch_3
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 7
    invoke-static {v1}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const-string v2, "Interrupted completion for %s."

    .line 8
    invoke-static {v1, v2, v3}, Ljpg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_1
    invoke-static {v1}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v1, v0, p0}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_2
    if-eqz v3, :cond_2

    .line 9
    invoke-static {v1}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {v1, v0, p0}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_2
    throw v2

    :cond_3
    return-void
.end method
