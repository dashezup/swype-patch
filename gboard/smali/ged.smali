.class public final Lged;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdr;
.implements Lkou;


# static fields
.field static final a:Lkti;

.field static final b:Lkti;

.field public static final c:Lkti;

.field static final d:Lkti;

.field public static final e:Lqsm;

.field public static final f:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/Random;


# instance fields
.field public g:Lgec;

.field public final h:Llqp;

.field public final i:Lolu;

.field public final j:Lqgc;

.field private final k:I

.field private l:Ljava/util/concurrent/ScheduledFuture;

.field private final n:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "federatedc2q_search_lm_corpus_tag"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lged;->a:Lkti;

    const-string v0, "federatedc2q_shared_urls_corpus_tag"

    .line 2
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lged;->b:Lkti;

    const-string v0, "fc2q_examples_flush_delay_seconds"

    const-wide/16 v1, 0xb4

    .line 3
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lged;->c:Lkti;

    const-string v0, "fc2q_training_cache_logging_max_input_words"

    const-wide/16 v1, 0x64

    .line 4
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lged;->d:Lkti;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/cache/TrainingCacheLogger"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lged;->e:Lqsm;

    const-string v0, "\\/stickers\\/(pack-[^\\/]+)\\/"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lged;->f:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/Random;

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lged;->m:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lolu;Lgec;)V
    .locals 2

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->d(I)Lrms;

    move-result-object v0

    sget-object v1, Lmpi;->a:Lqsm;

    new-instance v1, Lgdw;

    invoke-direct {v1, p1}, Lgdw;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lged;->g:Lgec;

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    iput-object p1, p0, Lged;->h:Llqp;

    iput-object p2, p0, Lged;->i:Lolu;

    iput-object p3, p0, Lged;->g:Lgec;

    sget-object p1, Lged;->c:Lkti;

    .line 4
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lged;->k:I

    iput-object v0, p0, Lged;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lged;->j:Lqgc;

    return-void
.end method

