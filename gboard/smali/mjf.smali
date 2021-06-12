.class final Lmjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmim;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Llqp;

.field public volatile c:Lomg;

.field public d:Lrmo;

.field private final e:Landroid/content/Context;

.field private final f:Lrmr;

.field private final g:Ljava/util/Map;

.field private final h:Lonj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmjf;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lonj;Lrmr;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lmjf;->b:Llqp;

    const/4 v0, 0x0

    iput-object v0, p0, Lmjf;->d:Lrmo;

    iput-object p1, p0, Lmjf;->e:Landroid/content/Context;

    iput-object p3, p0, Lmjf;->f:Lrmr;

    iput-object p2, p0, Lmjf;->h:Lonj;

    iput-object p4, p0, Lmjf;->g:Ljava/util/Map;

    return-void
.end method

.method private static o(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Cannot find registered proto in ProtoRegistry for type: %s"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Ljava/lang/Class;Lsmi;)Lrmo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lmjf;->q()Lrmo;

    move-result-object v0

    invoke-static {v0}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v0

    new-instance v1, Lmja;

    invoke-direct {v1, p1, p3}, Lmja;-><init>(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)V

    iget-object p1, p0, Lmjf;->f:Lrmr;

    .line 2
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v0, Lmjb;

    .line 3
    invoke-direct {v0, p2, p3}, Lmjb;-><init>(Ljava/lang/Class;Lsmi;)V

    iget-object p2, p0, Lmjf;->f:Lrmr;

    .line 4
    invoke-static {p1, v0, p2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized q()Lrmo;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmjf;->c:Lomg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmjf;->c:Lomg;

    .line 1
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmjf;->d:Lrmo;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lrmo;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmjf;->d:Lrmo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lmjf;->e:Landroid/content/Context;

    iget-object v1, p0, Lmjf;->f:Lrmr;

    .line 3
    invoke-static {v0, v1}, Loml;->a(Landroid/content/Context;Lrmr;)Loml;

    move-result-object v0

    iget-object v1, p0, Lmjf;->h:Lonj;

    .line 4
    invoke-virtual {v0, v1}, Loml;->b(Lonj;)Lrmo;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v0

    iput-object v0, p0, Lmjf;->d:Lrmo;

    new-instance v1, Lmje;

    .line 6
    invoke-direct {v1, p0}, Lmje;-><init>(Lmjf;)V

    iget-object v2, p0, Lmjf;->f:Lrmr;

    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lmjf;->d:Lrmo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final r(Ljava/lang/Class;[BJJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-string v2, "StorageAdapter.java"

    const-string v3, "logBytesToCacheAsyncInternal"

    const-string v4, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter"

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    sget-object v1, Lmjf;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const/16 v5, 0x73

    invoke-interface {v1, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Failed to log, because sessionId is invalid, which may indicate the session has not begun."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v0, Lmjf;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lmky;

    if-nez v13, :cond_1

    sget-object v5, Lmjf;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 3
    check-cast v5, Lqsj;

    const/16 v6, 0x7a

    invoke-interface {v5, v4, v3, v6, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Cannot find registered proto in ProtoRegistry for type: %s"

    invoke-interface {v2, v3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lmjf;->q()Lrmo;

    move-result-object v2

    invoke-static {v2}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v2

    new-instance v3, Lmiv;

    move-object v7, v3

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v7 .. v13}, Lmiv;-><init>([BJJLmky;)V

    iget-object v4, v0, Lmjf;->f:Lrmr;

    .line 5
    invoke-static {v2, v3, v4}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    new-instance v3, Lmjc;

    .line 6
    invoke-direct {v3, p0, p1}, Lmjc;-><init>(Lmjf;Ljava/lang/Class;)V

    iget-object v1, v0, Lmjf;->f:Lrmr;

    invoke-static {v2, v3, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 3

    .line 1
    invoke-direct {p0}, Lmjf;->q()Lrmo;

    move-result-object v0

    sget-object v1, Lmix;->a:Lrku;

    iget-object v2, p0, Lmjf;->f:Lrmr;

    .line 2
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrmo;
    .locals 1

    .line 1
    sget-object v0, Lrml;->a:Lrmo;

    return-object v0
.end method

.method public final c()Lrmo;
    .locals 1

    .line 1
    sget-object v0, Lrml;->a:Lrmo;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmjf;->n()Lrmo;

    move-result-object v0

    invoke-static {v0}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v0

    sget-object v1, Lmiw;->a:Lrku;

    iget-object v2, p0, Lmjf;->f:Lrmr;

    .line 2
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lmjd;

    .line 3
    invoke-direct {v1, p0}, Lmjd;-><init>(Lmjf;)V

    iget-object v2, p0, Lmjf;->f:Lrmr;

    .line 4
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(JLjava/lang/Class;Lsmi;)Lrmo;
    .locals 3

    iget-object v0, p0, Lmjf;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmky;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {p3}, Lmjf;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v0, Lmky;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->a(Ljava/lang/String;)Lonb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "_session_id=?"

    .line 5
    invoke-virtual {v0, p1, v1}, Lonb;->b(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "_timestamp"

    iput-object p1, v0, Lonb;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lonb;->a()Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lmjf;->q()Lrmo;

    move-result-object p2

    invoke-static {p2}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object p2

    new-instance v0, Lmiy;

    invoke-direct {v0, p1, p4}, Lmiy;-><init>(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)V

    iget-object p1, p0, Lmjf;->f:Lrmr;

    .line 8
    invoke-static {p2, v0, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance p2, Lmiz;

    .line 9
    invoke-direct {p2, p3, p4}, Lmiz;-><init>(Ljava/lang/Class;Lsmi;)V

    iget-object p3, p0, Lmjf;->f:Lrmr;

    .line 10
    invoke-static {p1, p2, p3}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILjava/lang/Class;Lsmi;)Ljava/util/List;
    .locals 0

    invoke-static {}, Lmlx;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Class;Lsmi;)Lrmo;
    .locals 2

    iget-object v0, p0, Lmjf;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmky;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {p1}, Lmjf;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v0, Lmky;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->a(Ljava/lang/String;)Lonb;

    move-result-object v0

    const-string v1, "_timestamp"

    iput-object v1, v0, Lonb;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lonb;->a()Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lmjf;->p(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Ljava/lang/Class;Lsmi;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final g([BLjava/lang/Class;Lsmi;)Lrmo;
    .locals 5

    const-string v0, "StorageAdapter.java"

    const-string v1, "getDataIteratorByCriteria"

    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter"

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Lmjf;->f(Ljava/lang/Class;Lsmi;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v3, p0, Lmjf;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmky;

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {p2}, Lmjf;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1}, Lmnk;->f([B)Lone;

    move-result-object p1
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Lmik;

    .line 9
    invoke-direct {v4, p1}, Lmik;-><init>(Lone;)V

    .line 10
    invoke-virtual {v4}, Lmik;->c()V

    const-string p1, "_timestamp"

    .line 11
    invoke-virtual {v4, p1}, Lmik;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lmik;->a()Long;

    move-result-object p1
    :try_end_1
    .catch Loqo; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p1, Long;->b:Lslj;

    .line 16
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p1, Long;->b:Lslj;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v3, Lmky;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->a(Ljava/lang/String;)Lonb;

    move-result-object v1

    iget-object v2, p1, Long;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2, v0}, Lonb;->b(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p1, Long;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Long;->c:Ljava/lang/String;

    iput-object v0, v1, Lonb;->a:Ljava/lang/String;

    :cond_2
    iget-object p1, p1, Long;->d:Lond;

    if-eqz p1, :cond_3

    iput-object p1, v1, Lonb;->b:Lond;

    .line 21
    :cond_3
    invoke-virtual {v1}, Lonb;->a()Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lmjf;->p(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Ljava/lang/Class;Lsmi;)Lrmo;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lmjf;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 13
    check-cast p2, Lqsj;

    invoke-interface {p2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const/16 p3, 0x102

    invoke-interface {p2, v2, v1, p3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    .line 14
    invoke-virtual {p1}, Loqo;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ExampleSelectionCriteria could not be converted to SqLiteSelectionCriteria: %s"

    .line 13
    invoke-interface {p2, v0, p3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 21
    sget-object p2, Lmjf;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 6
    check-cast p2, Lqsj;

    invoke-interface {p2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const/16 p3, 0xf6

    invoke-interface {p2, v2, v1, p3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    .line 7
    invoke-virtual {p1}, Lslm;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Could not parse ExampleSelectionCriteria proto: %s"

    .line 6
    invoke-interface {p2, v0, p3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Class;Lsmi;)Lrmo;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lsmi;JJ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lsmi;->k()[B

    move-result-object v2

    move-object v0, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lmjf;->r(Ljava/lang/Class;[BJJ)V

    return-void
.end method

.method public final k(Lsmi;JJLrme;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lsmi;->k()[B

    move-result-object v2

    move-object v0, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lmjf;->r(Ljava/lang/Class;[BJJ)V

    return-void
.end method

.method public final l(Ljava/lang/Class;[BJJLrme;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lmjf;->r(Ljava/lang/Class;[BJJ)V

    return-void
.end method

.method public final m(Lrme;)V
    .locals 0

    return-void
.end method

.method final declared-synchronized n()Lrmo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmjf;->c:Lomg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmjf;->c:Lomg;

    .line 1
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmjf;->d:Lrmo;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lrmo;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmjf;->d:Lrmo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
