.class public final Ldev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field static final b:Lkti;

.field static final c:Lkti;

.field private static volatile l:Ldev;


# instance fields
.field public final d:Lcmy;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field private final flagManifestUrlObserver:Lkth;

.field private final flagManifestVersionObserver:Lkth;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldev;->a:Lqsm;

    const-string v0, "emoji_superpacks_manifest_url"

    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/emoji/20190807165503/superpacks_manifest.zip"

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldev;->b:Lkti;

    const-string v0, "emoji_superpacks_manifest_version"

    const-wide/32 v1, 0x1341657

    .line 2
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Ldev;->c:Lkti;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object v0

    .line 2
    sget-object v1, Lkmv;->a:Lkmv;

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v1, v2}, Lkmv;->e(I)Lrms;

    move-result-object v1

    .line 4
    invoke-static {p1}, Llhs;->z(Landroid/content/Context;)Llfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldek;

    .line 5
    invoke-direct {v2, p0}, Ldek;-><init>(Ldev;)V

    iput-object v2, p0, Ldev;->flagManifestUrlObserver:Lkth;

    new-instance v2, Ldel;

    .line 6
    invoke-direct {v2, p0}, Ldel;-><init>(Ldev;)V

    iput-object v2, p0, Ldev;->flagManifestVersionObserver:Lkth;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, -0x1

    .line 7
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ldev;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldev;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldev;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v2, p0, Ldev;->j:Ljava/util/Map;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v2, p0, Ldev;->k:Ljava/util/Map;

    iput-object p1, p0, Ldev;->e:Landroid/content/Context;

    iput-object v0, p0, Ldev;->d:Lcmy;

    iput-object v1, p0, Ldev;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldev;
    .locals 8

    sget-object v0, Ldev;->l:Ldev;

    if-nez v0, :cond_1

    const-class v1, Ldev;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldev;->l:Ldev;

    if-nez v0, :cond_0

    new-instance v0, Ldev;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ldev;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldev;->l:Ldev;

    sget-object p0, Ldev;->b:Lkti;

    iget-object v2, v0, Ldev;->flagManifestUrlObserver:Lkth;

    .line 2
    invoke-interface {p0, v2}, Lkti;->d(Lkth;)V

    sget-object p0, Ldev;->c:Lkti;

    iget-object v2, v0, Ldev;->flagManifestVersionObserver:Lkth;

    .line 3
    invoke-interface {p0, v2}, Lkti;->d(Lkth;)V

    .line 4
    sget-object p0, Lmnu;->b:Lmnu;

    .line 5
    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v3, 0xa

    .line 6
    invoke-virtual {v2, v3}, Lkmv;->e(I)Lrms;

    move-result-object v2

    iget-object v3, v0, Ldev;->d:Lcmy;

    const-string v4, "emoji"

    const/4 v5, 0x0

    .line 7
    invoke-static {v4, v5}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object v4

    const/16 v6, 0x12c

    iput v6, v4, Lcna;->f:I

    iput v6, v4, Lcna;->g:I

    .line 8
    invoke-virtual {v4}, Lcna;->a()Lcnb;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4}, Lcmy;->o(Lcnb;)V

    iget-object v3, v0, Ldev;->d:Lcmy;

    const-string v4, "bundled_emoji"

    invoke-static {v4, v5}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object v4

    new-instance v5, Ldeg;

    iget-object v7, v0, Ldev;->e:Landroid/content/Context;

    .line 10
    invoke-direct {v5, v7, p0, v2}, Ldeg;-><init>(Landroid/content/Context;Lmnu;Lrmr;)V

    .line 11
    invoke-virtual {v4, v5}, Lcna;->b(Locr;)V

    new-instance v5, Ldef;

    iget-object v7, v0, Ldev;->e:Landroid/content/Context;

    invoke-direct {v5, v7, p0, v2}, Ldef;-><init>(Landroid/content/Context;Lmnu;Lrmr;)V

    .line 12
    invoke-virtual {v4, v5}, Lcna;->b(Locr;)V

    iput v6, v4, Lcna;->f:I

    iput v6, v4, Lcna;->g:I

    .line 13
    invoke-virtual {v4}, Lcna;->a()Lcnb;

    move-result-object p0

    .line 14
    invoke-virtual {v3, p0}, Lcmy;->o(Lcnb;)V

    iget-object p0, v0, Ldev;->d:Lcmy;

    const-string v2, "emoji"

    .line 15
    invoke-virtual {p0, v2}, Lcmy;->i(Ljava/lang/String;)Lrmo;

    move-result-object p0

    new-instance v2, Ldet;

    invoke-direct {v2, v0}, Ldet;-><init>(Ldev;)V

    iget-object v3, v0, Ldev;->f:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p0, v2, v3}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    .line 17
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

