.class public final Lazf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Layz;
.implements Lbmg;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field public final a:Lazb;

.field public final b:Lazd;

.field public final c:Laze;

.field public d:Lavj;

.field public e:Laxg;

.field public f:Lavo;

.field public g:I

.field public h:I

.field public i:Lazl;

.field public j:Laxk;

.field public k:Lazc;

.field public l:I

.field public m:Z

.field public n:Laxg;

.field public volatile o:Laza;

.field public volatile p:Z

.field public q:I

.field public final r:Lazq;

.field private final s:Ljava/util/List;

.field private final t:Lbmj;

.field private final u:Lgk;

.field private v:Ljava/lang/Thread;

.field private w:Laxg;

.field private x:Ljava/lang/Object;

.field private y:Laxt;

.field private volatile z:Z


# direct methods
.method public constructor <init>(Lazq;Lgk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazb;

    .line 1
    invoke-direct {v0}, Lazb;-><init>()V

    iput-object v0, p0, Lazf;->a:Lazb;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazf;->s:Ljava/util/List;

    invoke-static {}, Lbmj;->a()Lbmj;

    move-result-object v0

    iput-object v0, p0, Lazf;->t:Lbmj;

    new-instance v0, Lazd;

    invoke-direct {v0}, Lazd;-><init>()V

    iput-object v0, p0, Lazf;->b:Lazd;

    new-instance v0, Laze;

    invoke-direct {v0}, Laze;-><init>()V

    iput-object v0, p0, Lazf;->c:Laze;

    iput-object p1, p0, Lazf;->r:Lazq;

    iput-object p2, p0, Lazf;->u:Lgk;

    return-void
.end method

.method private final g()I
    .locals 1

    iget-object v0, p0, Lazf;->f:Lavo;

    .line 1
    invoke-virtual {v0}, Lavo;->ordinal()I

    move-result v0

    return v0
.end method

.method private final h()Laza;
    .locals 4

    iget v0, p0, Lazf;->B:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Lnmc;->p(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lban;

    iget-object v1, p0, Lazf;->a:Lazb;

    .line 2
    invoke-direct {v0, v1, p0}, Lban;-><init>(Lazb;Layz;)V

    return-object v0

    :cond_2
    new-instance v0, Layw;

    iget-object v1, p0, Lazf;->a:Lazb;

    .line 3
    invoke-virtual {v1}, Lazb;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, Layw;-><init>(Ljava/util/List;Lazb;Layz;)V

    return-object v0

    .line 1
    :cond_3
    new-instance v0, Lbai;

    iget-object v1, p0, Lazf;->a:Lazb;

    .line 4
    invoke-direct {v0, v1, p0}, Lbai;-><init>(Lazb;Layz;)V

    return-object v0

    .line 1
    :cond_4
    throw v2
.end method

.method private final i()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lazf;->v:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lblu;->a()J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lazf;->p:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lazf;->o:Laza;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lazf;->o:Laza;

    .line 3
    invoke-interface {v0}, Laza;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lazf;->B:I

    .line 4
    invoke-virtual {p0, v1}, Lazf;->f(I)I

    move-result v1

    iput v1, p0, Lazf;->B:I

    .line 5
    invoke-direct {p0}, Lazf;->h()Laza;

    move-result-object v1

    iput-object v1, p0, Lazf;->o:Laza;

    iget v1, p0, Lazf;->B:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lazf;->c()V

    return-void

    :cond_1
    iget v1, p0, Lazf;->B:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lazf;->p:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 6
    invoke-direct {p0}, Lazf;->j()V

    :cond_3
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lazf;->k()V

    new-instance v0, Lbab;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lazf;->s:Ljava/util/List;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lbab;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lazf;->k:Lazc;

    .line 3
    monitor-enter v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lazx;

    iput-object v0, v2, Lazx;->h:Lbab;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    move-object v0, v1

    check-cast v0, Lazx;

    iget-object v0, v0, Lazx;->b:Lbmj;

    .line 5
    invoke-virtual {v0}, Lbmj;->b()V

    move-object v0, v1

    check-cast v0, Lazx;

    iget-boolean v0, v0, Lazx;->k:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lazx;

    .line 6
    invoke-virtual {v0}, Lazx;->h()V

    .line 7
    monitor-exit v1

    goto :goto_1

    .line 19
    :cond_0
    move-object v0, v1

    check-cast v0, Lazx;

    iget-object v0, v0, Lazx;->a:Lazw;

    .line 8
    invoke-virtual {v0}, Lazw;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    move-object v0, v1

    check-cast v0, Lazx;

    iget-boolean v0, v0, Lazx;->i:Z

    if-nez v0, :cond_3

    .line 10
    move-object v0, v1

    check-cast v0, Lazx;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lazx;->i:Z

    move-object v0, v1

    check-cast v0, Lazx;

    iget-object v0, v0, Lazx;->c:Laxg;

    move-object v3, v1

    check-cast v3, Lazx;

    iget-object v3, v3, Lazx;->a:Lazw;

    .line 11
    invoke-virtual {v3}, Lazw;->d()Lazw;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lazw;->c()I

    move-result v4

    add-int/2addr v4, v2

    move-object v2, v1

    check-cast v2, Lazx;

    invoke-virtual {v2, v4}, Lazx;->f(I)V

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lazx;

    iget-object v2, v1, Lazx;->n:Lazs;

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v1, v0, v4}, Lazs;->a(Lazx;Laxg;Lazz;)V

    .line 15
    invoke-virtual {v3}, Lazw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazv;

    .line 16
    iget-object v3, v2, Lazv;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lazt;

    iget-object v2, v2, Lazv;->a:Lbkh;

    invoke-direct {v4, v1, v2}, Lazt;-><init>(Lazx;Lbkh;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lazx;->g()V

    .line 7
    :goto_1
    iget-object v0, p0, Lazf;->c:Laze;

    .line 18
    invoke-virtual {v0}, Laze;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lazf;->a()V

    :cond_2
    return-void

    .line 9
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    .line 9
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final k()V
    .locals 3

    iget-object v0, p0, Lazf;->t:Lbmj;

    .line 1
    invoke-virtual {v0}, Lbmj;->b()V

    iget-boolean v0, p0, Lazf;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazf;->s:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lazf;->s:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    .line 3
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazf;->z:Z

    return-void
.end method

.method private final l()V
    .locals 33

    move-object/from16 v1, p0

    :try_start_0
    iget-object v4, v1, Lazf;->y:Laxt;

    iget-object v0, v1, Lazf;->x:Ljava/lang/Object;

    iget v5, v1, Lazf;->C:I

    if-nez v0, :cond_0

    .line 38
    invoke-interface {v4}, Laxt;->dw()V
    :try_end_0
    .catch Lbab; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Lblu;->a()J

    iget-object v6, v1, Lazf;->a:Lazb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lazb;->d(Ljava/lang/Class;)Lbae;

    move-result-object v6

    iget-object v7, v1, Lazf;->j:Laxk;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    const/4 v10, 0x4

    if-ge v8, v9, :cond_1

    goto :goto_3

    :cond_1
    if-eq v5, v10, :cond_3

    .line 29
    iget-object v8, v1, Lazf;->a:Lazb;

    iget-boolean v8, v8, Lazb;->q:Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    .line 3
    :goto_2
    sget-object v9, Lbga;->d:Laxj;

    invoke-virtual {v7, v9}, Laxk;->c(Laxj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_5

    .line 4
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :cond_5
    new-instance v7, Laxk;

    .line 5
    invoke-direct {v7}, Laxk;-><init>()V

    iget-object v9, v1, Lazf;->j:Laxk;

    .line 6
    invoke-virtual {v7, v9}, Laxk;->b(Laxk;)V

    sget-object v9, Lbga;->d:Laxj;

    .line 7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Laxk;->d(Laxj;Ljava/lang/Object;)V

    .line 2
    :cond_6
    :goto_3
    iget-object v8, v1, Lazf;->d:Lavj;

    iget-object v8, v8, Lavj;->c:Lavu;

    iget-object v8, v8, Lavu;->e:Laxy;

    .line 8
    invoke-virtual {v8, v0}, Laxy;->b(Ljava/lang/Object;)Laxv;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget v9, v1, Lazf;->g:I

    iget v15, v1, Lazf;->h:I

    iget-object v0, v6, Lbae;->a:Lgk;

    .line 9
    invoke-interface {v0}, Lgk;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v6, Lbae;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v12, v13, :cond_11

    iget-object v0, v6, Lbae;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lazg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v11, Lazg;->b:Lgk;

    .line 12
    invoke-interface {v0}, Lgk;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lbab; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v19, v12

    move-object v12, v11

    move/from16 v20, v13

    move-object v13, v8

    move-object/from16 v21, v14

    move v14, v9

    move/from16 v22, v15

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    .line 13
    :try_start_5
    invoke-virtual/range {v12 .. v17}, Lazg;->a(Laxv;IILaxk;Ljava/util/List;)Lbah;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v12, v11, Lazg;->b:Lgk;

    .line 14
    invoke-interface {v12, v2}, Lgk;->b(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0}, Lbah;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v5, v10, :cond_7

    iget-object v12, v1, Lazf;->a:Lazb;

    .line 17
    invoke-virtual {v12, v2}, Lazb;->e(Ljava/lang/Class;)Laxo;

    move-result-object v12

    iget-object v13, v1, Lazf;->d:Lavj;

    iget v14, v1, Lazf;->g:I

    iget v15, v1, Lazf;->h:I

    .line 18
    invoke-interface {v12, v13, v0, v14, v15}, Laxo;->b(Landroid/content/Context;Lbah;II)Lbah;

    move-result-object v13

    move-object/from16 v29, v12

    goto :goto_5

    :cond_7
    move-object v13, v0

    const/16 v29, 0x0

    .line 19
    :goto_5
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 20
    invoke-interface {v0}, Lbah;->d()V

    :cond_8
    iget-object v0, v1, Lazf;->a:Lazb;

    iget-object v0, v0, Lazb;->c:Lavj;

    iget-object v0, v0, Lavj;->c:Lavu;

    iget-object v0, v0, Lavu;->d:Lbjy;

    .line 21
    invoke-interface {v13}, Lbah;->a()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v12}, Lbjy;->b(Ljava/lang/Class;)Laxn;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lazf;->a:Lazb;

    iget-object v0, v0, Lazb;->c:Lavj;

    iget-object v0, v0, Lavj;->c:Lavu;

    iget-object v0, v0, Lavu;->d:Lbjy;

    .line 22
    invoke-interface {v13}, Lbah;->a()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v12}, Lbjy;->b(Ljava/lang/Class;)Laxn;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Laxn;->b()I

    move-result v12

    goto :goto_6

    .line 15
    :cond_9
    new-instance v0, Lavs;

    .line 34
    invoke-interface {v13}, Lbah;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lavs;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_a
    const/4 v12, 0x3

    const/4 v0, 0x0

    .line 22
    :goto_6
    iget-object v14, v1, Lazf;->a:Lazb;

    iget-object v15, v1, Lazf;->n:Laxg;

    .line 23
    invoke-virtual {v14}, Lazb;->g()Ljava/util/List;

    move-result-object v14

    .line 24
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v10, :cond_c

    .line 25
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23
    :try_end_6
    .catch Lbab; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move/from16 v32, v9

    :try_start_7
    move-object/from16 v9, v23

    check-cast v9, Lbdk;

    .line 26
    iget-object v9, v9, Lbdk;->a:Laxg;

    invoke-interface {v9, v15}, Laxg;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v3, 0x1

    const/16 v17, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v3, v3, 0x1

    move/from16 v9, v32

    goto :goto_7

    :cond_c
    move/from16 v32, v9

    const/4 v3, 0x1

    const/16 v17, 0x0

    :goto_8
    xor-int/lit8 v9, v17, 0x1

    iget-object v3, v1, Lazf;->i:Lazl;

    .line 27
    invoke-virtual {v3, v9, v5, v12}, Lazl;->d(ZII)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v0, :cond_e

    add-int/lit8 v12, v12, -0x1

    if-eqz v12, :cond_d

    .line 30
    new-instance v3, Lbaj;

    iget-object v9, v1, Lazf;->a:Lazb;

    .line 31
    invoke-virtual {v9}, Lazb;->b()Lbap;

    move-result-object v24

    iget-object v9, v1, Lazf;->n:Laxg;

    iget-object v10, v1, Lazf;->e:Laxg;

    iget v12, v1, Lazf;->g:I

    iget v14, v1, Lazf;->h:I

    iget-object v15, v1, Lazf;->j:Laxk;

    move-object/from16 v23, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v12

    move/from16 v28, v14

    move-object/from16 v30, v2

    move-object/from16 v31, v15

    invoke-direct/range {v23 .. v31}, Lbaj;-><init>(Lbap;Laxg;Laxg;IILaxo;Ljava/lang/Class;Laxk;)V

    goto :goto_9

    .line 29
    :cond_d
    new-instance v3, Layx;

    iget-object v2, v1, Lazf;->n:Laxg;

    iget-object v9, v1, Lazf;->e:Laxg;

    invoke-direct {v3, v2, v9}, Layx;-><init>(Laxg;Laxg;)V

    .line 32
    :goto_9
    invoke-static {v13}, Lbag;->e(Lbah;)Lbag;

    move-result-object v13

    iget-object v2, v1, Lazf;->b:Lazd;

    iput-object v3, v2, Lazd;->a:Laxg;

    iput-object v0, v2, Lazd;->b:Laxn;

    iput-object v13, v2, Lazd;->c:Lbag;

    goto :goto_a

    .line 27
    :cond_e
    new-instance v0, Lavs;

    .line 28
    invoke-interface {v13}, Lbah;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lavs;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 32
    :cond_f
    :goto_a
    iget-object v0, v11, Lazg;->a:Lbig;

    .line 33
    invoke-interface {v0, v13, v7}, Lbig;->a(Lbah;Laxk;)Lbah;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v2, v21

    goto :goto_d

    :catch_0
    move-exception v0

    move/from16 v32, v9

    goto :goto_b

    :catchall_0
    move-exception v0

    move/from16 v32, v9

    move-object v3, v0

    .line 39
    iget-object v0, v11, Lazg;->b:Lgk;

    .line 14
    invoke-interface {v0, v2}, Lgk;->b(Ljava/lang/Object;)Z

    .line 15
    throw v3
    :try_end_7
    .catch Lbab; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v2, v21

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_b
    move-object/from16 v2, v21

    goto :goto_c

    :catch_2
    move-exception v0

    move/from16 v32, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v22, v15

    move-object v2, v14

    .line 35
    :goto_c
    :try_start_8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_d
    if-eqz v18, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v12, v19, 0x1

    move-object v14, v2

    move/from16 v13, v20

    move/from16 v15, v22

    move/from16 v9, v32

    const/4 v10, 0x4

    goto/16 :goto_4

    :cond_11
    move-object v2, v14

    :goto_e
    if-eqz v18, :cond_12

    .line 33
    :try_start_9
    iget-object v0, v6, Lbae;->a:Lgk;

    .line 36
    invoke-interface {v0, v2}, Lgk;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 37
    :try_start_a
    invoke-interface {v8}, Laxv;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 38
    :try_start_b
    invoke-interface {v4}, Laxt;->dw()V
    :try_end_b
    .catch Lbab; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 40
    :cond_12
    :try_start_c
    new-instance v0, Lbab;

    iget-object v3, v6, Lbae;->c:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v3, v5}, Lbab;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v14

    .line 41
    :goto_f
    :try_start_d
    iget-object v3, v6, Lbae;->a:Lgk;

    .line 36
    invoke-interface {v3, v2}, Lgk;->b(Ljava/lang/Object;)Z

    .line 40
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    .line 37
    :try_start_e
    invoke-interface {v8}, Laxv;->b()V

    .line 41
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    .line 38
    :try_start_f
    invoke-interface {v4}, Laxt;->dw()V

    .line 42
    throw v0
    :try_end_f
    .catch Lbab; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v0

    .line 7
    iget-object v2, v1, Lazf;->w:Laxg;

    iget v3, v1, Lazf;->C:I

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v2, v3, v4}, Lbab;->b(Laxg;ILjava/lang/Class;)V

    iget-object v2, v1, Lazf;->s:Ljava/util/List;

    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    :goto_10
    if-eqz v2, :cond_1d

    .line 38
    iget v0, v1, Lazf;->C:I

    .line 45
    instance-of v3, v2, Lbac;

    if-eqz v3, :cond_13

    .line 46
    move-object v3, v2

    check-cast v3, Lbac;

    invoke-interface {v3}, Lbac;->e()V

    :cond_13
    iget-object v3, v1, Lazf;->b:Lazd;

    invoke-virtual {v3}, Lazd;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 47
    invoke-static {v2}, Lbag;->e(Lbah;)Lbag;

    move-result-object v2

    move-object v4, v2

    .line 48
    :cond_14
    invoke-direct/range {p0 .. p0}, Lazf;->k()V

    iget-object v3, v1, Lazf;->k:Lazc;

    .line 49
    monitor-enter v3

    :try_start_10
    move-object v5, v3

    check-cast v5, Lazx;

    iput-object v2, v5, Lazx;->f:Lbah;

    move-object v2, v3

    check-cast v2, Lazx;

    iput v0, v2, Lazx;->l:I

    .line 50
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    monitor-enter v3

    :try_start_11
    move-object v0, v3

    check-cast v0, Lazx;

    iget-object v0, v0, Lazx;->b:Lbmj;

    .line 51
    invoke-virtual {v0}, Lbmj;->b()V

    move-object v0, v3

    check-cast v0, Lazx;

    iget-boolean v0, v0, Lazx;->k:Z

    if-eqz v0, :cond_15

    move-object v0, v3

    check-cast v0, Lazx;

    iget-object v0, v0, Lazx;->f:Lbah;

    .line 52
    invoke-interface {v0}, Lbah;->d()V

    move-object v0, v3

    check-cast v0, Lazx;

    .line 53
    invoke-virtual {v0}, Lazx;->h()V

    .line 54
    monitor-exit v3

    goto/16 :goto_12

    .line 72
    :cond_15
    move-object v0, v3

    check-cast v0, Lazx;

    iget-object v0, v0, Lazx;->a:Lazw;

    .line 55
    invoke-virtual {v0}, Lazw;->b()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 56
    move-object v0, v3

    check-cast v0, Lazx;

    iget-boolean v0, v0, Lazx;->g:Z

    if-nez v0, :cond_1b

    move-object v0, v3

    check-cast v0, Lazx;

    iget-object v0, v0, Lazx;->f:Lbah;

    move-object v2, v3

    check-cast v2, Lazx;

    iget-boolean v2, v2, Lazx;->d:Z

    move-object v5, v3

    check-cast v5, Lazx;

    iget-object v5, v5, Lazx;->c:Laxg;

    move-object v6, v3

    check-cast v6, Lazx;

    iget-object v6, v6, Lazx;->m:Lazs;

    new-instance v7, Lazz;

    .line 57
    invoke-direct {v7, v0, v2, v5, v6}, Lazz;-><init>(Lbah;ZLaxg;Lazs;)V

    move-object v0, v3

    check-cast v0, Lazx;

    iput-object v7, v0, Lazx;->j:Lazz;

    move-object v0, v3

    check-cast v0, Lazx;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lazx;->g:Z

    move-object v0, v3

    check-cast v0, Lazx;

    iget-object v0, v0, Lazx;->a:Lazw;

    .line 58
    invoke-virtual {v0}, Lazw;->d()Lazw;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lazw;->c()I

    move-result v5

    add-int/2addr v5, v2

    move-object v2, v3

    check-cast v2, Lazx;

    invoke-virtual {v2, v5}, Lazx;->f(I)V

    move-object v2, v3

    check-cast v2, Lazx;

    iget-object v2, v2, Lazx;->c:Laxg;

    move-object v5, v3

    check-cast v5, Lazx;

    iget-object v5, v5, Lazx;->j:Lazz;

    .line 60
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    check-cast v3, Lazx;

    iget-object v6, v3, Lazx;->n:Lazs;

    .line 61
    invoke-virtual {v6, v3, v2, v5}, Lazs;->a(Lazx;Laxg;Lazz;)V

    .line 62
    invoke-virtual {v0}, Lazw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazv;

    .line 63
    iget-object v5, v2, Lazv;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lazu;

    iget-object v2, v2, Lazv;->a:Lbkh;

    invoke-direct {v6, v3, v2}, Lazu;-><init>(Lazx;Lbkh;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_11

    .line 64
    :cond_16
    invoke-virtual {v3}, Lazx;->g()V

    :goto_12
    const/4 v0, 0x5

    .line 54
    iput v0, v1, Lazf;->B:I

    :try_start_12
    iget-object v0, v1, Lazf;->b:Lazd;

    invoke-virtual {v0}, Lazd;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v1, Lazf;->b:Lazd;

    iget-object v0, v1, Lazf;->r:Lazq;

    iget-object v3, v1, Lazf;->j:Laxk;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 65
    :try_start_13
    invoke-virtual {v0}, Lazq;->a()Lbbh;

    move-result-object v0

    iget-object v5, v2, Lazd;->a:Laxg;

    new-instance v6, Layy;

    iget-object v7, v2, Lazd;->b:Laxn;

    iget-object v8, v2, Lazd;->c:Lbag;

    invoke-direct {v6, v7, v8, v3}, Layy;-><init>(Laww;Ljava/lang/Object;Laxk;)V

    .line 66
    invoke-interface {v0, v5, v6}, Lbbh;->b(Laxg;Layy;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    iget-object v0, v2, Lazd;->c:Lbag;

    .line 67
    invoke-virtual {v0}, Lbag;->f()V

    goto :goto_13

    :catchall_6
    move-exception v0

    .line 70
    iget-object v2, v2, Lazd;->c:Lbag;

    .line 67
    invoke-virtual {v2}, Lbag;->f()V

    .line 68
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :cond_17
    :goto_13
    if-eqz v4, :cond_18

    .line 69
    invoke-virtual {v4}, Lbag;->f()V

    :cond_18
    iget-object v0, v1, Lazf;->c:Laze;

    .line 71
    invoke-virtual {v0}, Laze;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 72
    invoke-virtual/range {p0 .. p0}, Lazf;->a()V

    :cond_19
    return-void

    :catchall_7
    move-exception v0

    if-eqz v4, :cond_1a

    .line 69
    invoke-virtual {v4}, Lbag;->f()V

    .line 70
    :cond_1a
    throw v0

    .line 68
    :cond_1b
    :try_start_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already have resource"

    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received a resource without any callbacks to notify"

    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    .line 60
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    .line 50
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    throw v0

    .line 74
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lazf;->i()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lazf;->c:Laze;

    .line 1
    invoke-virtual {v0}, Laze;->c()V

    iget-object v0, p0, Lazf;->b:Lazd;

    const/4 v1, 0x0

    iput-object v1, v0, Lazd;->a:Laxg;

    iput-object v1, v0, Lazd;->b:Laxn;

    iput-object v1, v0, Lazd;->c:Lbag;

    iget-object v0, p0, Lazf;->a:Lazb;

    iput-object v1, v0, Lazb;->c:Lavj;

    iput-object v1, v0, Lazb;->d:Ljava/lang/Object;

    iput-object v1, v0, Lazb;->m:Laxg;

    iput-object v1, v0, Lazb;->g:Ljava/lang/Class;

    iput-object v1, v0, Lazb;->j:Ljava/lang/Class;

    iput-object v1, v0, Lazb;->h:Laxk;

    iput-object v1, v0, Lazb;->n:Lavo;

    iput-object v1, v0, Lazb;->i:Ljava/util/Map;

    iput-object v1, v0, Lazb;->o:Lazl;

    iget-object v2, v0, Lazb;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lazb;->k:Z

    iget-object v3, v0, Lazb;->b:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Lazb;->l:Z

    iput-boolean v2, p0, Lazf;->z:Z

    iput-object v1, p0, Lazf;->d:Lavj;

    iput-object v1, p0, Lazf;->e:Laxg;

    iput-object v1, p0, Lazf;->j:Laxk;

    iput-object v1, p0, Lazf;->f:Lavo;

    iput-object v1, p0, Lazf;->k:Lazc;

    iput v2, p0, Lazf;->B:I

    iput-object v1, p0, Lazf;->o:Laza;

    iput-object v1, p0, Lazf;->v:Ljava/lang/Thread;

    iput-object v1, p0, Lazf;->n:Laxg;

    iput-object v1, p0, Lazf;->x:Ljava/lang/Object;

    iput v2, p0, Lazf;->C:I

    iput-object v1, p0, Lazf;->y:Laxt;

    iput-boolean v2, p0, Lazf;->p:Z

    iget-object v0, p0, Lazf;->s:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lazf;->u:Lgk;

    .line 5
    invoke-interface {v0, p0}, Lgk;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lazf;->q:I

    iget-object v0, p0, Lazf;->k:Lazc;

    .line 1
    invoke-interface {v0, p0}, Lazc;->a(Lazf;)V

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lazf;

    invoke-direct {p0}, Lazf;->g()I

    move-result v0

    invoke-direct {p1}, Lazf;->g()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lazf;->l:I

    iget p1, p1, Lazf;->l:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Laxg;Ljava/lang/Object;Laxt;ILaxg;)V
    .locals 0

    iput-object p1, p0, Lazf;->n:Laxg;

    iput-object p2, p0, Lazf;->x:Ljava/lang/Object;

    iput-object p3, p0, Lazf;->y:Laxt;

    iput p4, p0, Lazf;->C:I

    iput-object p5, p0, Lazf;->w:Laxg;

    iget-object p2, p0, Lazf;->a:Lazb;

    .line 1
    invoke-virtual {p2}, Lazb;->h()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lazf;->A:Z

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lazf;->v:Ljava/lang/Thread;

    if-ne p1, p2, :cond_1

    .line 3
    :try_start_0
    invoke-direct {p0}, Lazf;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    :cond_1
    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lazf;->q:I

    iget-object p1, p0, Lazf;->k:Lazc;

    .line 5
    invoke-interface {p1, p0}, Lazc;->a(Lazf;)V

    return-void
.end method

.method public final dx()Lbmj;
    .locals 1

    iget-object v0, p0, Lazf;->t:Lbmj;

    return-object v0
.end method

.method public final e(Laxg;Ljava/lang/Exception;Laxt;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Laxt;->dw()V

    new-instance v0, Lbab;

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lbab;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-interface {p3}, Laxt;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lbab;->b(Laxg;ILjava/lang/Class;)V

    iget-object p1, p0, Lazf;->s:Ljava/util/List;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lazf;->v:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lazf;->q:I

    iget-object p1, p0, Lazf;->k:Lazc;

    .line 6
    invoke-interface {p1, p0}, Lazc;->a(Lazf;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lazf;->i()V

    return-void
.end method

.method public final f(I)I
    .locals 4

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lnmc;->p(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v2

    .line 3
    :cond_2
    iget-boolean p1, p0, Lazf;->m:Z

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x4

    return p1

    .line 0
    :cond_4
    iget-object p1, p0, Lazf;->i:Lazl;

    .line 4
    invoke-virtual {p1}, Lazl;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    .line 5
    :cond_5
    invoke-virtual {p0, v3}, Lazf;->f(I)I

    move-result p1

    return p1

    :cond_6
    iget-object p1, p0, Lazf;->i:Lazl;

    .line 2
    invoke-virtual {p1}, Lazl;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    .line 3
    :cond_7
    invoke-virtual {p0, v1}, Lazf;->f(I)I

    move-result p1

    return p1

    :cond_8
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lazf;->y:Laxt;

    :try_start_0
    iget-boolean v1, p0, Lazf;->p:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-direct {p0}, Lazf;->j()V
    :try_end_0
    .catch Layv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Laxt;->dw()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget v1, p0, Lazf;->q:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    new-instance v2, Ljava/lang/IllegalStateException;

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    const-string v1, "DECODE_DATA"

    goto :goto_0

    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_3
    const-string v1, "INITIALIZE"

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2
    :cond_4
    invoke-direct {p0}, Lazf;->l()V

    goto :goto_1

    .line 3
    :cond_5
    invoke-direct {p0}, Lazf;->i()V

    goto :goto_1

    .line 4
    :cond_6
    invoke-virtual {p0, v3}, Lazf;->f(I)I

    move-result v1

    iput v1, p0, Lazf;->B:I

    .line 5
    invoke-direct {p0}, Lazf;->h()Laza;

    move-result-object v1

    iput-object v1, p0, Lazf;->o:Laza;

    .line 6
    invoke-direct {p0}, Lazf;->i()V
    :try_end_1
    .catch Layv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_7

    .line 7
    invoke-interface {v0}, Laxt;->dw()V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    .line 1
    :try_start_2
    throw v1
    :try_end_2
    .catch Layv; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_3
    iget v2, p0, Lazf;->B:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lazf;->s:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lazf;->j()V

    :cond_9
    iget-boolean v2, p0, Lazf;->p:Z

    if-nez v2, :cond_a

    .line 12
    throw v1

    .line 13
    :cond_a
    throw v1

    :catch_0
    move-exception v1

    .line 14
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0}, Laxt;->dw()V

    .line 15
    :cond_b
    throw v1
.end method