.method static i(Lgec;)Lqfh;
    .locals 9

    .line 1
    sget-object v0, Lgig;->h:Lgig;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 1
    invoke-static {}, Lged;->k()J

    move-result-wide v1

    iget-boolean v3, v0, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_0
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v3, Lgig;

    iget v5, v3, Lgig;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lgig;->a:I

    iput-wide v1, v3, Lgig;->b:J

    iget-object v1, p0, Lgec;->a:Lnmp;

    iget-object v1, v1, Lnmp;->a:Lnmk;

    const-class v2, Lgei;

    .line 4
    invoke-virtual {v1, v2}, Lnmk;->a(Ljava/lang/Class;)Lgei;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, Lqec;->a:Lqec;

    return-object p0

    :cond_1
    iget-object v1, v1, Lgei;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_2
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 6
    check-cast v2, Lgig;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lgig;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lgig;->a:I

    iput-object v1, v2, Lgig;->f:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lgec;->a:Lnmp;

    iget-object v1, v1, Lnmp;->b:Lugj;

    const/4 v2, 0x5

    .line 8
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsks;

    .line 9
    invoke-virtual {v2, v1}, Lsks;->w(Lskx;)V

    iget-wide v5, p0, Lgec;->c:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    iget-wide v7, p0, Lgec;->b:J

    sub-long/2addr v7, v5

    .line 10
    invoke-static {v7, v8}, Loqd;->e(J)Lugh;

    move-result-object v1

    const-string v3, "conv2query/display_interval"

    .line 11
    invoke-virtual {v2, v3, v1}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    :cond_4
    iget-object v1, p0, Lgec;->e:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lgec;->e:Ljava/util/List;

    .line 13
    invoke-static {v1}, Loqd;->b(Ljava/lang/Iterable;)Lugh;

    move-result-object v1

    const-string v3, "conv2query/gif_urls"

    invoke-virtual {v2, v3, v1}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    :cond_5
    iget-object v1, p0, Lgec;->f:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lgec;->f:Ljava/util/List;

    .line 15
    invoke-static {v1}, Loqd;->b(Ljava/lang/Iterable;)Lugh;

    move-result-object v1

    const-string v3, "conv2query/sticker_urls"

    .line 16
    invoke-virtual {v2, v3, v1}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    .line 17
    :cond_6
    sget-object v1, Lugg;->b:Lugg;

    .line 18
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_7
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 19
    check-cast v3, Lugg;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lugj;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lugg;->a:Lugj;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_8
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 22
    check-cast v2, Lgig;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lugg;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lgig;->c:Lugg;

    iget v1, v2, Lgig;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lgig;->a:I

    iget-object v1, p0, Lgec;->a:Lnmp;

    iget-object v1, v1, Lnmp;->a:Lnmk;

    const-class v2, Lgei;

    .line 24
    invoke-virtual {v1, v2}, Lnmk;->a(Ljava/lang/Class;)Lgei;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lged;->e:Lqsm;

    .line 25
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    const/16 v2, 0x26c

    const-string v3, "com/google/android/apps/inputmethod/libs/search/federatedc2q/cache/TrainingCacheLogger"

    const-string v5, "getQueryClientType"

    const-string v6, "TrainingCacheLogger.java"

    invoke-interface {v1, v3, v5, v2, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    iget-object v2, p0, Lgec;->a:Lnmp;

    iget-object v2, v2, Lnmp;->a:Lnmk;

    iget-object v2, v2, Lnmk;->a:Ljava/lang/String;

    const-string v3, "Cannot retrieve accurate query client type: no metadata associated with candidate %s"

    invoke-interface {v1, v3, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    sget-object v1, Lsei;->a:Lsei;

    goto :goto_0

    .line 31
    :cond_9
    iget-object v1, v1, Lgei;->b:Lsed;

    iget-object v1, v1, Lsed;->a:Lslj;

    .line 27
    invoke-interface {v1, v4}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsel;

    iget v1, v1, Lsel;->f:I

    .line 28
    invoke-static {v1}, Lsei;->b(I)Lsei;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lsei;->a:Lsei;

    .line 26
    :cond_a
    :goto_0
    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_b

    .line 29
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_b
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 30
    check-cast v2, Lgig;

    iget v1, v1, Lsei;->g:I

    iput v1, v2, Lgig;->g:I

    iget v1, v2, Lgig;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lgig;->a:I

    iget-wide v3, p0, Lgec;->b:J

    or-int/lit8 p0, v1, 0x8

    iput p0, v2, Lgig;->a:I

    iput-wide v3, v2, Lgig;->e:J

    .line 31
    invoke-static {v0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p0

    return-object p0
.end method

.method public static k()J
    .locals 5

    sget-object v0, Lged;->m:Ljava/util/Random;

    .line 1
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final l()Lsks;
    .locals 7

    .line 1
    sget-object v0, Lugj;->b:Lugj;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Loqd;->e(J)Lugh;

    move-result-object v1

    const-string v2, "conv2query/timestamp"

    .line 5
    invoke-virtual {v0, v2, v1}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    .line 6
    invoke-static {}, Llik;->e()Llia;

    move-result-object v1

    const-string v2, ""

    const-string v3, "TrainingCacheLogger.java"

    const-string v4, "getCurrentAppPackageName"

    const-string v5, "com/google/android/apps/inputmethod/libs/search/federatedc2q/cache/TrainingCacheLogger"

    if-nez v1, :cond_0

    sget-object v1, Lged;->e:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 7
    check-cast v1, Lqsj;

    const/16 v6, 0x1f7

    invoke-interface {v1, v5, v4, v6, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v3, "Unable to obtain service; service is likely not running"

    invoke-interface {v1, v3}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Llia;->al()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lged;->e:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 9
    check-cast v1, Lqsj;

    const/16 v6, 0x1fc

    invoke-interface {v1, v5, v4, v6, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v3, "Unable to obtain current editor info"

    invoke-interface {v1, v3}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_0
    invoke-static {}, Llfg;->c()Lmog;

    move-result-object v1

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-static {v2}, Loqd;->a(Ljava/lang/String;)Lugh;

    move-result-object v2

    const-string v3, "conv2query/current_app"

    .line 14
    invoke-virtual {v0, v3, v2}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v1, Lmog;->m:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Loqd;->a(Ljava/lang/String;)Lugh;

    move-result-object v1

    const-string v2, "conv2query/input_language"

    .line 16
    invoke-virtual {v0, v2, v1}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    :cond_3
    return-object v0
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lged;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lged;->h()V

    :cond_0
    return-void
.end method

.method private static n(Lgec;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgec;->a:Lnmp;

    iget-object p0, p0, Lnmp;->a:Lnmk;

    iget-object p0, p0, Lnmk;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final o(ILjava/lang/String;Ljava/lang/String;Lrat;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lged;->d:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iget-object v1, p0, Lged;->j:Lqgc;

    .line 3
    invoke-interface {v1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1, v0}, Lcit;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 3
    iget-object v9, p0, Lged;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lgdz;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p1

    move-object v6, p2

    .line 5
    invoke-direct/range {v0 .. v8}, Lgdz;-><init>(Lged;Ljava/lang/String;Ljava/lang/String;Lrat;ILjava/lang/String;J)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lnmp;)V
    .locals 8

    iget-object v0, p1, Lnmp;->a:Lnmk;

    const-class v1, Lgei;

    .line 1
    invoke-virtual {v0, v1}, Lnmk;->a(Ljava/lang/Class;)Lgei;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lged;->e:Lqsm;

    .line 2
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0xde

    const-string v2, "com/google/android/apps/inputmethod/libs/search/federatedc2q/cache/TrainingCacheLogger"

    const-string v3, "logGlowGImpression"

    const-string v4, "TrainingCacheLogger.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object p1, p1, Lnmp;->a:Lnmk;

    iget-object p1, p1, Lnmk;->a:Ljava/lang/String;

    const-string v1, "Cannot log suggestion: no metadata associated with candidate %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lged;->m()V

    new-instance v0, Lgec;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    invoke-static {}, Lfst;->f()Lfst;

    move-result-object v1

    iget-wide v6, v1, Lfst;->c:J

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lgec;-><init>(Lnmp;JJ)V

    iput-object v0, p0, Lged;->g:Lgec;

    iget-object p1, p0, Lged;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lgdx;

    .line 6
    invoke-direct {v0, p0}, Lgdx;-><init>(Lged;)V

    iget v1, p0, Lged;->k:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lged;->l:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lrat;)V
    .locals 1

    iget-object v0, p0, Lged;->g:Lgec;

    .line 1
    invoke-static {v0, p2}, Lged;->n(Lgec;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lged;->g:Lgec;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object p2, v0, Lgec;->d:Ljava/util/List;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lged;->m()V

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lged;->o(ILjava/lang/String;Ljava/lang/String;Lrat;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lrat;)V
    .locals 1

    iget-object v0, p0, Lged;->g:Lgec;

    .line 1
    invoke-static {v0, p2}, Lged;->n(Lgec;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lged;->g:Lgec;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object p2, v0, Lgec;->e:Ljava/util/List;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lged;->m()V

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lged;->o(ILjava/lang/String;Ljava/lang/String;Lrat;)V

    :cond_1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nTrainingCacheLogging\n"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lged;->i:Lolu;

    if-nez v0, :cond_0

    const-string v0, "cacheClient is null\n"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "cacheClient is non-null\n"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :goto_0
    iget-object v0, p0, Lged;->g:Lgec;

    if-nez v0, :cond_1

    const-string v0, "currentState is null"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "currentState: "

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lged;->g:Lgec;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lrat;)V
    .locals 1

    iget-object v0, p0, Lged;->g:Lgec;

    .line 1
    invoke-static {v0, p2}, Lged;->n(Lgec;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lged;->g:Lgec;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object p2, v0, Lgec;->f:Ljava/util/List;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lged;->m()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lged;->o(ILjava/lang/String;Ljava/lang/String;Lrat;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lrat;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lged;->m()V

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lged;->o(ILjava/lang/String;Ljava/lang/String;Lrat;)V

    :cond_0
    return-void
.end method

.method public final g(Llep;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p1, Llep;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lged;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgdy;

    .line 2
    invoke-direct {v1, p0, p1, p2}, Lgdy;-><init>(Lged;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final h()V
    .locals 3

    iget-object v0, p0, Lged;->g:Lgec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lgec;

    .line 1
    invoke-direct {v1, v0}, Lgec;-><init>(Lgec;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lged;->g:Lgec;

    iget-object v0, p0, Lged;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lgea;

    .line 2
    invoke-direct {v2, p0, v1}, Lgea;-><init>(Lged;Lgec;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final j(Lgig;)V
    .locals 2

    iget-object v0, p0, Lged;->i:Lolu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lged;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgeb;

    .line 1
    invoke-direct {v1, p0, p1}, Lgeb;-><init>(Lged;Lgig;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
