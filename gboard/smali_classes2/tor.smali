.class final Ltor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgd;


# instance fields
.field final a:Ltos;

.field final synthetic b:Ltou;


# direct methods
.method public constructor <init>(Ltou;Ltos;)V
    .locals 0

    iput-object p1, p0, Ltor;->b:Ltou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltor;->a:Ltos;

    return-void
.end method

.method private static final a(Ltcb;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Ltou;->b:Ltbx;

    invoke-virtual {p0, v0}, Ltcb;->e(Ltbx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ltcb;)V
    .locals 4

    iget-object v0, p0, Ltor;->b:Ltou;

    iget-object v1, p0, Ltor;->a:Ltos;

    .line 1
    invoke-virtual {v0, v1}, Ltou;->p(Ltos;)V

    iget-object v0, p0, Ltor;->b:Ltou;

    iget-object v0, v0, Ltou;->p:Lton;

    .line 2
    iget-object v0, v0, Lton;->f:Ltos;

    iget-object v1, p0, Ltor;->a:Ltos;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ltor;->b:Ltou;

    iget-object v0, v0, Ltou;->s:Ltgd;

    .line 3
    invoke-interface {v0, p1}, Ltgd;->b(Ltcb;)V

    iget-object p1, p0, Ltor;->b:Ltou;

    iget-object p1, p1, Ltou;->n:Ltot;

    if-eqz p1, :cond_2

    :cond_0
    iget-object v0, p1, Ltot;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Ltot;->a:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p1, Ltot;->c:I

    iget-object v3, p1, Ltot;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/2addr v2, v0

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ltqg;)V
    .locals 3

    iget-object v0, p0, Ltor;->b:Ltou;

    iget-object v0, v0, Ltou;->p:Lton;

    .line 1
    iget-object v1, v0, Lton;->f:Ltos;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, v0, Lton;->f:Ltos;

    iget-object v1, p0, Ltor;->a:Ltos;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ltor;->b:Ltou;

    iget-object v0, v0, Ltou;->s:Ltgd;

    .line 3
    invoke-interface {v0, p1}, Ltgd;->c(Ltqg;)V

    return-void
.end method

.method public final d(Ltdt;Ltcb;)V
    .locals 1

    .line 1
    sget-object v0, Ltgc;->a:Ltgc;

    invoke-virtual {p0, p1, v0, p2}, Ltor;->e(Ltdt;Ltgc;Ltcb;)V

    return-void
.end method

