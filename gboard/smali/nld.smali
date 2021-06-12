.class public final Lnld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/HashMap;

.field private final c:Landroid/content/Context;

.field private final d:Lqgc;

.field private final e:Lpni;

.field private final f:Lnmh;

.field private final g:Lqfh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqgc;Lpni;Lnmh;Lqfh;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnld;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lnld;->c:Landroid/content/Context;

    iput-object p2, p0, Lnld;->d:Lqgc;

    iput-object p3, p0, Lnld;->e:Lpni;

    iput-object p4, p0, Lnld;->f:Lnmh;

    iput-object p5, p0, Lnld;->g:Lqfh;

    iput-object p6, p0, Lnld;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lmxi;ILandroid/net/Uri;Ljava/lang/String;ILmxb;Lnlc;ILjava/util/List;)Lrmo;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    iget-object v7, v1, Lnld;->b:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 2
    sget-object v7, Lswy;->a:Lswy;

    .line 3
    invoke-virtual {v7}, Lswy;->c()Lswz;

    move-result-object v7

    invoke-interface {v7}, Lswz;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "https"

    .line 2
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v0, "%s: File url = %s is not secure"

    const-string v4, "MddFileDownloader"

    .line 47
    invoke-static {v0, v4, v3}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object v0

    .line 48
    sget-object v3, Lmwd;->s:Lmwd;

    iput-object v3, v0, Lmwc;->a:Lmwd;

    .line 49
    invoke-virtual {v0}, Lmwc;->a()Lmwe;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v0

    goto/16 :goto_9

    .line 56
    :cond_0
    :try_start_0
    iget-object v7, v1, Lnld;->e:Lpni;

    .line 4
    invoke-virtual {v7, v2}, Lpni;->f(Landroid/net/Uri;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v7, 0x0

    :goto_0
    sget-object v9, Lswy;->a:Lswy;

    .line 5
    invoke-virtual {v9}, Lswy;->c()Lswz;

    move-result-object v9

    invoke-interface {v9}, Lswz;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Lnld;->c:Landroid/content/Context;

    new-instance v12, Landroid/os/StatFs;

    .line 6
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockCount()I

    move-result v9

    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSize()I

    move-result v13

    .line 8
    invoke-virtual {v12}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSize()I

    move-result v12

    int-to-long v10, v12

    mul-long v14, v14, v10

    move/from16 v10, p5

    int-to-long v10, v10

    sub-long/2addr v10, v7

    sub-long/2addr v14, v10

    long-to-double v7, v14

    int-to-long v9, v9

    int-to-long v11, v13

    mul-long v9, v9, v11

    long-to-double v9, v9

    .line 9
    invoke-static {}, Lswy;->a()D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v9

    sget-object v13, Lswy;->a:Lswy;

    .line 10
    invoke-virtual {v13}, Lswy;->c()Lswz;

    move-result-object v13

    invoke-interface {v13}, Lswz;->a()J

    move-result-wide v13

    long-to-double v13, v13

    .line 11
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    if-eqz v4, :cond_4

    iget v13, v4, Lmxb;->b:I

    invoke-static {v13}, Lmzd;->a(I)I

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_1

    const/4 v13, 0x1

    :cond_1
    const/4 v15, -0x1

    add-int/2addr v13, v15

    if-eq v13, v14, :cond_3

    const/4 v14, 0x2

    if-eq v13, v14, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lswy;->a()D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    sget-object v11, Lswy;->a:Lswy;

    .line 13
    invoke-virtual {v11}, Lswy;->c()Lswz;

    move-result-object v11

    invoke-interface {v11}, Lswz;->b()J

    move-result-wide v11

    long-to-double v11, v11

    .line 14
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lswy;->a()D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    sget-object v11, Lswy;->a:Lswy;

    .line 16
    invoke-virtual {v11}, Lswy;->c()Lswz;

    move-result-object v11

    invoke-interface {v11}, Lswz;->c()J

    move-result-wide v11

    long-to-double v11, v11

    .line 17
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    :cond_4
    :goto_1
    cmpl-double v9, v7, v11

    if-lez v9, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "%s: Not enough space to download file %s"

    const-string v4, "MddFileDownloader"

    .line 43
    invoke-static {v0, v4, v3}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object v0

    .line 44
    sget-object v3, Lmwd;->t:Lmwd;

    iput-object v3, v0, Lmwc;->a:Lmwd;

    .line 45
    invoke-virtual {v0}, Lmwc;->a()Lmwe;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v0

    goto/16 :goto_9

    .line 11
    :cond_6
    :goto_2
    iget-object v7, v1, Lnld;->f:Lnmh;

    iget-object v8, v0, Lmxi;->c:Ljava/lang/String;

    iget-object v9, v0, Lmxi;->b:Ljava/lang/String;

    const-class v10, Lnmh;

    monitor-enter v10

    :try_start_1
    iget-object v7, v7, Lnmh;->c:Ljava/util/HashMap;

    move/from16 v11, p2

    .line 18
    invoke-static {v8, v9, v11}, Lnmh;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v7, v1, Lnld;->g:Lqfh;

    .line 20
    invoke-virtual {v7}, Lqfh;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lnld;->g:Lqfh;

    .line 21
    invoke-virtual {v7}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnmf;

    iget-object v0, v0, Lmxi;->b:Ljava/lang/String;

    const-class v8, Lnmf;

    monitor-enter v8

    :try_start_2
    iget-object v7, v7, Lnmf;->b:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v8

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    :goto_3
    new-instance v0, Lmyu;

    invoke-direct {v0}, Lmyu;-><init>()V

    const/4 v7, -0x1

    .line 24
    invoke-virtual {v0, v7}, Lmyu;->c(I)V

    .line 25
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v7

    invoke-virtual {v0, v7}, Lmyu;->b(Lqlg;)V

    iput-object v2, v0, Lmyu;->a:Landroid/net/Uri;

    if-eqz v3, :cond_13

    .line 26
    iput-object v3, v0, Lmyu;->b:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget v3, v4, Lmxb;->c:I

    invoke-static {v3}, Lmzd;->b(I)I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 28
    sget-object v3, Lmyt;->b:Lmyt;

    invoke-virtual {v0, v3}, Lmyu;->a(Lmyt;)V

    goto :goto_5

    .line 27
    :cond_9
    :goto_4
    sget-object v3, Lmyt;->a:Lmyt;

    invoke-virtual {v0, v3}, Lmyu;->a(Lmyt;)V

    :goto_5
    if-lez v6, :cond_a

    .line 29
    invoke-virtual {v0, v6}, Lmyu;->c(I)V

    .line 30
    :cond_a
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v3

    .line 31
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmxc;

    iget-object v7, v6, Lmxc;->a:Ljava/lang/String;

    iget-object v6, v6, Lmxc;->b:Ljava/lang/String;

    .line 32
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {v3, v6}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_6

    .line 33
    :cond_b
    invoke-virtual {v3}, Lqlb;->f()Lqlg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmyu;->b(Lqlg;)V

    iget-object v3, v1, Lnld;->d:Lqgc;

    .line 34
    invoke-interface {v3}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyw;

    iget-object v4, v0, Lmyu;->a:Landroid/net/Uri;

    if-nez v4, :cond_c

    const-string v4, " fileUri"

    goto :goto_7

    :cond_c
    const-string v4, ""

    :goto_7
    iget-object v6, v0, Lmyu;->b:Ljava/lang/String;

    if-nez v6, :cond_d

    const-string v6, " urlToDownload"

    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    iget-object v6, v0, Lmyu;->c:Lmyt;

    if-nez v6, :cond_e

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, " downloadConstraints"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_e
    iget-object v6, v0, Lmyu;->d:Ljava/lang/Integer;

    if-nez v6, :cond_f

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, " trafficTag"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_f
    iget-object v6, v0, Lmyu;->e:Lqlg;

    if-nez v6, :cond_10

    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, " extraHttpHeaders"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    :cond_10
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 23
    :cond_11
    new-instance v2, Ljava/lang/String;

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v4, Lmyv;

    iget-object v7, v0, Lmyu;->a:Landroid/net/Uri;

    iget-object v8, v0, Lmyu;->b:Ljava/lang/String;

    iget-object v9, v0, Lmyu;->c:Lmyt;

    iget-object v6, v0, Lmyu;->d:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Lmyu;->e:Lqlg;

    move-object v6, v4

    .line 42
    invoke-direct/range {v6 .. v11}, Lmyv;-><init>(Landroid/net/Uri;Ljava/lang/String;Lmyt;ILqlg;)V

    .line 34
    invoke-interface {v3, v4}, Lmyw;->a(Lmyv;)Lrmo;

    move-result-object v0

    .line 51
    :goto_9
    invoke-static {v0}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v0

    new-instance v3, Lnky;

    invoke-direct {v3, v5, v2}, Lnky;-><init>(Lnlc;Landroid/net/Uri;)V

    iget-object v4, v1, Lnld;->a:Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {v0, v3, v4}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v3, Lnkz;

    .line 53
    invoke-direct {v3, v1, v5}, Lnkz;-><init>(Lnld;Lnlc;)V

    const-class v4, Lmwe;

    iget-object v5, v1, Lnld;->a:Ljava/util/concurrent/Executor;

    .line 54
    invoke-static {v0, v4, v3, v5}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    iget-object v3, v1, Lnld;->b:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lnlb;

    .line 56
    invoke-direct {v3, v1, v2}, Lnlb;-><init>(Lnld;Landroid/net/Uri;)V

    iget-object v2, v1, Lnld;->a:Ljava/util/concurrent/Executor;

    .line 54
    move-object v4, v0

    check-cast v4, Lrkg;

    .line 56
    invoke-virtual {v4, v3, v2}, Lrkg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 25
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null urlToDownload"

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 14
    :cond_14
    iget-object v0, v1, Lnld;->b:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmo;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lnld;->b:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnld;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    invoke-interface {v0, p1}, Lrmo;->cancel(Z)Z

    return-void

    :cond_0
    const-string p1, "%s: stopDownloading on non-existent download"

    const-string v0, "MddFileDownloader"

    .line 4
    invoke-static {p1, v0}, Lnlx;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
