.class public final Lkbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdc;


# instance fields
.field public final a:Lbtu;

.field public final b:Lqfh;

.field private final c:Lkci;

.field private final d:Lkge;

.field private final e:Lbsz;

.field private final f:Lqmm;

.field private final g:Lqmm;

.field private h:Lbtg;

.field private i:I

.field private j:Lbsx;


# direct methods
.method public constructor <init>(Lbtu;Lbtg;Lbsz;Lkge;Lkci;Lqfh;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xa128a

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0xa1289

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0xa128d

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0xa1286    # 9.25E-40f

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0xa1296

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0xa12a2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Integer;

    const v0, 0xa128f

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const v0, 0xa128b

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const v0, 0xa12a9

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    .line 10
    invoke-static/range {v1 .. v7}, Lqmm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqmm;

    move-result-object v0

    iput-object v0, p0, Lkbf;->f:Lqmm;

    const v0, 0xa12ea

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xa12e9

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xa12e8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lqmm;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    move-result-object v0

    iput-object v0, p0, Lkbf;->g:Lqmm;

    iput-object p5, p0, Lkbf;->c:Lkci;

    iput-object p4, p0, Lkbf;->d:Lkge;

    iput-object p1, p0, Lkbf;->a:Lbtu;

    iput-object p2, p0, Lkbf;->h:Lbtg;

    iput-object p3, p0, Lkbf;->e:Lbsz;

    iput v8, p0, Lkbf;->i:I

    iput-object p6, p0, Lkbf;->b:Lqfh;

    return-void
.end method

.method public static d(Lbsy;)Z
    .locals 2

    iget-object v0, p0, Lbsy;->a:Lqyl;

    .line 1
    sget-object v1, Lqyl;->c:Lqyl;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbsy;->a:Lqyl;

    sget-object v1, Lqyl;->f:Lqyl;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lbsy;->a:Lqyl;

    sget-object v0, Lqyl;->g:Lqyl;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 8

    const-string v0, "ConnectivityAndRetry"

    check-cast p1, Lbtv;

    iget v1, p0, Lkbf;->i:I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkbf;->h:Lbtg;

    invoke-interface {v1}, Lbtg;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v1, Lbtu;->c:Lqmm;

    iget-object v2, p0, Lkbf;->a:Lbtu;

    iget-object v2, v2, Lbtu;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lbtv;->b()Lbtg;
    :try_end_0
    .catch Lbsk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbtp; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    iget v2, v2, Lbtp;->a:I

    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_9

    const/16 v3, 0x257

    if-gt v2, v3, :cond_9

    if-eqz v1, :cond_9

    const/16 v1, 0x1f7

    if-eq v2, v1, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Retrying: HTTP %d"

    :goto_0
    invoke-static {v0, v1, p1}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v2

    :goto_1
    invoke-virtual {v2}, Lbsk;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lbsk;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lbsk;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lbsk;

    goto :goto_1

    :cond_1
    iget v2, v2, Lbsk;->a:I

    iget-object v3, p0, Lkbf;->f:Lqmm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, Lkbf;->g:Lqmm;

    invoke-virtual {v5, v4}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_6

    const v4, 0xa1220

    if-le v2, v4, :cond_2

    const v4, 0xa19f0

    if-ge v2, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const v7, 0xa3930

    if-le v2, v7, :cond_3

    const v7, 0xa4100

    if-lt v2, v7, :cond_4

    :cond_3
    const v7, 0xa040e

    if-ne v2, v7, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_4
    if-nez v3, :cond_8

    if-eqz v5, :cond_9

    if-eqz v1, :cond_9

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Retrying: %d"

    goto :goto_0

    :goto_5
    iget p1, p0, Lkbf;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkbf;->i:I

    iget-object p1, p0, Lkbf;->h:Lbtg;

    invoke-interface {p1}, Lbtg;->c()V

    iget-object p1, p0, Lkbf;->h:Lbtg;

    invoke-interface {p1}, Lbtg;->e()Lbtg;

    move-result-object p1

    iput-object p1, p0, Lkbf;->h:Lbtg;

    sget-object p1, Lbsy;->c:Lbsy;

    invoke-virtual {p0, p1}, Lkbf;->c(Lbsy;)Lrmo;

    move-result-object p1

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_7
    return-object p1
.end method

.method public final b()Lrmo;
    .locals 3

    iget-object v0, p0, Lkbf;->e:Lbsz;

    check-cast v0, Lkdx;

    iget-object v1, v0, Lkdx;->f:Lkdp;

    new-instance v2, Lkdr;

    .line 1
    invoke-direct {v2, v0}, Lkdr;-><init>(Lkdx;)V

    .line 2
    invoke-virtual {v1, v2}, Lkdp;->b(Lqgc;)Lrmo;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v0

    new-instance v1, Lkbc;

    .line 3
    invoke-direct {v1, p0}, Lkbc;-><init>(Lkbf;)V

    .line 4
    sget-object v2, Lrln;->a:Lrln;

    .line 5
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lbsy;)Lrmo;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ConnectivityAndRetry"

    .line 1
    invoke-static {v2}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ConnectivityAndRetry"

    const-string v3, "createTrackerAndStartRequest(%s) for %s"

    iget-object v4, v1, Lkbf;->a:Lbtu;

    iget-object v4, v4, Lbtu;->e:Ljava/net/URL;

    .line 2
    invoke-static {v2, v3, v0, v4}, Ljpg;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v1, Lkbf;->e:Lbsz;

    iget-object v3, v1, Lkbf;->a:Lbtu;

    check-cast v2, Lkdx;

    iget-object v4, v2, Lkdx;->d:Lbtr;

    iget-object v5, v2, Lkdx;->g:Lqfh;

    new-instance v6, Lbsq;

    iget-object v7, v4, Lbtr;->c:Ljyp;

    .line 3
    invoke-direct {v6, v3, v7, v5}, Lbsq;-><init>(Lbtu;Ljyp;Lqfh;)V

    iget-object v3, v4, Lbtr;->b:Ljava/lang/Object;

    monitor-enter v3

    :goto_0
    :try_start_0
    iget-object v5, v4, Lbtr;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v7, 0x31

    if-le v5, v7, :cond_2

    :try_start_1
    iget-object v5, v4, Lbtr;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsq;

    iget-object v7, v4, Lbtr;->d:Landroid/util/SparseIntArray;

    iget-object v8, v4, Lbtr;->e:Landroid/util/SparseArray;

    iget-object v9, v4, Lbtr;->h:Landroid/util/SparseArray;

    iget-object v10, v4, Lbtr;->i:Landroid/util/SparseArray;

    iget-object v11, v4, Lbtr;->j:Landroid/util/SparseArray;

    iget-object v12, v4, Lbtr;->f:Landroid/util/SparseArray;

    iget-object v13, v4, Lbtr;->g:Landroid/util/SparseArray;

    iget-object v14, v4, Lbtr;->b:Ljava/lang/Object;

    monitor-enter v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget v15, v5, Lbsq;->b:I

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v7, v15, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v15, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    iget-wide v0, v5, Lbsq;->f:J

    const-wide/16 v16, 0x0

    .line 9
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v15, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8
    invoke-virtual {v10, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-wide v0, v5, Lbsq;->e:J

    .line 11
    invoke-virtual {v8, v15, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    invoke-virtual {v8, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v5}, Lbsq;->h()J

    move-result-wide v0

    invoke-virtual {v11, v15, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 13
    invoke-virtual {v11, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    iget-object v0, v5, Lbsq;->j:Lbtw;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v5, Lbsq;->j:Lbtw;

    iget-object v0, v0, Lbtw;->c:Lqlg;

    .line 16
    invoke-static {v0}, Lbtr;->a(Ljava/util/List;)J

    move-result-wide v0

    .line 17
    invoke-virtual {v9, v15, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v0, v10

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 15
    invoke-virtual {v9, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    :cond_1
    iget-wide v0, v5, Lbsq;->g:J

    .line 19
    invoke-virtual {v12, v15, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 18
    invoke-virtual {v12, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-wide v0, v5, Lbsq;->h:J

    invoke-virtual {v13, v15, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    monitor-exit v14

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    iget-object v0, v4, Lbtr;->a:Ljava/util/Queue;

    .line 22
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v2, Lkdx;->f:Lkdp;

    .line 24
    invoke-virtual {v0, v6}, Lkdp;->c(Lbsq;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lkbf;->j:Lbsx;

    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v0}, Lbsx;->b()J

    move-result-wide v2

    iget-object v0, v6, Lbsq;->c:Ljyp;

    .line 26
    invoke-interface {v0}, Ljyp;->b()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lbsq;->k:J

    :cond_3
    iput-object v6, v1, Lkbf;->j:Lbsx;

    .line 27
    invoke-static/range {p1 .. p1}, Lkbf;->d(Lbsy;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Lbsy;->a:Lqyl;

    .line 28
    sget-object v3, Lqyl;->e:Lqyl;

    if-ne v2, v3, :cond_4

    iget-object v0, v0, Lbsy;->b:Lbsk;

    .line 29
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v6, v0}, Lkbf;->e(Lbsx;Lbsk;)Lrmo;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lkbf;->e:Lbsz;

    check-cast v0, Lkdx;

    iget-object v2, v0, Lkdx;->e:Lkeo;

    .line 31
    invoke-virtual {v2}, Lkeo;->a()Lrmo;

    move-result-object v2

    new-instance v3, Lkds;

    invoke-direct {v3, v0, v6}, Lkds;-><init>(Lkdx;Lbsx;)V

    .line 32
    sget-object v0, Lrln;->a:Lrln;

    .line 33
    invoke-static {v2, v3, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v2, Lkbd;

    .line 34
    invoke-direct {v2, v1, v6}, Lkbd;-><init>(Lkbf;Lbsx;)V

    sget-object v3, Lrln;->a:Lrln;

    .line 35
    invoke-static {v0, v2, v3}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    :goto_1
    return-object v0

    .line 36
    :cond_5
    invoke-virtual {v1, v6}, Lkbf;->f(Lbsx;)Lrmo;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 23
    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final e(Lbsx;Lbsk;)Lrmo;
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lbsx;->e(Lbsk;)V

    iget-object v0, p0, Lkbf;->d:Lkge;

    new-instance v1, Lkbe;

    .line 2
    invoke-direct {v1, p1}, Lkbe;-><init>(Lbsx;)V

    invoke-interface {v0, v1}, Lkge;->d(Lkgd;)V

    new-instance p1, Lbsw;

    .line 3
    invoke-direct {p1, p2}, Lbsw;-><init>(Lbsk;)V

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lbsx;)Lrmo;
    .locals 8

    iget-object v1, p0, Lkbf;->c:Lkci;

    iget-object v2, p0, Lkbf;->a:Lbtu;

    iget-object v3, p0, Lkbf;->h:Lbtg;

    iget-object v5, p0, Lkbf;->e:Lbsz;

    iget-object v0, v1, Lkci;->g:Lkbm;

    .line 1
    invoke-interface {v0}, Lkbm;->b()Lrmo;

    move-result-object v6

    new-instance v7, Lkcf;

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lkcf;-><init>(Lkci;Lbtu;Lbtg;Lbsx;Lbsz;)V

    .line 2
    sget-object p1, Lrln;->a:Lrln;

    .line 3
    invoke-static {v6, v7, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    sget-object v0, Lrln;->a:Lrln;

    .line 4
    invoke-static {p1, p0, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
