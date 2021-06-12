.class public Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;
.super Ljgc;
.source "PG"


# static fields
.field public static final a:Lnql;

.field private static final n:Lrmr;


# instance fields
.field public final b:Lnuz;

.field public final c:Ljava/lang/Object;

.field public d:Lrmo;

.field public e:Landroid/content/Context;

.field public f:Livy;

.field public g:Lnpw;

.field public h:Livl;

.field public i:Ljava/lang/String;

.field public j:Lnvc;

.field public k:Ljfg;

.field public l:Ljcx;

.field public m:Ljdo;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Lrmr;

.field private final r:Landroid/os/IBinder;

.field private s:Ljdf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "brella"

    const-string v1, "InAppTrngSvcImpl"

    invoke-static {v0, v1}, Lnpx;->b(Ljava/lang/String;Ljava/lang/String;)Lnql;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lnql;

    .line 1
    sget-object v0, Ljix;->a:Ljob;

    new-instance v0, Lrnh;

    invoke-direct {v0}, Lrnh;-><init>()V

    const-string v1, "brella-inapptrngsvc-%d"

    .line 2
    invoke-virtual {v0, v1}, Lrnh;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lrnh;->a(Lrnh;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljob;->h(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lrmz;->c(Ljava/util/concurrent/ExecutorService;)Lrmr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->n:Lrmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljgc;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lnuz;

    .line 3
    new-instance v2, Ljcm;

    invoke-direct {v2, v0}, Ljcm;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v1, v2}, Lnuz;-><init>(Lqgc;)V

    iput-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Lnuz;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lrmo;

    new-instance v0, Ljbo;

    .line 4
    invoke-direct {v0, p0}, Ljbo;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->r:Landroid/os/IBinder;

    return-void
.end method

.method public static g(Lrmo;Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lnql;

    const-string v1, "Training failed"

    .line 2
    invoke-virtual {v0, p0, v1}, Lnql;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lrno;

    .line 3
    invoke-direct {v0, p0}, Lrno;-><init>(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1, v0}, Liqr;->e(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 5
    throw v0

    :catch_1
    return-void
.end method

.method public static i(Lnql;Lnuz;Ljava/lang/String;Lnrk;Lnuy;Livy;Lnvc;Lnva;Lrhg;Livl;Lnrt;)Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;
    .locals 13

    new-instance v12, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;-><init>(Lnql;Lnuz;Ljava/lang/String;Lnrk;Lnuy;Livy;Lnvc;Lnva;Lrhg;Livl;Lnrt;)V

    return-object v12
.end method

.method public static j(Lnql;Lnuz;Ljava/lang/String;Lnrk;Lnuy;Livy;Lnvc;Lnva;Lrhg;Lnqb;Livl;Ljava/lang/String;Lnqi;Lnrt;)Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;
    .locals 16

    new-instance v15, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;-><init>(Lnql;Lnuz;Ljava/lang/String;Lnrk;Lnuy;Livy;Lnvc;Lnva;Lrhg;Lnqb;Livl;Ljava/lang/String;Lnqi;Lnrt;)V

    return-object v15
.end method

.method public static final k(Ljdn;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljdn;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Lnuz;

    iget-object v0, v0, Lnuz;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lrmo;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2, v1}, Lrmo;->cancel(Z)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lrmo;

    .line 6
    monitor-exit v0

    return v1

    .line 7
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;Ljec;Ljava/lang/String;Lnrk;[BLjbs;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v0, p6

    :try_start_0
    iget-object v1, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    .line 1
    invoke-interface {v1}, Livl;->ag()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;

    .line 2
    invoke-virtual {v1}, Lnpw;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v12, v1

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljec;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljec;->a()Lnrg;

    move-result-object v1

    iget-object v1, v1, Lnrg;->a:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljec;->c()Lnrh;

    move-result-object v1

    iget-object v1, v1, Lnrh;->c:Ljava/lang/String;

    :goto_1
    move-object v7, v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljec;->b()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_2
    new-instance v14, Ljdg;

    move-object v1, v14

    move-object v2, p0

    move v3, v13

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p3

    .line 5
    invoke-direct/range {v1 .. v10}, Ljdg;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;ZLnrk;Ljbs;Ljava/lang/String;Ljava/lang/String;Ljec;[BLjava/lang/String;)V

    iget-object v1, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lrmo;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lnql;

    const-string v3, "Overlapping training runs"

    .line 7
    invoke-virtual {v2, v3}, Lnql;->h(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    .line 8
    sget-object v3, Lnri;->ci:Lnri;

    invoke-interface {v2, v3}, Livy;->d(Lnri;)V

    new-instance v2, Ljdh;

    .line 9
    invoke-direct {v2, v0}, Ljdh;-><init>(Ljbs;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Ljdn;)V

    .line 10
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v12, :cond_3

    .line 11
    :try_start_3
    invoke-virtual {v12}, Lnpw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3
    return-void

    :cond_4
    move-object/from16 v2, p4

    .line 12
    :try_start_4
    invoke-virtual {p0, v13, v2, v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d(ZLnrk;Ljbs;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 13
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v12, :cond_5

    .line 11
    :try_start_5
    invoke-virtual {v12}, Lnpw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_5
    return-void

    :cond_6
    :try_start_6
    iget-object v2, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->q:Lrmr;

    .line 14
    invoke-interface {v2, v14}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    move-result-object v2

    new-instance v3, Ljdi;

    .line 15
    invoke-direct {v3, v2, v0}, Ljdi;-><init>(Lrmo;Ljbs;)V

    .line 16
    sget-object v0, Lrln;->a:Lrln;

    .line 15
    invoke-interface {v2, v3, v0}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v2, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lrmo;

    iget-object v0, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->q:Lrmr;

    new-instance v4, Ljdj;

    .line 18
    invoke-direct {v4, v2, v0}, Ljdj;-><init>(Lrmo;Landroid/content/Context;)V

    invoke-interface {v3, v4}, Lrmr;->execute(Ljava/lang/Runnable;)V

    .line 19
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v12, :cond_7

    .line 11
    :try_start_7
    invoke-virtual {v12}, Lnpw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v12, :cond_8

    .line 20
    :try_start_a
    invoke-virtual {v12}, Lnpw;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-static {v1, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    .line 4
    iget-object v1, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 21
    invoke-static {v1, v0}, Liqr;->e(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public final d(ZLnrk;Ljbs;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    .line 2
    sget-object p2, Lnri;->i:Lnri;

    invoke-interface {p1, p2}, Livy;->d(Lnri;)V

    new-instance p1, Ljcs;

    .line 3
    invoke-direct {p1, p3}, Ljcs;-><init>(Ljbs;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Ljdn;)V

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Lnvc;

    .line 4
    invoke-interface {p1, p2}, Lnvc;->b(Lnrk;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Lnvc;

    .line 5
    invoke-interface {p1, p2}, Lnvc;->a(Lnrk;)Ljava/util/Set;

    move-result-object p1

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Lnvc;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0}, Lnvc;->c(Ljava/util/Set;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x8

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not ok!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljct;

    .line 9
    invoke-direct {p2, p3, p1}, Ljct;-><init>(Ljbs;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Ljdn;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;Ljec;[B)V
    .locals 8

    invoke-virtual {p3}, Ljec;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    .line 1
    invoke-interface {v0}, Livl;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->s:Ljdf;

    iget-object v0, v0, Ljdf;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    new-instance v7, Ljiu;

    iget-object v2, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    iget-object v5, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    sget-object v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lnql;

    move-object v1, v7

    move-object v3, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Ljiu;-><init>(Landroid/content/Context;Ljava/util/List;Livy;Livl;Lnql;)V

    .line 3
    invoke-virtual {v7, p2, p3, p4}, Ljiu;->a(Ljava/lang/String;Ljec;[B)V

    return-void
.end method

.method public final f(Ljdn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lrmo;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k(Ljdn;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Ljec;Ljie;)Ljia;
    .locals 3

    new-instance v0, Ljcu;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Ljcu;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;Ljec;Ljie;)V

    .line 2
    new-instance p1, Ljia;

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lnql;

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;

    const-class v2, Livy;

    .line 3
    invoke-virtual {v1, v2}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livy;

    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v2, v0}, Ljia;-><init>(Lnql;Livy;Ljava/lang/String;Ljcu;)V

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onBind("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->r:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate(Lisg;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->n:Lrmr;

    new-instance v1, Ljcx;

    .line 1
    invoke-direct {v1, p0}, Ljcx;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V

    new-instance v2, Ljdo;

    .line 2
    invoke-direct {v2, p0}, Ljdo;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V

    new-instance v3, Ljdf;

    .line 1
    invoke-direct {v3, p0}, Ljdf;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Lisf;->c(Lisg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iput-object v4, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->q:Lrmr;

    iput-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->l:Ljcx;

    iput-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->m:Ljdo;

    iput-object v3, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->s:Ljdf;

    .line 4
    invoke-static {}, Ljaj;->a()V

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnpw;->b(Landroid/content/Context;)Lnpw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;

    const-class v1, Livy;

    .line 6
    invoke-virtual {v0, v1}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livy;

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;

    const-class v1, Livl;

    .line 7
    invoke-virtual {v0, v1}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livl;

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;

    const-class v1, Lnvc;

    .line 9
    invoke-virtual {v0, v1}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvc;

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Lnvc;

    new-instance v0, Ljdl;

    .line 10
    invoke-direct {v0, p0}, Ljdl;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->p:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_ON"

    .line 11
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    .line 12
    sget-object v1, Lnri;->t:Lnri;

    invoke-interface {v0, v1}, Livy;->d(Lnri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lnri;->q:Lnri;

    invoke-interface {v1, v2}, Livy;->d(Lnri;)V

    .line 14
    :goto_0
    invoke-static {p1}, Lisf;->c(Lisg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Liqr;->e(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    .line 1
    sget-object v1, Lnri;->u:Lnri;

    invoke-interface {v0, v1}, Livy;->d(Lnri;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    sget-object v1, Lnri;->w:Lnri;

    .line 3
    invoke-interface {v0, v1}, Livy;->d(Lnri;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->p:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;

    .line 5
    invoke-virtual {v0}, Lnpw;->close()V

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    .line 6
    invoke-interface {v0}, Livl;->ag()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    .line 7
    sget-object v2, Lnri;->r:Lnri;

    invoke-interface {v1, v2}, Livy;->d(Lnri;)V

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 8
    invoke-static {v1, v0}, Liqr;->e(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 9
    throw v0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onTrimMemory("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    .line 2
    invoke-interface {v0}, Livl;->v()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    .line 3
    sget-object v0, Lnri;->e:Lnri;

    invoke-interface {p1, v0}, Livy;->d(Lnri;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 5
    invoke-static {v0, p1}, Liqr;->e(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 6
    throw p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setPRFSdkImpl(Ljfg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ljfg;

    return-void
.end method
