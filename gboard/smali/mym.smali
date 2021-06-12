.class public final Lmym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnlf;

.field public final c:Lqfh;

.field public final d:Lngm;

.field public final e:Lpni;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lrlx;

.field public final h:Lqfh;

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnlf;Lngm;Ljava/util/concurrent/Executor;Ljava/util/List;Lqfh;Lpni;Lqfh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lrlx;->a()Lrlx;

    move-result-object v0

    iput-object v0, p0, Lmym;->g:Lrlx;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmym;->a:Landroid/content/Context;

    iput-object p2, p0, Lmym;->b:Lnlf;

    iput-object p5, p0, Lmym;->i:Ljava/util/List;

    iput-object p6, p0, Lmym;->c:Lqfh;

    iput-object p4, p0, Lmym;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmym;->d:Lngm;

    iput-object p7, p0, Lmym;->e:Lpni;

    iput-object p8, p0, Lmym;->h:Lqfh;

    return-void
.end method


# virtual methods
.method public final a(Lmwj;)Lrmo;
    .locals 2

    iget-object v0, p0, Lmym;->g:Lrlx;

    new-instance v1, Lmyb;

    .line 1
    invoke-direct {v1, p0, p1}, Lmyb;-><init>(Lmym;Lmwj;)V

    iget-object p1, p0, Lmym;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lrlx;->b(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 12

    const-string v0, "%s: Couldn\'t get debug info: %s"

    const-string v1, "MobileDataDownload"

    const-string v2, ",\n"

    .line 1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    .line 2
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    :try_start_0
    iget-object v8, p0, Lmym;->d:Lngm;

    .line 3
    invoke-virtual {v8}, Lngm;->a()Lrmo;

    move-result-object v9

    new-instance v10, Lnfq;

    invoke-direct {v10, v8, v4}, Lnfq;-><init>(Lngm;Ljava/io/PrintWriter;)V

    iget-object v8, v8, Lngm;->m:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v9, v10, v8}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v8

    const-wide/16 v9, 0x3

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v8, v9, v10, v11}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const-string v8, "==== MOBSTORE_DEBUG_INFO ===="

    .line 6
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v8, p0, Lmym;->e:Lpni;

    iget-object v9, v8, Lpni;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    new-instance v10, Lpnf;

    invoke-direct {v10, v8}, Lpnf;-><init>(Lpni;)V

    .line 8
    invoke-static {v9, v10}, Lqnj;->n(Ljava/lang/Iterable;Lqex;)Ljava/lang/Iterable;

    move-result-object v9

    .line 9
    invoke-static {v9}, Lqrk;->e(Ljava/lang/Iterable;)Ljava/util/TreeSet;

    move-result-object v9

    .line 10
    invoke-static {v2, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lpni;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    sget-object v11, Lpng;->a:Lqex;

    .line 12
    invoke-static {v10, v11}, Lqnj;->n(Ljava/lang/Iterable;Lqex;)Ljava/lang/Iterable;

    move-result-object v10

    .line 13
    invoke-static {v10}, Lqrk;->e(Ljava/lang/Iterable;)Ljava/util/TreeSet;

    move-result-object v10

    .line 14
    invoke-static {v2, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v8, Lpni;->c:Ljava/util/List;

    sget-object v11, Lpnh;->a:Lqex;

    .line 15
    invoke-static {v8, v11}, Lqnj;->n(Ljava/lang/Iterable;Lqex;)Ljava/lang/Iterable;

    move-result-object v8

    .line 16
    invoke-static {v8}, Lqrk;->e(Ljava/lang/Iterable;)Ljava/util/TreeSet;

    move-result-object v8

    .line 17
    invoke-static {v2, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v6

    aput-object v10, v8, v5

    aput-object v2, v8, v7

    const-string v2, "Registered Mobstore Plugins:\n\nBackends:\n%1$s\n\nTransforms:\n%2$s\n\nMonitors:\n%3$s"

    .line 18
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 26
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v2, v3, v5

    .line 21
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lnlx;->r(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v2, v3, v5

    .line 23
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lnlx;->r(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmym;->e:Lpni;

    .line 2
    invoke-virtual {v1, p1}, Lpni;->h(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lmym;->e:Lpni;

    .line 3
    invoke-virtual {v2, v1}, Lpni;->d(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v1, p2}, Lmym;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v3, Lmvt;->f:Lmvt;

    .line 7
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    const-string v4, ""

    .line 8
    invoke-virtual {v2, p2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v3, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_2
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 9
    check-cast v4, Lmvt;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lmvt;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lmvt;->a:I

    iput-object v2, v4, Lmvt;->b:Ljava/lang/String;

    iget-object v2, p0, Lmym;->e:Lpni;

    .line 11
    invoke-virtual {v2, v1}, Lpni;->f(Landroid/net/Uri;)J

    move-result-wide v6

    long-to-int v2, v6

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_3
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 13
    check-cast v4, Lmvt;

    iget v6, v4, Lmvt;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lmvt;->a:I

    iput v2, v4, Lmvt;->d:I

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v3, Lsks;->c:Z

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_4
    iget-object v2, v3, Lsks;->b:Lskx;

    .line 16
    check-cast v2, Lmvt;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lmvt;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lmvt;->a:I

    iput-object v1, v2, Lmvt;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lmvt;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public final d(Z)Lrmo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmym;->e()Lrmo;

    move-result-object v0

    invoke-static {v0}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v0

    new-instance v1, Lmxu;

    invoke-direct {v1, p0, p1}, Lmxu;-><init>(Lmym;Z)V

    iget-object v2, p0, Lmym;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lmxv;

    .line 3
    invoke-direct {v1, p0}, Lmxv;-><init>(Lmym;)V

    iget-object v2, p0, Lmym;->f:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lmxw;

    .line 5
    invoke-direct {v1, p0, p1}, Lmxw;-><init>(Lmym;Z)V

    iget-object p1, p0, Lmym;->f:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lrmo;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmym;->i:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwh;

    .line 3
    invoke-interface {v2}, Lmwh;->a()Lrmo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lrmz;->q(Ljava/lang/Iterable;)Lrmh;

    move-result-object v0

    sget-object v1, Lmxy;->a:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lmym;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lmwu;Ljava/lang/String;)Lrmo;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lmvv;->h:Lmvv;

    .line 3
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v1, p1, Lmwu;->c:Ljava/lang/String;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 5
    check-cast v2, Lmvv;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lmvv;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lmvv;->a:I

    iput-object v1, v2, Lmvv;->b:Ljava/lang/String;

    iget-object v1, p1, Lmwu;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lmvv;->a:I

    iput-object v1, v2, Lmvv;->c:Ljava/lang/String;

    iget v1, p1, Lmwu;->e:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lmvv;->a:I

    iput v1, v2, Lmvv;->e:I

    iput v4, v2, Lmvv;->f:I

    or-int/lit8 v1, v3, 0x10

    iput v1, v2, Lmvv;->a:I

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lmvv;->a:I

    iput-object p2, v2, Lmvv;->d:Ljava/lang/String;

    .line 9
    :cond_2
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p2

    iget-object v0, p1, Lmwu;->k:Lslj;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwr;

    new-instance v2, Lmyg;

    .line 11
    invoke-direct {v2, p0, v1, p1}, Lmyg;-><init>(Lmym;Lmwr;Lmwu;)V

    iget-object v1, p0, Lmym;->f:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p2, v2, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p2}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object p1

    sget-object p2, Lmyh;->a:Lqex;

    iget-object v0, p0, Lmym;->f:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p1, p2, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    const-class p2, Lmwe;

    sget-object v0, Lmyi;->a:Lqex;

    iget-object v1, p0, Lmym;->f:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {p1, p2, v0, v1}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
