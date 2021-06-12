.class public final Lcst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lktj;


# static fields
.field private static final d:Lqtk;

.field private static final e:[Lkti;

.field private static volatile f:Lcst;


# instance fields
.field public final a:Lcmy;

.field public final b:Llqp;

.field public c:Lrmo;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Locx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "LangIdModelDownloader"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcst;->d:Lqtk;

    const/4 v0, 0x2

    new-array v0, v0, [Lkti;

    .line 2
    sget-object v1, Lcpa;->d:Lkti;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcpa;->h:Lkti;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcst;->e:[Lkti;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object p1

    .line 2
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcmy;->e:Locx;

    iput-object v2, p0, Lcst;->h:Locx;

    iput-object p1, p0, Lcst;->a:Lcmy;

    iput-object v0, p0, Lcst;->g:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcst;->b:Llqp;

    const-string v0, "langid"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object v0

    const/16 v1, 0x64

    iput v1, v0, Lcna;->f:I

    iput v1, v0, Lcna;->g:I

    .line 6
    invoke-virtual {v0}, Lcna;->a()Lcnb;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcmy;->o(Lcnb;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcst;
    .locals 2

    sget-object v0, Lcst;->f:Lcst;

    if-nez v0, :cond_1

    const-class v1, Lcst;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcst;->f:Lcst;

    if-nez v0, :cond_0

    new-instance v0, Lcst;

    .line 1
    invoke-direct {v0, p0}, Lcst;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcst;->f:Lcst;

    sget-object p0, Lcst;->e:[Lkti;

    .line 2
    invoke-static {v0, p0}, Lktk;->j(Lktj;[Lkti;)V

    .line 3
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

.method public static final e()I
    .locals 1

    .line 1
    sget-object v0, Lcpa;->h:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method private static f(Ljava/lang/String;Locx;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p1}, Locx;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Locx;->l(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v3

    const-string v4, "label"

    invoke-virtual {v3, v4, v2}, Lobg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Locx;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lcst;->h:Locx;

    .line 1
    invoke-virtual {v0}, Locx;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcst;->a:Lcmy;

    const-string v3, "langid"

    .line 2
    invoke-virtual {v2, v3}, Lcmy;->l(Ljava/lang/String;)Lrmo;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lrmo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locx;

    .line 4
    invoke-virtual {v2}, Locx;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Locx;->close()V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcst;->c:Lrmo;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lrmo;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcst;->d()Lrmo;

    move-result-object p1

    iput-object p1, p0, Lcst;->c:Lrmo;

    :cond_1
    iget-object p1, p0, Lcst;->b:Llqp;

    .line 8
    sget-object p2, Lcos;->H:Lcos;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iput-object v2, p0, Lcst;->h:Locx;

    .line 9
    invoke-static {p1, v2}, Lcst;->f(Ljava/lang/String;Locx;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    :goto_0
    sget-object p2, Lcst;->d:Lqtk;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 10
    check-cast p2, Lqtg;

    invoke-interface {p2, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const/16 p2, 0xa6

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierSuperpacksManager"

    const-string v3, "getFile"

    const-string v4, "LanguageIdentifierSuperpacksManager.java"

    invoke-interface {p1, v2, v3, p2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "getModelPath(): Failed to get lang id model path."

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcst;->b:Llqp;

    .line 11
    sget-object p2, Lcos;->H:Lcos;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_3
    iget-object p2, p0, Lcst;->h:Locx;

    .line 12
    invoke-static {p1, p2}, Lcst;->f(Ljava/lang/String;Locx;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcst;->h:Locx;

    .line 1
    invoke-virtual {v0}, Locx;->close()V

    .line 2
    sget-object v0, Lcmy;->e:Locx;

    iput-object v0, p0, Lcst;->h:Locx;

    return-void
.end method

.method public final d()Lrmo;
    .locals 6

    .line 1
    sget-object v0, Lcpa;->d:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcst;->a:Lcmy;

    .line 2
    invoke-static {}, Lcst;->e()I

    move-result v2

    .line 3
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->i()Lobl;

    move-result-object v3

    iput-object v0, v3, Lobl;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v3, v0}, Lobl;->c(I)V

    .line 5
    invoke-virtual {v3}, Lobl;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v3

    const-string v4, "langid"

    .line 6
    invoke-virtual {v1, v4, v2, v3}, Lcmy;->h(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object v1

    iget-object v2, p0, Lcst;->b:Llqp;

    .line 7
    sget-object v3, Lcos;->F:Lcos;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcst;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-interface {v2, v3, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance v0, Lcsr;

    .line 8
    invoke-direct {v0, p0}, Lcsr;-><init>(Lcst;)V

    iget-object v2, p0, Lcst;->g:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v1, v0, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lcsq;

    .line 10
    invoke-direct {v1, p0}, Lcsq;-><init>(Lcst;)V

    iget-object v2, p0, Lcst;->g:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final fp(Ljava/util/Set;)V
    .locals 1

    iget-object p1, p0, Lcst;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lcss;

    .line 1
    invoke-direct {v0, p0}, Lcss;-><init>(Lcst;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
