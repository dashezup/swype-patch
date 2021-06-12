.class final Ltou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgb;


# static fields
.field static final a:Ltbx;

.field static final b:Ltbx;

.field public static final c:Ltdt;

.field public static final w:Ljava/util/Random;


# instance fields
.field final synthetic A:Ltld;

.field private final B:Ltcb;

.field public final d:Ltcf;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ltov;

.field public final h:Ltjg;

.field public final i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ltoi;

.field public final l:J

.field public final m:J

.field public final n:Ltot;

.field public final o:Ltjn;

.field public volatile p:Lton;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:J

.field public s:Ltgd;

.field public t:Ltoj;

.field public u:Ltoj;

.field public v:J

.field final synthetic x:Ltcf;

.field final synthetic y:Lszd;

.field final synthetic z:Ltac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ltcb;->a:Ltbw;

    const-string v1, "grpc-previous-rpc-attempts"

    .line 2
    invoke-static {v1, v0}, Ltbx;->c(Ljava/lang/String;Ltbw;)Ltbx;

    move-result-object v0

    sput-object v0, Ltou;->a:Ltbx;

    sget-object v0, Ltcb;->a:Ltbw;

    const-string v1, "grpc-retry-pushback-ms"

    .line 3
    invoke-static {v1, v0}, Ltbx;->c(Ljava/lang/String;Ltbw;)Ltbx;

    move-result-object v0

    sput-object v0, Ltou;->b:Ltbx;

    .line 4
    sget-object v0, Ltdt;->c:Ltdt;

    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 5
    invoke-virtual {v0, v1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    sput-object v0, Ltou;->c:Ltdt;

    new-instance v0, Ljava/util/Random;

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ltou;->w:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ltld;Ltcf;Ltcb;Lszd;Ltov;Ltjg;Ltot;Ltac;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iput-object v1, v0, Ltou;->A:Ltld;

    iput-object v2, v0, Ltou;->x:Ltcf;

    iput-object v3, v0, Ltou;->y:Lszd;

    move-object/from16 v6, p8

    iput-object v6, v0, Ltou;->z:Ltac;

    iget-object v6, v1, Ltld;->a:Ltmc;

    iget-object v7, v6, Ltmc;->K:Ltoi;

    iget-wide v8, v6, Ltmc;->L:J

    iget-wide v10, v6, Ltmc;->M:J

    .line 1
    invoke-virtual {v6, v3}, Ltmc;->q(Lszd;)Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v1, v1, Ltld;->a:Ltmc;

    iget-object v1, v1, Ltmc;->h:Ltgg;

    .line 2
    invoke-interface {v1}, Ltgg;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Ltou;->j:Ljava/lang/Object;

    new-instance v6, Ltjn;

    .line 3
    invoke-direct {v6}, Ltjn;-><init>()V

    iput-object v6, v0, Ltou;->o:Ltjn;

    new-instance v6, Lton;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v12, 0x8

    .line 4
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v20}, Lton;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ltos;ZZZI)V

    iput-object v6, v0, Ltou;->p:Lton;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v6, v0, Ltou;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v2, v0, Ltou;->d:Ltcf;

    iput-object v7, v0, Ltou;->k:Ltoi;

    iput-wide v8, v0, Ltou;->l:J

    iput-wide v10, v0, Ltou;->m:J

    iput-object v3, v0, Ltou;->e:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Ltou;->f:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p3

    iput-object v1, v0, Ltou;->B:Ltcb;

    iput-object v4, v0, Ltou;->g:Ltov;

    if-eqz v4, :cond_0

    iget-wide v1, v4, Ltov;->b:J

    iput-wide v1, v0, Ltou;->v:J

    :cond_0
    iput-object v5, v0, Ltou;->h:Ltjg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "Should not provide both retryPolicy and hedgingPolicy"

    .line 7
    invoke-static {v3, v4}, Lqfk;->b(ZLjava/lang/Object;)V

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v0, Ltou;->i:Z

    move-object/from16 v1, p7

    iput-object v1, v0, Ltou;->n:Ltot;

    return-void
.end method


