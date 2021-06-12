.class public final Lhym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzp;


# static fields
.field public static final a:Lqsm;

.field public static final b:J

.field public static final c:J

.field private static final j:Lqfz;


# instance fields
.field public final d:Lhzi;

.field public final e:Lhzo;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Llzd;

.field public final h:Landroid/content/Context;

.field public i:Lqmm;

.field private final k:Lkth;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhym;->a:Lqsm;

    .line 1
    sget-object v0, Lmnl;->g:Lmnl;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lmnl;->b(J)J

    move-result-wide v0

    sput-wide v0, Lhym;->b:J

    const/16 v0, 0x2c

    .line 2
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    sput-object v0, Lhym;->j:Lqfz;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhym;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "speech-packs"

    .line 1
    invoke-static {p1, v0}, Lhzi;->a(Landroid/content/Context;Ljava/lang/String;)Lhzi;

    move-result-object v0

    new-instance v1, Lhzo;

    invoke-direct {v1, p1}, Lhzo;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v2

    .line 3
    sget-object v3, Lkmv;->a:Lkmv;

    const/16 v4, 0xa

    .line 4
    invoke-virtual {v3, v4}, Lkmv;->e(I)Lrms;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lhyj;

    .line 5
    invoke-direct {v4, p0}, Lhyj;-><init>(Lhym;)V

    iput-object v4, p0, Lhym;->k:Lkth;

    iput-object p1, p0, Lhym;->h:Landroid/content/Context;

    iput-object v0, p0, Lhym;->d:Lhzi;

    iput-object v1, p0, Lhym;->e:Lhzo;

    iput-object v3, p0, Lhym;->f:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lhym;->g:Llzd;

    .line 6
    sget-object p1, Lhuq;->h:Lkti;

    invoke-virtual {p0, p1}, Lhym;->c(Lkti;)V

    sget-object p1, Lhuq;->h:Lkti;

    .line 7
    invoke-interface {p1, v4}, Lkti;->d(Lkth;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Liaa;)Z
    .locals 1

    .line 1
    invoke-static {}, Lsdp;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lsdp;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Liaa;->c:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lmnk;->c(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Liaa;->b:Lmog;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lhym;->d:Lhzi;

    .line 4
    invoke-virtual {p2, p1}, Lhzi;->c(Lmog;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final b(Landroid/content/Context;Liaa;)Lhzt;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lhym;->a(Landroid/content/Context;Liaa;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p2, p2, Liaa;->b:Lmog;

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lhym;->d:Lhzi;

    .line 2
    invoke-virtual {v0, p2}, Lhzi;->e(Lmog;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v0, Lhzx;->p:Lkti;

    .line 4
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    :cond_2
    new-instance v0, Lhyy;

    .line 9
    invoke-direct {v0, p1, p2}, Lhyy;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final c(Lkti;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhym;->j:Lqfz;

    .line 3
    invoke-virtual {v0, p1}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object p1

    iput-object p1, p0, Lhym;->i:Lqmm;

    return-void

    .line 4
    :cond_0
    sget p1, Lqmm;->b:I

    .line 5
    sget-object p1, Lqqw;->a:Lqqw;

    iput-object p1, p0, Lhym;->i:Lqmm;

    return-void
.end method

.method public final d(Lmog;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lmog;)Z
    .locals 2

    iget-object v0, p0, Lhym;->e:Lhzo;

    iget-object v0, v0, Lhzo;->e:Llzd;

    const v1, 0x7f130aa3

    .line 1
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhym;->d:Lhzi;

    .line 2
    invoke-virtual {v0, p1}, Lhzi;->c(Lmog;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhym;->d:Lhzi;

    .line 1
    invoke-virtual {v0}, Lhzi;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lhuq;->h:Lkti;

    iget-object v1, p0, Lhym;->k:Lkth;

    invoke-interface {v0, v1}, Lkti;->f(Lkth;)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lhym;->d:Lhzi;

    sget-object v1, Lhzi;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v3, "cancelDownloadsAndDeletePacks"

    const/16 v4, 0x134

    const-string v5, "SpeechPackManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "cancelDownloadsAndDeletePacks()"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v1, v0, Lhzi;->c:Lcmy;

    iget-object v2, v0, Lhzi;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lcmy;->n(Ljava/lang/String;)Lrmo;

    move-result-object v1

    new-instance v2, Lhze;

    invoke-direct {v2, v0}, Lhze;-><init>(Lhzi;)V

    iget-object v0, v0, Lhzi;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhym;->g:Llzd;

    const v1, 0x7f130a6b

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lahf;->w(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhym;->g:Llzd;

    .line 5
    invoke-virtual {v0, v1, v2}, Lahf;->s(IZ)V

    .line 6
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lhuv;->p:Lhuv;

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
