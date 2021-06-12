.class public Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lmdw;


# static fields
.field public static final a:Lqsm;

.field public static final b:J

.field public static c:Z


# instance fields
.field public final d:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field private final f:Llqp;

.field private final g:Lrmr;

.field private final h:Lhkf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->a:Lqsm;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->b:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lmpi;->a:Lqsm;

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    .line 3
    sget-object v1, Lkmv;->a:Lkmv;

    const/16 v2, 0xb

    .line 4
    invoke-virtual {v1, v2}, Lkmv;->d(I)Lrms;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lhmo;->a(Landroid/content/Context;)Lhkf;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->f:Llqp;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->g:Lrmr;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->h:Lhkf;

    return-void
.end method

.method public static c(Lmdu;J)V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    sget-object v1, Lmpi;->a:Lqsm;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lmed;->a:Lmed;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "PeriodicStats"

    aput-object v4, v2, v3

    long-to-int p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object p0, v2, p1

    sget-object p0, Lmdy;->d:Lmdy;

    const/4 p1, 0x3

    aput-object p0, v2, p1

    .line 5
    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d()Z
    .locals 7

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    const-string v1, "periodic_stats_last_run"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lahf;->j(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    sget-object v4, Lmpi;->a:Lqsm;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v4, v0

    .line 4
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lmee;)Lrmo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->d()Z

    move-result p1

    const-string v0, "PeriodicStatsRunner.java"

    const-string v1, "onRunTask"

    const-string v2, "com/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner"

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v3, 0xb8

    invoke-interface {p1, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Skip to run PeriodicStats since already run once within 8 hours."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    sget-object p1, Lmdw;->n:Lrmo;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lmdp;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqsj;

    const/16 v3, 0xbe

    invoke-interface {p1, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Skip to run PeriodicStats since screen is on."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    sget-object p1, Lmdw;->n:Lrmo;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->g:Lrmr;

    .line 5
    invoke-interface {p1, p0}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmee;)Lmdv;
    .locals 0

    .line 1
    sget-object p1, Lmdv;->a:Lmdv;

    return-object p1
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner"

    const-string v5, "call"

    const/16 v6, 0xd0

    const-string v7, "PeriodicStatsRunner.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v6, "call()"

    invoke-interface {v3, v6}, Lqsj;->s(Ljava/lang/String;)V

    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "periodic_stats_last_run"

    invoke-virtual {v3, v6, v8, v9}, Lahf;->d(Ljava/lang/String;J)V

    invoke-static {}, Lkwe;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->e:Landroid/content/Context;

    invoke-static {v3}, Ljbm;->k(Landroid/content/Context;)Livf;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;->a()Liva;

    move-result-object v6

    const/4 v8, 0x1

    iput v8, v6, Liva;->b:I

    const/high16 v8, -0x40800000    # -1.0f

    iput v8, v6, Liva;->a:F

    invoke-virtual {v6}, Liva;->a()Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;

    move-result-object v6

    invoke-virtual {v3, v6}, Livf;->a(Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;)Ljmv;

    move-result-object v3

    new-instance v6, Lffe;

    invoke-direct {v6, p0}, Lffe;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;)V

    invoke-virtual {v3, v6}, Ljmv;->k(Ljmt;)V

    new-instance v6, Lfff;

    invoke-direct {v6, p0}, Lfff;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;)V

    invoke-virtual {v3, v6}, Ljmv;->j(Ljmq;)V

    new-instance v6, Lffg;

    invoke-direct {v6, p0}, Lffg;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;)V

    sget-object v8, Ljnb;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v8, v6}, Ljmv;->f(Ljava/util/concurrent/Executor;Ljmk;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->d:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->e(Ljava/util/List;)V

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->h:Lhkf;

    check-cast v3, Lhmd;

    invoke-virtual {v3}, Lhmd;->A()Lrmo;

    move-result-object v6

    new-instance v8, Lhlh;

    invoke-direct {v8, v3}, Lhlh;-><init>(Lhmd;)V

    iget-object v9, v3, Lhmd;->e:Lrmr;

    invoke-static {v6, v8, v9}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v6

    new-instance v8, Lhlz;

    invoke-direct {v8, v3}, Lhlz;-><init>(Lhmd;)V

    iget-object v3, v3, Lhmd;->e:Lrmr;

    invoke-static {v6, v8, v3}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const/16 v3, 0x100

    invoke-interface {v2, v4, v5, v3, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-string v0, "call() : Finished in %d ms"

    invoke-interface {v2, v0, v3, v4}, Lqsj;->B(Ljava/lang/String;J)V

    sget-object v0, Lmdv;->a:Lmdv;

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->f:Llqp;

    .line 1
    sget-object v1, Llqg;->s:Llqg;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