.method private final e(ZZ)V
    .locals 13

    sget-object v0, Ldev;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    const-string v3, "triggerSync"

    const/16 v4, 0x186

    const-string v5, "EmojiSuperpacksManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "triggerSync() : isBundled = %s"

    invoke-interface {v1, v4, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bundled_emoji"

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const-string v4, "emoji"

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    sget-object v6, Ldev;->c:Lkti;

    .line 2
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v9

    iget-object v6, p0, Ldev;->k:Ljava/util/Map;

    .line 3
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrmo;

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    iget-object v7, p0, Ldev;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v9, v7, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 14
    check-cast v0, Lqsj;

    const/16 v1, 0x1bc

    const-string v3, "sync"

    invoke-interface {v0, v2, v3, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Already registered manifest for %s"

    invoke-interface {v0, v1, v4}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 5
    :cond_2
    :goto_1
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ldeq;

    .line 6
    invoke-direct {v0, p0, v4, v9}, Ldeq;-><init>(Ldev;Ljava/lang/String;I)V

    iget-object v1, p0, Ldev;->f:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto :goto_4

    .line 34
    :cond_3
    sget-object v0, Ldev;->b:Lkti;

    .line 8
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Ldev;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ldev;->d:Lcmy;

    iget-object v0, v0, Lcmy;->l:Lclp;

    .line 10
    invoke-virtual {v0}, Lclp;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    new-instance v0, Lder;

    move-object v6, v0

    move-object v7, p0

    move-object v8, v4

    .line 11
    invoke-direct/range {v6 .. v11}, Lder;-><init>(Ldev;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v1, p0, Ldev;->f:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v0, v1}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    goto :goto_2

    .line 7
    :goto_4
    iget-object v0, p0, Ldev;->k:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_5
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/Locale;

    .line 17
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_5

    .line 18
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfj;

    invoke-interface {v2}, Llfj;->e()Lmog;

    move-result-object v2

    invoke-virtual {v2}, Lmog;->g()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v1, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 19
    :cond_5
    invoke-static {}, Lobg;->a()Lobf;

    move-result-object v0

    const-string v2, "enabled_locales"

    .line 20
    invoke-virtual {v0, v2, v1}, Lobf;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Lobf;->b()Lobg;

    move-result-object v0

    new-instance v1, Ldep;

    .line 22
    invoke-direct {v1, p0, v4, p2, v0}, Ldep;-><init>(Ldev;Ljava/lang/String;ZLobg;)V

    iget-object p2, p0, Ldev;->f:Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v6, v1, p2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p2

    new-instance v0, Ldeo;

    .line 24
    invoke-direct {v0, p0, v4}, Ldeo;-><init>(Ldev;Ljava/lang/String;)V

    iget-object v1, p0, Ldev;->f:Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {p2, v0, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p2

    .line 26
    invoke-static {p2}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object p2

    .line 27
    sget-object v0, Lqfo;->c:Lqfo;

    .line 28
    sget-object v1, Lrln;->a:Lrln;

    .line 29
    invoke-virtual {p2, v0, v1}, Lkvm;->s(Lqfl;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p2

    .line 30
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v0

    new-instance v1, Ldem;

    invoke-direct {v1, p0, p1, v4}, Ldem;-><init>(Ldev;ZLjava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Lkvz;->d(Lkvb;)V

    new-instance p1, Lden;

    invoke-direct {p1, p0, v4}, Lden;-><init>(Ldev;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Lkvz;->c(Lkvb;)V

    iget-object p1, p0, Ldev;->f:Ljava/util/concurrent/Executor;

    iput-object p1, v0, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 33
    invoke-virtual {v0}, Lkvz;->a()Lkvf;

    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lkvm;->E(Lkvf;)V

    return-void
.end method

.method private final f(Ljava/util/Locale;ILocx;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ldev;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {p3}, Locx;->m()Ljava/util/Collection;

    move-result-object v2

    .line 2
    invoke-static {v1, p1, v2}, Ldvj;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p3, p1}, Locx;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    array-length p3, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_6

    .line 4
    aget-object v2, p1, v1

    const/4 v3, 0x2

    const-string v4, ".shortcuts"

    if-ne p2, v3, :cond_3

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 7
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v2

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Locale;)Z
    .locals 4

    .line 1
    invoke-static {}, Ldej;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldev;->j:Ljava/util/Map;

    const-string v3, "bundled_emoji"

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locx;

    .line 3
    invoke-direct {p0, p1, v2, v0}, Ldev;->f(Ljava/util/Locale;ILocx;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldev;->j:Ljava/util/Map;

    const-string v3, "emoji"

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locx;

    .line 5
    invoke-direct {p0, p1, v2, v0}, Ldev;->f(Ljava/util/Locale;ILocx;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ldev;->e(ZZ)V

    return-void
.end method

.method public final d(ZLjava/util/Locale;I)Ljava/io/File;
    .locals 6

    .line 1
    invoke-static {}, Ldej;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ldev;->j:Ljava/util/Map;

    const-string v2, "emoji"

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locx;

    .line 3
    invoke-direct {p0, p2, p3, v0}, Ldev;->f(Ljava/util/Locale;ILocx;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Ldev;->e(ZZ)V

    iget-object p1, p0, Ldev;->e:Landroid/content/Context;

    .line 5
    invoke-static {p1, p2}, Legj;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    move-result-object v2

    .line 6
    sget-object v3, Ldvj;->a:Lqfz;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f030003

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 8
    invoke-virtual {v3, p1}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-static {v5}, Lmok;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    .line 12
    invoke-static {v5, v3}, Lmok;->k(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object p1, p0, Ldev;->j:Ljava/util/Map;

    const-string v2, "bundled_emoji"

    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Locx;

    .line 14
    invoke-direct {p0, p2, p3, p1}, Ldev;->f(Ljava/util/Locale;ILocx;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1, v0}, Ldev;->e(ZZ)V

    :cond_5
    return-object v1
.end method
