.class public final Lkcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbm;


# instance fields
.field public final a:Lkge;

.field public final b:Z

.field public volatile c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lqgc;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkge;Lkge;Lnpe;Lqfh;Lqfh;Lkck;[B[B)V
    .locals 12

    move-object v10, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v10, Lkcd;->d:Landroid/content/Context;

    move-object v0, p3

    iput-object v0, v10, Lkcd;->a:Lkge;

    sget-object v0, Lbsi;->c:Lbsf;

    iget-boolean v0, v0, Lbsf;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v10, Lkcd;->b:Z

    new-instance v11, Lkbn;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Lkbn;-><init>(Lkcd;Lkge;Landroid/content/Context;Lnpe;Lqfh;Lqfh;Lkck;[B[B)V

    .line 2
    invoke-static {v11}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    iput-object v0, v10, Lkcd;->e:Lqgc;

    return-void
.end method

.method static e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Lorg/chromium/net/CronetEngine$Builder;Lqfh;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkcd;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p3}, Lqfh;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CronetEngineProvidrImpl"

    const-string p3, "Disk cache directory creation failed. Falling back to in-memory cache."

    .line 4
    invoke-static {p1, p3, p0}, Ljpg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    const-wide/32 v0, 0x100000

    .line 5
    invoke-virtual {p2, p0, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvc;

    .line 7
    invoke-interface {p0}, Lsvc;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljfn;

    new-instance p0, Lbsk;

    const p1, 0x64264b

    invoke-direct {p0, p1}, Lbsk;-><init>(I)V

    const/4 p0, 0x0

    throw p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    const/4 p0, 0x3

    sget-object p1, Lbsi;->q:Lbsg;

    iget-wide v0, p1, Lbsg;->a:J

    .line 9
    invoke-virtual {p2, p0, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    return-void
.end method

.method public static h(Lorg/chromium/net/ExperimentalCronetEngine$Builder;Landroid/content/Context;Ljava/lang/String;Lkge;ZLqfh;)Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 3

    sget-object v0, Lbsi;->z:Lbsf;

    iget-boolean v0, v0, Lbsf;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    sget-object v0, Lbsi;->u:Lbsf;

    iget-boolean v0, v0, Lbsf;->a:Z

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    sget-object v0, Lbsi;->f:Lbsf;

    iget-boolean v0, v0, Lbsf;->a:Z

    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    sget-object v0, Lbsi;->b:Lbsh;

    iget-object v0, v0, Lbsh;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const/4 v0, -0x2

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    sget-object v0, Lbsi;->u:Lbsf;

    iget-boolean v0, v0, Lbsf;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    .line 6
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    sget-object v1, Lbsi;->v:Lbsh;

    iget-object v1, v1, Lbsh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1bb

    .line 7
    invoke-virtual {p0, v1, v2, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 9
    invoke-static {p1, p2, p0, p5}, Lkcd;->g(Landroid/content/Context;Ljava/lang/String;Lorg/chromium/net/CronetEngine$Builder;Lqfh;)V

    .line 10
    invoke-virtual {p0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object p0

    new-instance p2, Lkbo;

    .line 11
    invoke-direct {p2, p3}, Lkbo;-><init>(Lkge;)V

    new-instance p4, Lkcc;

    .line 12
    invoke-direct {p4, p2}, Lkcc;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, p4}, Lorg/chromium/net/ExperimentalCronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    sget-object p2, Lbsi;->j:Lbsf;

    iget-boolean p2, p2, Lbsf;->a:Z

    if-eqz p2, :cond_1

    new-instance p2, Lkiz;

    .line 13
    invoke-static {p1}, Liup;->a(Landroid/content/Context;)Lius;

    move-result-object p4

    invoke-direct {p2, p4}, Lkiz;-><init>(Lius;)V

    new-instance p4, Lkbp;

    .line 14
    invoke-direct {p4, p3}, Lkbp;-><init>(Lkge;)V

    .line 15
    new-instance p3, Lkja;

    invoke-direct {p3, p2, p4}, Lkja;-><init>(Lkiz;Ljava/util/concurrent/Executor;)V

    .line 14
    invoke-virtual {p0, p3}, Lorg/chromium/net/ExperimentalCronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    :cond_1
    sget-object p2, Lbsi;->h:Lbsf;

    iget-boolean p2, p2, Lbsf;->a:Z

    if-eqz p2, :cond_2

    const-string p2, "cronet-netlog"

    .line 16
    invoke-static {p1, p2}, Lkcd;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string p2, "CronetEngineProvidrImpl"

    const-string p3, "netLogDir: %s"

    .line 17
    invoke-static {p2, p3, p1}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 p3, 0x500000

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/ExperimentalCronetEngine;->startNetLogToDisk(Ljava/lang/String;ZI)V

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkcd;->b()Lrmo;

    return-void
.end method

.method public final b()Lrmo;
    .locals 1

    iget-object v0, p0, Lkcd;->e:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmo;

    invoke-static {v0}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkcd;->f:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkcd;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "platform-http"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lbsi;->q:Lbsg;

    iget-wide v2, v2, Lbsg;->a:J

    .line 3
    invoke-static {v0, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    const-string v0, "CronetEngineProvidrImpl"

    const-string v2, "Installed HTTP response cache."

    new-array v3, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v2, v3}, Ljpg;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "CronetEngineProvidrImpl"

    const-string v3, "HTTP response cache installation failed."

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v2, v0, v3, v1}, Ljpg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lggd;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lkcd;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lkcd;->c:Z

    return v0
.end method

.method public final f(Lqex;)J
    .locals 3

    iget-boolean v0, p0, Lkcd;->b:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkcd;->b()Lrmo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lnui;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine;

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    invoke-interface {p1, v0}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    return-wide v1

    :cond_2
    int-to-long v0, p1

    return-wide v0
.end method
