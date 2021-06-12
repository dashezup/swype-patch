.class public final Lhsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtk;

.field public static volatile b:Lhzp;

.field public static volatile c:Lhzp;

.field private static volatile e:Lhzq;

.field private static volatile f:Lhzq;


# instance fields
.field public final d:Landroid/content/Context;

.field private volatile g:Lhzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SpeechFactory"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lhsq;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsq;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Lhzp;)V
    .locals 2

    const-class v0, Lhsq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhsq;->b:Lhzp;

    sput-object p0, Lhsq;->b:Lhzp;

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    .line 1
    invoke-interface {v1}, Lhzp;->g()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lhzq;)V
    .locals 1

    const-class v0, Lhsq;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lhsq;->e:Lhzq;

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static c(Lhzq;)V
    .locals 1

    const-class v0, Lhsq;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lhsq;->f:Lhzq;

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Lhzp;)V
    .locals 1

    const-class v0, Lhsq;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lhsq;->c:Lhzp;

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lhsq;->b:Lhzp;

    const-string v2, "Primary"

    .line 2
    invoke-static {v1, v0, v2}, Lhsq;->o(Lhzp;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, Lhsq;->c:Lhzp;

    const-string v2, "Fallback"

    .line 3
    invoke-static {v1, v0, v2}, Lhsq;->o(Lhzp;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static g(Lmog;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lhsq;->b:Lhzp;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lhym;

    iget-object v2, v0, Lhym;->d:Lhzi;

    .line 1
    invoke-virtual {v2, p0}, Lhzi;->c(Lmog;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lhym;->d:Lhzi;

    iget-object v0, v0, Lhzi;->f:Locx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Locx;->m()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lhzk;->a(Ljava/util/Collection;Lmog;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method static h(Liaa;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Liaa;->b:Lmog;

    .line 1
    invoke-static {v0}, Lhsq;->g(Lmog;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Liaa;->c:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lmnk;->c(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmog;

    .line 4
    invoke-static {v0}, Lhsq;->g(Lmog;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v0
.end method

.method public static i(Z)V
    .locals 5

    const-string v0, "updateOnDeviceUserPreference"

    const-string v1, "SpeechRecognitionFactory.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    if-eqz p0, :cond_0

    sget-object p0, Lhsq;->a:Lqtk;

    invoke-virtual {p0}, Lqsh;->d()Lqtc;

    move-result-object p0

    .line 1
    check-cast p0, Lqtg;

    const/16 v3, 0xe4

    invoke-interface {p0, v2, v0, v3, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqtg;

    const-string v0, "On-device switch enabled by user. Triggering download."

    invoke-interface {p0, v0}, Lqtg;->s(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lhsq;->j()V

    return-void

    :cond_0
    sget-object p0, Lhsq;->a:Lqtk;

    invoke-virtual {p0}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 3
    check-cast v3, Lqtg;

    const/16 v4, 0xe7

    invoke-interface {v3, v2, v0, v4, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v3, "On-device switch disabled by user. Releasing packs and downloads."

    invoke-interface {v0, v3}, Lqtg;->s(Ljava/lang/String;)V

    sget-object v0, Lhsq;->b:Lhzp;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lhzp;->g()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lqsh;->b()Lqtc;

    move-result-object p0

    .line 5
    check-cast p0, Lqtg;

    const/16 v0, 0xfa

    const-string v3, "cancelDownloadsAndDeletePacks"

    invoke-interface {p0, v2, v3, v0, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqtg;

    const-string v0, "cancelDownloadsAndDeletePacks() triggered without a provider."

    invoke-interface {p0, v0}, Lqtg;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static j()V
    .locals 5

    sget-object v0, Lhsq;->b:Lhzp;

    if-eqz v0, :cond_0

    check-cast v0, Lhym;

    iget-object v0, v0, Lhym;->d:Lhzi;

    .line 1
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v1

    invoke-interface {v1}, Llfj;->e()Lmog;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lhzi;->f(Lmog;)V

    return-void

    :cond_0
    sget-object v0, Lhsq;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqtg;

    const/16 v1, 0xf1

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    const-string v3, "downloadPacksNow"

    const-string v4, "SpeechRecognitionFactory.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "downloadPacksNow() triggered without a provider."

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Liaa;)Z
    .locals 1

    sget-object v0, Lhsq;->b:Lhzp;

    .line 1
    invoke-static {v0, p0, p1}, Lhsq;->p(Lhzq;Landroid/content/Context;Liaa;)Z

    move-result p0

    return p0
.end method

.method static l(Landroid/content/Context;Liaa;)Z
    .locals 1

    sget-object v0, Lhsq;->e:Lhzq;

    .line 1
    invoke-static {v0, p0, p1}, Lhsq;->p(Lhzq;Landroid/content/Context;Liaa;)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;Liaa;)Z
    .locals 1

    sget-object v0, Lhsq;->c:Lhzp;

    .line 1
    invoke-static {v0, p0, p1}, Lhsq;->p(Lhzq;Landroid/content/Context;Liaa;)Z

    move-result p0

    return p0
.end method

.method private static o(Lhzp;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Lhzp;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, " on-device:\n%s"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private static p(Lhzq;Landroid/content/Context;Liaa;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Lhzq;->a(Landroid/content/Context;Liaa;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e(Liaa;)Lhzt;
    .locals 6

    iget-object v0, p0, Lhsq;->d:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lhsq;->k(Landroid/content/Context;Liaa;)Z

    move-result v0

    const-string v1, "SpeechRecognitionFactory.java"

    const-string v2, "getSpeechRecognizer"

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    if-eqz v0, :cond_1

    sget-object v0, Lhsq;->b:Lhzp;

    .line 2
    invoke-virtual {p0, v0, p1}, Lhsq;->n(Lhzq;Liaa;)Lhzt;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lhsq;->a:Lqtk;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqtg;

    const/16 v4, 0x6c

    invoke-interface {p1, v3, v2, v4, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v1, "Using the OnDevice recognizer."

    invoke-interface {p1, v1}, Lqtg;->s(Ljava/lang/String;)V

    iput-object v0, p0, Lhsq;->g:Lhzt;

    return-object v0

    :cond_0
    sget-object v0, Lhsq;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqtg;

    const/16 v4, 0x70

    invoke-interface {v0, v3, v2, v4, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v4, "Failed to initialize the on-device recognizer. Falling back!!"

    invoke-interface {v0, v4}, Lqtg;->s(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lhsq;->d:Landroid/content/Context;

    .line 5
    invoke-static {v0, p1}, Lhsq;->l(Landroid/content/Context;Liaa;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    sget-object v0, Lhzs;->a:Lhzs;

    iget-object v4, p0, Lhsq;->g:Lhzt;

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v4}, Lhzt;->b()Lhzs;

    move-result-object v5

    if-eq v5, v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lhsq;->a:Lqtk;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 14
    check-cast p1, Lqtg;

    const/16 v5, 0x7a

    invoke-interface {p1, v3, v2, v5, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v1, "Reusing existing recognizer of type %s"

    invoke-interface {p1, v1, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    .line 7
    :cond_3
    :goto_0
    sget-object v0, Lhsq;->e:Lhzq;

    .line 8
    invoke-virtual {p0, v0, p1}, Lhsq;->n(Lhzq;Liaa;)Lhzt;

    move-result-object v0

    iput-object v0, p0, Lhsq;->g:Lhzt;

    if-nez v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    sget-object p1, Lhsq;->a:Lqtk;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 13
    check-cast p1, Lqtg;

    const/16 v4, 0x7f

    invoke-interface {p1, v3, v2, v4, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v1, "Using S3 recognizer."

    invoke-interface {p1, v1}, Lqtg;->s(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_5
    :goto_1
    iget-object v0, p0, Lhsq;->d:Landroid/content/Context;

    .line 9
    invoke-static {v0, p1}, Lhsq;->m(Landroid/content/Context;Liaa;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lhsq;->c:Lhzp;

    .line 10
    invoke-virtual {p0, v0, p1}, Lhsq;->n(Lhzq;Liaa;)Lhzt;

    move-result-object v0

    iput-object v0, p0, Lhsq;->g:Lhzt;

    if-eqz v0, :cond_6

    sget-object p1, Lhsq;->a:Lqtk;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 12
    check-cast p1, Lqtg;

    const/16 v4, 0x88

    invoke-interface {p1, v3, v2, v4, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v1, "Using Fallback on-device recognizer."

    invoke-interface {p1, v1}, Lqtg;->s(Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v0, Lhsq;->f:Lhzq;

    .line 11
    invoke-virtual {p0, v0, p1}, Lhsq;->n(Lhzq;Liaa;)Lhzt;

    move-result-object p1

    iput-object p1, p0, Lhsq;->g:Lhzt;

    return-object p1
.end method

.method public final n(Lhzq;Liaa;)Lhzt;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lhsq;->d:Landroid/content/Context;

    .line 1
    invoke-interface {p1, v0, p2}, Lhzq;->b(Landroid/content/Context;Liaa;)Lhzt;

    move-result-object p1

    return-object p1
.end method
