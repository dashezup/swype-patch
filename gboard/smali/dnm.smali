.class public final Ldnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktj;


# static fields
.field public static final a:Lqsm;

.field static final b:Lkti;

.field static final c:Lkti;

.field private static volatile g:Ldnm;


# instance fields
.field public final d:Lcmy;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Lrmr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/recommendation/SimilarityMatrixSuperpacksManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldnm;->a:Lqsm;

    const-string v0, "sticker_pack_similarity_superpacks_manifest_url"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldnm;->b:Lkti;

    const-string v0, "sticker_pack_similarity_superpacks_manifest_version"

    const-wide/32 v1, 0x7866eba9    # 9.980180003E-315

    .line 2
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Ldnm;->c:Lkti;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcmy;Lrmr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcmy;->e:Locx;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldnm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ldnm;->d:Lcmy;

    iput-object p1, p0, Ldnm;->e:Landroid/content/Context;

    iput-object p3, p0, Ldnm;->h:Lrmr;

    const-string p1, "sticker_pack_similarity"

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p3}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object p1

    const/16 p3, 0x12c

    iput p3, p1, Lcna;->f:I

    iput p3, p1, Lcna;->g:I

    .line 3
    invoke-virtual {p1}, Lcna;->a()Lcnb;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lcmy;->o(Lcnb;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ldnm;
    .locals 5

    sget-object v0, Ldnm;->g:Ldnm;

    if-nez v0, :cond_1

    const-class v1, Ldnm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldnm;->g:Ldnm;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ldnm;

    .line 2
    invoke-static {p0}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object v2

    .line 3
    invoke-static {p0}, Llhs;->z(Landroid/content/Context;)Llfo;

    .line 4
    sget-object v3, Lkmv;->a:Lkmv;

    const/16 v4, 0x13

    .line 5
    invoke-virtual {v3, v4}, Lkmv;->e(I)Lrms;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Ldnm;-><init>(Landroid/content/Context;Lcmy;Lrmr;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lkti;

    const/4 v2, 0x0

    sget-object v3, Ldnm;->b:Lkti;

    aput-object v3, p0, v2

    const/4 v2, 0x1

    sget-object v3, Ldnm;->c:Lkti;

    aput-object v3, p0, v2

    .line 6
    invoke-static {v0, p0}, Lktk;->j(Lktj;[Lkti;)V

    sput-object v0, Ldnm;->g:Ldnm;

    .line 7
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
.method final c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->i()Lobl;

    move-result-object v0

    sget-object v1, Ldnm;->b:Lkti;

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

    iget-object v1, p0, Ldnm;->d:Lcmy;

    sget-object v2, Ldnm;->c:Lkti;

    .line 6
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    const-string v3, "sticker_pack_similarity"

    .line 7
    invoke-virtual {v1, v3, v2, v0}, Lcmy;->h(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v0

    new-instance v1, Ldnk;

    .line 9
    invoke-direct {v1, p0}, Ldnk;-><init>(Ldnm;)V

    iget-object v2, p0, Ldnm;->h:Lrmr;

    .line 10
    invoke-virtual {v0, v1, v2}, Lkvm;->o(Lrku;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    new-instance v1, Ldnj;

    .line 11
    invoke-direct {v1, p0}, Ldnj;-><init>(Ldnm;)V

    iget-object v2, p0, Ldnm;->h:Lrmr;

    .line 12
    invoke-virtual {v0, v1, v2}, Lkvm;->o(Lrku;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    .line 13
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v1

    new-instance v2, Ldnh;

    invoke-direct {v2, p0}, Ldnh;-><init>(Ldnm;)V

    .line 14
    invoke-virtual {v1, v2}, Lkvz;->d(Lkvb;)V

    sget-object v2, Ldni;->a:Lkvb;

    .line 15
    invoke-virtual {v1, v2}, Lkvz;->c(Lkvb;)V

    iget-object v2, p0, Ldnm;->h:Lrmr;

    iput-object v2, v1, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v1}, Lkvz;->a()Lkvf;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkvm;->E(Lkvf;)V

    return-void
.end method

.method public final d(Ljava/util/Locale;)Ldnl;
    .locals 7

    iget-object v0, p0, Ldnm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locx;

    iget-object v1, p0, Ldnm;->e:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Locx;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Locx;->m()Ljava/util/Collection;

    move-result-object v3

    .line 4
    invoke-static {v1, p1, v3}, Ldvj;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Locx;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    return-object v2

    .line 6
    :cond_3
    invoke-virtual {v0}, Locx;->k()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Ldnm;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 7
    check-cast v2, Lqsj;

    const/16 v3, 0x117

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/recommendation/SimilarityMatrixSuperpacksManager"

    const-string v5, "getManifestVersion"

    const-string v6, "SimilarityMatrixSuperpacksManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "PackSet %s is not associated to any superpack"

    invoke-interface {v2, v3, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result v0

    .line 7
    :goto_2
    new-instance v2, Ldnl;

    .line 8
    invoke-direct {v2, v1, v0, p1}, Ldnl;-><init>(Ljava/io/File;ILjava/util/Locale;)V

    return-object v2
.end method

.method public final fp(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldnm;->c()V

    return-void
.end method
