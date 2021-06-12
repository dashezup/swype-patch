.class public final Lcvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;

.field public static final c:Lkti;

.field public static final d:Lkti;

.field public static final e:Lkti;

.field public static final f:Lkti;

.field public static final g:Lkti;

.field public static final h:[Lkti;

.field public static final i:Lqtk;

.field private static volatile q:Lcvt;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lcmy;

.field public final l:Lcuo;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lrmr;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Lktj;

.field private final r:Llqp;

.field private final s:Ljava/lang/Object;

.field private t:Locx;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcue;->a:Ljava/lang/String;

    const-string v1, "delight_metadata_uri"

    .line 2
    invoke-static {v1, v0}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lcvt;->a:Lkti;

    const-string v1, "delight_latest_metadata_version"

    const-wide/32 v2, 0x78684ea8

    .line 3
    invoke-static {v1, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v1

    sput-object v1, Lcvt;->b:Lkti;

    const-string v2, "delight_overrides_metadata_uri"

    const-string v3, ""

    .line 4
    invoke-static {v2, v3}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v2

    sput-object v2, Lcvt;->c:Lkti;

    const-string v4, "delight_latest_overrides_metadata_version"

    const-wide/16 v5, -0x1

    .line 5
    invoke-static {v4, v5, v6}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v4

    sput-object v4, Lcvt;->d:Lkti;

    const-string v7, "delight_apps_metadata_uri"

    .line 6
    invoke-static {v7, v3}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v3

    sput-object v3, Lcvt;->e:Lkti;

    const-string v7, "delight_apps_metadata_version"

    .line 7
    invoke-static {v7, v5, v6}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v5

    sput-object v5, Lcvt;->f:Lkti;

    const-string v6, "enable_next_generation_hwr_support"

    const/4 v7, 0x0

    .line 8
    invoke-static {v6, v7}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v6

    sput-object v6, Lcvt;->g:Lkti;

    const/4 v6, 0x6

    new-array v6, v6, [Lkti;

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v5, v6, v3

    const/4 v3, 0x2

    aput-object v0, v6, v3

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v0, 0x4

    aput-object v2, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    sput-object v6, Lcvt;->h:[Lkti;

    const-string v0, "SuperDelight"

    .line 9
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcvt;->i:Lqtk;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v6

    .line 3
    invoke-static {p1}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object v0

    .line 4
    invoke-static {p1}, Llhs;->z(Landroid/content/Context;)Llfo;

    .line 5
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcvt;->s:Ljava/lang/Object;

    new-instance v2, Lcvn;

    .line 6
    invoke-direct {v2, p0}, Lcvn;-><init>(Lcvt;)V

    iput-object v2, p0, Lcvt;->p:Lktj;

    iput-object p1, p0, Lcvt;->j:Landroid/content/Context;

    iput-object v6, p0, Lcvt;->n:Lrmr;

    iput-object v0, p0, Lcvt;->k:Lcmy;

    iput-object v1, p0, Lcvt;->r:Llqp;

    sget-object v3, Lcvt;->h:[Lkti;

    .line 7
    invoke-static {v2, v3}, Lktk;->j(Lktj;[Lkti;)V

    sget-object v2, Lcmy;->e:Locx;

    iput-object v2, p0, Lcvt;->t:Locx;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    .line 8
    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcvt;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcvt;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcvt;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v9, Lcuo;

    invoke-direct {v9, p1, v1, v0, v6}, Lcuo;-><init>(Landroid/content/Context;Llqp;Lcmy;Ljava/util/concurrent/Executor;)V

    iput-object v9, p0, Lcvt;->l:Lcuo;

    .line 12
    new-instance v1, Lcwb;

    .line 13
    sget-object v2, Lmnu;->b:Lmnu;

    .line 14
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    invoke-direct {v1, p1, v2, v6, v3}, Lcwb;-><init>(Landroid/content/Context;Lmnu;Lrmr;Llqp;)V

    .line 15
    new-instance v2, Lcvz;

    sget-object v3, Lmnu;->b:Lmnu;

    .line 16
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v4

    invoke-direct {v2, p1, v3, v6, v4}, Lcvz;-><init>(Landroid/content/Context;Lmnu;Lrmr;Llqp;)V

    const-string v3, "delight"

    .line 17
    invoke-static {v3, v8}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object v3

    new-instance v4, Lcus;

    invoke-direct {v4}, Lcus;-><init>()V

    iput-object v4, v3, Lcna;->c:Lnxm;

    iput-object v1, v3, Lcna;->e:Loda;

    .line 18
    invoke-virtual {v3, v2}, Lcna;->b(Locr;)V

    const/16 v10, 0x1f4

    iput v10, v3, Lcna;->f:I

    iput v10, v3, Lcna;->g:I

    .line 19
    invoke-virtual {v3}, Lcna;->a()Lcnb;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lcmy;->o(Lcnb;)V

    const-string v3, "delight_overrides"

    invoke-static {v3, v8}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object v3

    new-instance v4, Lcus;

    invoke-direct {v4}, Lcus;-><init>()V

    iput-object v4, v3, Lcna;->c:Lnxm;

    iput-object v1, v3, Lcna;->e:Loda;

    const/16 v11, 0x12c

    iput v11, v3, Lcna;->f:I

    iput v11, v3, Lcna;->g:I

    .line 21
    invoke-virtual {v3}, Lcna;->a()Lcnb;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Lcmy;->o(Lcnb;)V

    const-string v3, "bundled_delight"

    invoke-static {v3, v8}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object v12

    .line 23
    new-instance v3, Lcuq;

    .line 24
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcuq;-><init>(Landroid/content/Context;Llqp;)V

    iput-object v3, v12, Lcna;->c:Lnxm;

    iput-object v1, v12, Lcna;->e:Loda;

    .line 25
    invoke-virtual {v12, v2}, Lcna;->b(Locr;)V

    new-instance v2, Lcvx;

    sget-object v3, Lmnu;->b:Lmnu;

    .line 26
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v4

    invoke-direct {v2, p1, v3, v6, v4}, Lcvx;-><init>(Landroid/content/Context;Lmnu;Lrmr;Llqp;)V

    .line 27
    invoke-virtual {v12, v2}, Lcna;->b(Locr;)V

    new-instance v13, Lcuw;

    .line 28
    sget-object v4, Lcpm;->g:Lcpm;

    sget-object v5, Lmnu;->b:Lmnu;

    .line 29
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v7

    move-object v2, v13

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcuw;-><init>(Landroid/content/Context;Lcpm;Lmnu;Lrmr;Llqp;)V

    .line 30
    invoke-virtual {v12, v13}, Lcna;->b(Locr;)V

    iput v10, v12, Lcna;->f:I

    iput v10, v12, Lcna;->g:I

    .line 31
    invoke-virtual {v12}, Lcna;->a()Lcnb;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcmy;->o(Lcnb;)V

    iget-object p1, v9, Lcuo;->b:Lcmy;

    const-string v0, "delight_apps"

    invoke-static {v0, v8}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object v0

    new-instance v2, Lcug;

    invoke-direct {v2}, Lcug;-><init>()V

    iput-object v2, v0, Lcna;->c:Lnxm;

    iput-object v1, v0, Lcna;->e:Loda;

    iput v11, v0, Lcna;->f:I

    iput v11, v0, Lcna;->g:I

    .line 33
    invoke-virtual {v0}, Lcna;->a()Lcnb;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcmy;->o(Lcnb;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcvt;
    .locals 2

    sget-object v0, Lcvt;->q:Lcvt;

    if-nez v0, :cond_1

    const-class v1, Lcvt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcvt;->q:Lcvt;

    if-nez v0, :cond_0

    new-instance v0, Lcvt;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcvt;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcvt;->q:Lcvt;

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

.method public static final n(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcvt;->g:Lkti;

    .line 3
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfj;

    .line 7
    invoke-interface {v1}, Llfj;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "handwriting"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v1}, Llfj;->b()Llnk;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v3, v3, Llnk;->s:Llnd;

    const v4, 0x7f0b01a1

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v3, v4, v5}, Llnd;->c(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    :cond_1
    invoke-interface {v1}, Llfj;->f()Lmog;

    move-result-object v1

    invoke-virtual {v1}, Lmog;->g()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    new-instance v0, Lcuf;

    .line 12
    invoke-direct {v0, p0}, Lcuf;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static final o()Lgi;
    .locals 8

    .line 1
    invoke-static {}, Lnlx;->B()I

    move-result v0

    .line 2
    invoke-static {}, Lnlx;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperDelightManager.java"

    const-string v3, "getDelightMetadataUriAndVersion"

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    if-lez v0, :cond_1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v5, Lcvt;->i:Lqtk;

    invoke-virtual {v5}, Lqsh;->d()Lqtc;

    move-result-object v5

    .line 12
    check-cast v5, Lqtg;

    const/16 v6, 0x413

    invoke-interface {v5, v4, v3, v6, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "getDelightMetadataUriAndVersion(): Override : %d : %s"

    invoke-interface {v2, v3, v0, v1}, Lqtg;->G(Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lgi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcvt;->b:Lkti;

    .line 4
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    sget-object v1, Lcvt;->a:Lkti;

    .line 5
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    sget-object v5, Lcue;->a:Ljava/lang/String;

    const v6, 0x78684ea8

    if-lt v0, v6, :cond_3

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object v5, Lcvt;->i:Lqtk;

    invoke-virtual {v5}, Lqsh;->d()Lqtc;

    move-result-object v5

    .line 10
    check-cast v5, Lqtg;

    const/16 v6, 0x421

    invoke-interface {v5, v4, v3, v6, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "getDelightMetadataUriAndVersion(): Phenotype : %d : %s"

    invoke-interface {v2, v3, v0, v1}, Lqtg;->G(Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lgi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    :goto_1
    sget-object v0, Lcvt;->i:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 8
    check-cast v0, Lqtg;

    const/16 v1, 0x41d

    invoke-interface {v0, v4, v3, v1, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "getDelightMetadataUriAndVersion(): Defaults : %d : %s"

    invoke-interface {v0, v1, v6, v5}, Lqtg;->G(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lgi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi;

    move-result-object v0

    return-object v0
.end method

.method private final p(Ljava/util/List;)V
    .locals 7

    sget-object v0, Lcvt;->i:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v2, "deletePacks"

    const/16 v3, 0x3f2

    const-string v4, "SuperDelightManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v3, "SuperDelightManager#deletePacks(): chosen for deletion %s"

    invoke-interface {v0, v3, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcvt;->k:Lcmy;

    const-string v3, "delight"

    .line 2
    invoke-virtual {v0, v3}, Lcmy;->g(Ljava/lang/String;)Lrmo;

    move-result-object v3

    new-instance v5, Lcmk;

    .line 3
    invoke-direct {v5, v0, p1}, Lcmk;-><init>(Lcmy;Ljava/util/Collection;)V

    iget-object p1, v0, Lcmy;->k:Lrmr;

    .line 4
    invoke-static {v3, v5, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v3, Lcml;

    .line 5
    invoke-direct {v3, v0}, Lcml;-><init>(Lcmy;)V

    iget-object v0, v0, Lcmy;->k:Lrmr;

    .line 6
    invoke-static {p1, v3, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    const-wide/16 v5, 0x1e

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {p1, v5, v6, v0}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object v0, Lcvt;->i:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 8
    check-cast v0, Lqtg;

    invoke-interface {v0, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const/16 v0, 0x3fa

    invoke-interface {p1, v1, v2, v0, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "SuperDelightManager#deletePacks(1)"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    return-void
.end method

.method private final q(Locx;)V
    .locals 1

    iget-object v0, p0, Lcvt;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcvt;->j()V

    .line 2
    invoke-virtual {p0, p1}, Lcvt;->i(Locx;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;
    .locals 1

    iget-object v0, p0, Lcvt;->k:Lcmy;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcmy;->h(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Lrmo;
    .locals 2

    iget-object v0, p0, Lcvt;->k:Lcmy;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "delight"

    goto :goto_0

    :cond_0
    const-string p1, "bundled_delight"

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Lcmy;->l(Ljava/lang/String;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method final d()Lrmo;
    .locals 3

    iget-object v0, p0, Lcvt;->k:Lcmy;

    const-string v1, "delight_overrides"

    .line 1
    invoke-virtual {v0, v1}, Lcmy;->i(Ljava/lang/String;)Lrmo;

    move-result-object v0

    new-instance v1, Lcvg;

    invoke-direct {v1, p0}, Lcvg;-><init>(Lcvt;)V

    iget-object v2, p0, Lcvt;->n:Lrmr;

    .line 2
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 9

    sget-object v0, Lcvt;->i:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v2, "initializeDelightSuperpacks"

    const/16 v3, 0x14b

    const-string v4, "SuperDelightManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "initializeDelightSuperpacks()"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcvt;->o()Lgi;

    move-result-object v0

    iget-object v1, v0, Lgi;->a:Ljava/lang/Object;

    const-string v2, "delight"

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgi;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->i()Lobl;

    move-result-object v3

    iget-object v0, v0, Lgi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lobl;->a:Ljava/lang/String;

    const/4 v0, 0x2

    .line 7
    invoke-virtual {v3, v0}, Lobl;->c(I)V

    .line 8
    invoke-virtual {v3}, Lobl;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v0

    iget-object v3, p0, Lcvt;->k:Lcmy;

    .line 9
    invoke-virtual {v3, v2}, Lcmy;->i(Ljava/lang/String;)Lrmo;

    move-result-object v3

    new-instance v4, Lcvf;

    .line 10
    invoke-direct {v4, p0, v1, v0}, Lcvf;-><init>(Lcvt;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)V

    iget-object v0, p0, Lcvt;->n:Lrmr;

    .line 11
    invoke-static {v3, v4, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lcvp;

    .line 12
    invoke-direct {v1, p0}, Lcvp;-><init>(Lcvt;)V

    iget-object v3, p0, Lcvt;->n:Lrmr;

    .line 13
    invoke-static {v0, v1, v3}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lcux;

    .line 14
    invoke-direct {v1, p0}, Lcux;-><init>(Lcvt;)V

    iget-object v3, p0, Lcvt;->n:Lrmr;

    .line 15
    invoke-static {v0, v1, v3}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcvt;->j:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Lctk;->b(Landroid/content/Context;)Lctk;

    .line 17
    :try_start_0
    invoke-static {v2}, Lcvt;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-static {}, Lobg;->a()Lobf;

    move-result-object v3

    const-string v4, "enabledLocales"

    invoke-virtual {v3, v4, v1}, Lobf;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lobf;->b()Lobg;

    move-result-object v1

    new-instance v3, Lcvh;

    .line 21
    invoke-direct {v3, p0}, Lcvh;-><init>(Lcvt;)V

    iget-object v4, p0, Lcvt;->n:Lrmr;

    .line 22
    invoke-static {v0, v3, v4}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v3, Lcvi;

    .line 23
    invoke-direct {v3, p0, v1}, Lcvi;-><init>(Lcvt;Lobg;)V

    iget-object v4, p0, Lcvt;->n:Lrmr;

    .line 24
    invoke-static {v0, v3, v4}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v3, Lcvj;

    .line 25
    invoke-direct {v3, p0, v1}, Lcvj;-><init>(Lcvt;Lobg;)V

    iget-object v1, p0, Lcvt;->n:Lrmr;

    .line 26
    invoke-static {v0, v3, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 27
    new-instance v1, Lcuc;

    .line 28
    invoke-virtual {p0}, Lcvt;->k()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v4

    iget-object v6, p0, Lcvt;->r:Llqp;

    const/4 v8, 0x1

    move-object v3, v1

    move-object v5, p0

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lcuc;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lcvt;Llqp;ZI)V

    iget-object p1, p0, Lcvt;->n:Lrmr;

    .line 27
    invoke-static {v0, v1, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    .line 29
    invoke-virtual {p0, v0, v2}, Lcvt;->f(Lrmo;Ljava/lang/String;)V

    iget-object p1, p0, Lcvt;->l:Lcuo;

    .line 30
    invoke-virtual {p1}, Lcuo;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcvt;->r:Llqp;

    .line 18
    sget-object v1, Lcos;->a:Lcos;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-interface {v0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    return-void
.end method

.method final f(Lrmo;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcpa;->f:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object p1

    sget-object v0, Lcvk;->a:Lqex;

    iget-object v1, p0, Lcvt;->n:Lrmr;

    const-class v2, Ljava/lang/Exception;

    .line 3
    invoke-static {p1, v2, v0, v1}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v0, Lcvl;

    .line 4
    invoke-direct {v0, p0, p2}, Lcvl;-><init>(Lcvt;Ljava/lang/String;)V

    iget-object v1, p0, Lcvt;->n:Lrmr;

    .line 5
    invoke-static {p1, v0, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v0, Lcvq;

    .line 6
    invoke-direct {v0, p0, p2}, Lcvq;-><init>(Lcvt;Ljava/lang/String;)V

    iget-object p2, p0, Lcvt;->n:Lrmr;

    .line 7
    invoke-static {p1, v0, p2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 11

    sget-object v0, Lcvt;->i:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqtg;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v3, "initializeOverridesSuperpacks"

    const/16 v4, 0x194

    const-string v5, "SuperDelightManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v4, "initializeOverridesSuperpacks()"

    invoke-interface {v1, v4}, Lqtg;->s(Ljava/lang/String;)V

    sget-object v1, Lcvt;->c:Lkti;

    .line 2
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lcvt;->d:Lkti;

    .line 3
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ltz v4, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "delight_overrides"

    if-eq v8, v9, :cond_1

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 5
    check-cast v0, Lqtg;

    const/16 v8, 0x19a

    invoke-interface {v0, v2, v3, v8, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v2, "SuperDelightManager#initializeOverridesSuperpacks(): version %d may be negative if and only if URI \"%s\" is empty, ignoring"

    invoke-interface {v0, v2, v4, v1}, Lqtg;->G(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-gez v4, :cond_2

    .line 21
    iget-object v0, p0, Lcvt;->k:Lcmy;

    .line 7
    invoke-virtual {v0, v10}, Lcmy;->i(Ljava/lang/String;)Lrmo;

    move-result-object v0

    new-instance v1, Lcvd;

    invoke-direct {v1, p0}, Lcvd;-><init>(Lcvt;)V

    iget-object v2, p0, Lcvt;->n:Lrmr;

    .line 8
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->h(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v10, v4, v0}, Lcvt;->b(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object v0

    new-instance v1, Lcve;

    .line 11
    invoke-direct {v1, p0}, Lcve;-><init>(Lcvt;)V

    iget-object v2, p0, Lcvt;->n:Lrmr;

    .line 12
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 13
    :goto_1
    :try_start_0
    invoke-static {v10}, Lcvt;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {}, Lobg;->a()Lobf;

    move-result-object v2

    const-string v3, "enabledLocales"

    invoke-virtual {v2, v3, v1}, Lobf;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lobf;->b()Lobg;

    move-result-object v1

    new-instance v2, Lcuy;

    .line 16
    invoke-direct {v2, p0, v1}, Lcuy;-><init>(Lcvt;Lobg;)V

    iget-object v1, p0, Lcvt;->n:Lrmr;

    .line 17
    invoke-static {v0, v2, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    sget-object v1, Lcuz;->a:Lrku;

    iget-object v2, p0, Lcvt;->n:Lrmr;

    const-class v3, Lcud;

    .line 18
    invoke-static {v0, v3, v1, v2}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    .line 19
    new-instance v8, Lcuc;

    .line 20
    invoke-virtual {p0}, Lcvt;->k()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v3

    iget-object v5, p0, Lcvt;->r:Llqp;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, v8

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcuc;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lcvt;Llqp;ZI)V

    iget-object v2, p0, Lcvt;->n:Lrmr;

    .line 19
    invoke-static {v1, v8, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    .line 21
    invoke-virtual {p0, v0, v10}, Lcvt;->f(Lrmo;Ljava/lang/String;)V

    return-void

    .line 12
    :catch_0
    iget-object v0, p0, Lcvt;->r:Llqp;

    .line 14
    sget-object v1, Lcos;->a:Lcos;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v10, v2, v6

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lrmo;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcvt;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, "bundled_delight"

    if-eqz v2, :cond_0

    sget-object v4, Lcvt;->i:Lqtk;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 3
    check-cast v4, Lqtg;

    const/16 v5, 0x2f5

    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v7, "syncBundledLanguageModels"

    const-string v8, "SuperDelightManager.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    const-string v5, "syncBundledLanguageModels(): clearing bundled_delight selection"

    invoke-interface {v4, v5}, Lqtg;->s(Ljava/lang/String;)V

    iget-object v4, p0, Lcvt;->k:Lcmy;

    .line 4
    invoke-virtual {v4, v3}, Lcmy;->g(Ljava/lang/String;)Lrmo;

    move-result-object v5

    new-instance v6, Lcmi;

    .line 5
    invoke-direct {v6, v4}, Lcmi;-><init>(Lcmy;)V

    iget-object v7, v4, Lcmy;->k:Lrmr;

    .line 6
    invoke-static {v5, v6, v7}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v5

    new-instance v6, Lcmj;

    .line 7
    invoke-direct {v6, v4}, Lcmj;-><init>(Lcmy;)V

    iget-object v4, v4, Lcmy;->k:Lrmr;

    .line 8
    invoke-static {v5, v6, v4}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v4

    .line 8
    :goto_0
    new-instance v5, Lcva;

    .line 10
    invoke-direct {v5, p0, v2, v0, v1}, Lcva;-><init>(Lcvt;ZJ)V

    iget-object v0, p0, Lcvt;->n:Lrmr;

    .line 11
    invoke-static {v4, v5, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v3}, Lcvt;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {}, Lobg;->a()Lobf;

    move-result-object v2

    const-string v4, "enabledLocales"

    invoke-virtual {v2, v4, v1}, Lobf;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lobf;->b()Lobg;

    move-result-object v1

    new-instance v2, Lcvb;

    .line 15
    invoke-direct {v2, p0, v1}, Lcvb;-><init>(Lcvt;Lobg;)V

    iget-object v1, p0, Lcvt;->n:Lrmr;

    .line 16
    invoke-static {v0, v2, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, v3}, Lcvt;->f(Lrmo;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method final i(Locx;)V
    .locals 3

    iget-object v0, p0, Lcvt;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Locx;->b()Locw;

    move-result-object v1

    iget-object v2, p0, Lcvt;->t:Locx;

    .line 2
    invoke-virtual {v1, v2}, Locw;->d(Locx;)V

    .line 3
    invoke-virtual {v1, p1}, Locw;->d(Locx;)V

    .line 4
    invoke-virtual {v1}, Locw;->b()Locx;

    move-result-object p1

    iget-object v2, p0, Lcvt;->t:Locx;

    .line 5
    invoke-virtual {v2}, Locx;->close()V

    .line 6
    invoke-virtual {v1}, Locw;->close()V

    iput-object p1, p0, Lcvt;->t:Locx;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcvt;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcvt;->t:Locx;

    .line 1
    invoke-virtual {v1}, Locx;->close()V

    .line 2
    sget-object v1, Lcmy;->e:Locx;

    iput-object v1, p0, Lcvt;->t:Locx;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    :try_start_1
    sget-object v2, Lcvt;->i:Lqtk;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 3
    check-cast v2, Lqtg;

    invoke-interface {v2, v1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v3, "clearUsedPacks"

    const/16 v4, 0x373

    const-string v5, "SuperDelightManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "error clearUsedPacks"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final k()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 1

    iget-object v0, p0, Lcvt;->j:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Locx;->b()Locw;

    move-result-object v1

    .line 3
    invoke-static {}, Lqxd;->a()Lqxd;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Lqxd;->d(Ljava/io/Closeable;)V

    const/16 v3, 0x3e3

    :try_start_0
    iget-object v4, p0, Lcvt;->s:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lcvt;->t:Locx;

    .line 5
    invoke-virtual {v5}, Locx;->m()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Lqlg;

    invoke-virtual {v5}, Lqlg;->x()Lqsg;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 6
    invoke-static {v6}, Lcua;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcvt;->t:Locx;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Locx;->g(Ljava/lang/String;)Loct;

    move-result-object v6

    invoke-virtual {v2, v6}, Lqxd;->d(Ljava/io/Closeable;)V

    invoke-virtual {v1, v6}, Locw;->c(Loct;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Locw;->b()Locx;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqxd;->d(Ljava/io/Closeable;)V

    .line 10
    invoke-direct {p0, v1}, Lcvt;->q(Locx;)V

    .line 11
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 13
    invoke-static {v1}, Lcua;->g(Ljava/util/Locale;)Lobh;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    .line 16
    :try_start_3
    invoke-virtual {v2}, Lqxd;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcvt;->i:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 17
    :goto_2
    check-cast v0, Lqtg;

    invoke-interface {v0, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v1, "deleteLanguageModelPacksInternal"

    const-string v2, "SuperDelightManager.java"

    invoke-interface {p1, v0, v1, v3, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "SuperDelightManager#deleteLanguageModelPacks()"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_4
    :try_start_4
    invoke-direct {p0, v0}, Lcvt;->p(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    :try_start_5
    invoke-virtual {v2}, Lqxd;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 17
    sget-object v0, Lcvt;->i:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 11
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_8
    invoke-virtual {v2}, Lqxd;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 17
    sget-object v1, Lcvt;->i:Lqtk;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v2, "deleteLanguageModelPacksInternal"

    const-string v4, "SuperDelightManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "SuperDelightManager#deleteLanguageModelPacks()"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    .line 19
    :goto_3
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Lcmy;->e:Locx;

    invoke-direct {p0, v0}, Lcvt;->q(Locx;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcua;->j()Lobh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcua;->h()Lobh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcua;->i()Lobh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0, v0}, Lcvt;->p(Ljava/util/List;)V

    return-void
.end method
