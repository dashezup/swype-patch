.class public final Lhjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktj;


# static fields
.field public static final a:Lqsm;

.field public static final b:[Lkti;

.field public static volatile c:Lhjx;


# instance fields
.field public final d:Lcmy;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSuperpacksManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhjx;->a:Lqsm;

    const/4 v0, 0x3

    new-array v0, v0, [Lkti;

    .line 1
    sget-object v1, Lhjs;->b:Lkti;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhjs;->c:Lkti;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhjs;->a:Lkti;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lhjx;->b:[Lkti;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object v0

    .line 2
    sget-object v1, Lkmv;->a:Lkmv;

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v1, v2}, Lkmv;->e(I)Lrms;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lhjx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lhjx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lhjx;->d:Lcmy;

    iput-object v1, p0, Lhjx;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lhjx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhjx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmo;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lrmo;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lrmo;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lhjx;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 21
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSuperpacksManager"

    const-string v3, "triggerSync"

    const/16 v4, 0xb0

    const-string v5, "StandaloneTrainingSuperpacksManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "triggerSync() : Still running... skip"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 22
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v0, Lhjs;->b:Lkti;

    .line 5
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lhjx;->d:Lcmy;

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->h(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v0

    const-string v3, "trainerregistration"

    const v4, 0x7fffffff

    and-int/2addr v1, v4

    .line 8
    invoke-virtual {v2, v3, v1, v0}, Lcmy;->h(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lhjs;->a:Lkti;

    .line 9
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 10
    invoke-static {v1}, Lqrk;->b([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 11
    invoke-static {}, Lobg;->a()Lobf;

    move-result-object v2

    const-string v3, "enabled_names"

    .line 12
    invoke-virtual {v2, v3, v1}, Lobf;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Lobf;->b()Lobg;

    move-result-object v1

    new-instance v2, Lhjv;

    .line 14
    invoke-direct {v2, p0, v1}, Lhjv;-><init>(Lhjx;Lobg;)V

    iget-object v1, p0, Lhjx;->e:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0, v2, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    iget-object v1, p0, Lhjx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0}, Lrmo;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lrmo;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    sget-object v1, Lhjx;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 19
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSuperpacksManager"

    const-string v3, "triggerSync"

    const/16 v4, 0xc3

    const-string v5, "StandaloneTrainingSuperpacksManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "triggerSync() : Run with callback"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    new-instance v1, Lhjw;

    .line 20
    invoke-direct {v1, p0}, Lhjw;-><init>(Lhjx;)V

    iget-object v2, p0, Lhjx;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void

    .line 17
    :cond_3
    :goto_1
    sget-object v0, Lhjx;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 18
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSuperpacksManager"

    const-string v2, "triggerSync"

    const/16 v3, 0xbe

    const-string v4, "StandaloneTrainingSuperpacksManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "triggerSync() : Already finished"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

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

.method public final fp(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhjx;->b()V

    return-void
.end method
