.class public final Llry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lktj;
.implements Lkou;


# static fields
.field public static final a:Lqsm;

.field public static final b:Lkti;

.field public static final c:Lkti;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:I

.field public final m:I

.field public final n:I

.field public volatile o:J

.field public volatile p:Z

.field public final q:Landroid/content/Context;

.field public final r:Llzd;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile x:Llru;

.field private final y:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llry;->a:Lqsm;

    const-string v0, "enable_slowness_detect"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Llry;->b:Lkti;

    sget-object v0, Lmnq;->a:[B

    const-string v2, "slowness_detect_strategy"

    .line 2
    invoke-static {v2, v0}, Lktk;->h(Ljava/lang/String;[B)Lkti;

    move-result-object v0

    sput-object v0, Llry;->c:Lkti;

    const-string v0, "show_slowness_report_ui"

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    return-void
.end method

.method public constructor <init>(IIILandroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llry;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llry;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llry;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llry;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llry;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llry;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llry;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llry;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llry;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llry;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llry;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llry;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Llry;->o:J

    iput-boolean v3, p0, Llry;->p:Z

    iput p1, p0, Llry;->l:I

    iput p2, p0, Llry;->m:I

    iput p3, p0, Llry;->n:I

    iput-object p4, p0, Llry;->q:Landroid/content/Context;

    iput-object v0, p0, Llry;->r:Llzd;

    iput-object v1, p0, Llry;->y:Llqp;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p2, "pref_key_slowness_reported_times"

    .line 15
    invoke-virtual {v0, p2, v3}, Lahf;->i(Ljava/lang/String;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Llry;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    sget-object p1, Lkot;->a:Lkot;

    invoke-virtual {p1, p0}, Lkot;->a(Lkou;)V

    return-void
.end method

.method private final e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Llry;->x:Llru;

    iget-object v0, p0, Llry;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Llry;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Llry;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Llry;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private final f(Z)V
    .locals 7

    iget-object v0, p0, Llry;->r:Llzd;

    const-string v1, "pref_key_slowness_detected_times"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lahf;->i(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget-object v4, p0, Llry;->r:Llzd;

    .line 2
    invoke-virtual {v4, v1, v0}, Lahf;->c(Ljava/lang/String;I)V

    .line 3
    sget-object v1, Lkmv;->a:Lkmv;

    const/16 v4, 0xb

    .line 4
    invoke-virtual {v1, v4}, Lkmv;->e(I)Lrms;

    move-result-object v1

    new-instance v4, Llrw;

    .line 5
    invoke-direct {v4, p0}, Llrw;-><init>(Llry;)V

    .line 6
    invoke-interface {v1, v4}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v4

    new-instance v5, Llrx;

    invoke-direct {v5}, Llrx;-><init>()V

    .line 7
    invoke-static {v4, v5, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Llry;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v4, p0, Llry;->y:Llqp;

    .line 9
    sget-object v5, Llrs;->c:Llrs;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v3

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v6, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v6, v0

    .line 9
    invoke-interface {v4, v5, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    sget-object v0, Llry;->b:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Llry;->e()V

    return-void

    :cond_0
    sget-object v0, Llry;->c:Lkti;

    .line 3
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 4
    :try_start_0
    sget-object v2, Llru;->c:Llru;

    .line 5
    invoke-static {v2, v0}, Lskx;->I(Lskx;[B)Lskx;

    move-result-object v0

    check-cast v0, Llru;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iput-object v1, p0, Llry;->x:Llru;

    sget-object v2, Llry;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 6
    check-cast v2, Lqsj;

    invoke-interface {v2, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v2, 0xc3

    const-string v3, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    const-string v4, "updateFlagValues"

    const-string v5, "TypingMetricsTracker.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Failed to parse slowness detect strategy."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget v0, v1, Llru;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iput-object v1, p0, Llry;->x:Llru;

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Llry;->e()V

    return-void
.end method

.method public final c(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Llry;->l:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-object v0, p0, Llry;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Llry;->m:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    iget-object v0, p0, Llry;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_2
    iget v0, p0, Llry;->n:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    iget-object v0, p0, Llry;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llry;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1
    :goto_0
    iget-object v0, p0, Llry;->x:Llru;

    if-eqz v0, :cond_8

    iget v1, v0, Llru;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    iget-object v1, v0, Llru;->b:Llrv;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Llrv;->g:Llrv;

    :cond_4
    iget v1, v1, Llrv;->d:I

    if-lez v1, :cond_8

    iget-object v3, p0, Llry;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-ltz v1, :cond_5

    iget-object p1, p0, Llry;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    iget-object p1, v0, Llru;->b:Llrv;

    if-nez p1, :cond_6

    sget-object p1, Llrv;->g:Llrv;

    :cond_6
    iget p2, p1, Llrv;->a:I

    iget p1, p1, Llrv;->b:I

    if-lez p2, :cond_8

    if-lez p1, :cond_8

    iget-object v0, p0, Llry;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, p2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p0, Llry;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Llry;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    if-lt p2, p1, :cond_8

    .line 11
    invoke-direct {p0, v2}, Llry;->f(Z)V

    sget-object p1, Llry;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 12
    check-cast p1, Lqsj;

    const/16 p2, 0xf5

    const-string v0, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    const-string v1, "trackTextUpdatedLatency"

    const-string v2, "TypingMetricsTracker.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Detected typing slowness of text update."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final d(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Llry;->l:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-object v0, p0, Llry;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Llry;->m:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    iget-object v0, p0, Llry;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_2
    iget v0, p0, Llry;->n:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    iget-object v0, p0, Llry;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llry;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1
    :goto_0
    iget-object v0, p0, Llry;->x:Llru;

    if-eqz v0, :cond_8

    iget v1, v0, Llru;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v0, Llru;->b:Llrv;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Llrv;->g:Llrv;

    :cond_4
    iget v1, v1, Llrv;->f:I

    if-lez v1, :cond_8

    iget-object v2, p0, Llry;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_5

    iget-object p1, p0, Llry;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    iget-object p1, v0, Llru;->b:Llrv;

    if-nez p1, :cond_6

    sget-object p1, Llrv;->g:Llrv;

    :cond_6
    iget p2, p1, Llrv;->c:I

    iget p1, p1, Llrv;->e:I

    if-lez p2, :cond_8

    if-lez p1, :cond_8

    iget-object v0, p0, Llry;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, p2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p0, Llry;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Llry;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    if-lt p2, p1, :cond_8

    .line 11
    invoke-direct {p0, v0}, Llry;->f(Z)V

    sget-object p1, Llry;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 12
    check-cast p1, Lqsj;

    const/16 p2, 0x129

    const-string v0, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    const-string v1, "trackTextCandidatesUpdatedLatency"

    const-string v2, "TypingMetricsTracker.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Detected typing slowness of candidate update."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    iget-object p2, p0, Llry;->x:Llru;

    if-eqz p2, :cond_1

    iget-object p2, p0, Llry;->x:Llru;

    iget p2, p2, Llru;->a:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Llry;->x:Llru;

    iget-object p2, p2, Llru;->b:Llrv;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Llrv;->g:Llrv;

    :cond_0
    const-string v0, "TypingSlownessDetectStrategy: "

    .line 3
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p2, Llrv;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "typing_text_bad_threshold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p2, Llrv;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "typing_text_bad_count_to_report: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p2, Llrv;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "typing_text_count_to_detect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p2, Llrv;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "typing_candidate_bad_threshold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p2, Llrv;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "typing_candidate_bad_count_to_report: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p2, Llrv;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "typing_candidate_count_to_detect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Llry;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    iget-object v0, p0, Llry;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Text filed update latency: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Llry;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Llry;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Candidates update latency: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "Typing metrics tracker with slowness detection disabled."

    .line 1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final fp(Ljava/util/Set;)V
    .locals 1

    sget-object v0, Llry;->b:Lkti;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llry;->c:Lkti;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Llry;->b()V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Llry;->r:Llzd;

    const-string p2, "pref_key_disable_typing_slowness_report_by_user"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Llry;->e()V

    .line 3
    invoke-static {p0}, Lktk;->l(Lktj;)V

    iget-object p1, p0, Llry;->r:Llzd;

    .line 4
    invoke-virtual {p1, p0, p2}, Llzd;->al(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
