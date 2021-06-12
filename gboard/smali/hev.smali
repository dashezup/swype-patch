.class public final Lhev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdr;


# static fields
.field public static final a:Lqsm;

.field static final b:Lkti;

.field static final c:Lkti;

.field private static volatile j:Lhev;


# instance fields
.field public final d:Lcmy;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/Set;

.field private final k:Landroid/content/res/Resources;

.field private l:Lrmo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhev;->a:Lqsm;

    const-string v0, "theme_indices_superpacks_manifest_url"

    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/theme_indices/201903111437/superpacks_manifest.json"

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhev;->b:Lkti;

    const-string v0, "theme_indices_superpacks_manifest_version"

    const-wide/16 v1, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lhev;->c:Lkti;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object v0

    .line 2
    sget-object v1, Lkmv;->a:Lkmv;

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v1, v2}, Lkmv;->e(I)Lrms;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lhev;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, -0x1

    .line 5
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lhev;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lhev;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/IdentityHashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 8
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lhev;->i:Ljava/util/Set;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhev;->k:Landroid/content/res/Resources;

    iput-object v0, p0, Lhev;->d:Lcmy;

    iput-object v1, p0, Lhev;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lhev;
    .locals 5

    sget-object v0, Lhev;->j:Lhev;

    if-nez v0, :cond_1

    const-class v1, Lhev;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhev;->j:Lhev;

    if-nez v0, :cond_0

    new-instance v0, Lhev;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lhev;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhev;->j:Lhev;

    sget-object p0, Lhev;->j:Lhev;

    iget-object v2, p0, Lhev;->d:Lcmy;

    const-string v3, "theme_indices"

    const/4 v4, 0x0

    .line 2
    invoke-static {v3, v4}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object v3

    const/16 v4, 0x12c

    iput v4, v3, Lcna;->f:I

    iput v4, v3, Lcna;->g:I

    .line 3
    invoke-virtual {v3}, Lcna;->a()Lcnb;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lcmy;->o(Lcnb;)V

    iget-object v2, p0, Lhev;->d:Lcmy;

    const-string v3, "theme_indices"

    .line 5
    invoke-virtual {v2, v3}, Lcmy;->i(Ljava/lang/String;)Lrmo;

    move-result-object v2

    new-instance v3, Lhet;

    invoke-direct {v3, p0}, Lhet;-><init>(Lhev;)V

    iget-object p0, p0, Lhev;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v2, v3, p0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

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
.method public final a(Lhdq;)V
    .locals 2

    iget-object v0, p0, Lhev;->i:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lhev;->c:Lkti;

    .line 2
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iget-object v0, p0, Lhev;->l:Lrmo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhev;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lhem;

    .line 12
    invoke-direct {p1, p0}, Lhem;-><init>(Lhev;)V

    iget-object v0, p0, Lhev;->e:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {p1, v0}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v0, Lhen;

    invoke-direct {v0, p0}, Lhen;-><init>(Lhev;)V

    iget-object v1, p0, Lhev;->e:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p1, v0, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lhep;

    .line 4
    invoke-direct {v0, p0, p1}, Lhep;-><init>(Lhev;I)V

    iget-object v1, p0, Lhev;->e:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    iput-object v0, p0, Lhev;->l:Lrmo;

    new-instance v1, Lheq;

    .line 6
    invoke-direct {v1, p0, p1}, Lheq;-><init>(Lhev;I)V

    iget-object p1, p0, Lhev;->e:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, p1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v0, Lheo;

    .line 8
    invoke-direct {v0, p0}, Lheo;-><init>(Lhev;)V

    iget-object v1, p0, Lhev;->e:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, v0, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v0, Lhel;

    .line 10
    invoke-direct {v0, p0}, Lhel;-><init>(Lhev;)V

    iget-object v1, p0, Lhev;->e:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1, v0, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    :goto_1
    new-instance v0, Lheu;

    .line 15
    invoke-direct {v0, p0}, Lheu;-><init>(Lhev;)V

    iget-object v1, p0, Lhev;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lhdq;)V
    .locals 1

    iget-object v0, p0, Lhev;->i:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lrmo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhev;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lobg;->a()Lobf;

    move-result-object v1

    const-string v2, "device_locale"

    .line 3
    invoke-virtual {v1, v2, v0}, Lobf;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lobf;->b()Lobg;

    move-result-object v0

    iget-object v1, p0, Lhev;->d:Lcmy;

    new-instance v2, Lhek;

    iget-object v3, v1, Lcmy;->l:Lclp;

    .line 5
    invoke-direct {v2, v3}, Lhek;-><init>(Lclp;)V

    const-string v3, "theme_indices"

    .line 6
    invoke-virtual {v1, v3, v2, v0}, Lcmy;->j(Ljava/lang/String;Lnxx;Lobg;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrmo;
    .locals 2

    iget-object v0, p0, Lhev;->d:Lcmy;

    const-string v1, "theme_indices"

    .line 1
    invoke-virtual {v0, v1}, Lcmy;->l(Ljava/lang/String;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhev;->k:Landroid/content/res/Resources;

    const v1, 0x7f1301ef

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
