.class public final Lfkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;
.implements Lkou;


# static fields
.field public static final a:Lqsm;

.field private static final k:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llzd;

.field public final d:Llqn;

.field public e:Lloz;

.field public f:Llin;

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:Lrms;

.field private final m:Ljava/util/Queue;

.field private final n:Lfkm;

.field private final o:Llqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfkn;->a:Lqsm;

    const-string v0, "LANG_HI"

    .line 1
    invoke-static {v0}, Lloy;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lfkn;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llqn;Llzd;Lrms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lqki;->a(I)Lqki;

    move-result-object v0

    iput-object v0, p0, Lfkn;->m:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfkn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lfkm;

    .line 3
    invoke-direct {v0, p0}, Lfkm;-><init>(Lfkn;)V

    iput-object v0, p0, Lfkn;->n:Lfkm;

    iput-object p1, p0, Lfkn;->b:Landroid/content/Context;

    iput-object p3, p0, Lfkn;->c:Llzd;

    iput-object p2, p0, Lfkn;->d:Llqn;

    .line 4
    new-instance p1, Lfko;

    invoke-direct {p1, p0}, Lfko;-><init>(Lfkn;)V

    iput-object p1, p0, Lfkn;->o:Llqe;

    iput-object p4, p0, Lfkn;->l:Lrms;

    .line 5
    sget-object p1, Lkot;->a:Lkot;

    invoke-virtual {p1, p0}, Lkot;->a(Lkou;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Llrf;Llqn;)V
    .locals 5

    const-class v0, Lfkn;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lfkn;

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v2

    .line 2
    sget-object v3, Lkmv;->a:Lkmv;

    const/16 v4, 0xb

    .line 3
    invoke-virtual {v3, v4}, Lkmv;->d(I)Lrms;

    move-result-object v3

    invoke-direct {v1, p0, p2, v2, v3}, Lfkn;-><init>(Landroid/content/Context;Llqn;Llzd;Lrms;)V

    .line 4
    invoke-virtual {p1, v1}, Llrf;->r(Llqo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    :try_start_1
    sget-object p2, Lfkn;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 5
    check-cast p2, Lqsj;

    invoke-interface {p2, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    const-string v2, "addToMetricsManager"

    const/16 v3, 0xb5

    const-string v4, "LatinCommonCountersMetricsProcessor.java"

    invoke-interface {p2, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v1, "Failed to create LatinCommonCountersMetricsProcessor"

    invoke-interface {p2, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 6
    sget-object p2, Llqg;->c:Llqg;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1, p2, v1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f(Llrf;)V
    .locals 1

    const-class v0, Lfkn;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Llrf;->t(Ljava/lang/Class;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lfkn;->d:Llqn;

    const-string v1, "KeyCorrection.exceptions"

    const/4 v2, 0x1

    .line 1
    invoke-interface {v0, v1, v2}, Llqn;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lfkn;->d:Llqn;

    const-string v1, "KeyCorrection.operations"

    const/4 v2, 0x1

    .line 1
    invoke-interface {v0, v1, v2}, Llqn;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lfkn;->d:Llqn;

    const-string v1, "KeyCorrection.operations"

    const/4 v2, 0x2

    .line 1
    invoke-interface {v0, v1, v2}, Llqn;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfkn;->d:Llqn;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Crash."

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1}, Llqn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ldzw;)V
    .locals 3

    iget-object v0, p0, Lfkn;->d:Llqn;

    .line 1
    iget-boolean v1, p1, Ldzw;->b:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "AccessPoints.ClickedInExpandedPanel"

    goto :goto_0

    :cond_0
    const-string v1, "Input.AccessPoints.clicked"

    :goto_0
    iget-object v2, p0, Lfkn;->b:Landroid/content/Context;

    .line 2
    iget-object p1, p1, Ldzw;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2, p1}, Lfks;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-interface {v0, v1, p1}, Llqn;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final F(Ljava/lang/String;I)V
    .locals 2

    if-nez p2, :cond_0

    const-string p2, "AccessPoints.DraggedPosition1"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string p2, "AccessPoints.DraggedPosition2"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const-string p2, "AccessPoints.DraggedPosition3"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    const-string p2, "AccessPoints.DraggedPosition4"

    goto :goto_0

    :cond_3
    const-string p2, "AccessPoints.DraggedPositionUnknown"

    :goto_0
    iget-object v0, p0, Lfkn;->d:Llqn;

    iget-object v1, p0, Lfkn;->b:Landroid/content/Context;

    .line 1
    invoke-static {v1, p1}, Lfks;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-interface {v0, p2, p1}, Llqn;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final G()V
    .locals 1

    iget v0, p0, Lfkn;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfkn;->g:I

    return-void
.end method

.method public final H()V
    .locals 1

    iget v0, p0, Lfkn;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfkn;->h:I

    return-void
.end method

.method public final I()V
    .locals 1

    iget v0, p0, Lfkn;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfkn;->i:I

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfkn;->d:Llqn;

    .line 2
    invoke-static {p1}, Lfkr;->f(Ljava/lang/String;)I

    move-result p1

    const-string v1, "RuntimePermisson.Requested"

    .line 3
    invoke-interface {v0, v1, p1}, Llqn;->d(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfkn;->d:Llqn;

    .line 2
    invoke-static {p1}, Lfkr;->f(Ljava/lang/String;)I

    move-result p1

    const-string v1, "RuntimePermisson.Accepted"

    .line 3
    invoke-interface {v0, v1, p1}, Llqn;->d(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lfkn;->o:Llqe;

    iget-object p1, p1, Llqe;->b:Llqs;

    .line 1
    sget-object v0, Llqg;->b:Llqg;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Llqg;->c:Llqg;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    sget-object v0, Llqg;->d:Llqg;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x5

    goto :goto_0

    :cond_3
    sget-object v0, Llqg;->e:Llqg;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x6

    goto :goto_0

    :cond_4
    sget-object v0, Llqg;->f:Llqg;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x7

    goto :goto_0

    :cond_5
    sget-object v0, Llqg;->g:Llqg;

    if-ne p1, v0, :cond_6

    const/16 p1, 0xb

    goto :goto_0

    :cond_6
    sget-object v0, Llqg;->i:Llqg;

    if-ne p1, v0, :cond_7

    const/16 p1, 0xd

    goto :goto_0

    :cond_7
    sget-object v0, Llqg;->j:Llqg;

    if-ne p1, v0, :cond_8

    const/16 p1, 0xe

    goto :goto_0

    .line 2
    :cond_8
    sget-object v0, Llex;->c:Llex;

    if-ne p1, v0, :cond_9

    const/16 p1, 0xf

    goto :goto_0

    :cond_9
    sget-object v0, Llqg;->h:Llqg;

    if-ne p1, v0, :cond_a

    const/16 p1, 0x64

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lfkn;->d:Llqn;

    const-string v1, "Feedback.SilentCrashReports"

    .line 3
    invoke-interface {v0, v1, p1}, Llqn;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lfkn;->d:Llqn;

    const-string v1, "DualCandidatesViewController.selectCandidate"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Llqn;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lfkn;->d:Llqn;

    const-string v1, "DualCandidatesViewController.selectCandidate"

    const/4 v2, 0x1

    .line 1
    invoke-interface {v0, v1, v2}, Llqn;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final O(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "hmmdictionary"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfkn;->d:Llqn;

    const-string v0, "Superpacks.Foreground.Hmm"

    .line 2
    invoke-interface {p1, v0, p2}, Llqn;->c(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "delight"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lfkn;->d:Llqn;

    const-string v0, "Superpacks.Foreground.Delight"

    .line 4
    invoke-interface {p1, v0, p2}, Llqn;->c(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "emoji"

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lfkn;->d:Llqn;

    const-string v0, "Superpacks.Foreground.Emoji"

    .line 6
    invoke-interface {p1, v0, p2}, Llqn;->c(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v0, "content_cache"

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lfkn;->d:Llqn;

    const-string v0, "Superpacks.Foreground.ContentCache"

    .line 8
    invoke-interface {p1, v0, p2}, Llqn;->c(Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v0, "theme_indices"

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lfkn;->d:Llqn;

    const-string v0, "Superpacks.Foreground.ThemeIndices"

    .line 10
    invoke-interface {p1, v0, p2}, Llqn;->c(Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string v0, "themes_"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lfkn;->d:Llqn;

    const-string v0, "Superpacks.Foreground.PackagedThemes"

    .line 12
    invoke-interface {p1, v0, p2}, Llqn;->c(Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-string v0, "handwriting_recognition"

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lfkn;->d:Llqn;

    const-string v0, "Superpacks.Foreground.Handwriting"

    .line 14
    invoke-interface {p1, v0, p2}, Llqn;->c(Ljava/lang/String;Z)V

    return-void

    :cond_6
    sget-object v0, Lfkn;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 15
    check-cast v0, Lqsj;

    const/16 v1, 0x446

    const-string v2, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    const-string v3, "processSuperpacksForegroundDownload"

    const-string v4, "LatinCommonCountersMetricsProcessor.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "processSuperpacksForegroundDownload(): undesired %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lfkn;->d:Llqn;

    const-string v0, "Superpacks.Foreground.Unknown"

    .line 16
    invoke-interface {p1, v0, p2}, Llqn;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final P(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lfkn;->o:Llqe;

    iget-object p1, p1, Llqe;->b:Llqs;

    .line 1
    sget-object v0, Lcmz;->d:Lcmz;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lcmz;->e:Lcmz;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, Lcmz;->f:Lcmz;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lfkn;->d:Llqn;

    const-string v1, "Superpacks.Errors"

    .line 2
    invoke-interface {v0, v1, p1}, Llqn;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final Q(Lrwa;Lrxp;I)V
    .locals 2

    .line 1
    sget-object v0, Lrxp;->a:Lrxp;

    sget-object v0, Lrwa;->a:Lrwa;

    invoke-virtual {p1}, Lrwa;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lfkn;->d:Llqn;

    iget v0, p2, Lrxp;->aj:I

    const-string v1, "Crash.Delight5Decoder.unknown"

    .line 5
    invoke-interface {p1, v1, v0}, Llqn;->d(Ljava/lang/String;I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lfkn;->d:Llqn;

    iget v0, p2, Lrxp;->aj:I

    const-string v1, "Crash.Delight5Decoder.anr"

    .line 2
    invoke-interface {p1, v1, v0}, Llqn;->d(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfkn;->d:Llqn;

    iget v0, p2, Lrxp;->aj:I

    const-string v1, "Crash.Delight5Decoder.abort"

    .line 3
    invoke-interface {p1, v1, v0}, Llqn;->d(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfkn;->d:Llqn;

    iget v0, p2, Lrxp;->aj:I

    const-string v1, "Crash.Delight5Decoder.segmentationFault"

    .line 4
    invoke-interface {p1, v1, v0}, Llqn;->d(Ljava/lang/String;I)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lrxp;->ordinal()I

    move-result p1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_6

    const/16 p2, 0xa

    if-eq p1, p2, :cond_5

    const/16 p2, 0x27

    if-eq p1, p2, :cond_4

    const/16 p2, 0x29

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    return-void

    .line 8
    :pswitch_0
    iget-object p1, p0, Lfkn;->d:Llqn;

    const-string p2, "Crash.Delight5Decoder.LmOperations.clearDynamicLm"

    .line 9
    invoke-interface {p1, p2, p3}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lfkn;->d:Llqn;

    const-string p2, "Crash.Delight5Decoder.LmOperations.flushDynamicLm"

    .line 10
    invoke-interface {p1, p2, p3}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lfkn;->d:Llqn;

    const-string p2, "Crash.Delight5Decoder.LmOperations.closeDynamicLm"

    .line 11
    invoke-interface {p1, p2, p3}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lfkn;->d:Llqn;

    const-string p2, "Crash.Delight5Decoder.LmOperations.openDynamicLm"

    .line 12
    invoke-interface {p1, p2, p3}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lfkn;->d:Llqn;

    const-string p2, "Crash.Delight5Decoder.LmOperations.getDynamicLmStats"

    .line 7
    invoke-interface {p1, p2, p3}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object p1, p0, Lfkn;->d:Llqn;

    const-string p2, "Crash.Delight5Decoder.LmOperations.pruneDynamicLmIfNeeded"

    .line 8
    invoke-interface {p1, p2, p3}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    .line 12
    :cond_5
    iget-object p1, p0, Lfkn;->d:Llqn;

    const-string p2, "Crash.Delight5Decoder.LmOperations.unloadLanguageModel"

    .line 13
    invoke-interface {p1, p2, p3}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object p1, p0, Lfkn;->d:Llqn;

    const-string p2, "Crash.Delight5Decoder.LmOperations.loadLanguageModel"

    .line 14
    invoke-interface {p1, p2, p3}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Llrn;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Llrn;->q:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "Health."

    goto :goto_0

    :cond_1
    const-string v0, "HealthSlow."

    :goto_0
    iget-object v2, p0, Lfkn;->d:Llqn;

    const-string v3, "Leaks.FileDescriptorCount"

    .line 1
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Llrn;->b:J

    invoke-interface {v2, v3, v4, v5}, Llqn;->e(Ljava/lang/String;J)V

    iget-object v2, p0, Lfkn;->d:Llqn;

    const-string v3, "Leaks.ViewInstanceCount"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Llrn;->c:J

    invoke-interface {v2, v3, v4, v5}, Llqn;->e(Ljava/lang/String;J)V

    iget-object v2, p0, Lfkn;->d:Llqn;

    const-string v3, "Leaks.ContextInstanceCount"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Llrn;->d:J

    invoke-interface {v2, v3, v4, v5}, Llqn;->e(Ljava/lang/String;J)V

    iget-object v2, p0, Lfkn;->d:Llqn;

    const-string v3, "Leaks.ThreadCount"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Llrn;->e:J

    invoke-interface {v2, v3, v4, v5}, Llqn;->e(Ljava/lang/String;J)V

    iget-object v2, p0, Lfkn;->d:Llqn;

    const-string v3, "Storage.FilesDirSize"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Llrn;->f:J

    invoke-interface {v2, v3, v4, v5}, Llqn;->e(Ljava/lang/String;J)V

    iget-object v2, p0, Lfkn;->d:Llqn;

    const-string v3, "Storage.TopLevelCacheSize"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Llrn;->g:J

    invoke-interface {v2, v3, v4, v5}, Llqn;->e(Ljava/lang/String;J)V

    iget-object v2, p1, Llrn;->h:Lslj;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrm;

    iget-object v6, v5, Llrm;->b:Ljava/lang/String;

    const-string v7, "local_slices_gboard_conv2query"

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v5, v5, Llrm;->c:J

    add-long/2addr v3, v5

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lfkn;->d:Llqn;

    iget-object v7, v5, Llrm;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v8, "nativecrash"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x3

    goto :goto_3

    :sswitch_1
    const-string v8, "downloads"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x6

    goto :goto_3

    :sswitch_2
    const-string v8, "personal"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :sswitch_3
    const-string v8, "cache"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    goto :goto_3

    :sswitch_4
    const-string v8, "tmp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x7

    goto :goto_3

    :sswitch_5
    const-string v8, "metadata"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x5

    goto :goto_3

    :sswitch_6
    const-string v8, "emoji_search"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :sswitch_7
    const-string v8, "superpacks"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x4

    goto :goto_3

    :sswitch_8
    const-string v8, "staging"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x8

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, -0x1

    :goto_3
    packed-switch v7, :pswitch_data_0

    const-string v7, "Storage.UnknownFile"

    goto :goto_4

    :pswitch_0
    const-string v7, "Storage.StagingDirSize"

    goto :goto_4

    :pswitch_1
    const-string v7, "Storage.TmpDirSize"

    goto :goto_4

    :pswitch_2
    const-string v7, "Storage.DownloadsDirSize"

    goto :goto_4

    :pswitch_3
    const-string v7, "Storage.MetadataDirSize"

    goto :goto_4

    :pswitch_4
    const-string v7, "Storage.SuperpacksDirSize"

    goto :goto_4

    :pswitch_5
    const-string v7, "Storage.NativeCrashDirSize"

    goto :goto_4

    :pswitch_6
    const-string v7, "Storage.CacheDirSize"

    goto :goto_4

    :pswitch_7
    const-string v7, "Storage.PersonalDirSize"

    goto :goto_4

    :pswitch_8
    const-string v7, "Storage.EmojiSearchDirSize"

    .line 10
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 11
    :cond_4
    new-instance v7, Ljava/lang/String;

    .line 10
    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    iget-wide v8, v5, Llrm;->c:J

    .line 11
    invoke-interface {v6, v7, v8, v9}, Llqn;->e(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 9
    :cond_5
    iget-object v1, p0, Lfkn;->d:Llqn;

    const-string v2, "Storage.C2QLocalSlicesDirSize"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3, v4}, Llqn;->e(Ljava/lang/String;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lfkn;->d:Llqn;

    const-string v2, "Storage.EncryptedFilesDirSize"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Llrn;->i:J

    invoke-interface {v1, v2, v3, v4}, Llqn;->e(Ljava/lang/String;J)V

    iget-object v1, p0, Lfkn;->d:Llqn;

    const-string v2, "Storage.EncryptedCacheDirSize"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Llrn;->j:J

    invoke-interface {v1, v2, v3, v4}, Llqn;->e(Ljava/lang/String;J)V

    :cond_6
    iget-object v1, p0, Lfkn;->d:Llqn;

    const-string v2, "Storage.AvailableStorageMiB"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Llrn;->k:J

    invoke-interface {v1, v2, v3, v4}, Llqn;->e(Ljava/lang/String;J)V

    iget-object v1, p0, Lfkn;->d:Llqn;

    const-string v2, "Storage.AvailableStoragePct"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Llrn;->l:I

    invoke-interface {v1, v2, v3}, Llqn;->d(Ljava/lang/String;I)V

    iget-object v1, p0, Lfkn;->d:Llqn;

    const-string v2, "Memory.MaxHeapSize"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Llrn;->m:J

    invoke-interface {v1, v2, v3, v4}, Llqn;->e(Ljava/lang/String;J)V

    iget-object v1, p0, Lfkn;->d:Llqn;

    iget-wide v2, p1, Llrn;->n:J

    const-string v4, "Health.Memory.Usage"

    .line 18
    invoke-interface {v1, v4, v2, v3}, Llqn;->e(Ljava/lang/String;J)V

    iget-object v1, p0, Lfkn;->d:Llqn;

    const-string v2, "Memory.AvailableInHeap"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p1, Llrn;->o:J

    invoke-interface {v1, v0, v2, v3}, Llqn;->e(Ljava/lang/String;J)V

    iget-object v0, p0, Lfkn;->m:Ljava/util/Queue;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7119e7c5 -> :sswitch_8
        -0x65821921 -> :sswitch_7
        -0x3a95d83f -> :sswitch_6
        -0x1ad284d1 -> :sswitch_5
        0x1c117 -> :sswitch_4
        0x5a0af82 -> :sswitch_3
        0x1a6a2640 -> :sswitch_2
        0x4e3e48eb -> :sswitch_1
        0x689789f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lfkn;->d:Llqn;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "SuperDelight.Sync.NoInputMethodEntries.%s"

    .line 1
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Llqn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lfkn;->d:Llqn;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "SuperDelight.Merge.NoInputMethodEntries.%s"

    .line 1
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Llqn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final U(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfkn;->d:Llqn;

    const-string v1, "SuperDelight.Unpack"

    .line 1
    invoke-interface {v0, v1, p1}, Llqn;->c(Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lfkn;->d:Llqn;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Unknown"

    :goto_0
    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string p2, "SuperDelight.Unpack.Failure.%s"

    .line 3
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Llqn;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final V(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfkn;->d:Llqn;

    const-string v1, "SuperDelight.BundledMetadataFetch"

    .line 1
    invoke-interface {v0, v1, p1}, Llqn;->c(Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lfkn;->d:Llqn;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Unknown"

    :goto_0
    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string p2, "SuperDelight.BundledMetadataFetch.Failure.%s"

    .line 3
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Llqn;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final W(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfkn;->d:Llqn;

    const-string v1, "SuperDelight.ResourceFetch"

    .line 1
    invoke-interface {v0, v1, p1}, Llqn;->c(Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lfkn;->d:Llqn;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Unknown"

    :goto_0
    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string p2, "SuperDelight.ResourceFetch.Failure.%s"

    .line 3
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Llqn;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final X(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfkn;->d:Llqn;

    const-string v1, "SuperDelight.LegacyFetch"

    .line 1
    invoke-interface {v0, v1, p1}, Llqn;->c(Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lfkn;->d:Llqn;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Unknown"

    :goto_0
    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string p2, "SuperDelight.LegacyFetch.Failure.%s"

    .line 3
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Llqn;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Y(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfkn;->d:Llqn;

    const-string v0, "SuperDelight.ReSync"

    .line 1
    invoke-interface {p2, v0, p1}, Llqn;->c(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p2, p0, Lfkn;->d:Llqn;

    const-string v0, "SuperDelight.Sync"

    .line 2
    invoke-interface {p2, v0, p1}, Llqn;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Lfkn;->d:Llqn;

    const-string v1, "Decoder.LoadMainLanguageModel.Failure"

    .line 1
    invoke-interface {v0, v1}, Llqn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a()[Llqs;
    .locals 1

    sget-object v0, Lfko;->a:[Llqs;

    return-object v0
.end method

.method public final aa(Ljava/lang/String;)V
    .locals 2

    const-string v0, "e"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Decoder.initInYoutubeSearch"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfkn;->d:Llqn;

    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v1, v0}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfkn;->d:Llqn;

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lfkn;->d:Llqn;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v1, v0}, Llqn;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final ab(ZZ)V
    .locals 3

    iget-object v0, p0, Lfkn;->o:Llqe;

    iget-object v0, v0, Llqe;->b:Llqs;

    .line 1
    sget-object v1, Lcos;->Y:Lcos;

    if-ne v0, v1, :cond_0

    const-string v0, "Decoder.CandidatesForAutoCorrection"

    goto :goto_0

    :cond_0
    const-string v0, "Decoder.WaitForGestureEnd"

    :goto_0
    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    :goto_1
    iget-object v2, p0, Lfkn;->d:Llqn;

    xor-int/2addr p2, v1

    add-int/2addr p1, p2

    .line 2
    invoke-interface {v2, v0, p1}, Llqn;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final ac(ZZII)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "TypingSlow.Candidate."

    goto :goto_0

    :cond_0
    const-string p1, "TypingSlow.Text."

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lfkn;->d:Llqn;

    const-string v0, "Asked"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Llqn;->d(Ljava/lang/String;I)V

    :cond_1
    iget-object p2, p0, Lfkn;->d:Llqn;

    const-string p3, "Detected"

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Llqn;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final ad(Z)V
    .locals 2

    iget-object v0, p0, Lfkn;->d:Llqn;

    const-string v1, "Experiment.ReceiveBroadcast"

    .line 1
    invoke-interface {v0, v1, p1}, Llqn;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ae(Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Llex;->a:Llex;

    iget-object v1, p0, Lfkn;->o:Llqe;

    iget-object v1, v1, Llqe;->b:Llqs;

    invoke-virtual {v0, v1}, Llex;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "IC.ReplaceText."

    goto :goto_0

    :cond_0
    const-string v0, "IC.GetSurroundingText."

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lleo;

    iget-object v3, p0, Lfkn;->d:Llqn;

    const-string v4, "BlockingApi"

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lleo;->d:I

    invoke-interface {v3, v4, v2}, Llqn;->d(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfkn;->d:Llqn;

    const-string v2, "BlockingApi.Count"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, v0, p1}, Llqn;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final af(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lfkn;->d:Llqn;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AbandonRequest."

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1, p2}, Llqn;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final ag(Llfj;Ljava/util/Collection;Z)V
    .locals 5

    .line 1
    sget-object v0, Llrk;->a:Llrl;

    iget-object v0, v0, Llrl;->b:Lrdt;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lsks;

    .line 4
    invoke-virtual {v1, v0}, Lsks;->w(Lskx;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v0, v1, Lsks;->c:Z

    :cond_0
    iget-object p1, v1, Lsks;->b:Lskx;

    check-cast p1, Lrdt;

    sget-object p2, Lrdt;->i:Lrdt;

    iget p2, p1, Lrdt;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lrdt;->a:I

    const-string v2, ""

    iput-object v2, p1, Lrdt;->d:Ljava/lang/String;

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lrdt;->a:I

    iput-object v2, p1, Lrdt;->e:Ljava/lang/String;

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lrdt;->a:I

    iput-boolean v0, p1, Lrdt;->h:Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1}, Llfj;->e()Lmog;

    move-result-object v2

    iget-object v2, v2, Lmog;->m:Ljava/lang/String;

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v0, v1, Lsks;->c:Z

    :cond_2
    iget-object v3, v1, Lsks;->b:Lskx;

    check-cast v3, Lrdt;

    sget-object v4, Lrdt;->i:Lrdt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lrdt;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lrdt;->a:I

    iput-object v2, v3, Lrdt;->d:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v0, v1, Lsks;->c:Z

    :cond_4
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lrdt;

    iget v3, v2, Lrdt;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lrdt;->a:I

    iput-boolean p2, v2, Lrdt;->h:Z

    .line 9
    invoke-interface {p1}, Llfj;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-boolean p2, v1, Lsks;->c:Z

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v0, v1, Lsks;->c:Z

    :cond_5
    iget-object p2, v1, Lsks;->b:Lskx;

    check-cast p2, Lrdt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lrdt;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lrdt;->a:I

    iput-object p1, p2, Lrdt;->e:Ljava/lang/String;

    .line 5
    :cond_6
    :goto_1
    iget-object p1, p0, Lfkn;->d:Llqn;

    .line 11
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrdt;

    invoke-virtual {p2}, Lsir;->k()[B

    move-result-object p2

    invoke-interface {p1, p2}, Llqn;->g([B)V

    if-eqz p3, :cond_7

    iget-object p1, p0, Lfkn;->d:Llqn;

    const-string p2, "InputMethodEntryChange.Temporary"

    .line 12
    invoke-interface {p1, p2}, Llqn;->b(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final ah(Llin;Lloz;)V
    .locals 3

    iget-object v0, p0, Lfkn;->e:Lloz;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    iget-object v1, p0, Lfkn;->d:Llqn;

    .line 1
    invoke-static {v0, p2}, Lfkr;->h(Lloz;Lloz;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v2, "Input.switchKeyboard"

    .line 2
    invoke-interface {v1, v2, v0}, Llqn;->d(Ljava/lang/String;I)V

    :cond_0
    iput-object p2, p0, Lfkn;->e:Lloz;

    iput-object p1, p0, Lfkn;->f:Llin;

    return-void
.end method

.method public final ai(Z)V
    .locals 2

    iget-object v0, p0, Lfkn;->d:Llqn;

    const-string v1, "IMS.onStartInput"

    .line 1
    invoke-interface {v0, v1, p1}, Llqn;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final aj(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    iget-object v0, p0, Lfkn;->d:Llqn;

    const-string v1, "IMS.onStartInputView"

    .line 1
    invoke-interface {v0, v1, p2}, Llqn;->c(Ljava/lang/String;Z)V

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p0, Lfkn;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lmnp;->O(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lfkn;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Llhs;->z(Landroid/content/Context;)Llfo;

    .line 5
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lfkn;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 6
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    const-string v0, "maybeReportDelightProblem"

    const/16 v1, 0x27c

    const-string v2, "LatinCommonCountersMetricsProcessor.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "No current IME. Maybe the manager is still loading XML."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Llfj;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "handwriting"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lfkn;->d:Llqn;

    const-string v0, "LanguageModel.Delightful"

    .line 18
    invoke-interface {p1, v0, p2}, Llqn;->c(Ljava/lang/String;Z)V

    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-interface {p1}, Llfj;->f()Lmog;

    move-result-object p1

    iget-object p1, p1, Lmog;->f:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v0, "ja"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ko"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "zh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lfkn;->d:Llqn;

    const-string v0, "LanguageModel.Delightful"

    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, v0, v1}, Llqn;->c(Ljava/lang/String;Z)V

    iget-object p1, p0, Lfkn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfkn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    iget-object p2, p0, Lfkn;->l:Lrms;

    iget-object v0, p0, Lfkn;->n:Lfkm;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    .line 15
    invoke-interface {p2, v0, v2, v3, v1}, Lrms;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object p2

    iget-object v0, p0, Lfkn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 10
    :cond_6
    :goto_1
    iget-object p1, p0, Lfkn;->d:Llqn;

    const-string v0, "LanguageModel.Delightful"

    .line 11
    invoke-interface {p1, v0, p2}, Llqn;->c(Ljava/lang/String;Z)V

    return-void

    .line 2
    :cond_7
    :goto_2
    iget-object p1, p0, Lfkn;->d:Llqn;

    const-string v0, "LanguageModel.Delightful"

    .line 3
    invoke-interface {p1, v0, p2}, Llqn;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ak()V
    .locals 5

    iget v0, p0, Lfkn;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfkn;->d:Llqn;

    int-to-long v3, v0

    const-string v0, "ContentDataManager.Contacts.doInBackground"

    .line 1
    invoke-interface {v2, v0, v3, v4}, Llqn;->e(Ljava/lang/String;J)V

    iput v1, p0, Lfkn;->g:I

    :cond_0
    iget v0, p0, Lfkn;->i:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfkn;->d:Llqn;

    int-to-long v3, v0

    const-string v0, "ContentDataManager.Shortcuts.doInBackground"

    .line 2
    invoke-interface {v2, v0, v3, v4}, Llqn;->e(Ljava/lang/String;J)V

    iput v1, p0, Lfkn;->i:I

    :cond_1
    iget v0, p0, Lfkn;->h:I

    if-eqz v0, :cond_2

    iget-object v2, p0, Lfkn;->d:Llqn;

    int-to-long v3, v0

    const-string v0, "ContentDataManager.Emails.doInBackground"

    .line 3
    invoke-interface {v2, v0, v3, v4}, Llqn;->e(Ljava/lang/String;J)V

    iput v1, p0, Lfkn;->h:I

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfkn;->d:Llqn;

    .line 1
    sget-object v1, Llrk;->a:Llrl;

    iget-object v1, v1, Llrl;->c:[B

    .line 2
    invoke-interface {v0, v1}, Llqn;->g([B)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfkn;->d:Llqn;

    .line 1
    invoke-interface {v0}, Llqn;->f()V

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lfkn;->o:Llqe;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 1
    invoke-virtual/range {v0 .. v7}, Llqe;->b(Llqs;Llrh;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 1
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, p0, Lfkn;->m:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrn;

    .line 3
    invoke-static {v2, v0, p1, p2}, Llrr;->b(Llrn;Ljava/text/SimpleDateFormat;Landroid/util/Printer;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfkn;->b:Landroid/content/Context;

    const-string v0, "delight_problem"

    .line 4
    invoke-static {p2, v0}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p2

    const-string v0, "lm_loaded"

    .line 5
    invoke-virtual {p2, v0}, Llzd;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lm_missing"

    .line 6
    invoke-virtual {p2, v1}, Llzd;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "[Language Model Status]:"

    .line 8
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v1, "loaded lm logs:"

    .line 9
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "missing lm logs:"

    .line 11
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lfkn;->o:Llqe;

    iget-object v0, v0, Llqe;->b:Llqs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llqs;->b()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lfkn;->d:Llqn;

    .line 2
    invoke-interface {v0, v1}, Llqn;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lfkn;->a:Lqsm;

    .line 3
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    const/16 v2, 0x127

    const-string v3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    const-string v4, "processCounterMetrics"

    const-string v5, "LatinCommonCountersMetricsProcessor.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Failed to find counter name for metrics type: %s."

    invoke-interface {v1, v2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 5

    iget-object v0, p0, Lfkn;->o:Llqe;

    iget-object v0, v0, Llqe;->b:Llqs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llqs;->b()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lfkn;->d:Llqn;

    .line 2
    invoke-interface {v0, v1, p1}, Llqn;->c(Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object p1, Lfkn;->a:Lqsm;

    .line 3
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v1, 0x157

    const-string v2, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    const-string v3, "processBoolHistogramMetrics"

    const-string v4, "LatinCommonCountersMetricsProcessor.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 5

    iget-object v0, p0, Lfkn;->o:Llqe;

    iget-object v0, v0, Llqe;->b:Llqs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llqs;->b()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lfkn;->d:Llqn;

    .line 2
    invoke-interface {v0, v1, p1}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p1, Lfkn;->a:Lqsm;

    .line 3
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v1, 0x1a2

    const-string v2, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    const-string v3, "processIntegerHistogramMetrics"

    const-string v4, "LatinCommonCountersMetricsProcessor.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lslb;)V
    .locals 5

    iget-object v0, p0, Lfkn;->o:Llqe;

    iget-object v0, v0, Llqe;->b:Llqs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llqs;->b()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lfkn;->d:Llqn;

    .line 2
    invoke-interface {p1}, Lslb;->a()I

    move-result p1

    invoke-interface {v0, v1, p1}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p1, Lfkn;->a:Lqsm;

    .line 3
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v1, 0x1b8

    const-string v2, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    const-string v3, "processEnumLiteHistogramMetrics"

    const-string v4, "LatinCommonCountersMetricsProcessor.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final l(J)V
    .locals 4

    iget-object v0, p0, Lfkn;->o:Llqe;

    iget-object v0, v0, Llqe;->b:Llqs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llqs;->b()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lfkn;->d:Llqn;

    .line 2
    invoke-interface {v0, v1, p1, p2}, Llqn;->e(Ljava/lang/String;J)V

    return-void

    :cond_0
    sget-object p1, Lfkn;->a:Lqsm;

    .line 3
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x1cd

    const-string v1, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    const-string v2, "processLongHistogramMetrics"

    const-string v3, "LatinCommonCountersMetricsProcessor.java"

    invoke-interface {p1, v1, v2, p2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, p2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfkn;->d:Llqn;

    .line 1
    invoke-interface {v0, p1}, Llqn;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfkn;->d:Llqn;

    .line 1
    invoke-interface {v0, p1, p2}, Llqn;->c(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;J)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfkn;->d:Llqn;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Llqn;->e(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfkn;->d:Llqn;

    .line 1
    invoke-interface {v0, p1, p2}, Llqn;->d(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfkn;->f:Llin;

    iput-object v0, p0, Lfkn;->e:Lloz;

    return-void
.end method

.method public final r(J)V
    .locals 8

    iget-object v0, p0, Lfkn;->f:Llin;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llin;->em()J

    move-result-wide v0

    .line 1
    sget-wide v2, Lloy;->L:J

    and-long/2addr v0, v2

    sget-wide v2, Lfkn;->k:J

    const-string v4, "Input.actionPerSubCategory"

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v2

    if-nez v7, :cond_0

    cmp-long v0, p1, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lfkn;->d:Llqn;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v4, v1}, Llqn;->d(Ljava/lang/String;I)V

    :cond_0
    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkn;->d:Llqn;

    .line 3
    invoke-static {p1, p2}, Lfkr;->e(J)I

    move-result p1

    .line 4
    invoke-interface {v0, v4, p1}, Llqn;->d(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lfkn;->o:Llqe;

    iget-object v0, v0, Llqe;->b:Llqs;

    .line 1
    sget-object v1, Lkjf;->a:Lkjf;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Llqg;->p:Llqg;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lktf;->a:Lktf;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v2, :cond_3

    .line 1
    iget-object v1, p0, Lfkn;->d:Llqn;

    const-string v2, "CaughtCrash.Type"

    .line 4
    invoke-interface {v1, v2, v0}, Llqn;->d(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lfkn;->d:Llqn;

    .line 1
    sget-object v1, Legk;->n:Legk;

    iget-object v1, v1, Legk;->aD:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Llqn;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfkn;->d:Llqn;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Input.showSystemImePicker.%s"

    .line 1
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llqn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfkn;->d:Llqn;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Input.switchToNextLanguage.%s"

    .line 1
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llqn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lhbi;)V
    .locals 2

    iget-object v0, p0, Lfkn;->d:Llqn;

    .line 1
    invoke-static {p1}, Lfkr;->g(Lhbi;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const-string v1, "Theme.previewTheme"

    .line 2
    invoke-interface {v0, v1, p1}, Llqn;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final x(Lhbi;)V
    .locals 2

    iget-object v0, p0, Lfkn;->d:Llqn;

    .line 1
    invoke-static {p1}, Lfkr;->g(Lhbi;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const-string v1, "Theme.selectTheme"

    .line 2
    invoke-interface {v0, v1, p1}, Llqn;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final y(ZLjava/lang/String;I)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfkn;->d:Llqn;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v4, "Delight.legacy.deletion.%s"

    .line 2
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0, v2, p1}, Llqn;->c(Ljava/lang/String;Z)V

    iget-object p1, p0, Lfkn;->d:Llqn;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "Delight.legacy.deletion.numFiles.%s"

    .line 4
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2, p3}, Llqn;->d(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;JIIIJ)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lfkn;->d:Llqn;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "DynamicLm"

    aput-object v5, v3, v4

    const/4 v6, 0x1

    aput-object p1, v3, v6

    const-string v7, "dictionarySize"

    const/4 v8, 0x2

    aput-object v7, v3, v8

    const-string v7, "%s.%s.%s"

    .line 1
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-wide v9, p2

    .line 2
    invoke-interface {v1, v3, p2, p3}, Llqn;->e(Ljava/lang/String;J)V

    iget-object v1, v0, Lfkn;->d:Llqn;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v4

    aput-object p1, v3, v6

    const-string v9, "unigramCount"

    aput-object v9, v3, v8

    .line 3
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move v9, p4

    int-to-long v9, v9

    .line 4
    invoke-interface {v1, v3, v9, v10}, Llqn;->e(Ljava/lang/String;J)V

    iget-object v1, v0, Lfkn;->d:Llqn;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v4

    aput-object p1, v3, v6

    const-string v9, "ngramCount"

    aput-object v9, v3, v8

    .line 5
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move/from16 v9, p5

    int-to-long v9, v9

    .line 6
    invoke-interface {v1, v3, v9, v10}, Llqn;->e(Ljava/lang/String;J)V

    iget-object v1, v0, Lfkn;->d:Llqn;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v4

    aput-object p1, v3, v6

    const-string v9, "sumUnigramCounts"

    aput-object v9, v3, v8

    .line 7
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move/from16 v9, p6

    int-to-long v9, v9

    .line 8
    invoke-interface {v1, v3, v9, v10}, Llqn;->e(Ljava/lang/String;J)V

    iget-object v1, v0, Lfkn;->d:Llqn;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object p1, v2, v6

    const-string v3, "createdBeforeDays"

    aput-object v3, v2, v8

    .line 9
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v3, v3, p7

    .line 11
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    .line 12
    invoke-interface {v1, v2, v3, v4}, Llqn;->e(Ljava/lang/String;J)V

    return-void
.end method
