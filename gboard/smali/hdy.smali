.class public final Lhdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdt;


# static fields
.field public static final a:Lqsm;

.field private static volatile d:Lhdy;


# instance fields
.field public final b:Lcmy;

.field public final c:Ljava/util/Map;

.field private final e:Lrmr;

.field private final f:Lrmr;

.field private final g:Lhev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhdy;->a:Lqsm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object v0

    .line 2
    sget-object v1, Lkmv;->a:Lkmv;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v1, v2}, Lkmv;->e(I)Lrms;

    move-result-object v1

    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v3, 0xa

    .line 4
    invoke-virtual {v2, v3}, Lkmv;->e(I)Lrms;

    move-result-object v2

    .line 5
    invoke-static {p1}, Lhev;->c(Landroid/content/Context;)Lhev;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lhdy;->c:Ljava/util/Map;

    iput-object v0, p0, Lhdy;->b:Lcmy;

    iput-object v1, p0, Lhdy;->e:Lrmr;

    iput-object v2, p0, Lhdy;->f:Lrmr;

    iput-object p1, p0, Lhdy;->g:Lhev;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lhdy;
    .locals 2

    sget-object v0, Lhdy;->d:Lhdy;

    if-nez v0, :cond_1

    const-class v1, Lhdy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhdy;->d:Lhdy;

    if-nez v0, :cond_0

    new-instance v0, Lhdy;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lhdy;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhdy;->d:Lhdy;

    .line 2
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

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lmpb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "downloaded_theme_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final e(Locx;)Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "PackagedThemesMegapacksManager.java"

    const-string v2, "findFileFromPackSet"

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager"

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Locx;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Locx;->i()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    sget-object v4, Lhdy;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 4
    check-cast v4, Lqsj;

    const/16 v5, 0xf2

    invoke-interface {v4, v3, v2, v5, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    .line 5
    invoke-virtual {p0}, Locx;->i()I

    move-result v2

    const-string v3, "findFileAndNotifyListener() : Unexpected packset size =%d."

    .line 4
    invoke-interface {v1, v3, v2}, Lqsj;->A(Ljava/lang/String;I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Locx;->m()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Lqlg;

    invoke-virtual {v1}, Lqlg;->x()Lqsg;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Locx;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    .line 1
    :cond_3
    :goto_0
    sget-object p0, Lhdy;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 2
    check-cast p0, Lqsj;

    const/16 v4, 0xec

    invoke-interface {p0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v1, "findFileAndNotifyListener() : Received unexpectedly null or empty packset."

    invoke-interface {p0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lhds;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    new-instance v1, Lhdw;

    invoke-direct {v1, p2, p0, p1}, Lhdw;-><init>(Ljava/io/File;Lhds;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Lrmr;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;ZLhds;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lhdy;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 1
    check-cast v4, Lqsj;

    const-string v5, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager"

    const-string v6, "requestThemePackage"

    const/16 v7, 0x71

    const-string v8, "PackagedThemesMegapacksManager.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    .line 2
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "requestThemePackage() : url = %s, file = %s, isRestore = %s"

    move-object/from16 v10, p2

    .line 1
    invoke-interface {v4, v9, v1, v10, v7}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lhdy;->g:Lhev;

    iget-object v4, v4, Lhev;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-gtz v14, :cond_0

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 4
    check-cast v3, Lqsj;

    const/16 v4, 0x78

    invoke-interface {v3, v5, v6, v4, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "requestThemePackage() : Unexpected manifest version."

    invoke-interface {v3, v4}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v1, v3}, Lhdy;->f(Lhds;Ljava/lang/String;Ljava/io/File;)V

    return-void

    .line 6
    :cond_0
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "themes_"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 27
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 6
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_2

    iget-object v4, v0, Lhdy;->f:Lrmr;

    goto :goto_1

    .line 27
    :cond_2
    iget-object v4, v0, Lhdy;->e:Lrmr;

    .line 6
    :goto_1
    iget-object v5, v0, Lhdy;->b:Lcmy;

    const-string v6, "themes"

    const/4 v7, 0x0

    .line 7
    invoke-static {v6, v7}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object v8

    const/16 v9, 0x1f4

    iput v9, v8, Lcna;->f:I

    const/16 v10, 0x12c

    iput v10, v8, Lcna;->g:I

    new-instance v11, Lnxk;

    .line 8
    invoke-direct {v11, v4}, Lnxk;-><init>(Lrmr;)V

    .line 9
    invoke-virtual {v8, v11}, Lcna;->b(Locr;)V

    .line 10
    invoke-virtual {v8}, Lcna;->a()Lcnb;

    move-result-object v8

    .line 11
    invoke-virtual {v5, v8}, Lcmy;->o(Lcnb;)V

    .line 12
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->o()Locv;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v1}, Locv;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, v6}, Locv;->m(Ljava/lang/String;)V

    .line 15
    invoke-static/range {p1 .. p1}, Lhdy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Locv;->l(Ljava/lang/String;)V

    .line 16
    invoke-static {v6, v14}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->c(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v8

    iput-object v8, v5, Locv;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    .line 17
    invoke-virtual {v5, v7}, Locv;->o(Z)V

    .line 18
    invoke-virtual {v5}, Locv;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v5

    iget-object v8, v0, Lhdy;->b:Lcmy;

    .line 19
    invoke-static {v5}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v15

    new-instance v13, Lhdz;

    iget-object v5, v0, Lhdy;->b:Lcmy;

    iget-object v5, v5, Lcmy;->l:Lclp;

    .line 20
    invoke-virtual {v5}, Lclp;->f()Z

    move-result v5

    invoke-direct {v13, v5}, Lhdz;-><init>(Z)V

    invoke-static {v3, v7}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object v5

    iput v9, v5, Lcna;->f:I

    iput v10, v5, Lcna;->g:I

    .line 21
    invoke-virtual {v5}, Lcna;->a()Lcnb;

    move-result-object v11

    .line 22
    invoke-virtual {v8, v6}, Lcmy;->g(Ljava/lang/String;)Lrmo;

    move-result-object v5

    new-instance v6, Lcmd;

    move-object v9, v6

    move-object v10, v8

    move-object v12, v3

    invoke-direct/range {v9 .. v15}, Lcmd;-><init>(Lcmy;Lcnb;Ljava/lang/String;Lnxx;ILjava/util/List;)V

    iget-object v7, v8, Lcmy;->k:Lrmr;

    .line 23
    invoke-static {v5, v6, v7}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v5

    .line 24
    invoke-static {v5}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v5

    new-instance v6, Lhdv;

    invoke-direct {v6, v0, v3}, Lhdv;-><init>(Lhdy;Ljava/lang/String;)V

    .line 25
    invoke-static {v5, v6, v4}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v3

    new-instance v5, Lhdx;

    .line 26
    invoke-direct {v5, v0, v2, v1}, Lhdx;-><init>(Lhdy;Lhds;Ljava/lang/String;)V

    .line 27
    invoke-static {v3, v5, v4}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lhdy;->c:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Lmpb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locx;

    if-nez v0, :cond_0

    sget-object v0, Lhdy;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v1, 0x97

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager"

    const-string v3, "getDownloadedThemeFile"

    const-string v4, "PackagedThemesMegapacksManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "getDownloadedThemeFile() : No packSet for %s."

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0}, Lhdy;->e(Locx;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
