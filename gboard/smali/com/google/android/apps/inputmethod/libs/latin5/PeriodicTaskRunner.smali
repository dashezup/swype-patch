.class public Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lmdw;


# static fields
.field public static final a:Lqsm;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static e:Z


# instance fields
.field public final f:Llqp;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final i:Lrmr;

.field private final j:Lmnu;

.field private final k:Llrr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a:Lqsm;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->d:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lmpi;->a:Lqsm;

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v1

    .line 4
    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v3, 0xb

    .line 5
    invoke-virtual {v2, v3}, Lkmv;->d(I)Lrms;

    move-result-object v2

    .line 6
    sget-object v3, Lmnu;->b:Lmnu;

    new-instance v4, Llrr;

    .line 7
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Llrr;-><init>(Landroid/content/Context;Llqp;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->g:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->f:Llqp;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->h:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->i:Lrmr;

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->j:Lmnu;

    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->k:Llrr;

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

    const-string v4, "PeriodicTasks"

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

    const-string v1, "periodic_task_last_run"

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

    const-wide/16 v2, 0x18

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final e(ZJ)Lmdv;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 2
    check-cast p2, Lqsj;

    const-string p3, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner"

    const-string v2, "reportResult"

    const/16 v3, 0x10b

    const-string v4, "PeriodicTaskRunner.java"

    invoke-interface {p2, p3, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const/4 p3, 0x1

    if-eq p3, p1, :cond_0

    const-string v2, "Failure"

    goto :goto_0

    :cond_0
    const-string v2, "Success"

    :goto_0
    const-string v3, "call() : %s in %d ms"

    invoke-interface {p2, v3, v2, v0, v1}, Lqsj;->E(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->f:Llqp;

    .line 3
    sget-object v0, Legk;->r:Legk;

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-interface {p2, v0, p3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lmdv;->a:Lmdv;

    goto :goto_1

    :cond_1
    sget-object p1, Lmdv;->b:Lmdv;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Lmee;)Lrmo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->d()Z

    move-result p1

    const-string v0, "PeriodicTaskRunner.java"

    const-string v1, "onRunTask"

    const-string v2, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner"

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v3, 0xd3

    invoke-interface {p1, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Skip to run PeriodicTask since the task has already run once within 24 hours."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    sget-object p1, Lmdw;->p:Lrmo;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lmdp;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqsj;

    const/16 v3, 0xda

    invoke-interface {p1, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Skip to run PeriodicTask since screen is on."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    sget-object p1, Lmdw;->p:Lrmo;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->i:Lrmr;

    .line 5
    invoke-interface {p1, p0}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmee;)Lmdv;
    .locals 0

    .line 1
    sget-object p1, Lmdv;->b:Lmdv;

    return-object p1
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner"

    const-string v4, "call"

    const/16 v5, 0xec

    const-string v6, "PeriodicTaskRunner.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v5, "call()"

    invoke-interface {v2, v5}, Lqsj;->s(Ljava/lang/String;)V

    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v5, "periodic_task_last_run"

    invoke-virtual {v2, v5, v7, v8}, Lahf;->d(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->k:Llrr;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Llrr;->a(Z)Llrn;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->e(ZJ)Lmdv;

    move-result-object v7

    new-instance v8, Lcpg;

    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->h:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->g:Landroid/content/Context;

    invoke-direct {v8, v9, v10}, Lcpg;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Landroid/content/Context;)V

    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->h:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsag;

    invoke-virtual {v8, v11}, Lcpg;->a(Lsag;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_1

    :cond_1
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsag;

    iget-object v11, v11, Lsag;->d:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->g:Landroid/content/Context;

    invoke-static {v9, v10}, Lcwd;->d(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsag;

    invoke-virtual {v8, v10}, Lcpg;->a(Lsag;)Z

    move-result v10

    if-nez v10, :cond_3

    :goto_1
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const/16 v7, 0xf4

    invoke-interface {v2, v3, v4, v7, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "call() : Failed to prune dynamic LM\'s"

    :goto_2
    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    invoke-direct {p0, v5, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->e(ZJ)Lmdv;

    move-result-object v7

    goto/16 :goto_3

    :cond_4
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->h:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsag;

    new-instance v10, Lffj;

    invoke-direct {v10, p0}, Lffj;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;)V

    iget-object v11, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->h:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    invoke-virtual {v10, v11, v9}, Lcpe;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lsag;)Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const/16 v7, 0xf8

    invoke-interface {v2, v3, v4, v7, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "call() : Failed to track dynamic LM stats"

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->f:Llqp;

    sget-object v1, Lfdx;->a:Lfdx;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lkrx;->a()Lkrx;

    move-result-object v3

    const-string v4, "\u2423"

    invoke-virtual {v3, v4}, Lkrx;->b(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "swissarmyknife"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->j:Lmnu;

    invoke-virtual {v1, v0}, Lmnu;->e(Ljava/io/File;)Z

    :cond_8
    :goto_3
    return-object v7
.end method
