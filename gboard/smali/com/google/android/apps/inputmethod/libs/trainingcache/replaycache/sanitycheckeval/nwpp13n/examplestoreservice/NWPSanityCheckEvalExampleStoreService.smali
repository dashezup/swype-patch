.class public Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;
.super Livs;
.source "PG"


# annotations
.annotation runtime Lkwd;
.end annotation


# static fields
.field public static final a:Lqsm;


# instance fields
.field public b:Ljava/util/Map;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lhiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Livs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLjef;)V
    .locals 7

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->c:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    const/16 v1, 0xa

    const-string v2, "NWPSanityCheckEvalExampleStoreService.java"

    const-string v3, "startQuery"

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService"

    if-nez p3, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 p2, 0x47

    invoke-interface {p1, v4, v3, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "startQuery() : No background executor at query time."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p4, v1, v0}, Ljef;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p3, "/nwp_sanity_check_eval_data"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 4
    check-cast p2, Lqsj;

    const/16 p3, 0x4d

    invoke-interface {p2, v4, v3, p3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "startQuery() : Unrecognized collection [%s] sent to SanityCheckEvalExampleStoreSource."

    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p4, v1, v0}, Ljef;->b(ILjava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_6

    .line 6
    :try_start_0
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object p1

    sget-object p3, Lsiw;->c:Lsiw;

    .line 7
    invoke-static {p3, p2, p1}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object p1

    check-cast p1, Lsiw;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    iget-object p1, p1, Lsiw;->b:Lsjp;

    .line 11
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object p2

    .line 12
    sget-object p3, Lscv;->b:Lscv;
    :try_end_1
    .catch Lslm; {:try_start_1 .. :try_end_1} :catch_5

    .line 13
    :try_start_2
    invoke-virtual {p1}, Lsjp;->r()Lsjt;

    move-result-object p1

    const/4 v5, 0x4

    .line 14
    invoke-virtual {p3, v5}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lskx;
    :try_end_2
    .catch Lslm; {:try_start_2 .. :try_end_2} :catch_4

    .line 15
    :try_start_3
    sget-object v5, Lsmq;->a:Lsmq;

    invoke-virtual {v5, p3}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v5

    .line 16
    invoke-static {p1}, Lsju;->n(Lsjt;)Lsju;

    move-result-object v6

    invoke-interface {v5, p3, v6, p2}, Lsmy;->f(Ljava/lang/Object;Lsmt;Lskl;)V

    .line 17
    invoke-interface {v5, p3}, Lsmy;->j(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 p2, 0x0

    .line 24
    :try_start_4
    invoke-virtual {p1, p2}, Lsjt;->b(I)V
    :try_end_4
    .catch Lslm; {:try_start_4 .. :try_end_4} :catch_1

    .line 27
    :try_start_5
    invoke-static {p3}, Lskx;->O(Lskx;)V

    .line 28
    check-cast p3, Lscv;
    :try_end_5
    .catch Lslm; {:try_start_5 .. :try_end_5} :catch_5

    iget-object p1, p3, Lscv;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 33
    check-cast p1, Lqsj;

    const/16 p2, 0x74

    invoke-interface {p1, v4, v3, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "startQuery() : Sanity check eval locale from selection criteria is empty in NWPSanityCheckEvalExampleStoreSource"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p4, v1, v0}, Ljef;->b(ILjava/lang/String;)V

    return-void

    .line 35
    :cond_2
    sget-object p2, Lmog;->c:Lmog;

    .line 36
    :try_start_6
    invoke-static {p1}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object p2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->b:Ljava/util/Map;

    .line 39
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->b:Ljava/util/Map;

    .line 40
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p1, Lhim;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->b:Ljava/util/Map;

    .line 44
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-direct {p1, p2}, Lhim;-><init>(Ljava/util/Iterator;)V

    .line 45
    invoke-virtual {p4, p1}, Ljef;->a(Livp;)V

    return-void

    :cond_3
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->d:Lhiw;

    iget-object v0, p3, Lhiw;->d:Lcmy;

    const-string v1, "sanitycheckevaluation"

    .line 41
    invoke-virtual {v0, v1}, Lcmy;->l(Ljava/lang/String;)Lrmo;

    move-result-object v0

    new-instance v1, Lhit;

    invoke-direct {v1, p3, p2}, Lhit;-><init>(Lhiw;Lmog;)V

    iget-object p2, p3, Lhiw;->e:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {v0, v1, p2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p2

    new-instance p3, Lhiq;

    .line 43
    invoke-direct {p3, p0, p1, p4}, Lhiq;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;Ljava/lang/String;Ljef;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->c:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception p1

    .line 25
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Lqsm;

    invoke-virtual {p3}, Lqsh;->c()Lqtc;

    move-result-object p3

    .line 37
    check-cast p3, Lqsj;

    invoke-interface {p3, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 p3, 0x7f

    invoke-interface {p1, v4, v3, p3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p3, "startQuery() : Invalid language tag: %s"

    invoke-interface {p1, p3, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p4, v1, v0}, Ljef;->b(ILjava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 25
    :try_start_7
    throw p1

    :catch_2
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lslm;

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lslm;

    throw p1

    .line 20
    :cond_4
    throw p1

    :catch_3
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lslm;

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lslm;

    throw p1

    .line 12
    :cond_5
    new-instance p2, Lslm;

    .line 23
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lslm;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7
    .catch Lslm; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception p1

    .line 26
    :try_start_8
    throw p1
    :try_end_8
    .catch Lslm; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception p1

    .line 10
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 29
    check-cast p2, Lqsj;

    invoke-interface {p2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const/16 p3, 0x6b

    invoke-interface {p2, v4, v3, p3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    .line 30
    invoke-virtual {p1}, Lslm;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "startQuery() : Could not parse SanityCheckEvalSelectionCriteria proto: %s"

    .line 29
    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p4, v1, v0}, Ljef;->b(ILjava/lang/String;)V

    return-void

    :catch_6
    move-exception p1

    .line 47
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 8
    check-cast p2, Lqsj;

    invoke-interface {p2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const/16 p3, 0x5f

    invoke-interface {p2, v4, v3, p3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    .line 9
    invoke-virtual {p1}, Lslm;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "startQuery() : Could not parse Any proto from criteria: %s"

    .line 8
    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p4, v1, v0}, Ljef;->b(ILjava/lang/String;)V

    return-void

    .line 43
    :cond_6
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 46
    check-cast p1, Lqsj;

    const/16 p2, 0x55

    invoke-interface {p1, v4, v3, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "startQuery() : Null criteria sent to NWPSanityCheckEvalExampleStoreService."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p4, v1, v0}, Ljef;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Livs;->onCreate()V

    .line 2
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0x9

    .line 3
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->b:Ljava/util/Map;

    .line 5
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lhip;->a:Lkti;

    .line 6
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lhiw;->b:Lhiw;

    if-nez v0, :cond_1

    const-class v7, Lhiw;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lhiw;->b:Lhiw;

    if-nez v0, :cond_0

    new-instance v0, Lhiw;

    .line 7
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object v4

    .line 8
    sget-object v5, Lmnu;->b:Lmnu;

    sget-object v1, Lkmv;->a:Lkmv;

    const/16 v6, 0xa

    .line 9
    invoke-virtual {v1, v6}, Lkmv;->e(I)Lrms;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhiw;-><init>(Landroid/content/Context;Ljava/lang/String;Lcmy;Lmnu;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lhiw;->b:Lhiw;

    iget-object v1, v0, Lhiw;->d:Lcmy;

    const-string v2, "sanitycheckevaluation"

    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object v2

    const/16 v3, 0x64

    iput v3, v2, Lcna;->f:I

    iput v3, v2, Lcna;->g:I

    .line 11
    invoke-virtual {v2}, Lcna;->a()Lcnb;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcmy;->o(Lcnb;)V

    .line 12
    :cond_0
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->d:Lhiw;

    return-void
.end method
