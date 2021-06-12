.class public final Ldcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lktj;
.implements Llvv;


# static fields
.field public static final a:Lqsm;

.field private static final e:Lkti;

.field private static final f:Lkti;

.field private static volatile g:Ldcx;


# instance fields
.field public final b:Lcmy;

.field public final c:Lrmr;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldcx;->a:Lqsm;

    const-string v0, "content_cache_superpacks_manifest_url"

    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/contentcache/202010191648/superpacks_manifest.json"

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldcx;->e:Lkti;

    const-string v0, "content_cache_superpacks_manifest_version"

    const-wide/32 v1, 0x78684f1c

    .line 2
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Ldcx;->f:Lkti;

    return-void
.end method

.method private constructor <init>(Lcmy;Lrmr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldcx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ldcx;->b:Lcmy;

    iput-object p2, p0, Ldcx;->c:Lrmr;

    const-string p2, "content_cache"

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object p2

    const/16 v0, 0x12c

    iput v0, p2, Lcna;->f:I

    iput v0, p2, Lcna;->g:I

    .line 3
    invoke-virtual {p2}, Lcna;->a()Lcnb;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcmy;->o(Lcnb;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ldcx;
    .locals 7

    sget-object v0, Ldcx;->g:Ldcx;

    if-nez v0, :cond_1

    const-class v1, Ldcx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldcx;->g:Ldcx;

    if-nez v0, :cond_0

    new-instance v0, Ldcx;

    .line 1
    invoke-static {p0}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object p0

    .line 2
    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v3, 0x13

    .line 3
    invoke-virtual {v2, v3}, Lkmv;->e(I)Lrms;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ldcx;-><init>(Lcmy;Lrmr;)V

    const/4 p0, 0x6

    new-array p0, p0, [Lkti;

    sget-object v2, Ldcx;->e:Lkti;

    const/4 v3, 0x0

    aput-object v2, p0, v3

    sget-object v2, Ldcx;->f:Lkti;

    const/4 v4, 0x1

    aput-object v2, p0, v4

    .line 4
    sget-object v2, Ldpb;->g:Lkti;

    const/4 v5, 0x2

    aput-object v2, p0, v5

    const/4 v2, 0x3

    sget-object v6, Lczq;->g:Lkti;

    aput-object v6, p0, v2

    const/4 v2, 0x4

    sget-object v6, Lczq;->h:Lkti;

    aput-object v6, p0, v2

    const/4 v2, 0x5

    sget-object v6, Lczq;->a:Lkti;

    aput-object v6, p0, v2

    invoke-static {v0, p0}, Lktk;->j(Lktj;[Lkti;)V

    .line 5
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p0

    new-array v2, v5, [I

    const v5, 0x7f1309cd

    aput v5, v2, v3

    const v3, 0x7f1309ed

    aput v3, v2, v4

    .line 6
    invoke-virtual {p0, v0, v2}, Llzd;->ae(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    .line 7
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p0

    const-class v2, Llfi;

    .line 8
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v0, v2, v3}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    sput-object v0, Ldcx;->g:Ldcx;

    .line 10
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


# virtual methods
.method final d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->i()Lobl;

    move-result-object v0

    sget-object v1, Ldcx;->e:Lkti;

    .line 2
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lobl;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lobl;->c(I)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lobl;->e(I)V

    .line 5
    invoke-virtual {v0}, Lobl;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v0

    iget-object v1, p0, Ldcx;->b:Lcmy;

    sget-object v2, Ldcx;->f:Lkti;

    .line 6
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    const-string v3, "content_cache"

    .line 7
    invoke-virtual {v1, v3, v2, v0}, Lcmy;->h(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v0

    .line 9
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v1

    sget-object v2, Ldcv;->a:Lkvb;

    .line 10
    invoke-virtual {v1, v2}, Lkvz;->d(Lkvb;)V

    iget-object v2, p0, Ldcx;->c:Lrmr;

    iput-object v2, v1, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v1}, Lkvz;->a()Lkvf;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lkvm;->E(Lkvf;)V

    new-instance v1, Ldcp;

    .line 13
    invoke-direct {v1, p0}, Ldcp;-><init>(Ldcx;)V

    iget-object v2, p0, Ldcx;->c:Lrmr;

    .line 14
    invoke-virtual {v0, v1, v2}, Lkvm;->o(Lrku;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    new-instance v1, Ldcq;

    invoke-direct {v1, p0}, Ldcq;-><init>(Ldcx;)V

    iget-object v2, p0, Ldcx;->c:Lrmr;

    .line 15
    invoke-virtual {v0, v1, v2}, Lkvm;->o(Lrku;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    .line 16
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v1

    new-instance v2, Ldcr;

    invoke-direct {v2, p0}, Ldcr;-><init>(Ldcx;)V

    .line 17
    invoke-virtual {v1, v2}, Lkvz;->d(Lkvb;)V

    sget-object v2, Ldcs;->a:Lkvb;

    .line 18
    invoke-virtual {v1, v2}, Lkvz;->c(Lkvb;)V

    iget-object v2, p0, Ldcx;->c:Lrmr;

    iput-object v2, v1, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {v1}, Lkvz;->a()Lkvf;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lkvm;->E(Lkvf;)V

    return-void
.end method

.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 0

    check-cast p1, Llfi;

    invoke-virtual {p0}, Ldcx;->d()V

    return-void
.end method

.method final e()Lqfh;
    .locals 7

    iget-object v0, p0, Ldcx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locx;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldcx;->d()V

    sget-object v0, Lqec;->a:Lqec;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Locx;->f()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldct;

    invoke-direct {v2, v0}, Ldct;-><init>(Locx;)V

    invoke-static {v1, v2}, Lqnj;->n(Ljava/lang/Iterable;Lqex;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lqmm;->t(Ljava/lang/Iterable;)Lqmm;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Locx;->k()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Ldcx;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 5
    check-cast v2, Lqsj;

    const/16 v3, 0xe3

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager"

    const-string v5, "getManifestVersion"

    const-string v6, "ContentCacheSuperpacksManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "PackSet %s is not associated to any superpack"

    invoke-interface {v2, v3, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result v0

    .line 5
    :goto_0
    new-instance v2, Ldcw;

    .line 6
    invoke-direct {v2, v1, v0}, Ldcw;-><init>(Lqmm;I)V

    .line 7
    invoke-static {v2}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v0

    return-object v0
.end method

.method public final fp(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldcx;->d()V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldcx;->d()V

    return-void
.end method