# virtual methods
.method public final a(Ltgd;)V
    .locals 6

    iput-object p1, p0, Ltou;->s:Ltgd;

    iget-object p1, p0, Ltou;->A:Ltld;

    iget-object p1, p1, Ltld;->a:Ltmc;

    iget-object p1, p1, Ltmc;->x:Ltmb;

    iget-object v0, p1, Ltmb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Ltmb;->c:Ltdt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Ltmb;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Ltou;->e(Ltdt;)V

    return-void

    :cond_1
    iget-object p1, p0, Ltou;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Ltou;->p:Lton;

    .line 6
    iget-object v0, v0, Lton;->b:Ljava/util/List;

    new-instance v1, Ltof;

    invoke-direct {v1, p0}, Ltof;-><init>(Ltou;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Ltou;->q(I)Ltos;

    move-result-object p1

    iget-boolean v0, p0, Ltou;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltou;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ltou;->p:Lton;

    .line 9
    invoke-virtual {v1, p1}, Lton;->b(Ltos;)Lton;

    move-result-object v1

    iput-object v1, p0, Ltou;->p:Lton;

    iget-object v1, p0, Ltou;->p:Lton;

    .line 10
    invoke-virtual {p0, v1}, Ltou;->t(Lton;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltou;->n:Ltot;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ltot;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v2, Ltoj;

    iget-object v1, p0, Ltou;->j:Ljava/lang/Object;

    .line 12
    invoke-direct {v2, v1}, Ltoj;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ltou;->u:Ltoj;

    .line 13
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    iget-object v0, p0, Ltou;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ltol;

    .line 14
    invoke-direct {v1, p0, v2}, Ltol;-><init>(Ltou;Ltoj;)V

    iget-object v3, p0, Ltou;->h:Ltjg;

    iget-wide v3, v3, Ltjg;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ltoj;->a(Ljava/util/concurrent/Future;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Ltou;->r(Ltos;)V

    return-void

    :catchall_1
    move-exception v0

    .line 7
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    .line 4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ltou;->p:Lton;

    .line 1
    iget-boolean v1, v0, Lton;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lton;->f:Ltos;

    iget-object v0, v0, Ltos;->a:Ltgb;

    invoke-interface {v0, p1}, Ltgb;->b(I)V

    return-void

    :cond_0
    new-instance v0, Ltod;

    .line 3
    invoke-direct {v0, p1}, Ltod;-><init>(I)V

    invoke-virtual {p0, v0}, Ltou;->s(Ltog;)V

    return-void
.end method

.method public final c(Ljava/io/InputStream;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ltnz;

    invoke-direct {v0}, Ltnz;-><init>()V

    .line 1
    invoke-virtual {p0, v0}, Ltou;->s(Ltog;)V

    return-void
.end method

.method public final e(Ltdt;)V
    .locals 11

    new-instance v0, Ltos;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ltos;-><init>(I)V

    new-instance v1, Ltmy;

    invoke-direct {v1}, Ltmy;-><init>()V

    iput-object v1, v0, Ltos;->a:Ltgb;

    .line 2
    invoke-virtual {p0, v0}, Ltou;->o(Ltos;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltou;->s:Ltgd;

    .line 3
    new-instance v2, Ltcb;

    invoke-direct {v2}, Ltcb;-><init>()V

    invoke-interface {v1, p1, v2}, Ltgd;->d(Ltdt;Ltcb;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Ltou;->p:Lton;

    .line 5
    iget-object v0, v0, Lton;->f:Ltos;

    iget-object v0, v0, Ltos;->a:Ltgb;

    invoke-interface {v0, p1}, Ltgb;->e(Ltdt;)V

    iget-object p1, p0, Ltou;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ltou;->p:Lton;

    new-instance v10, Lton;

    iget-object v2, v0, Lton;->b:Ljava/util/List;

    iget-object v3, v0, Lton;->c:Ljava/util/Collection;

    iget-object v4, v0, Lton;->d:Ljava/util/Collection;

    iget-object v5, v0, Lton;->f:Ltos;

    const/4 v6, 0x1

    iget-boolean v7, v0, Lton;->a:Z

    iget-boolean v8, v0, Lton;->h:Z

    iget v9, v0, Lton;->e:I

    move-object v1, v10

    .line 6
    invoke-direct/range {v1 .. v9}, Lton;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ltos;ZZZI)V

    iput-object v10, p0, Ltou;->p:Lton;

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lszb;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ltou;->p:Lton;

    .line 1
    iget-boolean v1, v0, Lton;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lton;->f:Ltos;

    iget-object v0, v0, Ltos;->a:Ltgb;

    invoke-interface {v0}, Ltgb;->g()V

    return-void

    :cond_0
    new-instance v0, Ltny;

    invoke-direct {v0}, Ltny;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Ltou;->s(Ltog;)V

    return-void
.end method

.method public final h(Lszp;)V
    .locals 1

    new-instance v0, Ltnv;

    .line 1
    invoke-direct {v0, p1}, Ltnv;-><init>(Lszp;)V

    invoke-virtual {p0, v0}, Ltou;->s(Ltog;)V

    return-void
.end method

.method public final i(Ltae;)V
    .locals 1

    new-instance v0, Ltnw;

    .line 1
    invoke-direct {v0, p1}, Ltnw;-><init>(Ltae;)V

    invoke-virtual {p0, v0}, Ltou;->s(Ltog;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    new-instance v0, Ltoa;

    .line 1
    invoke-direct {v0, p1}, Ltoa;-><init>(I)V

    invoke-virtual {p0, v0}, Ltou;->s(Ltog;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    new-instance v0, Ltob;

    .line 1
    invoke-direct {v0, p1}, Ltob;-><init>(I)V

    invoke-virtual {p0, v0}, Ltou;->s(Ltog;)V

    return-void
.end method

.method public final l(Ltjn;)V
    .locals 4

    iget-object v0, p0, Ltou;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, Ltou;->o:Ltjn;

    .line 1
    invoke-virtual {p1, v1, v2}, Ltjn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ltou;->p:Lton;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, v1, Lton;->f:Ltos;

    if-eqz v0, :cond_0

    new-instance v0, Ltjn;

    .line 4
    invoke-direct {v0}, Ltjn;-><init>()V

    .line 5
    iget-object v1, v1, Lton;->f:Ltos;

    iget-object v1, v1, Ltos;->a:Ltgb;

    invoke-interface {v1, v0}, Ltgb;->l(Ltjn;)V

    const-string v1, "committed"

    .line 6
    invoke-virtual {p1, v1, v0}, Ltjn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ltjn;

    .line 7
    invoke-direct {v0}, Ltjn;-><init>()V

    .line 8
    iget-object v1, v1, Lton;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltos;

    new-instance v3, Ltjn;

    .line 9
    invoke-direct {v3}, Ltjn;-><init>()V

    .line 10
    iget-object v2, v2, Ltos;->a:Ltgb;

    invoke-interface {v2, v3}, Ltgb;->l(Ltjn;)V

    .line 11
    invoke-virtual {v0, v3}, Ltjn;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "open"

    .line 12
    invoke-virtual {p1, v1, v0}, Ltjn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final m(Ltah;)V
    .locals 1

    new-instance v0, Ltnx;

    .line 1
    invoke-direct {v0, p1}, Ltnx;-><init>(Ltah;)V

    invoke-virtual {p0, v0}, Ltou;->s(Ltog;)V

    return-void
.end method

.method public final n()V
    .locals 1

    new-instance v0, Ltoc;

    invoke-direct {v0}, Ltoc;-><init>()V

    .line 1
    invoke-virtual {p0, v0}, Ltou;->s(Ltog;)V

    return-void
.end method

.method public final o(Ltos;)Ljava/lang/Runnable;
    .locals 18

    move-object/from16 v7, p0

    iget-object v8, v7, Ltou;->j:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v7, Ltou;->p:Lton;

    .line 1
    iget-object v0, v0, Lton;->f:Ltos;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit v8

    return-object v1

    :cond_0
    iget-object v0, v7, Ltou;->p:Lton;

    .line 3
    iget-object v3, v0, Lton;->c:Ljava/util/Collection;

    iget-object v0, v7, Ltou;->p:Lton;

    iget-object v2, v0, Lton;->f:Ltos;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v6, "Already committed"

    .line 4
    invoke-static {v2, v6}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v2, v0, Lton;->b:Ljava/util/List;

    iget-object v6, v0, Lton;->c:Ljava/util/Collection;

    move-object/from16 v15, p1

    .line 5
    invoke-interface {v6, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object v10, v1

    move-object v11, v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v10, v2

    move-object v11, v4

    const/4 v4, 0x0

    .line 6
    :goto_1
    new-instance v2, Lton;

    iget-object v12, v0, Lton;->d:Ljava/util/Collection;

    iget-boolean v14, v0, Lton;->g:Z

    iget-boolean v5, v0, Lton;->h:Z

    iget v0, v0, Lton;->e:I

    move-object v9, v2

    move-object/from16 v13, p1

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v0

    .line 8
    invoke-direct/range {v9 .. v17}, Lton;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ltos;ZZZI)V

    iput-object v2, v7, Ltou;->p:Lton;

    iget-object v0, v7, Ltou;->k:Ltoi;

    iget-wide v4, v7, Ltou;->r:J

    neg-long v4, v4

    .line 9
    invoke-virtual {v0, v4, v5}, Ltoi;->a(J)J

    iget-object v0, v7, Ltou;->t:Ltoj;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ltoj;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v1, v7, Ltou;->t:Ltoj;

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    iget-object v0, v7, Ltou;->u:Ltoj;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ltoj;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v1, v7, Ltou;->u:Ltoj;

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    new-instance v0, Ltnu;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Ltnu;-><init>(Ltou;Ljava/util/Collection;Ltos;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    monitor-exit v8

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p(Ltos;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltou;->o(Ltos;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final q(I)Ltos;
    .locals 5

    new-instance v0, Ltos;

    .line 1
    invoke-direct {v0, p1}, Ltos;-><init>(I)V

    new-instance v1, Ltoh;

    .line 2
    invoke-direct {v1, p0, v0}, Ltoh;-><init>(Ltou;Ltos;)V

    new-instance v2, Ltnt;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v1, v3}, Ltnt;-><init>(Ltty;[B)V

    iget-object v1, p0, Ltou;->B:Ltcb;

    new-instance v3, Ltcb;

    invoke-direct {v3}, Ltcb;-><init>()V

    .line 4
    invoke-virtual {v3, v1}, Ltcb;->h(Ltcb;)V

    if-lez p1, :cond_0

    sget-object v1, Ltou;->a:Ltbx;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Ltcb;->f(Ltbx;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Ltou;->y:Lszd;

    .line 6
    invoke-virtual {p1, v2}, Lszd;->g(Ltad;)Lszd;

    move-result-object p1

    iget-object v1, p0, Ltou;->A:Ltld;

    new-instance v2, Ltbj;

    iget-object v4, p0, Ltou;->x:Ltcf;

    .line 7
    invoke-direct {v2, v4, v3, p1}, Ltbj;-><init>(Ltcf;Ltcb;Lszd;)V

    .line 8
    invoke-virtual {v1, v2}, Ltld;->a(Ltbj;)Ltge;

    move-result-object v1

    iget-object v2, p0, Ltou;->z:Ltac;

    .line 9
    invoke-virtual {v2}, Ltac;->a()Ltac;

    move-result-object v2

    :try_start_0
    iget-object v4, p0, Ltou;->x:Ltcf;

    .line 10
    invoke-interface {v1, v4, v3, p1}, Ltge;->e(Ltcf;Ltcb;Lszd;)Ltgb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Ltou;->z:Ltac;

    .line 11
    invoke-virtual {v1, v2}, Ltac;->b(Ltac;)V

    iput-object p1, v0, Ltos;->a:Ltgb;

    return-object v0

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Ltou;->z:Ltac;

    .line 11
    invoke-virtual {v0, v2}, Ltac;->b(Ltac;)V

    .line 12
    throw p1
.end method

.method public final r(Ltos;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    :goto_0
    iget-object v6, v1, Ltou;->j:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Ltou;->p:Lton;

    .line 1
    iget-object v8, v7, Lton;->f:Ltos;

    if-eqz v8, :cond_0

    if-eq v8, v0, :cond_0

    .line 23
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Ltos;->a:Ltgb;

    sget-object v2, Ltou;->c:Ltdt;

    .line 24
    invoke-interface {v0, v2}, Ltgb;->e(Ltdt;)V

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v8, v7, Lton;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v4, v8, :cond_6

    iget-boolean v4, v7, Lton;->a:Z

    xor-int/2addr v4, v9

    const-string v5, "Already passThrough"

    .line 12
    invoke-static {v4, v5}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-boolean v4, v0, Ltos;->b:Z

    if-eqz v4, :cond_1

    iget-object v4, v7, Lton;->c:Ljava/util/Collection;

    :goto_1
    move-object v12, v4

    goto :goto_2

    .line 20
    :cond_1
    iget-object v4, v7, Lton;->c:Ljava/util/Collection;

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v7, Lton;->c:Ljava/util/Collection;

    .line 15
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    goto :goto_1

    .line 12
    :goto_2
    iget-object v4, v7, Lton;->f:Ltos;

    if-eqz v4, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    iget-object v5, v7, Lton;->b:Ljava/util/List;

    if-eqz v16, :cond_5

    if-ne v4, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    const-string v0, "Another RPC attempt has already committed"

    .line 18
    invoke-static {v3, v0}, Lqfk;->k(ZLjava/lang/Object;)V

    move-object v11, v2

    goto :goto_4

    :cond_5
    move-object v11, v5

    :goto_4
    new-instance v0, Lton;

    iget-object v13, v7, Lton;->d:Ljava/util/Collection;

    iget-object v14, v7, Lton;->f:Ltos;

    iget-boolean v15, v7, Lton;->g:Z

    iget-boolean v2, v7, Lton;->h:Z

    iget v3, v7, Lton;->e:I

    move-object v10, v0

    move/from16 v17, v2

    move/from16 v18, v3

    .line 19
    invoke-direct/range {v10 .. v18}, Lton;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ltos;ZZZI)V

    iput-object v0, v1, Ltou;->p:Lton;

    .line 20
    monitor-exit v6

    return-void

    .line 17
    :cond_6
    iget-boolean v8, v0, Ltos;->b:Z

    if-eqz v8, :cond_7

    .line 21
    monitor-exit v6

    return-void

    :cond_7
    add-int/lit16 v8, v4, 0x80

    .line 3
    iget-object v10, v7, Lton;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    .line 4
    iget-object v7, v7, Lton;->b:Ljava/util/List;

    invoke-interface {v7, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    .line 5
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 6
    iget-object v7, v7, Lton;->b:Ljava/util/List;

    invoke-interface {v7, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :goto_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_c

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Ltog;

    iget-object v10, v1, Ltou;->p:Lton;

    .line 9
    iget-object v11, v10, Lton;->f:Ltos;

    if-eqz v11, :cond_9

    if-eq v11, v0, :cond_9

    goto :goto_7

    .line 10
    :cond_9
    iget-boolean v10, v10, Lton;->g:Z

    if-eqz v10, :cond_b

    if-ne v11, v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    const-string v0, "substream should be CANCELLED_BECAUSE_COMMITTED already"

    .line 22
    invoke-static {v3, v0}, Lqfk;->k(ZLjava/lang/Object;)V

    return-void

    .line 11
    :cond_b
    invoke-interface {v7, v0}, Ltog;->a(Ltos;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    move v4, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final s(Ltog;)V
    .locals 2

    iget-object v0, p0, Ltou;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltou;->p:Lton;

    .line 1
    iget-boolean v1, v1, Lton;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ltou;->p:Lton;

    .line 2
    iget-object v1, v1, Lton;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Ltou;->p:Lton;

    .line 3
    iget-object v1, v1, Lton;->c:Ljava/util/Collection;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltos;

    .line 6
    invoke-interface {p1, v1}, Ltog;->a(Ltos;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final t(Lton;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lton;->f:Ltos;

    if-nez v0, :cond_0

    iget v0, p1, Lton;->e:I

    iget-object v1, p0, Ltou;->h:Ltjg;

    iget v1, v1, Ltjg;->a:I

    if-ge v0, v1, :cond_0

    iget-boolean p1, p1, Lton;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Ltou;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltou;->u:Ltoj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Ltoj;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Ltou;->u:Ltoj;

    move-object v2, v1

    :cond_0
    iget-object v1, p0, Ltou;->p:Lton;

    .line 2
    invoke-virtual {v1}, Lton;->a()Lton;

    move-result-object v1

    iput-object v1, p0, Ltou;->p:Lton;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
