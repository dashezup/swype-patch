.class public final Liag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzp;


# static fields
.field public static final a:Lqsm;

.field static final b:J

.field private static final e:J

.field private static final f:Lqfz;


# instance fields
.field public final c:Lhzi;

.field d:Lqmm;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Llzd;

.field private final i:Lkth;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Liag;->a:Lqsm;

    .line 1
    sget-object v0, Lmnl;->f:Lmnl;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lmnl;->b(J)J

    move-result-wide v0

    sput-wide v0, Liag;->e:J

    const/16 v0, 0x2c

    .line 2
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->g()Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->e()Lqfz;

    move-result-object v0

    sput-object v0, Liag;->f:Lqfz;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Liag;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "gboard-small-speech-packs"

    .line 1
    invoke-static {p1, v0}, Lhzi;->a(Landroid/content/Context;Ljava/lang/String;)Lhzi;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p1

    .line 3
    sget-object v1, Lkmv;->a:Lkmv;

    const/16 v2, 0xa

    .line 4
    invoke-virtual {v1, v2}, Lkmv;->e(I)Lrms;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Liae;

    .line 5
    invoke-direct {v2, p0}, Liae;-><init>(Liag;)V

    iput-object v2, p0, Liag;->i:Lkth;

    iput-object v0, p0, Liag;->c:Lhzi;

    iput-object v1, p0, Liag;->g:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Liag;->h:Llzd;

    .line 6
    sget-object p1, Lhuq;->i:Lkti;

    invoke-virtual {p0, p1}, Liag;->c(Lkti;)V

    sget-object p1, Lhuq;->i:Lkti;

    .line 7
    invoke-interface {p1, v2}, Lkti;->d(Lkth;)V

    return-void
.end method

.method private static h()J
    .locals 5

    new-instance v0, Landroid/os/StatFs;

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    return-wide v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Liaa;)Z
    .locals 4

    .line 1
    sget-object p1, Lhzx;->e:Lkti;

    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "FallbackOnDeviceRecognitionProvider.java"

    const-string v2, "canHandle"

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    if-eqz p1, :cond_3

    iget-object p1, p2, Liaa;->b:Lmog;

    if-eqz p1, :cond_0

    iget-object v0, p0, Liag;->c:Lhzi;

    .line 2
    invoke-virtual {v0, p1}, Lhzi;->c(Lmog;)Z

    move-result v0

    :cond_0
    iget-object p1, p2, Liaa;->c:Ljava/util/Collection;

    if-nez v0, :cond_2

    .line 3
    invoke-static {p1}, Lmnk;->c(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmog;

    iget-object v0, p0, Liag;->c:Lhzi;

    .line 5
    invoke-virtual {v0, p2}, Lhzi;->c(Lmog;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    sget-object p1, Liag;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 6
    check-cast p1, Lqsj;

    const/16 p2, 0x89

    invoke-interface {p1, v3, v2, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "canHandle(): pack availability = %b"

    invoke-interface {p1, v1, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_3
    sget-object p1, Liag;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 7
    check-cast p1, Lqsj;

    const/16 p2, 0x75

    invoke-interface {p1, v3, v2, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "canHandle() : Fallback on-device recognition not enabled."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return v0
.end method

.method public final b(Landroid/content/Context;Liaa;)Lhzt;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Liag;->a(Landroid/content/Context;Liaa;)Z

    move-result v0

    const-string v1, "FallbackOnDeviceRecognitionProvider.java"

    const-string v2, "getRecognizer"

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p2, Liaa;->b:Lmog;

    iget-object p2, p2, Liaa;->c:Ljava/util/Collection;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    :goto_0
    iget-object v5, p0, Liag;->c:Lhzi;

    .line 3
    invoke-virtual {v5, v0}, Lhzi;->e(Lmog;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmog;

    iget-object v5, p0, Liag;->c:Lhzi;

    .line 5
    invoke-virtual {v5, v0}, Lhzi;->e(Lmog;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_3
    if-nez v0, :cond_4

    sget-object p1, Liag;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 6
    check-cast p1, Lqsj;

    const/16 p2, 0xa8

    invoke-interface {p1, v3, v2, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "newRecognizer() : No speech pack."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance p2, Lhyy;

    .line 7
    invoke-direct {p2, p1, v0}, Lhyy;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-object p2

    :cond_5
    sget-object p1, Liag;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 8
    check-cast p1, Lqsj;

    const/16 p2, 0x92

    invoke-interface {p1, v3, v2, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "newRecognizer() : cannot handle."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-object v4
.end method

.method public final c(Lkti;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget p1, Lqmm;->b:I

    .line 4
    sget-object p1, Lqqw;->a:Lqqw;

    iput-object p1, p0, Liag;->d:Lqmm;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Liag;->f:Lqfz;

    .line 6
    invoke-virtual {v1, p1}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Liag;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 9
    check-cast v2, Lqsj;

    const/16 v3, 0x67

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    const-string v5, "updateOnDeviceVoiceFlag"

    const-string v6, "FallbackOnDeviceRecognitionProvider.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "updateOnDeviceVoiceFlag() : Invalid tag \'%s\' in list \'%s\'"

    invoke-interface {v2, v3, v1, v1}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v0}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object p1

    iput-object p1, p0, Liag;->d:Lqmm;

    return-void
.end method

.method public final d(Lmog;)V
    .locals 5

    sget-object v0, Liag;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    const-string v2, "maybeScheduleAutoPackDownload"

    const/16 v3, 0xc4

    const-string v4, "FallbackOnDeviceRecognitionProvider.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "maybeScheduleAutoPackDownload() for language tag %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Liag;->e(Lmog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lmpi;->a:Lqsm;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Liag;->b:J

    iget-object v4, p0, Liag;->h:Llzd;

    sub-long/2addr v0, v2

    .line 5
    invoke-static {v4, v0, v1}, Lhvp;->d(Llzd;J)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x5

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Liag;->h:Llzd;

    const/4 v1, 0x0

    const-string v2, "voice_word_commit_number_meets_target"

    .line 6
    invoke-virtual {v0, v2, v1}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Liag;->h()J

    move-result-wide v0

    sget-wide v2, Liag;->e:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Liag;->e(Lmog;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhzx;->b:Lkti;

    .line 9
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Liag;->h()J

    move-result-wide v0

    sget-wide v2, Liag;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    :cond_1
    iget-object v0, p0, Liag;->c:Lhzi;

    .line 11
    invoke-virtual {v0, p1}, Lhzi;->d(Lmog;)Lrmo;

    move-result-object v0

    new-instance v1, Liaf;

    invoke-direct {v1, p0, p1}, Liaf;-><init>(Liag;Lmog;)V

    iget-object p1, p0, Liag;->g:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v0, v1, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method final e(Lmog;)Z
    .locals 1

    iget-object v0, p0, Liag;->d:Lqmm;

    .line 1
    invoke-virtual {v0, p1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liag;->c:Lhzi;

    .line 1
    invoke-virtual {v0}, Lhzi;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lhuq;->i:Lkti;

    iget-object v1, p0, Liag;->i:Lkth;

    invoke-interface {v0, v1}, Lkti;->f(Lkth;)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
