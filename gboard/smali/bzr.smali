.class public final Lbzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# static fields
.field public static final a:Lqsm;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final j:J

.field private static final k:Lqmm;

.field private static final l:Lqln;


# instance fields
.field public final b:Llqn;

.field c:Lloz;

.field d:Llin;

.field private final g:Landroid/content/Context;

.field private final h:Llzd;

.field private i:J

.field private final m:Llqe;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lbzr;->a:Lqsm;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzr;->e:Ljava/lang/String;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzr;->f:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbzr;->j:J

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ur"

    aput-object v2, v7, v1

    const-string v1, "gu"

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const-string v1, "kn"

    const/4 v9, 0x2

    aput-object v1, v7, v9

    const-string v1, "hi"

    const-string v2, "mr"

    const-string v3, "bn"

    const-string v4, "te"

    const-string v5, "ta"

    const-string v6, "ml"

    .line 4
    invoke-static/range {v1 .. v7}, Lqmm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqmm;

    move-result-object v1

    sput-object v1, Lbzr;->k:Lqmm;

    const/16 v1, 0x10

    .line 5
    invoke-static {v1}, Lqln;->m(I)Lqlj;

    move-result-object v1

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "qwerty"

    invoke-virtual {v1, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "qwertz"

    .line 7
    invoke-virtual {v1, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "azerty"

    .line 8
    invoke-virtual {v1, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "dvorak"

    .line 9
    invoke-virtual {v1, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "colemak"

    .line 10
    invoke-virtual {v1, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "pcqwerty"

    .line 11
    invoke-virtual {v1, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hindi"

    invoke-virtual {v1, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "marathi_india"

    .line 13
    invoke-virtual {v1, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "bengali_india"

    .line 14
    invoke-virtual {v1, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "telugu_india"

    .line 15
    invoke-virtual {v1, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "tamil"

    .line 16
    invoke-virtual {v1, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "malayalam_india"

    .line 17
    invoke-virtual {v1, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "urdu_in"

    .line 18
    invoke-virtual {v1, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "gujarati"

    .line 19
    invoke-virtual {v1, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "kannada_india"

    .line 20
    invoke-virtual {v1, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "handwriting"

    invoke-virtual {v1, v2, v0}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Lqlj;->i()Lqln;

    move-result-object v0

    sput-object v0, Lbzr;->l:Lqln;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llqn;Llzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzr;->g:Landroid/content/Context;

    iput-object p3, p0, Lbzr;->h:Llzd;

    iput-object p2, p0, Lbzr;->b:Llqn;

    .line 1
    new-instance p1, Lbzs;

    invoke-direct {p1, p0}, Lbzs;-><init>(Lbzr;)V

    iput-object p1, p0, Lbzr;->m:Llqe;

    return-void
.end method

.method public static e(Landroid/content/Context;Llrf;Llqn;)V
    .locals 5

    const-class v0, Lbzr;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lbzr;

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v2

    invoke-direct {v1, p0, p2, v2}, Lbzr;-><init>(Landroid/content/Context;Llqn;Llzd;)V

    .line 2
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

    .line 5
    :try_start_1
    sget-object p2, Lbzr;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 3
    check-cast p2, Lqsj;

    invoke-interface {p2, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    const-string v2, "addToMetricsManager"

    const/16 v3, 0xaf

    const-string v4, "LatinCountersMetricsProcessor.java"

    invoke-interface {p2, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v1, "Failed to create LatinCountersMetricsProcessor"

    invoke-interface {p2, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 4
    sget-object p2, Llqg;->c:Llqg;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1, p2, v1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 5
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

    const-class v0, Lbzr;

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

.method private final s()I
    .locals 5

    iget-object v0, p0, Lbzr;->h:Llzd;

    const v1, 0x7f130a64

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lahf;->w(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iget-object v0, p0, Lbzr;->h:Llzd;

    const v1, 0x7f130a5e

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lahf;->u(IJ)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x6

    return v0

    :cond_1
    iget-wide v2, p0, Lbzr;->i:J

    sub-long/2addr v2, v0

    sget-wide v0, Lbzr;->j:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    const/4 v0, 0x7

    return v0

    :cond_2
    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    sget-object v0, Lbzs;->a:[Llqs;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbzr;->b:Llqn;

    .line 1
    sget-object v1, Llrk;->a:Llrl;

    iget-object v1, v1, Llrl;->c:[B

    .line 2
    invoke-interface {v0, v1}, Llqn;->g([B)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbzr;->b:Llqn;

    .line 1
    invoke-interface {v0}, Llqn;->f()V

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    iput-wide p3, p0, Lbzr;->i:J

    iget-object v0, p0, Lbzr;->m:Llqe;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 1
    invoke-virtual/range {v0 .. v7}, Llqe;->b(Llqs;Llrh;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lbzr;->m:Llqe;

    iget-object v0, v0, Llqe;->b:Llqs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llqs;->b()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lbzr;->b:Llqn;

    .line 2
    invoke-interface {v0, v1}, Llqn;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lbzr;->a:Lqsm;

    .line 3
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    const/16 v2, 0xfe

    const-string v3, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    const-string v4, "processCounterMetrics"

    const-string v5, "LatinCountersMetricsProcessor.java"

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

    iget-object v0, p0, Lbzr;->m:Llqe;

    iget-object v0, v0, Llqe;->b:Llqs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llqs;->b()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lbzr;->b:Llqn;

    .line 2
    invoke-interface {v0, v1, p1}, Llqn;->c(Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object p1, Lbzr;->a:Lqsm;

    .line 3
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v1, 0x114

    const-string v2, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    const-string v3, "processBoolHistogramMetrics"

    const-string v4, "LatinCountersMetricsProcessor.java"

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

    iget-object v0, p0, Lbzr;->m:Llqe;

    iget-object v0, v0, Llqe;->b:Llqs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llqs;->b()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lbzr;->b:Llqn;

    .line 2
    invoke-interface {v0, v1, p1}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p1, Lbzr;->a:Lqsm;

    .line 3
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v1, 0x135

    const-string v2, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    const-string v3, "processIntegerHistogramMetrics"

    const-string v4, "LatinCountersMetricsProcessor.java"

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

.method public final k(Lffv;)V
    .locals 5

    iget-object v0, p0, Lbzr;->m:Llqe;

    iget-object v0, v0, Llqe;->b:Llqs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llqs;->b()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lbzr;->b:Llqn;

    iget p1, p1, Lffv;->f:I

    .line 2
    invoke-interface {v0, v1, p1}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p1, Lbzr;->a:Lqsm;

    .line 3
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v1, 0x16a

    const-string v2, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    const-string v3, "processLensHistogramMetrics"

    const-string v4, "LatinCountersMetricsProcessor.java"

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

    iget-object v0, p0, Lbzr;->m:Llqe;

    iget-object v0, v0, Llqe;->b:Llqs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llqs;->b()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lbzr;->b:Llqn;

    .line 2
    invoke-interface {v0, v1, p1, p2}, Llqn;->e(Ljava/lang/String;J)V

    return-void

    :cond_0
    sget-object p1, Lbzr;->a:Lqsm;

    .line 3
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x197

    const-string v1, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    const-string v2, "processLongHistogramMetrics"

    const-string v3, "LatinCountersMetricsProcessor.java"

    invoke-interface {p1, v1, v2, p2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, p2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final m(Lksx;)V
    .locals 12

    if-eqz p1, :cond_1b

    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-eqz v0, :cond_1b

    array-length v1, v0

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    .line 1
    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lbzr;->b:Llqn;

    const-string v2, "Input.eventHandled"

    .line 2
    invoke-interface {v0, v2}, Llqn;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 3
    aget-object v0, v0, v1

    .line 4
    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const v3, -0x9c40

    if-eq v2, v3, :cond_1a

    const/16 v3, -0x2749

    if-eq v2, v3, :cond_19

    const/16 v3, -0x273a

    if-eq v2, v3, :cond_18

    const/16 v3, -0x2724

    if-eq v2, v3, :cond_17

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/16 v6, 0x42

    const/4 v7, -0x1

    const/16 v8, -0x2722

    const/4 v9, 0x1

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const/4 v2, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x9

    goto :goto_0

    :pswitch_5
    const/16 v2, 0xa

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x1

    :goto_0
    if-ne v2, v7, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lbzr;->b:Llqn;

    const-string v0, "TextEditing.operation"

    .line 40
    invoke-interface {p1, v0, v2}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v2, p0, Lbzr;->b:Llqn;

    iget-object v10, p0, Lbzr;->c:Lloz;

    .line 5
    invoke-static {v10}, Lfkr;->b(Lloz;)I

    move-result v10

    const-string v11, "Input.imeActionKeyPerLayoutType"

    .line 6
    invoke-interface {v2, v11, v10}, Llqn;->d(Ljava/lang/String;I)V

    .line 11
    :goto_1
    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v10, -0x2714

    if-eq v2, v10, :cond_3

    const/16 v10, -0x274a

    if-ne v2, v10, :cond_e

    :cond_3
    iget-object v2, p1, Lksx;->c:Llpw;

    if-eqz v2, :cond_e

    .line 12
    sget-object v10, Llmr;->b:Llmr;

    invoke-virtual {v2, v10}, Llpw;->a(Llmr;)Llmx;

    move-result-object v10

    if-eqz v10, :cond_e

    sget-object v10, Llmr;->a:Llmr;

    .line 13
    invoke-virtual {v2, v10}, Llpw;->a(Llmr;)Llmx;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 14
    iget-object v10, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v11, v10, Ljava/lang/String;

    if-nez v11, :cond_4

    instance-of v10, v10, Ljava/lang/Class;

    if-eqz v10, :cond_e

    :cond_4
    iget-object p1, p0, Lbzr;->b:Llqn;

    .line 30
    invoke-virtual {v2}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v2

    iget v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 33
    :cond_5
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v7, "smiley"

    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, Lbzr;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, Lbzr;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v7, 0x1

    :goto_4
    const-string v10, "emoticon"

    if-eq v2, v6, :cond_8

    if-ne v2, v8, :cond_b

    goto :goto_5

    :cond_8
    move v8, v2

    :goto_5
    if-eqz v7, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    .line 37
    :cond_9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v1, 0x2

    goto :goto_6

    :cond_a
    move v2, v8

    const/4 v7, 0x0

    :cond_b
    const/16 v3, 0x37

    if-ne v2, v3, :cond_d

    if-eqz v7, :cond_c

    const/4 v1, 0x3

    goto :goto_6

    .line 38
    :cond_c
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x4

    :cond_d
    :goto_6
    const-string v0, "Input.longPressToSwitchKeyboard"

    .line 39
    invoke-interface {p1, v0, v1}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    .line 15
    :cond_e
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    if-eqz v1, :cond_11

    .line 16
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, p0, Lbzr;->b:Llqn;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m()Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lfkr;->d(Ljava/util/List;)I

    move-result v1

    const-string v3, "Input.staticLanguageModels"

    .line 19
    invoke-interface {v2, v3, v1}, Llqn;->d(Ljava/lang/String;I)V

    :cond_f
    iget-object v1, p0, Lbzr;->d:Llin;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Llin;->em()J

    move-result-wide v1

    .line 20
    sget-wide v3, Lloy;->L:J

    and-long/2addr v1, v3

    .line 21
    sget-wide v3, Lbzq;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_11

    .line 22
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    const-string v2, "\u094d"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lbzr;->b:Llqn;

    const-string v2, "Input.hindiVirama"

    .line 23
    invoke-interface {v1, v2}, Llqn;->b(Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, Lksx;->a:Llmr;

    .line 24
    sget-object v2, Llmr;->b:Llmr;

    if-ne v1, v2, :cond_11

    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x273b

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lbzr;->b:Llqn;

    const-string v2, "Input.hindiLongPressConjuncts"

    .line 25
    invoke-interface {v1, v2}, Llqn;->b(Ljava/lang/String;)V

    .line 26
    :cond_11
    invoke-static {v0}, Lfkr;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)I

    move-result v0

    if-eq v0, v7, :cond_16

    iget v1, p1, Lksx;->n:I

    if-eq v1, v9, :cond_12

    if-nez v1, :cond_13

    :cond_12
    iget-object v1, p1, Lksx;->a:Llmr;

    .line 27
    sget-object v2, Llmr;->a:Llmr;

    if-eq v1, v2, :cond_14

    iget-object v1, p1, Lksx;->a:Llmr;

    sget-object v2, Llmr;->b:Llmr;

    if-ne v1, v2, :cond_13

    goto :goto_7

    .line 29
    :cond_13
    iget-object p1, p0, Lbzr;->b:Llqn;

    const-string v1, "Input.action"

    .line 28
    invoke-interface {p1, v1, v0}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    .line 27
    :cond_14
    :goto_7
    iget-object v1, p0, Lbzr;->b:Llqn;

    iget-object p1, p1, Lksx;->a:Llmr;

    sget-object v2, Llmr;->a:Llmr;

    if-ne p1, v2, :cond_15

    const-string p1, "KeyEvent.Press"

    goto :goto_8

    :cond_15
    const-string p1, "KeyEvent.LongPress"

    .line 29
    :goto_8
    invoke-interface {v1, p1, v0}, Llqn;->d(Ljava/lang/String;I)V

    :cond_16
    return-void

    .line 6
    :cond_17
    iget-object p1, p0, Lbzr;->b:Llqn;

    const-string v0, "Input.SwapDelete"

    .line 7
    invoke-interface {p1, v0}, Llqn;->b(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object p1, p0, Lbzr;->b:Llqn;

    const-string v0, "Input.tapVoiceIme"

    .line 8
    invoke-interface {p1, v0}, Llqn;->b(Ljava/lang/String;)V

    return-void

    :cond_19
    iget-object p1, p0, Lbzr;->b:Llqn;

    const-string v0, "Input.switchToOneHandedMode"

    .line 9
    invoke-interface {p1, v0}, Llqn;->b(Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object p1, p0, Lbzr;->b:Llqn;

    const-string v0, "Input.openAccessPoints"

    .line 10
    invoke-interface {p1, v0, v1}, Llqn;->c(Ljava/lang/String;Z)V

    :cond_1b
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2769
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbzr;->b:Llqn;

    const-string v1, "DownloadablePackage.success"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Llqn;->c(Ljava/lang/String;Z)V

    const-string v0, "emoji_search_"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbzr;->b:Llqn;

    const-string v0, "SearchEmoji.metadata.download"

    .line 4
    invoke-interface {p1, v0, v2}, Llqn;->c(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "gboard_conv2query_"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lbzr;->b:Llqn;

    const-string v0, "SearchCard.metadata.download"

    .line 6
    invoke-interface {p1, v0, v2}, Llqn;->c(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lbzr;->g:Landroid/content/Context;

    const v1, 0x7f1308f5

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbzr;->g:Landroid/content/Context;

    const v1, 0x7f1308f6

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lbzr;->b:Llqn;

    const-string v0, "Mozc.LanguageModel.Download"

    .line 9
    invoke-interface {p1, v0, v2}, Llqn;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final o(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    iget-object v0, p0, Lbzr;->b:Llqn;

    .line 1
    invoke-static {p1}, Lfks;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v1

    const-string v2, "Ime.activated"

    .line 2
    invoke-interface {v0, v2, v1}, Llqn;->d(Ljava/lang/String;I)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lkrm;->f:Lkrm;

    invoke-virtual {v0, p1}, Lkrm;->c(Landroid/view/inputmethod/EditorInfo;)Lkrk;

    move-result-object p1

    iget-object v0, p0, Lbzr;->b:Llqn;

    .line 4
    invoke-virtual {p1}, Lkrk;->b()Z

    move-result v1

    const-string v2, "Emoji.Compat.ActivateWithMetaVersion"

    .line 5
    invoke-interface {v0, v2, v1}, Llqn;->c(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p1}, Lkrk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzr;->b:Llqn;

    .line 7
    invoke-virtual {p1}, Lkrk;->a()I

    move-result v1

    const-string v2, "Emoji.Compat.MetaVersion"

    .line 8
    invoke-interface {v0, v2, v1}, Llqn;->d(Ljava/lang/String;I)V

    iget-object v0, p0, Lbzr;->b:Llqn;

    iget-boolean p1, p1, Lkrk;->c:Z

    const-string v1, "Emoji.Compat.ReplaceAll"

    .line 9
    invoke-interface {v0, v1, p1}, Llqn;->c(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final p(ILmbn;)V
    .locals 7

    iget v0, p2, Lmbn;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const-string v0, "RateUs.ImageInsert"

    goto :goto_0

    :cond_0
    const-string v0, "RateUs.Search"

    goto :goto_0

    :cond_1
    const-string v0, "RateUs.WhatsNew"

    goto :goto_0

    :cond_2
    const-string v0, "RateUs.Settings"

    .line 1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "LatinCountersMetricsProcessor.java"

    const-string v6, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    if-eqz v4, :cond_3

    sget-object p1, Lbzr;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v0, 0x2a2

    const-string v1, "processRateUsUsage"

    invoke-interface {p1, v6, v1, v0, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget p2, p2, Lmbn;->a:I

    const-string v0, "processRateUsUsage() : Unknown source %d"

    invoke-interface {p1, v0, p2}, Lqsj;->A(Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object p2, p0, Lbzr;->b:Llqn;

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    sget-object v1, Lbzr;->a:Lqsm;

    .line 3
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    const/16 v2, 0x2c4

    const-string v3, "getRateUsEventEnumValue"

    invoke-interface {v1, v6, v3, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Unknown event type %d."

    invoke-interface {v1, v2, p1}, Lqsj;->A(Ljava/lang/String;I)V

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    const/16 p1, 0xf

    goto :goto_1

    :cond_5
    const/16 p1, 0xe

    goto :goto_1

    :cond_6
    const/16 p1, 0xd

    goto :goto_1

    :cond_7
    const/16 p1, 0xc

    goto :goto_1

    :cond_8
    const/16 p1, 0xb

    .line 4
    :goto_1
    invoke-interface {p2, v0, p1}, Llqn;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final q(Lmog;Ljava/util/Set;)V
    .locals 6

    .line 1
    sget-object v0, Lbzp;->b:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzr;->b:Llqn;

    .line 2
    invoke-direct {p0}, Lbzr;->s()I

    move-result v1

    const-string v2, "NativeLanguageHintSearch.UserEvents"

    .line 3
    invoke-interface {v0, v2, v1}, Llqn;->d(Ljava/lang/String;I)V

    const-string v0, "NativeLanguageHintSearch.AddedLayout."

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbzr;->b:Llqn;

    .line 4
    invoke-direct {p0}, Lbzr;->s()I

    move-result v1

    const-string v2, "NativeLanguageHint.UserEvents"

    .line 5
    invoke-interface {v0, v2, v1}, Llqn;->d(Ljava/lang/String;I)V

    const-string v0, "NativeLanguageHint.AddedLayout."

    .line 6
    :goto_0
    iget-object v1, p1, Lmog;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lbzr;->k:Lqmm;

    iget-object v2, p1, Lmog;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p1, Lmog;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "other"

    .line 8
    :goto_1
    invoke-static {p1}, Lmpb;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lbzr;->h:Llzd;

    const v1, 0x7f130a64

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lahf;->w(IZ)Z

    move-result v0

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfj;

    iget-object v3, p0, Lbzr;->b:Llqn;

    .line 11
    invoke-interface {v1}, Llfj;->e()Lmog;

    move-result-object v4

    iget-object v4, v4, Lmog;->h:Ljava/lang/String;

    const-string v5, "Latn"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    .line 14
    :cond_3
    sget-object v4, Lbzr;->l:Lqln;

    .line 12
    invoke-interface {v1}, Llfj;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    invoke-static {v1, v4}, Lqfk;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    const/4 v4, 0x1

    if-eq v4, v0, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    const/16 v4, 0x64

    :goto_5
    add-int/2addr v1, v4

    .line 14
    invoke-interface {v3, p1, v1}, Llqn;->d(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbzr;->b:Llqn;

    const-string v1, "DownloadablePackage.success"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Llqn;->c(Ljava/lang/String;Z)V

    const-string v0, "emoji_search_"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbzr;->b:Llqn;

    const-string v0, "SearchEmoji.metadata.download"

    .line 4
    invoke-interface {p1, v0, v2}, Llqn;->c(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "gboard_conv2query_"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lbzr;->b:Llqn;

    const-string v0, "SearchCard.metadata.download"

    .line 6
    invoke-interface {p1, v0, v2}, Llqn;->c(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lbzr;->g:Landroid/content/Context;

    const v1, 0x7f1308f5

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbzr;->g:Landroid/content/Context;

    const v1, 0x7f1308f6

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lbzr;->b:Llqn;

    const-string v0, "Mozc.LanguageModel.Download"

    .line 9
    invoke-interface {p1, v0, v2}, Llqn;->c(Ljava/lang/String;Z)V

    return-void
.end method
