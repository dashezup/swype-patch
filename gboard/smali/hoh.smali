.class public final Lhoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktj;


# static fields
.field public static final a:Lqsm;

.field private static final j:[Lkti;

.field private static volatile k:Lhoh;


# instance fields
.field public final b:Lcmy;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lhkg;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lmnu;

.field public i:Lhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhoh;->a:Lqsm;

    const/4 v0, 0x5

    new-array v0, v0, [Lkti;

    .line 1
    sget-object v1, Lhkh;->b:Lkti;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhkh;->o:Lkti;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhkh;->a:Lkti;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhkh;->K:Lkti;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lhkh;->R:Lkti;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lhoh;->j:[Lkti;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcmy;Ljava/util/concurrent/Executor;Lhkg;Lmnu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhoh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhoh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lhoh;->e:Landroid/content/Context;

    iput-object p2, p0, Lhoh;->b:Lcmy;

    iput-object p3, p0, Lhoh;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhoh;->d:Lhkg;

    iput-object p5, p0, Lhoh;->h:Lmnu;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lhoh;
    .locals 8

    sget-object v0, Lhoh;->k:Lhoh;

    if-nez v0, :cond_1

    const-class v1, Lhoh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhoh;->k:Lhoh;

    if-nez v0, :cond_0

    new-instance v0, Lhoh;

    .line 1
    invoke-static {p0}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object v4

    .line 2
    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v3, 0xa

    .line 3
    invoke-virtual {v2, v3}, Lkmv;->e(I)Lrms;

    move-result-object v5

    .line 4
    invoke-static {p0}, Lhkg;->c(Landroid/content/Context;)Lhkg;

    move-result-object v6

    .line 5
    sget-object v7, Lmnu;->b:Lmnu;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lhoh;-><init>(Landroid/content/Context;Lcmy;Ljava/util/concurrent/Executor;Lhkg;Lmnu;)V

    sput-object v0, Lhoh;->k:Lhoh;

    sget-object p0, Lhoh;->j:[Lkti;

    .line 6
    invoke-static {v0, p0}, Lktk;->j(Lktj;[Lkti;)V

    iget-object p0, v0, Lhoh;->b:Lcmy;

    const-string v2, "tiresias"

    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object v2

    const/16 v3, 0x64

    iput v3, v2, Lcna;->f:I

    iput v3, v2, Lcna;->g:I

    .line 8
    invoke-virtual {v2}, Lcna;->a()Lcnb;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lcmy;->o(Lcnb;)V

    iget-object p0, v0, Lhoh;->e:Landroid/content/Context;

    .line 10
    invoke-static {p0}, Lhnq;->b(Landroid/content/Context;)Lhnq;

    move-result-object p0

    iput-object p0, v0, Lhoh;->i:Lhnq;

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lrmo;
    .locals 5

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    const-string v1, "pref_key_use_personalized_dicts"

    invoke-virtual {v0, v1}, Llzd;->J(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lhoh;->d:Lhkg;

    .line 3
    invoke-virtual {v0}, Lhkg;->w()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhoh;->d:Lhkg;

    .line 4
    invoke-virtual {v0}, Lhkg;->x()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lhoi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lhoh;->d:Lhkg;

    .line 6
    invoke-virtual {v4}, Lhkg;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lhoh;->d:Lhkg;

    .line 7
    invoke-virtual {v4}, Lhkg;->z()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {p1, v4}, Lhoi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhoh;->b:Lcmy;

    const-string v1, "tiresias"

    .line 9
    invoke-virtual {v0, v1}, Lcmy;->l(Ljava/lang/String;)Lrmo;

    move-result-object v0

    new-instance v1, Lhob;

    invoke-direct {v1, p0, p1}, Lhob;-><init>(Lhoh;Ljava/lang/String;)V

    iget-object p1, p0, Lhoh;->c:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, p1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-static {v1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lhoh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhoh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmo;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lrmo;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lrmo;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lhoh;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 23
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksManager"

    const-string v3, "triggerSync"

    const/16 v4, 0x100

    const-string v5, "TiresiasSuperpacksManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "triggerSync() : Still running... skip"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lhoh;->i:Lhnq;

    .line 24
    sget-object v2, Lhnp;->H:Lhnp;

    invoke-virtual {v1, v2}, Lhnq;->c(Lhnp;)V

    .line 25
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lhkg;->B()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lhoh;->e(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lhoh;->b:Lcmy;

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->h(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v0

    const-string v3, "tiresias"

    .line 7
    invoke-virtual {v2, v3, v1, v0}, Lcmy;->h(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object v0

    iget-object v1, p0, Lhoh;->d:Lhkg;

    .line 8
    invoke-virtual {v1}, Lhkg;->x()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lhoi;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lhoh;->d:Lhkg;

    .line 10
    invoke-virtual {v2}, Lhkg;->z()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lhoi;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lqrk;->f(Ljava/util/Set;Ljava/util/Set;)Lqrj;

    move-result-object v1

    .line 13
    invoke-static {}, Lobg;->a()Lobf;

    move-result-object v2

    const-string v3, "enabled_names"

    invoke-virtual {v2, v3, v1}, Lobf;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lobf;->b()Lobg;

    move-result-object v1

    new-instance v2, Lhoc;

    .line 14
    invoke-direct {v2, p0, v1}, Lhoc;-><init>(Lhoh;Lobg;)V

    iget-object v1, p0, Lhoh;->c:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0, v2, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    iget-object v1, p0, Lhoh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0}, Lrmo;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lrmo;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lhoh;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 20
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksManager"

    const-string v3, "triggerSync"

    const/16 v4, 0x114

    const-string v5, "TiresiasSuperpacksManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "triggerSync() : Run with callback"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lhoh;->i:Lhnq;

    .line 21
    sget-object v2, Lhnp;->J:Lhnp;

    invoke-virtual {v1, v2}, Lhnq;->c(Lhnp;)V

    new-instance v1, Lhog;

    .line 22
    invoke-direct {v1, p0}, Lhog;-><init>(Lhoh;)V

    iget-object v2, p0, Lhoh;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void

    .line 17
    :cond_2
    :goto_0
    sget-object v0, Lhoh;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 18
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksManager"

    const-string v2, "triggerSync"

    const/16 v3, 0x10f

    const-string v4, "TiresiasSuperpacksManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "triggerSync() : Already finished"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lhoh;->i:Lhnq;

    .line 19
    sget-object v1, Lhnp;->I:Lhnp;

    invoke-virtual {v0, v1}, Lhnq;->c(Lhnp;)V

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
    invoke-virtual {p0}, Lhoh;->d()V

    return-void
.end method