.method public final e(Ltdt;Ltgc;Ltcb;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Ltor;->b:Ltou;

    iget-object v4, v4, Ltou;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Ltor;->b:Ltou;

    iget-object v6, v5, Ltou;->p:Lton;

    iget-object v7, v1, Ltor;->a:Ltos;

    const/4 v8, 0x1

    iput-boolean v8, v7, Ltos;->b:Z

    iget-object v9, v6, Lton;->c:Ljava/util/Collection;

    .line 1
    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v6, Lton;->c:Ljava/util/Collection;

    .line 2
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v9, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v13

    new-instance v7, Lton;

    iget-object v12, v6, Lton;->b:Ljava/util/List;

    iget-object v14, v6, Lton;->d:Ljava/util/Collection;

    iget-object v15, v6, Lton;->f:Ltos;

    iget-boolean v9, v6, Lton;->g:Z

    iget-boolean v10, v6, Lton;->a:Z

    iget-boolean v11, v6, Lton;->h:Z

    iget v6, v6, Lton;->e:I

    move/from16 v18, v11

    move-object v11, v7

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v19, v6

    .line 5
    invoke-direct/range {v11 .. v19}, Lton;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ltos;ZZZI)V

    move-object v6, v7

    :cond_0
    iput-object v6, v5, Ltou;->p:Lton;

    iget-object v5, v1, Ltor;->b:Ltou;

    iget-object v5, v5, Ltou;->o:Ltjn;

    iget-object v6, v0, Ltdt;->q:Ltdq;

    .line 6
    invoke-virtual {v5, v6}, Ltjn;->a(Ljava/lang/Object;)V

    .line 7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v4, v1, Ltor;->a:Ltos;

    .line 8
    iget-boolean v5, v4, Ltos;->c:Z

    if-eqz v5, :cond_2

    iget-object v2, v1, Ltor;->b:Ltou;

    .line 9
    invoke-virtual {v2, v4}, Ltou;->p(Ltos;)V

    iget-object v2, v1, Ltor;->b:Ltou;

    iget-object v2, v2, Ltou;->p:Lton;

    .line 10
    iget-object v2, v2, Lton;->f:Ltos;

    iget-object v4, v1, Ltor;->a:Ltos;

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Ltor;->b:Ltou;

    iget-object v2, v2, Ltou;->s:Ltgd;

    .line 11
    invoke-interface {v2, v0, v3}, Ltgd;->d(Ltdt;Ltcb;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v1, Ltor;->b:Ltou;

    iget-object v4, v4, Ltou;->p:Lton;

    .line 12
    iget-object v4, v4, Lton;->f:Ltos;

    if-nez v4, :cond_19

    .line 13
    sget-object v4, Ltgc;->b:Ltgc;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_7

    iget-object v4, v1, Ltor;->b:Ltou;

    iget-object v4, v4, Ltou;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v4, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, v1, Ltor;->b:Ltou;

    iget-object v2, v1, Ltor;->a:Ltos;

    .line 59
    iget v2, v2, Ltos;->d:I

    .line 60
    invoke-virtual {v0, v2}, Ltou;->q(I)Ltos;

    move-result-object v0

    iget-object v2, v1, Ltor;->b:Ltou;

    iget-boolean v3, v2, Ltou;->i:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Ltou;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v1, Ltor;->b:Ltou;

    iget-object v4, v2, Ltou;->p:Lton;

    iget-object v6, v1, Ltor;->a:Ltos;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v4, Lton;->d:Ljava/util/Collection;

    .line 61
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    invoke-interface {v7, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v13

    new-instance v6, Lton;

    iget-object v11, v4, Lton;->b:Ljava/util/List;

    iget-object v12, v4, Lton;->c:Ljava/util/Collection;

    iget-object v14, v4, Lton;->f:Ltos;

    iget-boolean v15, v4, Lton;->g:Z

    iget-boolean v7, v4, Lton;->a:Z

    iget-boolean v9, v4, Lton;->h:Z

    iget v4, v4, Lton;->e:I

    move-object v10, v6

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v4

    .line 65
    invoke-direct/range {v10 .. v18}, Lton;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ltos;ZZZI)V

    iput-object v6, v2, Ltou;->p:Lton;

    iget-object v2, v1, Ltor;->b:Ltou;

    iget-object v4, v2, Ltou;->p:Lton;

    .line 66
    invoke-virtual {v2, v4}, Ltou;->t(Lton;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Ltor;->b:Ltou;

    iget-object v2, v2, Ltou;->p:Lton;

    .line 67
    iget-object v2, v2, Lton;->d:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 68
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_6

    iget-object v2, v1, Ltor;->b:Ltou;

    .line 69
    invoke-virtual {v2, v0}, Ltou;->p(Ltos;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 71
    :cond_4
    iget-object v3, v2, Ltou;->g:Ltov;

    if-eqz v3, :cond_5

    iget v3, v3, Ltov;->a:I

    if-ne v3, v8, :cond_6

    .line 70
    :cond_5
    invoke-virtual {v2, v0}, Ltou;->p(Ltos;)V

    .line 69
    :cond_6
    :goto_1
    iget-object v2, v1, Ltor;->b:Ltou;

    iget-object v2, v2, Ltou;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Ltoo;

    .line 71
    invoke-direct {v3, v1, v0}, Ltoo;-><init>(Ltor;Ltos;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 70
    :cond_7
    sget-object v4, Ltgc;->c:Ltgc;

    if-ne v2, v4, :cond_8

    iget-object v2, v1, Ltor;->b:Ltou;

    iget-boolean v4, v2, Ltou;->i:Z

    if-eqz v4, :cond_19

    .line 15
    invoke-virtual {v2}, Ltou;->u()V

    goto/16 :goto_9

    .line 57
    :cond_8
    iget-object v2, v1, Ltor;->b:Ltou;

    iget-object v2, v2, Ltou;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Ltor;->b:Ltou;

    iget-boolean v4, v2, Ltou;->i:Z

    if-eqz v4, :cond_13

    .line 35
    invoke-static/range {p3 .. p3}, Ltor;->a(Ltcb;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v1, Ltor;->b:Ltou;

    iget-object v4, v4, Ltou;->h:Ltjg;

    .line 36
    iget-object v4, v4, Ltjg;->c:Ljava/util/Set;

    iget-object v6, v0, Ltdt;->q:Ltdq;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    iget-object v6, v1, Ltor;->b:Ltou;

    iget-object v6, v6, Ltou;->n:Ltot;

    if-eqz v6, :cond_a

    if-eqz v4, :cond_9

    if-eqz v2, :cond_a

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_a

    :cond_9
    iget-object v6, v1, Ltor;->b:Ltou;

    iget-object v6, v6, Ltou;->n:Ltot;

    .line 38
    invoke-virtual {v6}, Ltot;->b()Z

    move-result v6

    xor-int/2addr v6, v8

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    if-nez v4, :cond_b

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_10

    iget-object v4, v1, Ltor;->b:Ltou;

    if-nez v2, :cond_c

    goto :goto_4

    .line 39
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_d

    .line 40
    invoke-virtual {v4}, Ltou;->u()V

    goto :goto_4

    :cond_d
    iget-object v6, v4, Ltou;->j:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iget-object v7, v4, Ltou;->u:Ltoj;

    if-nez v7, :cond_e

    .line 47
    monitor-exit v6

    goto :goto_4

    .line 41
    :cond_e
    invoke-virtual {v7}, Ltoj;->b()Ljava/util/concurrent/Future;

    move-result-object v7

    new-instance v9, Ltoj;

    iget-object v10, v4, Ltou;->j:Ljava/lang/Object;

    .line 42
    invoke-direct {v9, v10}, Ltoj;-><init>(Ljava/lang/Object;)V

    iput-object v9, v4, Ltou;->u:Ltoj;

    .line 43
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_f

    .line 44
    invoke-interface {v7, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_f
    iget-object v5, v4, Ltou;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Ltol;

    .line 45
    invoke-direct {v6, v4, v9}, Ltol;-><init>(Ltou;Ltoj;)V

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v10, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-interface {v5, v6, v10, v11, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-virtual {v9, v2}, Ltoj;->a(Ljava/util/concurrent/Future;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 43
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 38
    :cond_10
    :goto_4
    iget-object v2, v1, Ltor;->b:Ltou;

    iget-object v4, v2, Ltou;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    iget-object v2, v1, Ltor;->b:Ltou;

    iget-object v5, v2, Ltou;->p:Lton;

    iget-object v6, v1, Ltor;->a:Ltos;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v5, Lton;->d:Ljava/util/Collection;

    .line 48
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-interface {v7, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v13

    new-instance v6, Lton;

    iget-object v11, v5, Lton;->b:Ljava/util/List;

    iget-object v12, v5, Lton;->c:Ljava/util/Collection;

    iget-object v14, v5, Lton;->f:Ltos;

    iget-boolean v15, v5, Lton;->g:Z

    iget-boolean v7, v5, Lton;->a:Z

    iget-boolean v9, v5, Lton;->h:Z

    iget v5, v5, Lton;->e:I

    move-object v10, v6

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v5

    .line 51
    invoke-direct/range {v10 .. v18}, Lton;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ltos;ZZZI)V

    iput-object v6, v2, Ltou;->p:Lton;

    if-eqz v8, :cond_12

    iget-object v2, v1, Ltor;->b:Ltou;

    iget-object v5, v2, Ltou;->p:Lton;

    .line 52
    invoke-virtual {v2, v5}, Ltou;->t(Lton;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, Ltor;->b:Ltou;

    iget-object v2, v2, Ltou;->p:Lton;

    .line 53
    iget-object v2, v2, Lton;->d:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_5

    .line 58
    :cond_11
    monitor-exit v4

    return-void

    .line 54
    :cond_12
    :goto_5
    monitor-exit v4

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 45
    :cond_13
    iget-object v2, v2, Ltou;->g:Ltov;

    const-wide/16 v6, 0x0

    if-nez v2, :cond_14

    new-instance v2, Ltom;

    .line 17
    invoke-direct {v2, v5, v6, v7}, Ltom;-><init>(ZJ)V

    goto/16 :goto_8

    .line 34
    :cond_14
    iget-object v2, v2, Ltov;->e:Ljava/util/Set;

    iget-object v4, v0, Ltdt;->q:Ltdq;

    .line 18
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 19
    invoke-static/range {p3 .. p3}, Ltor;->a(Ltcb;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v9, v1, Ltor;->b:Ltou;

    iget-object v9, v9, Ltou;->n:Ltot;

    if-eqz v9, :cond_16

    if-nez v2, :cond_15

    if-eqz v4, :cond_16

    .line 20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gez v9, :cond_16

    :cond_15
    iget-object v9, v1, Ltor;->b:Ltou;

    iget-object v9, v9, Ltou;->n:Ltot;

    .line 21
    invoke-virtual {v9}, Ltot;->b()Z

    move-result v9

    xor-int/2addr v9, v8

    goto :goto_6

    :cond_16
    const/4 v9, 0x0

    :goto_6
    iget-object v10, v1, Ltor;->b:Ltou;

    iget-object v11, v10, Ltou;->g:Ltov;

    .line 22
    iget v11, v11, Ltov;->a:I

    iget-object v12, v1, Ltor;->a:Ltos;

    iget v12, v12, Ltos;->d:I

    add-int/2addr v12, v8

    if-le v11, v12, :cond_18

    if-nez v9, :cond_18

    if-nez v4, :cond_17

    if-eqz v2, :cond_18

    iget-wide v4, v10, Ltou;->v:J

    long-to-double v4, v4

    sget-object v2, Ltou;->w:Ljava/util/Random;

    .line 23
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-long v6, v4

    iget-object v2, v1, Ltor;->b:Ltou;

    iget-wide v4, v2, Ltou;->v:J

    iget-object v9, v2, Ltou;->g:Ltov;

    long-to-double v4, v4

    .line 24
    iget-wide v10, v9, Ltov;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v10

    double-to-long v4, v4

    .line 25
    iget-wide v9, v9, Ltov;->c:J

    .line 26
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v2, Ltou;->v:J

    goto :goto_7

    .line 27
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_18

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-object v2, v1, Ltor;->b:Ltou;

    iget-object v4, v2, Ltou;->g:Ltov;

    .line 29
    iget-wide v4, v4, Ltov;->b:J

    iput-wide v4, v2, Ltou;->v:J

    goto :goto_7

    :cond_18
    const/4 v8, 0x0

    .line 26
    :goto_7
    new-instance v2, Ltom;

    .line 30
    invoke-direct {v2, v8, v6, v7}, Ltom;-><init>(ZJ)V

    .line 17
    :goto_8
    iget-boolean v4, v2, Ltom;->a:Z

    if-eqz v4, :cond_19

    iget-object v0, v1, Ltor;->b:Ltou;

    iget-object v4, v0, Ltou;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    iget-object v0, v1, Ltor;->b:Ltou;

    new-instance v3, Ltoj;

    iget-object v5, v0, Ltou;->j:Ljava/lang/Object;

    .line 31
    invoke-direct {v3, v5}, Ltoj;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Ltou;->t:Ltoj;

    .line 32
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, v1, Ltor;->b:Ltou;

    iget-object v0, v0, Ltou;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ltoq;

    .line 33
    invoke-direct {v4, v1}, Ltoq;-><init>(Ltor;)V

    iget-wide v5, v2, Ltom;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ltoj;->a(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_3
    move-exception v0

    .line 32
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 15
    :cond_19
    :goto_9
    iget-object v2, v1, Ltor;->b:Ltou;

    iget-object v4, v1, Ltor;->a:Ltos;

    .line 55
    invoke-virtual {v2, v4}, Ltou;->p(Ltos;)V

    iget-object v2, v1, Ltor;->b:Ltou;

    iget-object v2, v2, Ltou;->p:Lton;

    .line 56
    iget-object v2, v2, Lton;->f:Ltos;

    iget-object v4, v1, Ltor;->a:Ltos;

    if-ne v2, v4, :cond_1a

    iget-object v2, v1, Ltor;->b:Ltou;

    iget-object v2, v2, Ltou;->s:Ltgd;

    .line 57
    invoke-interface {v2, v0, v3}, Ltgd;->d(Ltdt;Ltcb;)V

    :cond_1a
    return-void

    :catchall_4
    move-exception v0

    .line 7
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ltor;->b:Ltou;

    iget-object v0, v0, Ltou;->s:Ltgd;

    .line 1
    invoke-interface {v0}, Ltgd;->f()V

    return-void
.end method
