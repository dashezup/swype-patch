.class public final Lgjy;
.super Lgiu;
.source "PG"


# static fields
.field public static final s:Lqmm;

.field public static final t:Lqsm;


# instance fields
.field public final u:Lciv;

.field public final v:Lciu;

.field public w:Z

.field public x:I

.field public final y:Lcip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqmm;->f(Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Lgjy;->s:Lqmm;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/MagicGCandidateProvider"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgjy;->t:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->d(I)Lrms;

    move-result-object v0

    .line 3
    invoke-static {}, Llzd;->ao()Llzd;

    .line 4
    invoke-direct {p0, v0, p1}, Lgiu;-><init>(Lrms;Landroid/content/Context;)V

    .line 5
    new-instance v1, Lciv;

    invoke-direct {v1}, Lciv;-><init>()V

    iput-object v1, p0, Lgjy;->u:Lciv;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgjy;->w:Z

    const/4 v1, 0x0

    iput v1, p0, Lgjy;->x:I

    new-instance v1, Lciu;

    .line 6
    invoke-direct {v1, p1}, Lciu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgjy;->v:Lciu;

    new-instance p1, Lcip;

    .line 7
    invoke-direct {p1, v0}, Lcip;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lgjy;->y:Lcip;

    return-void
.end method

.method public static final g()Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Lgjq;->e:Lgjq;

    iget-object v0, v0, Lgjq;->c:Ljava/util/Locale;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static final h(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Llep;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgiu;->a()V

    .line 2
    invoke-static/range {p1 .. p1}, Lgjc;->c(Ljava/lang/String;)Lsec;

    move-result-object v2

    .line 3
    sget-object v3, Lgjq;->e:Lgjq;

    invoke-virtual {v3}, Lgjq;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    sget-object v2, Lgiu;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 80
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v6, "getC2QCandidate"

    const/16 v7, 0x76

    const-string v8, "AbstractCandidateProvider.java"

    invoke-interface {v2, v3, v6, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "fetchPredictions() : Inactive"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v2, v1, Lgiu;->e:Llqp;

    .line 81
    sget-object v3, Ldlx;->C:Ldlx;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 94
    :cond_0
    iget-boolean v3, v1, Lgiu;->h:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v1, Lgiu;->i:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lfst;->f()Lfst;

    move-result-object v3

    iget-wide v6, v3, Lfst;->d:J

    .line 5
    invoke-super {v1, v6, v7}, Lgiu;->c(J)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_15

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v12, v1, Lgiu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsel;

    if-eqz v12, :cond_9

    sget-object v2, Lgiu;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 72
    check-cast v2, Lqsj;

    const-string v13, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v14, "getC2QCandidate"

    const/16 v15, 0x8b

    const-string v8, "AbstractCandidateProvider.java"

    invoke-interface {v2, v13, v14, v15, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v8, "Reusing cached query for potentially-spurious request."

    invoke-interface {v2, v8}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v2, v1, Lgiu;->g:Landroid/content/Context;

    iget v8, v12, Lsel;->f:I

    .line 73
    invoke-static {v8}, Lsei;->b(I)Lsei;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v8, Lsei;->a:Lsei;

    .line 74
    :cond_3
    invoke-static {v2, v8}, Lgjc;->a(Landroid/content/Context;Lsei;)Lrxb;

    move-result-object v2

    .line 75
    invoke-super {v1, v2}, Lgiu;->b(Lrxb;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lgiu;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 76
    check-cast v2, Lqsj;

    const-string v8, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v9, "getC2QCandidate"

    const/16 v12, 0x8f

    const-string v13, "AbstractCandidateProvider.java"

    invoke-interface {v2, v8, v9, v12, v13}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v8, "fetchPredictions(): skipped by rate limit for cached query"

    invoke-interface {v2, v8}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 77
    :cond_4
    invoke-super {v1, v12}, Lgiu;->d(Lsel;)Lgiw;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v8, v1, Lgiu;->e:Llqp;

    .line 78
    sget-object v9, Ldlx;->B:Ldlx;

    new-array v12, v4, [Ljava/lang/Object;

    invoke-interface {v8, v9, v12}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_8

    iget-object v8, v1, Lgiu;->f:Lgjh;

    if-eqz v8, :cond_7

    iget-boolean v8, v1, Lgiu;->h:Z

    if-eqz v8, :cond_6

    iget-boolean v8, v1, Lgiu;->r:Z

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v8, 0x1

    .line 67
    :goto_2
    sget-object v9, Lgjj;->b:Lgjj;

    iget-object v10, v1, Lgiu;->f:Lgjh;

    .line 68
    invoke-virtual {v9, v10, v8}, Lgjj;->a(Lgjh;Z)V

    iput-object v5, v1, Lgiu;->f:Lgjh;

    :cond_7
    iput-boolean v3, v1, Lgiu;->r:Z

    .line 12
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v3, v1, Lgiu;->e:Llqp;

    .line 13
    sget-object v5, Ldma;->d:Ldma;

    sub-long/2addr v8, v6

    invoke-interface {v3, v5, v8, v9}, Llqp;->c(Llqv;J)V

    move-object v5, v2

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object v10, v2

    const/4 v2, 0x0

    const-wide/16 v8, -0x1

    goto/16 :goto_18

    .line 8
    :cond_9
    :try_start_2
    invoke-static {v2}, Lgjq;->e(Lsec;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v2, Lgiu;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 10
    check-cast v2, Lqsj;

    const-string v8, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v9, "getC2QCandidate"

    const/16 v12, 0x9a

    const-string v13, "AbstractCandidateProvider.java"

    invoke-interface {v2, v8, v9, v12, v13}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v8, "fetchPredictions() : no query text to send to ClientManager"

    invoke-interface {v2, v8}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v2, v1, Lgiu;->e:Llqp;

    .line 11
    sget-object v8, Ldlx;->E:Ldlx;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v2, v8, v9}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 12
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v8, v1, Lgiu;->e:Llqp;

    .line 13
    sget-object v9, Ldma;->d:Ldma;

    sub-long/2addr v2, v6

    invoke-interface {v8, v9, v2, v3}, Llqp;->c(Llqv;J)V

    goto/16 :goto_15

    .line 14
    :cond_a
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v12, Lgis;

    .line 15
    invoke-direct {v12, v1}, Lgis;-><init>(Lgiu;)V

    iget-boolean v13, v1, Lgiu;->k:Z

    .line 16
    invoke-static {v2, v12, v13, v3}, Lgjc;->d(Lsec;Lqex;ZZ)Lgiy;

    move-result-object v2

    if-nez v2, :cond_b

    goto/16 :goto_13

    .line 18
    :cond_b
    iget-object v12, v2, Lgiy;->b:Lsel;

    iget-object v12, v12, Lsel;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_34

    iget-object v12, v2, Lgiy;->b:Lsel;

    iget-object v13, v1, Lgiu;->g:Landroid/content/Context;

    iget v14, v12, Lsel;->f:I

    .line 19
    invoke-static {v14}, Lsei;->b(I)Lsei;

    move-result-object v14

    if-nez v14, :cond_c

    sget-object v14, Lsei;->a:Lsei;

    .line 20
    :cond_c
    invoke-static {v13, v14}, Lgjc;->a(Landroid/content/Context;Lsei;)Lrxb;

    move-result-object v13

    .line 21
    invoke-super {v1, v13}, Lgiu;->b(Lrxb;)Z

    move-result v13

    if-nez v13, :cond_d

    sget-object v2, Lgiu;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 71
    check-cast v2, Lqsj;

    const-string v12, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v13, "getC2QCandidate"

    const/16 v14, 0xae

    const-string v15, "AbstractCandidateProvider.java"

    invoke-interface {v2, v12, v13, v14, v15}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v12, "fetchPredictions(): skipped by rate limit for scored query"

    invoke-interface {v2, v12}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v12, v1, Lgiu;->e:Llqp;

    .line 13
    sget-object v13, Ldma;->d:Ldma;

    sub-long v6, v2, v6

    invoke-interface {v12, v13, v6, v7}, Llqp;->c(Llqv;J)V

    cmp-long v6, v8, v10

    if-lez v6, :cond_36

    iget-object v6, v1, Lgiu;->e:Llqp;

    sget-object v7, Ldma;->e:Ldma;

    sub-long/2addr v2, v8

    .line 18
    invoke-interface {v6, v7, v2, v3}, Llqp;->c(Llqv;J)V

    goto/16 :goto_15

    :cond_d
    :try_start_5
    iget-object v13, v1, Lgiu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v13, v1, Lgiu;->d:Lrms;

    new-instance v14, Lgit;

    .line 23
    invoke-direct {v14, v1, v12}, Lgit;-><init>(Lgiu;Lsel;)V

    const-wide/16 v10, 0x64

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface {v13, v14, v10, v11, v15}, Lrms;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrmq;

    .line 25
    invoke-super {v1, v12}, Lgiu;->d(Lsel;)Lgiw;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v10, :cond_2f

    :try_start_6
    iget-object v11, v10, Lgiw;->b:Ljava/lang/String;

    .line 26
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto/16 :goto_10

    .line 18
    :cond_e
    iget-boolean v11, v1, Lgiu;->j:Z

    if-eqz v11, :cond_f

    iget-object v11, v1, Lgiu;->q:Ljava/util/Set;

    iget-object v13, v12, Lsel;->b:Ljava/lang/String;

    .line 27
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-boolean v11, v2, Lgiy;->d:Z

    if-eqz v11, :cond_1a

    iget-object v11, v1, Lgiu;->q:Ljava/util/Set;

    iget-object v13, v2, Lgiy;->e:Lqlg;

    if-nez v13, :cond_19

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v13, v2, Lgiy;->e:Lqlg;

    if-nez v13, :cond_18

    iget-boolean v13, v2, Lgiy;->d:Z

    if-eqz v13, :cond_16

    iget-object v13, v2, Lgiy;->a:Lsed;

    iget-object v14, v2, Lgiy;->b:Lsel;

    if-eqz v13, :cond_15

    iget-object v15, v13, Lsed;->a:Lslj;

    .line 29
    invoke-interface {v15}, Lslj;->size()I

    move-result v15

    if-nez v15, :cond_10

    goto :goto_5

    .line 30
    :cond_10
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v15

    iget-object v13, v13, Lsed;->a:Lslj;

    .line 31
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lsel;

    if-eqz v5, :cond_13

    iget v4, v5, Lsel;->a:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_12

    iget-object v4, v5, Lsel;->b:Ljava/lang/String;

    iget-object v3, v14, Lsel;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v5, Lsel;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v15, v3}, Lqlb;->g(Ljava/lang/Object;)V

    :cond_11
    const/4 v3, 0x1

    :cond_12
    const/4 v4, 0x0

    :cond_13
    const/4 v5, 0x0

    goto :goto_4

    .line 34
    :cond_14
    invoke-virtual {v15}, Lqlb;->f()Lqlg;

    move-result-object v3

    goto :goto_6

    .line 35
    :cond_15
    :goto_5
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v3

    goto :goto_6

    .line 28
    :cond_16
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v3

    .line 35
    :goto_6
    iput-object v3, v2, Lgiy;->e:Lqlg;

    iget-object v3, v2, Lgiy;->e:Lqlg;

    if-eqz v3, :cond_17

    goto :goto_7

    .line 36
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "queryAlternatives() cannot return null"

    .line 69
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_18
    :goto_7
    monitor-exit v2

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_19
    :goto_8
    iget-object v3, v2, Lgiy;->e:Lqlg;

    .line 37
    invoke-interface {v11, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_1a
    sget-object v3, Lgdt;->a:Lgdr;

    .line 39
    invoke-interface {v3}, Lgdr;->a()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v2, v2, Lgiy;->c:Lnmp;

    if-nez v2, :cond_1b

    goto :goto_9

    .line 43
    :cond_1b
    invoke-interface {v3, v2}, Lgdr;->b(Lnmp;)V

    goto :goto_a

    .line 40
    :cond_1c
    :goto_9
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    sget-object v3, Llqg;->m:Llqg;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "keyboard.c2q"

    const/4 v11, 0x0

    aput-object v5, v4, v11

    const/4 v5, 0x3

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v4, v11

    .line 42
    invoke-virtual {v2, v3, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :goto_a
    iget-object v2, v1, Lgiu;->m:Lqln;

    iget-object v3, v10, Lgiw;->a:Lrxb;

    .line 44
    invoke-virtual {v2, v3}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgji;

    iget-object v3, v1, Lgiu;->n:Lqln;

    iget-object v4, v10, Lgiw;->a:Lrxb;

    .line 45
    invoke-virtual {v3, v4}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqzk;

    iget-object v4, v1, Lgiu;->o:Lqln;

    iget v5, v12, Lsel;->a:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_1d

    iget v5, v12, Lsel;->e:I

    .line 46
    invoke-static {v5}, Lsek;->b(I)Lsek;

    move-result-object v5

    if-nez v5, :cond_1e

    sget-object v5, Lsek;->a:Lsek;

    goto :goto_b

    :cond_1d
    const/4 v5, 0x0

    .line 47
    :cond_1e
    :goto_b
    invoke-virtual {v4, v5}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqzi;

    if-nez v4, :cond_1f

    .line 48
    sget-object v4, Lqzi;->a:Lqzi;

    sget-object v5, Lgiu;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 49
    check-cast v5, Lqsj;

    const-string v11, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v12, "storeC2QInteractionLogFields"

    const/16 v13, 0x128

    const-string v14, "AbstractCandidateProvider.java"

    invoke-interface {v5, v11, v12, v13, v14}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v11, "storeC2QInteractionLogFields() : Got unknown query source."

    invoke-interface {v5, v11}, Lqsj;->s(Ljava/lang/String;)V

    :cond_1f
    if-eqz v2, :cond_2a

    if-eqz v3, :cond_2a

    new-instance v5, Lgjg;

    invoke-direct {v5}, Lgjg;-><init>()V

    iput-object v2, v5, Lgjg;->a:Lgji;

    const/4 v2, 0x0

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v5, Lgjg;->b:Ljava/lang/Boolean;

    iget-object v2, v10, Lgiw;->b:Ljava/lang/String;

    iput-object v2, v5, Lgjg;->c:Ljava/lang/String;

    if-eqz v2, :cond_29

    .line 51
    iput-object v2, v5, Lgjg;->d:Ljava/lang/String;

    iput-object v3, v5, Lgjg;->e:Lqzk;

    if-eqz v4, :cond_28

    .line 52
    iput-object v4, v5, Lgjg;->f:Lqzi;

    iget-boolean v2, v1, Lgiu;->h:Z

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, Lgjg;->g:Ljava/lang/Boolean;

    const-string v2, ""

    iget-object v3, v5, Lgjg;->a:Lgji;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v3, :cond_20

    const-string v2, " type"

    :cond_20
    :try_start_9
    iget-object v3, v5, Lgjg;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_21

    const-string v3, " queryClicked"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_21
    iget-object v3, v5, Lgjg;->d:Ljava/lang/String;

    if-nez v3, :cond_22

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " queryRule"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_22
    iget-object v3, v5, Lgjg;->e:Lqzk;

    if-nez v3, :cond_23

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " queryType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_23
    iget-object v3, v5, Lgjg;->f:Lqzi;

    if-nez v3, :cond_24

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " querySource"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_24
    iget-object v3, v5, Lgjg;->g:Ljava/lang/Boolean;

    if-nez v3, :cond_25

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " isMagicGEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 69
    :cond_26
    new-instance v2, Ljava/lang/String;

    .line 60
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v2, Lgjh;

    iget-object v3, v5, Lgjg;->a:Lgji;

    iget-object v4, v5, Lgjg;->b:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v4, v5, Lgjg;->c:Ljava/lang/String;

    iget-object v11, v5, Lgjg;->d:Ljava/lang/String;

    iget-object v12, v5, Lgjg;->e:Lqzk;

    iget-object v13, v5, Lgjg;->f:Lqzi;

    iget-object v5, v5, Lgjg;->g:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    .line 63
    invoke-direct/range {v17 .. v24}, Lgjh;-><init>(Lgji;ZLjava/lang/String;Ljava/lang/String;Lqzk;Lqzi;Z)V

    iput-object v2, v1, Lgiu;->f:Lgjh;

    goto :goto_d

    .line 51
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null querySource"

    .line 52
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null queryRule"

    .line 51
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2a
    sget-object v2, Lgiu;->a:Lqsm;

    .line 64
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v4, "storeC2QInteractionLogFields"

    const/16 v5, 0x137

    const-string v11, "AbstractCandidateProvider.java"

    invoke-interface {v2, v3, v4, v5, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Attempt to log Conv2Query impression failed: Unrecognized intention"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    .line 63
    :goto_d
    sget-object v2, Lgiu;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 65
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v4, "getC2QCandidate"

    const/16 v5, 0xc6

    const-string v11, "AbstractCandidateProvider.java"

    invoke-interface {v2, v3, v4, v5, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "fetchPrediction(): returning candidate"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v2, v1, Lgiu;->e:Llqp;

    .line 66
    sget-object v3, Ldlx;->A:Ldlx;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v2, v1, Lgiu;->f:Lgjh;

    if-eqz v2, :cond_2d

    iget-boolean v2, v1, Lgiu;->h:Z

    if-eqz v2, :cond_2c

    iget-boolean v2, v1, Lgiu;->r:Z

    if-nez v2, :cond_2b

    goto :goto_e

    :cond_2b
    const/4 v2, 0x0

    goto :goto_f

    :cond_2c
    :goto_e
    const/4 v2, 0x1

    .line 67
    :goto_f
    sget-object v3, Lgjj;->b:Lgjj;

    iget-object v4, v1, Lgiu;->f:Lgjh;

    .line 68
    invoke-virtual {v3, v4, v2}, Lgjj;->a(Lgjh;Z)V

    const/4 v2, 0x0

    iput-object v2, v1, Lgiu;->f:Lgjh;

    :cond_2d
    const/4 v2, 0x1

    iput-boolean v2, v1, Lgiu;->r:Z

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v1, Lgiu;->e:Llqp;

    .line 13
    sget-object v5, Ldma;->d:Ldma;

    sub-long v6, v2, v6

    invoke-interface {v4, v5, v6, v7}, Llqp;->c(Llqv;J)V

    const-wide/16 v4, 0x0

    cmp-long v6, v8, v4

    if-lez v6, :cond_2e

    iget-object v4, v1, Lgiu;->e:Llqp;

    sget-object v5, Ldma;->e:Ldma;

    sub-long/2addr v2, v8

    .line 18
    invoke-interface {v4, v5, v2, v3}, Llqp;->c(Llqv;J)V

    :cond_2e
    move-object v5, v10

    goto :goto_15

    .line 26
    :cond_2f
    :goto_10
    :try_start_a
    sget-object v2, Lgiu;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 70
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v4, "getC2QCandidate"

    const/16 v5, 0xb6

    const-string v11, "AbstractCandidateProvider.java"

    invoke-interface {v2, v3, v4, v5, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "fetchPrediction(): returning empty candidates after generating response"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v10, :cond_33

    iget-object v2, v1, Lgiu;->f:Lgjh;

    if-eqz v2, :cond_32

    iget-boolean v2, v1, Lgiu;->h:Z

    if-eqz v2, :cond_31

    iget-boolean v2, v1, Lgiu;->r:Z

    if-nez v2, :cond_30

    goto :goto_11

    :cond_30
    const/4 v2, 0x0

    goto :goto_12

    :cond_31
    :goto_11
    const/4 v2, 0x1

    .line 67
    :goto_12
    sget-object v3, Lgjj;->b:Lgjj;

    iget-object v4, v1, Lgiu;->f:Lgjh;

    .line 68
    invoke-virtual {v3, v4, v2}, Lgjj;->a(Lgjh;Z)V

    const/4 v2, 0x0

    iput-object v2, v1, Lgiu;->f:Lgjh;

    :cond_32
    const/4 v2, 0x1

    iput-boolean v2, v1, Lgiu;->r:Z

    .line 12
    :cond_33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v1, Lgiu;->e:Llqp;

    .line 13
    sget-object v5, Ldma;->d:Ldma;

    sub-long v6, v2, v6

    invoke-interface {v4, v5, v6, v7}, Llqp;->c(Llqv;J)V

    const-wide/16 v4, 0x0

    cmp-long v6, v8, v4

    if-lez v6, :cond_35

    goto :goto_14

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_18

    .line 12
    :cond_34
    :goto_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v1, Lgiu;->e:Llqp;

    .line 13
    sget-object v5, Ldma;->d:Ldma;

    sub-long v6, v2, v6

    invoke-interface {v4, v5, v6, v7}, Llqp;->c(Llqv;J)V

    const-wide/16 v4, 0x0

    cmp-long v6, v8, v4

    if-lez v6, :cond_35

    :goto_14
    iget-object v4, v1, Lgiu;->e:Llqp;

    sget-object v5, Ldma;->e:Ldma;

    sub-long/2addr v2, v8

    .line 18
    invoke-interface {v4, v5, v2, v3}, Llqp;->c(Llqv;J)V

    :cond_35
    const/4 v5, 0x0

    :cond_36
    :goto_15
    if-eqz v5, :cond_39

    if-eqz v0, :cond_38

    .line 82
    invoke-static {}, Llez;->a()Llep;

    move-result-object v2

    if-nez v2, :cond_37

    goto :goto_16

    .line 89
    :cond_37
    iget v3, v0, Llep;->f:I

    iget v4, v2, Llep;->f:I

    if-ne v3, v4, :cond_38

    iget v3, v0, Llep;->g:I

    iget v4, v2, Llep;->g:I

    if-ne v3, v4, :cond_38

    .line 83
    invoke-virtual/range {p2 .. p2}, Llep;->c()Ljava/lang/CharSequence;

    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v2}, Llep;->c()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget v3, v0, Llep;->d:I

    iget v4, v2, Llep;->d:I

    if-ne v3, v4, :cond_38

    iget v3, v0, Llep;->e:I

    iget v4, v2, Llep;->e:I

    if-ne v3, v4, :cond_38

    .line 86
    invoke-virtual/range {p2 .. p2}, Llep;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v2}, Llep;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 90
    invoke-static {}, Lkyc;->a()Lkxz;

    move-result-object v0

    iget-object v2, v5, Lgiw;->b:Ljava/lang/String;

    iput-object v2, v0, Lkxz;->a:Ljava/lang/CharSequence;

    sget-object v2, Lgjy;->p:Lqln;

    iget-object v3, v5, Lgiw;->a:Lrxb;

    .line 91
    invoke-virtual {v2, v3}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyb;

    iput-object v2, v0, Lkxz;->e:Lkyb;

    .line 92
    invoke-virtual {v0}, Lkxz;->a()Lkyc;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lgjy;->w:Z

    invoke-static {}, Lgkm;->b()Lgkk;

    move-result-object v2

    .line 93
    sget-object v3, Lgkl;->c:Lgkl;

    iput-object v3, v2, Lgkk;->a:Lgkl;

    iput-object v0, v2, Lgkk;->b:Lkyc;

    invoke-virtual {v2}, Lgkk;->a()Lgkm;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lgkm;->a()V

    return-void

    .line 82
    :cond_38
    :goto_16
    sget-object v0, Lgjy;->t:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 89
    check-cast v0, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sense/MagicGCandidateProvider"

    const-string v3, "displayInputNotificationWithQueriesRequest"

    const/16 v4, 0xaf

    const-string v5, "MagicGCandidateProvider.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Candidate canceled because of input context has been changed"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    :cond_39
    return-void

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_17

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    const-wide/16 v8, -0x1

    :goto_17
    const/4 v10, 0x0

    :goto_18
    if-eqz v10, :cond_3d

    .line 5
    iget-object v3, v1, Lgiu;->f:Lgjh;

    if-eqz v3, :cond_3c

    iget-boolean v3, v1, Lgiu;->h:Z

    if-eqz v3, :cond_3b

    iget-boolean v3, v1, Lgiu;->r:Z

    if-nez v3, :cond_3a

    goto :goto_19

    :cond_3a
    const/4 v4, 0x0

    goto :goto_1a

    :cond_3b
    :goto_19
    const/4 v4, 0x1

    .line 67
    :goto_1a
    sget-object v2, Lgjj;->b:Lgjj;

    iget-object v3, v1, Lgiu;->f:Lgjh;

    .line 68
    invoke-virtual {v2, v3, v4}, Lgjj;->a(Lgjh;Z)V

    const/4 v2, 0x0

    iput-object v2, v1, Lgiu;->f:Lgjh;

    :cond_3c
    const/4 v2, 0x1

    iput-boolean v2, v1, Lgiu;->r:Z

    .line 12
    :cond_3d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v1, Lgiu;->e:Llqp;

    .line 13
    sget-object v5, Ldma;->d:Ldma;

    sub-long v6, v2, v6

    invoke-interface {v4, v5, v6, v7}, Llqp;->c(Llqv;J)V

    const-wide/16 v4, 0x0

    cmp-long v6, v8, v4

    if-lez v6, :cond_3e

    iget-object v4, v1, Lgiu;->e:Llqp;

    sget-object v5, Ldma;->e:Ldma;

    sub-long/2addr v2, v8

    .line 18
    invoke-interface {v4, v5, v2, v3}, Llqp;->c(Llqv;J)V

    .line 79
    :cond_3e
    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjy;->r:Z

    invoke-static {}, Lgkm;->b()Lgkk;

    move-result-object v0

    .line 1
    sget-object v1, Lgkl;->b:Lgkl;

    iput-object v1, v0, Lgkk;->a:Lgkl;

    invoke-virtual {v0}, Lgkk;->a()Lgkm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgkm;->a()V

    return-void
.end method
