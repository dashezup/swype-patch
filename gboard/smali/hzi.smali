.class public final Lhzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:Lqln;

.field private static final h:Lqln;

.field private static volatile i:Ljava/util/HashMap;


# instance fields
.field public final c:Lcmy;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/String;

.field public volatile f:Locx;

.field volatile g:Ljava/lang/String;

.field private final j:Lktj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhzi;->a:Lqsm;

    .line 1
    sget-object v2, Lhzx;->n:Lkti;

    sget-object v4, Lhzx;->o:Lkti;

    sget-object v6, Lhzx;->q:Lkti;

    const-string v1, "speech-packs"

    const-string v3, "gboard-small-speech-packs"

    const-string v5, "ondevice-eval-audio-packs"

    .line 2
    invoke-static/range {v1 .. v6}, Lqln;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    sput-object v0, Lhzi;->b:Lqln;

    sget-object v0, Lhzx;->a:Lkti;

    sget-object v1, Lhzx;->n:Lkti;

    .line 3
    invoke-static {v0, v1}, Lqlg;->g(Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v3

    sget-object v0, Lhzx;->o:Lkti;

    .line 4
    invoke-static {v0}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v5

    sget-object v0, Lhzx;->q:Lkti;

    .line 5
    invoke-static {v0}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v7

    const-string v2, "speech-packs"

    const-string v4, "gboard-small-speech-packs"

    const-string v6, "ondevice-eval-audio-packs"

    .line 6
    invoke-static/range {v2 .. v7}, Lqln;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    sput-object v0, Lhzi;->h:Lqln;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhzi;->i:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcmy;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhyz;

    .line 1
    invoke-direct {v0, p0}, Lhyz;-><init>(Lhzi;)V

    iput-object v0, p0, Lhzi;->j:Lktj;

    iput-object p3, p0, Lhzi;->c:Lcmy;

    iput-object p2, p0, Lhzi;->e:Ljava/lang/String;

    iput-object p4, p0, Lhzi;->d:Ljava/util/concurrent/Executor;

    const/4 p4, 0x0

    .line 2
    invoke-static {p2, p4}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object p4

    const/16 v1, 0x12c

    iput v1, p4, Lcna;->f:I

    iput v1, p4, Lcna;->g:I

    new-instance v1, Lhzh;

    .line 3
    invoke-direct {v1, p1}, Lhzh;-><init>(Landroid/content/Context;)V

    iput-object v1, p4, Lcna;->h:Lhzh;

    .line 4
    invoke-virtual {p4}, Lcna;->a()Lcnb;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Lcmy;->o(Lcnb;)V

    sget-object p1, Lhzi;->h:Lqln;

    .line 6
    invoke-virtual {p1, p2}, Lqln;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lktk;->k(Lktj;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lhzi;
    .locals 5

    sget-object v0, Lhzi;->i:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lhzi;->i:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhzi;

    return-object p0

    :cond_0
    const-class v0, Lhzi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhzi;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzi;

    if-nez v1, :cond_1

    new-instance v1, Lhzi;

    .line 4
    invoke-static {p0}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object v2

    .line 5
    invoke-static {p0}, Llhs;->z(Landroid/content/Context;)Llfo;

    .line 6
    sget-object v3, Lkmv;->a:Lkmv;

    const/16 v4, 0xa

    .line 7
    invoke-virtual {v3, v4}, Lkmv;->e(I)Lrms;

    move-result-object v3

    invoke-direct {v1, p0, p1, v2, v3}, Lhzi;-><init>(Landroid/content/Context;Ljava/lang/String;Lcmy;Ljava/util/concurrent/Executor;)V

    :cond_1
    sget-object p0, Lhzi;->i:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected static k(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method private final m(Landroid/util/Pair;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lrmo;

    new-instance v1, Lhzc;

    invoke-direct {v1, p0}, Lhzc;-><init>(Lhzi;)V

    iget-object v2, p0, Lhzi;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lhzg;

    .line 3
    invoke-direct {v1, p0, p1}, Lhzg;-><init>(Lhzi;Landroid/util/Pair;)V

    iget-object p1, p0, Lhzi;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    sget-object v0, Lhzi;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v2, "init"

    const/16 v3, 0x9d

    const-string v4, "SpeechPackManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "init()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lhzi;->i()Landroid/util/Pair;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lhzi;->m(Landroid/util/Pair;)V

    return-void
.end method

.method public final c(Lmog;)Z
    .locals 6

    sget-object v0, Lhzi;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v3, "isPackAvailableOnDisk"

    const/16 v4, 0xba

    const-string v5, "SpeechPackManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v4, "isPackAvailableOnDisk() : LanguageTag = %s"

    invoke-interface {v1, v4, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lhzi;->f:Locx;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v0, 0xbd

    invoke-interface {p1, v2, v3, v0, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "isPackAvailableOnDisk(): PackSet cache is null"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v4

    .line 3
    :cond_0
    invoke-virtual {v1}, Locx;->m()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p1}, Lhzk;->a(Ljava/util/Collection;Lmog;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v4
.end method

.method public final d(Lmog;)Lrmo;
    .locals 6

    sget-object v0, Lhzi;->b:Lqln;

    iget-object v1, p0, Lhzi;->e:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhzi;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v3, "isPackAvailableToDownload"

    const/16 v4, 0xc8

    const-string v5, "SpeechPackManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "isPackAvailableToDownload() : LanguageTag = %s : ManifestUrl = %s"

    invoke-interface {v1, v2, p1, v0}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lhzi;->c:Lcmy;

    iget-object v2, p0, Lhzi;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lhzi;->k(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcmy;->k(Ljava/lang/String;I)Lrmo;

    move-result-object v1

    new-instance v2, Lhza;

    invoke-direct {v2, v0, p1}, Lhza;-><init>(Ljava/lang/String;Lmog;)V

    iget-object p1, p0, Lhzi;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lmog;)Ljava/io/File;
    .locals 7

    sget-object v0, Lhzi;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v3, "getSpeechPack"

    const/16 v4, 0xe2

    const-string v5, "SpeechPackManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v4, "getSpeechPack() : LanguageTag = %s"

    invoke-interface {v1, v4, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lhzi;->f:Locx;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v0, 0xe5

    invoke-interface {p1, v2, v3, v0, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "getSpeechPack() : PackSet cache is null"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-object v4

    .line 3
    :cond_0
    invoke-virtual {v1}, Locx;->m()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6, p1}, Lhzk;->a(Ljava/util/Collection;Lmog;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqsj;

    const/16 v0, 0xec

    invoke-interface {p1, v2, v3, v0, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "getSpeechPack() : Pack manifest is null"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Locx;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 6
    check-cast v0, Lqsj;

    const/16 v1, 0xf1

    invoke-interface {v0, v2, v3, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSpeechPack() : Returning %s"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(Lmog;)V
    .locals 5

    sget-object v0, Lhzi;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v2, "syncPacksNow"

    const/16 v3, 0x11d

    const-string v4, "SpeechPackManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "syncPacksNow()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1, p1}, Lhzi;->h(ZZZLmog;)V

    return-void
.end method

.method public final g(Lmog;)V
    .locals 5

    sget-object v0, Lhzi;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v2, "syncPacks"

    const/16 v3, 0x12d

    const-string v4, "SpeechPackManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "syncPacks()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, v1, p1}, Lhzi;->h(ZZZLmog;)V

    return-void
.end method

.method public final h(ZZZLmog;)V
    .locals 8

    .line 1
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfj;

    .line 5
    invoke-interface {v1}, Llfj;->e()Lmog;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p4}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lhzi;->c(Lmog;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lhzi;->i()Landroid/util/Pair;

    move-result-object p4

    .line 10
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Lrmo;

    new-instance v7, Lhzb;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lhzb;-><init>(Lhzi;ZZZLjava/util/List;)V

    iget-object p1, p0, Lhzi;->d:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p4, v7, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lhzi;->m(Landroid/util/Pair;)V

    return-void
.end method

.method public final i()Landroid/util/Pair;
    .locals 7

    sget-object v0, Lhzi;->b:Lqln;

    iget-object v1, p0, Lhzi;->e:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lhzi;->k(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lhzi;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 3
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v4, "registerManifest"

    const/16 v5, 0x1ab

    const-string v6, "SpeechPackManager.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "registerManifest() : %s"

    invoke-interface {v2, v3, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lhzi;->c:Lcmy;

    iget-object v3, p0, Lhzi;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Lcmy;->i(Ljava/lang/String;)Lrmo;

    move-result-object v2

    new-instance v3, Lhzd;

    invoke-direct {v3, p0, v1, v0}, Lhzd;-><init>(Lhzi;ILjava/lang/String;)V

    iget-object v1, p0, Lhzi;->d:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v2, v3, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lhzx;->d:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lhzi;->g:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "  Manifest URL: %s\n"

    .line 3
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lhzi;->f:Locx;

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Locx;->m()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "  Packs:\n"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Locx;->m()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Lqlg;

    invoke-virtual {v1}, Lqlg;->x()Lqsg;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 9
    invoke-static {v4}, Lhzk;->b(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmog;

    move-result-object v5

    .line 10
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "version"

    invoke-virtual {v4, v7, v6}, Lobg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "SpeechPackUtils.java"

    const-string v8, "getVersion"

    const-string v9, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackUtils"

    if-nez v4, :cond_3

    sget-object v4, Lhzk;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 11
    check-cast v4, Lqsj;

    const/16 v10, 0x41

    invoke-interface {v4, v9, v8, v10, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v6, "getVersion() : Missing field \'%s\'"

    invoke-interface {v4, v6, v7}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    .line 12
    :cond_3
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v10

    .line 15
    sget-object v11, Lhzk;->a:Lqsm;

    invoke-virtual {v11}, Lqsh;->c()Lqtc;

    move-result-object v11

    .line 13
    check-cast v11, Lqsj;

    invoke-interface {v11, v10}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v10

    check-cast v10, Lqsj;

    const/16 v11, 0x47

    invoke-interface {v10, v9, v8, v11, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v8, "getVersion() : Invalid \'%s\' = \'%s\'"

    invoke-interface {v6, v8, v7, v4}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_2

    if-lez v4, :cond_2

    .line 11
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v3

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    const-string v4, "    %s : %d\n"

    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_3
    const-string v1, "  No packs\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/io/File;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Lhzi;->l(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "wav"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
