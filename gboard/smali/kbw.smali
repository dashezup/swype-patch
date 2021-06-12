.class final synthetic Lkbw;
.super Ljava/lang/Object;

# interfaces
.implements Lkgb;


# instance fields
.field private final a:Lkcd;

.field private final b:Landroid/content/Context;

.field private final c:Lkge;

.field private final d:Lqfh;

.field private final e:Lqfh;

.field private final f:Lnpe;


# direct methods
.method public constructor <init>(Lkcd;Landroid/content/Context;Lkge;Lnpe;Lqfh;Lqfh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbw;->a:Lkcd;

    iput-object p2, p0, Lkbw;->b:Landroid/content/Context;

    iput-object p3, p0, Lkbw;->c:Lkge;

    iput-object p4, p0, Lkbw;->f:Lnpe;

    iput-object p5, p0, Lkbw;->d:Lqfh;

    iput-object p6, p0, Lkbw;->e:Lqfh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lkbw;->a:Lkcd;

    iget-object v9, v1, Lkbw;->b:Landroid/content/Context;

    iget-object v10, v1, Lkbw;->c:Lkge;

    iget-object v11, v1, Lkbw;->d:Lqfh;

    iget-object v12, v1, Lkbw;->e:Lqfh;

    iget-boolean v13, v2, Lkcd;->b:Z

    sget-object v0, Lbsi;->A:Lbsf;

    iget-boolean v0, v0, Lbsf;->a:Z

    const/4 v14, 0x0

    const-string v15, "CronetEngineProvidrImpl"

    const/16 v16, 0x0

    if-nez v0, :cond_1

    const-string v0, "App-Packaged-Cronet-Provider"

    .line 1
    invoke-static {v9, v0}, Lkck;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/CronetProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const-string v5, "cronet-async"

    move-object v4, v9

    move-object v6, v10

    move v7, v13

    move-object v8, v11

    .line 3
    invoke-static/range {v3 .. v8}, Lkcd;->h(Lorg/chromium/net/ExperimentalCronetEngine$Builder;Landroid/content/Context;Ljava/lang/String;Lkge;ZLqfh;)Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v11}, Lqfh;->a()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v14, [Ljava/lang/Object;

    const-string v4, "Unable to instantiate the Cronet engine."

    .line 7
    invoke-static {v15, v0, v4, v3}, Ljpg;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lbsk;

    const v3, 0xa040f

    .line 5
    invoke-direct {v2, v0, v3}, Lbsk;-><init>(Ljava/lang/Throwable;I)V

    .line 6
    invoke-virtual {v11}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvc;

    invoke-interface {v0}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfn;

    throw v16

    :cond_1
    :goto_0
    move-object/from16 v0, v16

    :goto_1
    const/4 v8, 0x1

    if-nez v0, :cond_9

    .line 8
    invoke-virtual {v12}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    :try_start_1
    invoke-virtual {v12}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkar;

    invoke-interface {v0}, Lkar;->a()V
    :try_end_1
    .catch Lkao; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkap; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v11}, Lqfh;->a()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v11}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvc;

    .line 12
    invoke-interface {v2}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfn;

    new-instance v2, Lbsk;

    const v3, 0x642649

    invoke-direct {v2, v0, v3}, Lbsk;-><init>(Ljava/lang/Throwable;I)V

    throw v16

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v11}, Lqfh;->a()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    move-object/from16 v0, v16

    goto :goto_4

    .line 14
    :cond_3
    invoke-virtual {v11}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvc;

    .line 15
    invoke-interface {v2}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfn;

    new-instance v2, Lbsk;

    const v3, 0x642648

    invoke-direct {v2, v0, v3}, Lbsk;-><init>(Ljava/lang/Throwable;I)V

    throw v16

    :cond_4
    :goto_3
    const-string v0, "Google-Play-Services-Cronet-Provider"

    .line 16
    invoke-static {v9, v0}, Lkck;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/CronetProvider;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_8

    .line 17
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    sget-object v0, Lbsi;->A:Lbsf;

    iget-boolean v0, v0, Lbsf;->a:Z

    if-eqz v0, :cond_5

    const-string v5, "cronet-gcore-cache"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v9

    move-object v6, v10

    move v7, v13

    const/4 v12, 0x1

    move-object v8, v11

    .line 18
    :try_start_3
    invoke-static/range {v3 .. v8}, Lkcd;->h(Lorg/chromium/net/ExperimentalCronetEngine$Builder;Landroid/content/Context;Ljava/lang/String;Lkge;ZLqfh;)Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v16

    goto/16 :goto_8

    :cond_5
    const/4 v12, 0x1

    .line 19
    invoke-virtual {v3, v12}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    sget-object v0, Lbsi;->u:Lbsf;

    iget-boolean v0, v0, Lbsf;->a:Z

    .line 20
    invoke-virtual {v3, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 21
    invoke-virtual {v3, v13}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const-string v0, "cronet-gcore-cache"

    .line 22
    invoke-static {v9, v0, v3, v11}, Lkcd;->g(Landroid/content/Context;Ljava/lang/String;Lorg/chromium/net/CronetEngine$Builder;Lqfh;)V

    sget-object v0, Lbsi;->u:Lbsf;

    iget-boolean v0, v0, Lbsf;->a:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x2c

    .line 23
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    sget-object v4, Lbsi;->v:Lbsh;

    iget-object v4, v4, Lbsh;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x1bb

    .line 24
    invoke-virtual {v3, v4, v5, v5}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    goto :goto_5

    .line 25
    :cond_6
    invoke-virtual {v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    new-instance v3, Lkbq;

    .line 26
    invoke-direct {v3, v10}, Lkbq;-><init>(Lkge;)V

    new-instance v4, Lkcc;

    .line 27
    invoke-direct {v4, v3}, Lkcc;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v4}, Lorg/chromium/net/ExperimentalCronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v12, 0x1

    .line 28
    :goto_6
    invoke-virtual {v11}, Lqfh;->a()Z

    move-result v3

    if-nez v3, :cond_7

    new-array v3, v14, [Ljava/lang/Object;

    const-string v4, "Unable to instantiate the Cronet Gcore engine."

    .line 31
    invoke-static {v15, v0, v4, v3}, Ljpg;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 28
    :cond_7
    new-instance v2, Lbsk;

    const v3, 0x64264a

    .line 29
    invoke-direct {v2, v0, v3}, Lbsk;-><init>(Ljava/lang/Throwable;I)V

    .line 30
    invoke-virtual {v11}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvc;

    invoke-interface {v0}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfn;

    throw v16

    :cond_8
    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    const/4 v12, 0x1

    :goto_7
    move-object/from16 v16, v0

    :goto_8
    if-nez v16, :cond_b

    new-array v0, v14, [Ljava/lang/Object;

    const-string v3, "Falling back to using the Cronet Java Engine. This is suboptimal."

    .line 32
    invoke-static {v15, v3, v0}, Ljpg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v12, v2, Lkcd;->c:Z

    const-string v0, "Fallback-Cronet-Provider"

    .line 33
    invoke-static {v9, v0}, Lkck;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/CronetProvider;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lorg/chromium/net/ExperimentalCronetEngine;

    goto :goto_9

    .line 33
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Fallback Cronet engine provider not found."

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_9
    return-object v16
.end method
