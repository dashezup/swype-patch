.class public final Lmlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktj;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lqks;

.field public final g:Lqks;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Map;

.field private final j:Lqks;

.field private volatile k:Z

.field private l:Llvl;

.field private m:Llsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/trainer/trainermanagerv2/TrainerLifecycleManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmlk;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmlk;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmlk;->e:Ljava/util/Map;

    .line 3
    invoke-static {}, Lqks;->D()Lqks;

    move-result-object v0

    iput-object v0, p0, Lmlk;->f:Lqks;

    .line 4
    invoke-static {}, Lqks;->D()Lqks;

    move-result-object v0

    iput-object v0, p0, Lmlk;->j:Lqks;

    .line 5
    invoke-static {}, Lqks;->D()Lqks;

    move-result-object v0

    iput-object v0, p0, Lmlk;->g:Lqks;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmlk;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmlk;->i:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmlk;->k:Z

    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmlk;->b:Landroid/content/Context;

    iput-object p2, p0, Lmlk;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final i(Lmkz;)V
    .locals 3

    iget-object v0, p0, Lmlk;->g:Lqks;

    .line 1
    invoke-interface {p1}, Lmkz;->g()Llvj;

    move-result-object v1

    invoke-interface {p1}, Lmkz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqjb;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1}, Lmkz;->d()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lmlk;->j(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lrmo;

    move-result-object v0

    invoke-static {v0}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v0

    sget-object v1, Lmlg;->a:Lrku;

    iget-object v2, p0, Lmlk;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lmlj;

    .line 4
    invoke-direct {v1, p1}, Lmlj;-><init>(Lmkz;)V

    iget-object p1, p0, Lmlk;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final j(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lrmo;
    .locals 2

    iget-object v0, p0, Lmlk;->b:Landroid/content/Context;

    iget-object v1, p0, Lmlk;->c:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v0, v1, p1}, Ljgq;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)Ljmv;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkkb;->h(Ljmv;)Lrmo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmlk;->l:Llvl;

    if-nez v0, :cond_0

    new-instance v0, Lmlb;

    .line 1
    invoke-direct {v0, p0}, Lmlb;-><init>(Lmlk;)V

    new-instance v1, Lmlc;

    invoke-direct {v1, p0}, Lmlc;-><init>(Lmlk;)V

    sget-object v2, Lmes;->a:Lmer;

    .line 2
    invoke-static {v0, v1, v2}, Llvr;->h(Ljava/lang/Runnable;Ljava/lang/Runnable;Llvj;)Llvl;

    move-result-object v0

    iput-object v0, p0, Lmlk;->l:Llvl;

    :cond_0
    iget-object v0, p0, Lmlk;->l:Llvl;

    iget-object v1, p0, Lmlk;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1}, Llvl;->b(Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lmlk;->m:Llsi;

    if-nez v0, :cond_1

    new-instance v0, Lmlh;

    .line 4
    invoke-direct {v0, p0}, Lmlh;-><init>(Lmlk;)V

    iput-object v0, p0, Lmlk;->m:Llsi;

    :cond_1
    iget-object v0, p0, Lmlk;->m:Llsi;

    iget-object v1, p0, Lmlk;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0, v1}, Llsi;->c(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lktk;->l(Lktj;)V

    iget-object v0, p0, Lmlk;->f:Lqks;

    .line 2
    invoke-virtual {v0}, Lqjb;->j()V

    iget-object v0, p0, Lmlk;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvl;

    invoke-virtual {v1}, Llvl;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmlk;->i:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lmlk;->j:Lqks;

    .line 6
    invoke-virtual {v0}, Lqji;->C()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvv;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmlk;->j:Lqks;

    .line 8
    invoke-virtual {v0}, Lqjb;->j()V

    iget-object v0, p0, Lmlk;->l:Llvl;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Llvl;->c()V

    :cond_2
    iget-object v0, p0, Lmlk;->m:Llsi;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Llsi;->d()V

    :cond_3
    iget-object v0, p0, Lmlk;->d:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkz;

    invoke-direct {p0, v1}, Lmlk;->i(Lmkz;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lmlk;->d:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lmlk;->e:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmlk;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkz;

    .line 2
    invoke-virtual {p0, v1}, Lmlk;->e(Lmkz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e(Lmkz;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lmkz;->c()Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lmkz;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmes;->a:Lmer;

    .line 3
    invoke-static {v0}, Llvr;->f(Llvj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lmkz;->d()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    const-string v1, "bogusPopulation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lmkz;->g()Llvj;

    move-result-object v0

    invoke-static {v0}, Llvr;->f(Llvj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lmlk;->f(Lmkz;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmlk;->g:Lqks;

    .line 8
    invoke-interface {p1}, Lmkz;->g()Llvj;

    move-result-object v1

    invoke-interface {p1}, Lmkz;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqjb;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lmlk;->i(Lmkz;)V

    return-void
.end method

.method public final f(Lmkz;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lmkz;->d()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lmlk;->j(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lrmo;

    move-result-object v0

    invoke-static {v0}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v0

    sget-object v1, Lmlf;->a:Lrku;

    iget-object v2, p0, Lmlk;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lmli;

    .line 4
    invoke-direct {v1, p1}, Lmli;-><init>(Lmkz;)V

    iget-object p1, p0, Lmlk;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final declared-synchronized fp(Ljava/util/Set;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkti;

    iget-object v2, p0, Lmlk;->f:Lqks;

    .line 3
    invoke-virtual {v2, v1}, Lqji;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmlk;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkz;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lmlk;->e(Lmkz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized g()Lqln;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmlk;->d:Ljava/util/Map;

    .line 1
    invoke-static {v0}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized h()Lqme;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmlk;->g:Lqks;

    .line 1
    invoke-static {v0}, Lqli;->d(Lqqc;)Lqli;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
