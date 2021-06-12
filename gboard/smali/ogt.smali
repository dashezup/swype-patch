.class public final Logt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locr;
.implements Lobr;


# static fields
.field public static final a:Lqya;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Loav;

.field public final e:Ljava/util/Map;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Logf;

    invoke-direct {v0}, Logf;-><init>()V

    sput-object v0, Logt;->a:Lqya;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Loav;->b()Loav;

    move-result-object v0

    iput-object v0, p0, Logt;->c:Loav;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Logt;->e:Ljava/util/Map;

    iput-object p1, p0, Logt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Logt;->f:Ljava/util/List;

    return-void
.end method

.method public static f()Logg;
    .locals 1

    new-instance v0, Logg;

    .line 1
    invoke-direct {v0}, Logg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Locp;Ljava/io/File;)Lrmo;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->h()Lqlg;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lqnj;->o(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    sget-object v2, Loat;->a:Lqtk;

    .line 3
    invoke-virtual {v0}, Lqlg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Logt;->e:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logs;

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    sget-object p2, Locp;->d:Locp;

    :cond_0
    move-object v4, p2

    new-instance p2, Logs;

    .line 6
    invoke-virtual {p0, v1}, Logt;->g(Ljava/lang/String;)Logv;

    move-result-object v2

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Logs;-><init>(Logt;Logv;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Locp;Ljava/io/File;)V

    iget-object p3, p0, Logt;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Logj;

    .line 8
    invoke-direct {v1, p2}, Logj;-><init>(Logs;)V

    iget-object p1, p2, Logs;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->h()Lqlg;

    move-result-object p1

    check-cast p1, Lqqq;

    iget p1, p1, Lqqq;->c:I

    new-instance v2, Lqxp;

    .line 10
    invoke-direct {v2, p1}, Lqxp;-><init>(I)V

    iget-object v3, p2, Logs;->e:Lqfl;

    iget-object p1, p2, Logs;->i:Logt;

    iget-object p1, p1, Logt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p3, Logt;->a:Lqya;

    .line 11
    new-instance v0, Lqxy;

    .line 12
    invoke-direct {v0}, Lqxy;-><init>()V

    .line 13
    invoke-static {p1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    iput-object p1, v0, Lqxy;->a:Lqfh;

    iput-object p3, v0, Lqxy;->c:Lqya;

    iget-object p1, v0, Lqxy;->a:Lqfh;

    .line 14
    invoke-virtual {p1}, Lqfh;->a()Z

    move-result p1

    const-string p3, "Either executor or scheduledExecutorService needs to be set."

    .line 15
    invoke-static {p1, p3}, Lqfk;->k(ZLjava/lang/Object;)V

    new-instance p1, Lqyb;

    iget-object p3, v0, Lqxy;->a:Lqfh;

    .line 16
    invoke-static {p3}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p3}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object p3, v0, Lqxy;->a:Lqfh;

    .line 18
    invoke-virtual {p3}, Lqfh;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, v0, Lqxy;->a:Lqfh;

    .line 20
    invoke-virtual {p3}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    .line 19
    :cond_1
    sget-object p3, Lqxz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_0
    move-object v5, p3

    .line 20
    iget-object v6, v0, Lqxy;->b:Lqgj;

    iget-object v7, v0, Lqxy;->c:Lqya;

    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lqyb;-><init>(Lqgc;Lqxr;Lqfl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lqgj;Lqya;)V

    new-instance p3, Logk;

    .line 11
    invoke-direct {p3, p2}, Logk;-><init>(Logs;)V

    iget-object v0, p2, Logs;->i:Logt;

    iget-object v0, v0, Logt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    invoke-static {p1, p3, v0}, Lnpe;->e(Lrmo;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    iput-object p1, p2, Logs;->h:Lrmo;

    .line 23
    monitor-exit p2

    move-object v0, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_2
    :goto_1
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p1, v0, Logs;->h:Lrmo;

    .line 24
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p1

    :catchall_1
    move-exception p1

    .line 25
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Manifest has no download URLs"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lobh;)Lrmo;
    .locals 2

    .line 1
    sget-object v0, Loat;->a:Lqtk;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Logt;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logs;

    if-eqz p1, :cond_1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, Logs;->g:Lrnf;

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Logs;->a:Logv;

    iget-object v1, p1, Logs;->d:Ljava/io/File;

    .line 4
    invoke-interface {v0, v1}, Logv;->a(Ljava/io/File;)V

    .line 5
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v0

    iput-object v0, p1, Logs;->g:Lrnf;

    iget-object v0, p1, Logs;->g:Lrnf;

    .line 6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "DownloadFetcher"

    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Loco;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->h()Lqlg;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lqlg;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->h()Lqlg;

    move-result-object v0

    .line 2
    invoke-static {v0, v1}, Lqnj;->o(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Logt;->g(Ljava/lang/String;)Logv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p1}, Loco;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Loco;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string p2, "## DownloadFetcher status report"

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Loca;->a()Lobz;

    move-result-object p2

    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Lobz;->b(C)V

    const-string v0, "Ongoing downloads:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Locl;->n()Loby;

    move-result-object v0

    const-string v1, "pack"

    iput-object v1, p2, Lobz;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lobz;->a()Loca;

    move-result-object v1

    invoke-virtual {v0, v1}, Loby;->b(Loca;)V

    const-string v1, "file"

    iput-object v1, p2, Lobz;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lobz;->a()Loca;

    move-result-object p2

    invoke-virtual {v0, p2}, Loby;->b(Loca;)V

    const-string p2, "-There are no ongoing downloads-"

    iput-object p2, v0, Loby;->c:Ljava/lang/String;

    iget-object p2, p0, Logt;->e:Ljava/util/Map;

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logs;

    .line 9
    iget-object v1, v1, Logs;->d:Ljava/io/File;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Loby;->c([Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Loby;->a()Locd;

    move-result-object p2

    invoke-virtual {p2, p1}, Locd;->l(Ljava/io/PrintWriter;)V

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final g(Ljava/lang/String;)Logv;
    .locals 3

    iget-object v0, p0, Logt;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logv;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Logv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "No registered download protocol could support URL %s"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method
