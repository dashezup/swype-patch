.class final Lovq;
.super Lovo;
.source "PG"

# interfaces
.implements Loug;
.implements Lort;
.implements Lors;
.implements Lowp;


# static fields
.field private static final b:Lqsm;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroid/content/Context;

.field private final d:Lorw;

.field private final e:Lrms;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lowc;

.field private final h:Lovj;

.field private final i:Lowm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lovq;->b:Lqsm;

    return-void
.end method

.method public constructor <init>(Lown;Landroid/content/Context;Lorw;Lrms;Lsvc;Lowc;Lovj;Ltug;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lovo;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lovq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lovq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    invoke-virtual {p1, p9, p5, p8}, Lown;->a(Ljava/util/concurrent/Executor;Lsvc;Ltug;)Lowm;

    move-result-object p1

    iput-object p1, p0, Lovq;->i:Lowm;

    iput-object p2, p0, Lovq;->c:Landroid/content/Context;

    iput-object p3, p0, Lovq;->d:Lorw;

    iput-object p4, p0, Lovq;->e:Lrms;

    iput-object p6, p0, Lovq;->g:Lowc;

    iput-object p7, p0, Lovq;->h:Lovj;

    return-void
.end method

.method private v(Ltuj;Ljava/lang/String;Z)Lovi;
    .locals 7

    iget-object v1, p0, Lovq;->h:Lovj;

    new-instance p2, Lovi;

    iget-object p3, v1, Lovj;->b:Ljyp;

    .line 1
    invoke-interface {p3}, Ljyp;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p3, v1, Lovj;->b:Ljyp;

    .line 2
    invoke-interface {p3}, Ljyp;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p3, v1, Lovj;->a:Lowe;

    iget-object p3, p3, Lowe;->a:Landroid/content/Context;

    const-string v0, "systemhealth"

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/health/SystemHealthManager;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    const/4 p3, 0x1

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object p3, v1, Lovj;->d:Ltug;

    check-cast p3, Losl;

    .line 6
    invoke-virtual {p3}, Losl;->a()Lovn;

    move-object v0, p2

    move-object v5, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lovi;-><init>(Lovj;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Ltuj;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method private w(Ltuj;Ljava/lang/String;Z)Lrmo;
    .locals 0

    new-instance p2, Lovp;

    .line 1
    invoke-direct {p2, p0, p1}, Lovp;-><init>(Lovq;Ltuj;)V

    iget-object p1, p0, Lovq;->e:Lrms;

    invoke-static {p2, p1}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lovq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lovq;->s()Lrmo;

    move-result-object p1

    invoke-static {p1}, Lotv;->a(Lrmo;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lovq;->t()Lrmo;

    move-result-object p1

    invoke-static {p1}, Lotv;->a(Lrmo;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lovq;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lovq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lovq;->d:Lorw;

    .line 3
    invoke-virtual {v0, p0}, Lorw;->a(Lorv;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()Lrmo;
    .locals 5

    iget-object v0, p0, Lovq;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lkam;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lrml;->a:Lrmo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lovq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lovq;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v1, 0x85

    const-string v2, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    const-string v3, "onAppToForeground"

    const-string v4, "BatteryMetricServiceImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "App is already in the foreground."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lrmz;->h()Lrmo;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Ltuj;->c:Ltuj;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lovq;->w(Ltuj;Ljava/lang/String;Z)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public t()Lrmo;
    .locals 3

    iget-object v0, p0, Lovq;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lkam;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lrml;->a:Lrmo;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lovq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-static {v0}, Lqfk;->j(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object v0, Ltuj;->b:Ltuj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lovq;->w(Ltuj;Ljava/lang/String;Z)Lrmo;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method final synthetic u(Ltuj;Ljava/lang/String;Z)Lrmo;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lovq;->i:Lowm;

    invoke-virtual {v0}, Lowm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lrml;->a:Lrmo;

    return-object v0

    :cond_0
    invoke-static {}, Lpmz;->d()V

    iget-object v2, v1, Lovq;->g:Lowc;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lovq;->g:Lowc;

    iget-object v0, v0, Lowc;->a:Lpbr;

    sget-object v3, Lpdd;->k:Lpdd;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsmo;

    const-string v4, "primes.battery.snapshot"

    invoke-static {}, Lpmz;->d()V

    iget-object v5, v0, Lpbr;->b:Landroid/content/Context;

    invoke-static {v5}, Lkam;->c(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move-object v0, v6

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lpbr;->c:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_4

    array-length v5, v0

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    aget-byte v8, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v8, v4, :cond_3

    add-int/lit8 v5, v5, -0x1

    :try_start_1
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v8

    invoke-interface {v3, v0, v4, v5, v8}, Lsmo;->i([BIILskl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lslm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v3, Lpbr;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    invoke-interface {v3, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v5, "readProto"

    const/16 v8, 0x50

    const-string v9, "PersistentStorage.java"

    invoke-interface {v0, v3, v5, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "failure reading proto"

    :goto_1
    invoke-interface {v0, v3}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lpbr;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v5, "readProto"

    const/16 v8, 0x53

    const-string v9, "PersistentStorage.java"

    invoke-interface {v0, v3, v5, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "wrong header"

    goto :goto_1

    :cond_4
    :goto_2
    move-object v0, v6

    :goto_3
    check-cast v0, Lpdd;

    if-nez v0, :cond_5

    move-object v3, v6

    goto/16 :goto_c

    :cond_5
    iget v3, v0, Lpdd;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_7

    iget v3, v0, Lpdd;->g:I

    invoke-static {v3}, Ltuj;->b(I)Ltuj;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Ltuj;->a:Ltuj;

    :cond_6
    move-object v14, v3

    goto :goto_4

    :cond_7
    move-object v14, v6

    :goto_4
    new-instance v3, Lowb;

    iget-object v5, v0, Lpdd;->b:Ltuu;

    if-nez v5, :cond_8

    sget-object v5, Ltuu;->an:Ltuu;

    :cond_8
    move-object v9, v5

    iget v5, v0, Lpdd;->a:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    iget-wide v10, v0, Lpdd;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v10, v5

    goto :goto_5

    :cond_9
    move-object v10, v6

    :goto_5
    iget v5, v0, Lpdd;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_a

    iget-wide v11, v0, Lpdd;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v11, v5

    goto :goto_6

    :cond_a
    move-object v11, v6

    :goto_6
    iget v5, v0, Lpdd;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_b

    iget-wide v12, v0, Lpdd;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v12, v5

    goto :goto_7

    :cond_b
    move-object v12, v6

    :goto_7
    iget v5, v0, Lpdd;->a:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_c

    iget-wide v7, v0, Lpdd;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v13, v5

    goto :goto_8

    :cond_c
    move-object v13, v6

    :goto_8
    iget v5, v0, Lpdd;->a:I

    and-int/lit8 v7, v5, 0x40

    if-eqz v7, :cond_d

    iget-object v7, v0, Lpdd;->h:Ljava/lang/String;

    move-object v15, v7

    goto :goto_9

    :cond_d
    move-object v15, v6

    :goto_9
    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_e

    iget-boolean v5, v0, Lpdd;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_a

    :cond_e
    move-object/from16 v16, v6

    :goto_a
    iget v5, v0, Lpdd;->a:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_10

    iget-object v0, v0, Lpdd;->j:Ltuv;

    if-nez v0, :cond_f

    sget-object v0, Ltuv;->a:Ltuv;

    :cond_f
    move-object/from16 v17, v0

    goto :goto_b

    :cond_10
    move-object/from16 v17, v6

    :goto_b
    move-object v8, v3

    invoke-direct/range {v8 .. v17}, Lowb;-><init>(Ltuu;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ltuj;Ljava/lang/String;Ljava/lang/Boolean;Ltuv;)V

    :goto_c
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v6, v4}, Lovq;->v(Ltuj;Ljava/lang/String;Z)Lovi;

    move-result-object v0

    invoke-virtual {v0}, Lovi;->a()Lowb;

    move-result-object v0

    iget-object v5, v1, Lovq;->g:Lowc;

    monitor-enter v5

    :try_start_3
    iget-object v2, v1, Lovq;->g:Lowc;

    sget-object v7, Lpdd;->k:Lpdd;

    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-object v8, v0, Lowb;->a:Ltuu;

    if-eqz v8, :cond_12

    iget-boolean v9, v7, Lsks;->c:Z

    if-eqz v9, :cond_11

    invoke-virtual {v7}, Lsks;->n()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_11
    iget-object v9, v7, Lsks;->b:Lskx;

    check-cast v9, Lpdd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lpdd;->b:Ltuu;

    iget v8, v9, Lpdd;->a:I

    or-int/2addr v8, v4

    iput v8, v9, Lpdd;->a:I

    :cond_12
    iget-object v8, v0, Lowb;->b:Ljava/lang/Long;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v7, Lsks;->c:Z

    if-eqz v10, :cond_13

    invoke-virtual {v7}, Lsks;->n()V

    const/4 v10, 0x0

    iput-boolean v10, v7, Lsks;->c:Z

    :cond_13
    iget-object v10, v7, Lsks;->b:Lskx;

    check-cast v10, Lpdd;

    iget v11, v10, Lpdd;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lpdd;->a:I

    iput-wide v8, v10, Lpdd;->c:J

    :cond_14
    iget-object v8, v0, Lowb;->c:Ljava/lang/Long;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v7, Lsks;->c:Z

    if-eqz v10, :cond_15

    invoke-virtual {v7}, Lsks;->n()V

    const/4 v10, 0x0

    iput-boolean v10, v7, Lsks;->c:Z

    :cond_15
    iget-object v10, v7, Lsks;->b:Lskx;

    check-cast v10, Lpdd;

    iget v11, v10, Lpdd;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lpdd;->a:I

    iput-wide v8, v10, Lpdd;->d:J

    :cond_16
    iget-object v8, v0, Lowb;->d:Ljava/lang/Long;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v7, Lsks;->c:Z

    if-eqz v10, :cond_17

    invoke-virtual {v7}, Lsks;->n()V

    const/4 v10, 0x0

    iput-boolean v10, v7, Lsks;->c:Z

    :cond_17
    iget-object v10, v7, Lsks;->b:Lskx;

    check-cast v10, Lpdd;

    iget v11, v10, Lpdd;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lpdd;->a:I

    iput-wide v8, v10, Lpdd;->e:J

    :cond_18
    iget-object v8, v0, Lowb;->e:Ljava/lang/Long;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v7, Lsks;->c:Z

    if-eqz v10, :cond_19

    invoke-virtual {v7}, Lsks;->n()V

    const/4 v10, 0x0

    iput-boolean v10, v7, Lsks;->c:Z

    :cond_19
    iget-object v10, v7, Lsks;->b:Lskx;

    check-cast v10, Lpdd;

    iget v11, v10, Lpdd;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lpdd;->a:I

    iput-wide v8, v10, Lpdd;->f:J

    :cond_1a
    iget-object v8, v0, Lowb;->f:Ltuj;

    if-eqz v8, :cond_1c

    iget v8, v8, Ltuj;->h:I

    iget-boolean v9, v7, Lsks;->c:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v7}, Lsks;->n()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_1b
    iget-object v9, v7, Lsks;->b:Lskx;

    check-cast v9, Lpdd;

    iget v10, v9, Lpdd;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lpdd;->a:I

    iput v8, v9, Lpdd;->g:I

    :cond_1c
    iget-object v8, v0, Lowb;->g:Ljava/lang/String;

    if-eqz v8, :cond_1e

    iget-boolean v9, v7, Lsks;->c:Z

    if-eqz v9, :cond_1d

    invoke-virtual {v7}, Lsks;->n()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_1d
    iget-object v9, v7, Lsks;->b:Lskx;

    check-cast v9, Lpdd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lpdd;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lpdd;->a:I

    iput-object v8, v9, Lpdd;->h:Ljava/lang/String;

    :cond_1e
    iget-object v8, v0, Lowb;->h:Ljava/lang/Boolean;

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, v7, Lsks;->c:Z

    if-eqz v9, :cond_1f

    invoke-virtual {v7}, Lsks;->n()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_1f
    iget-object v9, v7, Lsks;->b:Lskx;

    check-cast v9, Lpdd;

    iget v10, v9, Lpdd;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lpdd;->a:I

    iput-boolean v8, v9, Lpdd;->i:Z

    :cond_20
    iget-object v8, v0, Lowb;->i:Ltuv;

    if-eqz v8, :cond_22

    iget-boolean v9, v7, Lsks;->c:Z

    if-eqz v9, :cond_21

    invoke-virtual {v7}, Lsks;->n()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_21
    iget-object v9, v7, Lsks;->b:Lskx;

    check-cast v9, Lpdd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lpdd;->j:Ltuv;

    iget v8, v9, Lpdd;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v9, Lpdd;->a:I

    :cond_22
    iget-object v2, v2, Lowc;->a:Lpbr;

    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lpdd;

    invoke-static {v7}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lsmi;->k()[B

    move-result-object v7

    const-string v8, "primes.battery.snapshot"

    invoke-static {}, Lpmz;->d()V

    iget-object v9, v2, Lpbr;->b:Landroid/content/Context;

    invoke-static {v9}, Lkam;->c(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_23

    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_d

    :cond_23
    array-length v9, v7

    add-int/lit8 v10, v9, 0x1

    new-array v10, v10, [B

    const/4 v11, 0x0

    aput-byte v4, v10, v11

    invoke-static {v7, v11, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v2, Lpbr;->c:Ltug;

    invoke-interface {v2}, Ltug;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v10, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    :goto_d
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_26

    iget-object v0, v1, Lovq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lovq;->d:Lorw;

    invoke-virtual {v0, v1}, Lorw;->b(Lorv;)V

    :cond_24
    iget-object v2, v1, Lovq;->g:Lowc;

    monitor-enter v2

    :try_start_4
    iget-object v0, v1, Lovq;->g:Lowc;

    iget-object v0, v0, Lowc;->a:Lpbr;

    const-string v3, "primes.battery.snapshot"

    invoke-static {}, Lpmz;->d()V

    iget-object v4, v0, Lpbr;->b:Landroid/content/Context;

    invoke-static {v4}, Lkam;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v0, v0, Lpbr;->c:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_25
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failure storing persistent snapshot and helper data"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_26
    iget-object v2, v1, Lovq;->h:Lovj;

    if-eqz v3, :cond_40

    iget-object v5, v3, Lowb;->d:Ljava/lang/Long;

    iget-object v7, v0, Lowb;->d:Ljava/lang/Long;

    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    iget-object v5, v3, Lowb;->e:Ljava/lang/Long;

    iget-object v7, v0, Lowb;->e:Ljava/lang/Long;

    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    iget-object v5, v3, Lowb;->b:Ljava/lang/Long;

    if-eqz v5, :cond_40

    iget-object v5, v3, Lowb;->c:Ljava/lang/Long;

    if-eqz v5, :cond_40

    iget-object v5, v0, Lowb;->b:Ljava/lang/Long;

    if-eqz v5, :cond_40

    iget-object v7, v0, Lowb;->c:Ljava/lang/Long;

    if-nez v7, :cond_27

    goto/16 :goto_17

    :cond_27
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, v3, Lowb;->b:Ljava/lang/Long;

    invoke-static {v5}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-object v5, v0, Lowb;->c:Ljava/lang/Long;

    invoke-static {v5}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v5, v3, Lowb;->c:Ljava/lang/Long;

    invoke-static {v5}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-gtz v5, :cond_28

    goto/16 :goto_17

    :cond_28
    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v13, 0x19

    cmp-long v5, v7, v13

    if-ltz v5, :cond_29

    long-to-double v7, v7

    long-to-double v9, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    const-wide v9, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v5, v7, v9

    if-gtz v5, :cond_40

    :cond_29
    iget-object v2, v2, Lovj;->a:Lowe;

    iget-object v5, v0, Lowb;->a:Ltuu;

    iget-object v7, v3, Lowb;->a:Ltuu;

    invoke-static {v5, v7}, Lovo;->l(Ltuu;Ltuu;)Ltuu;

    move-result-object v5

    if-nez v5, :cond_2a

    move-object v2, v6

    goto/16 :goto_15

    :cond_2a
    const/4 v7, 0x5

    invoke-virtual {v5, v7}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsks;

    invoke-virtual {v7, v5}, Lsks;->w(Lskx;)V

    check-cast v7, Ltut;

    iget-object v2, v2, Lowe;->b:Lovs;

    iget-object v5, v7, Ltut;->b:Lskx;

    check-cast v5, Ltuu;

    iget-object v5, v5, Ltuu;->g:Lslj;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_e
    iget-object v8, v7, Ltut;->b:Lskx;

    check-cast v8, Ltuu;

    iget-object v8, v8, Ltuu;->g:Lslj;

    invoke-interface {v8}, Lslj;->size()I

    move-result v8

    if-ge v5, v8, :cond_2b

    invoke-virtual {v7, v5}, Ltut;->cI(I)Ltus;

    move-result-object v8

    invoke-virtual {v2, v8}, Lovs;->b(Ltus;)Ltus;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ltut;->dh(ILtus;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_2b
    iget-object v5, v7, Ltut;->b:Lskx;

    check-cast v5, Ltuu;

    iget-object v5, v5, Ltuu;->h:Lslj;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_f
    iget-object v8, v7, Ltut;->b:Lskx;

    check-cast v8, Ltuu;

    iget-object v8, v8, Ltuu;->h:Lslj;

    invoke-interface {v8}, Lslj;->size()I

    move-result v8

    if-ge v5, v8, :cond_2c

    invoke-virtual {v7, v5}, Ltut;->cJ(I)Ltus;

    move-result-object v8

    invoke-virtual {v2, v8}, Lovs;->b(Ltus;)Ltus;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ltut;->di(ILtus;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_2c
    iget-object v5, v7, Ltut;->b:Lskx;

    check-cast v5, Ltuu;

    iget-object v5, v5, Ltuu;->i:Lslj;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_10
    iget-object v8, v7, Ltut;->b:Lskx;

    check-cast v8, Ltuu;

    iget-object v8, v8, Ltuu;->i:Lslj;

    invoke-interface {v8}, Lslj;->size()I

    move-result v8

    if-ge v5, v8, :cond_2d

    invoke-virtual {v7, v5}, Ltut;->cK(I)Ltus;

    move-result-object v8

    invoke-virtual {v2, v8}, Lovs;->b(Ltus;)Ltus;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ltut;->dj(ILtus;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_2d
    iget-object v5, v7, Ltut;->b:Lskx;

    check-cast v5, Ltuu;

    iget-object v5, v5, Ltuu;->j:Lslj;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_11
    iget-object v8, v7, Ltut;->b:Lskx;

    check-cast v8, Ltuu;

    iget-object v8, v8, Ltuu;->j:Lslj;

    invoke-interface {v8}, Lslj;->size()I

    move-result v8

    if-ge v5, v8, :cond_2e

    invoke-virtual {v7, v5}, Ltut;->cL(I)Ltus;

    move-result-object v8

    invoke-virtual {v2, v8}, Lovs;->b(Ltus;)Ltus;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ltut;->dg(ILtus;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_2e
    iget-object v5, v7, Ltut;->b:Lskx;

    check-cast v5, Ltuu;

    iget-object v5, v5, Ltuu;->k:Lslj;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_12
    iget-object v8, v7, Ltut;->b:Lskx;

    check-cast v8, Ltuu;

    iget-object v8, v8, Ltuu;->k:Lslj;

    invoke-interface {v8}, Lslj;->size()I

    move-result v8

    if-ge v5, v8, :cond_2f

    invoke-virtual {v7, v5}, Ltut;->cM(I)Ltus;

    move-result-object v8

    invoke-virtual {v2, v8}, Lovs;->b(Ltus;)Ltus;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ltut;->dd(ILtus;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_2f
    iget-object v5, v7, Ltut;->b:Lskx;

    check-cast v5, Ltuu;

    iget-object v5, v5, Ltuu;->l:Lslj;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_13
    iget-object v8, v7, Ltut;->b:Lskx;

    check-cast v8, Ltuu;

    iget-object v8, v8, Ltuu;->l:Lslj;

    invoke-interface {v8}, Lslj;->size()I

    move-result v8

    if-ge v5, v8, :cond_30

    invoke-virtual {v7, v5}, Ltut;->cN(I)Ltus;

    move-result-object v8

    invoke-virtual {v2, v8}, Lovs;->b(Ltus;)Ltus;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ltut;->da(ILtus;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_30
    iget-object v5, v7, Ltut;->b:Lskx;

    check-cast v5, Ltuu;

    iget-object v5, v5, Ltuu;->n:Lslj;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_14
    iget-object v8, v7, Ltut;->b:Lskx;

    check-cast v8, Ltuu;

    iget-object v8, v8, Ltuu;->n:Lslj;

    invoke-interface {v8}, Lslj;->size()I

    move-result v8

    if-ge v5, v8, :cond_31

    invoke-virtual {v7, v5}, Ltut;->cO(I)Ltus;

    move-result-object v8

    invoke-virtual {v2, v8}, Lovs;->b(Ltus;)Ltus;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ltut;->dc(ILtus;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_31
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Ltuu;

    :goto_15
    if-nez v2, :cond_32

    goto/16 :goto_17

    :cond_32
    iget v5, v2, Ltuu;->a:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_40

    iget-wide v7, v2, Ltuu;->c:J

    cmp-long v5, v7, v11

    if-gtz v5, :cond_33

    goto/16 :goto_17

    :cond_33
    sget-object v5, Ltuk;->k:Ltuk;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-object v6, v0, Lowb;->b:Ljava/lang/Long;

    invoke-static {v6}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v3, Lowb;->b:Ljava/lang/Long;

    invoke-static {v8}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-boolean v8, v5, Lsks;->c:Z

    if-eqz v8, :cond_34

    invoke-virtual {v5}, Lsks;->n()V

    const/4 v8, 0x0

    iput-boolean v8, v5, Lsks;->c:Z

    :cond_34
    iget-object v8, v5, Lsks;->b:Lskx;

    check-cast v8, Ltuk;

    iget v9, v8, Ltuk;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Ltuk;->a:I

    iput-wide v6, v8, Ltuk;->h:J

    iget-object v6, v3, Lowb;->f:Ltuj;

    if-eqz v6, :cond_35

    iget v6, v6, Ltuj;->h:I

    iput v6, v8, Ltuk;->b:I

    or-int/lit8 v6, v9, 0x1

    iput v6, v8, Ltuk;->a:I

    :cond_35
    iget-object v6, v3, Lowb;->g:Ljava/lang/String;

    if-eqz v6, :cond_39

    iget-object v6, v3, Lowb;->h:Ljava/lang/Boolean;

    invoke-static {v6}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_37

    iget-object v6, v3, Lowb;->g:Ljava/lang/String;

    invoke-static {v6}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_36

    invoke-virtual {v5}, Lsks;->n()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_36
    iget-object v7, v5, Lsks;->b:Lskx;

    check-cast v7, Ltuk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Ltuk;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Ltuk;->a:I

    iput-object v6, v7, Ltuk;->e:Ljava/lang/String;

    goto :goto_16

    :cond_37
    iget-object v6, v3, Lowb;->g:Ljava/lang/String;

    invoke-static {v6}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_38

    invoke-virtual {v5}, Lsks;->n()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_38
    iget-object v7, v5, Lsks;->b:Lskx;

    check-cast v7, Ltuk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Ltuk;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Ltuk;->a:I

    iput-object v6, v7, Ltuk;->d:Ljava/lang/String;

    :cond_39
    :goto_16
    iget-object v3, v3, Lowb;->i:Ltuv;

    if-eqz v3, :cond_3a

    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Ltuk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Ltuk;->f:Ltuv;

    iget v3, v6, Ltuk;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v6, Ltuk;->a:I

    :cond_3a
    iget-object v3, v0, Lowb;->f:Ltuj;

    if-eqz v3, :cond_3b

    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Ltuk;

    iget v3, v3, Ltuj;->h:I

    iput v3, v6, Ltuk;->g:I

    iget v3, v6, Ltuk;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v6, Ltuk;->a:I

    :cond_3b
    iget-object v3, v0, Lowb;->b:Ljava/lang/Long;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v3, v5, Lsks;->c:Z

    if-eqz v3, :cond_3c

    invoke-virtual {v5}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v5, Lsks;->c:Z

    :cond_3c
    iget-object v3, v5, Lsks;->b:Lskx;

    check-cast v3, Ltuk;

    iget v8, v3, Ltuk;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v3, Ltuk;->a:I

    iput-wide v6, v3, Ltuk;->j:J

    :cond_3d
    iget-object v3, v5, Lsks;->b:Lskx;

    check-cast v3, Ltuk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Ltuk;->i:Ltuu;

    iget v2, v3, Ltuk;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Ltuk;->a:I

    sget-object v2, Ltwc;->s:Ltwc;

    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    sget-object v3, Ltul;->c:Ltul;

    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_3e

    invoke-virtual {v3}, Lsks;->n()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lsks;->c:Z

    :cond_3e
    iget-object v6, v3, Lsks;->b:Lskx;

    check-cast v6, Ltul;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Ltuk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Ltul;->b:Ltuk;

    iget v5, v6, Ltul;->a:I

    or-int/2addr v5, v4

    iput v5, v6, Ltul;->a:I

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_3f

    invoke-virtual {v2}, Lsks;->n()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_3f
    iget-object v5, v2, Lsks;->b:Lskx;

    check-cast v5, Ltwc;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Ltul;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Ltwc;->j:Ltul;

    iget v3, v5, Ltwc;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v5, Ltwc;->a:I

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltwc;

    :cond_40
    :goto_17
    if-nez v6, :cond_41

    sget-object v0, Lrml;->a:Lrmo;

    return-object v0

    :cond_41
    iget-object v2, v1, Lovq;->i:Lowm;

    invoke-static {}, Lowi;->a()Lowh;

    move-result-object v3

    iget-object v5, v0, Lowb;->g:Ljava/lang/String;

    iput-object v5, v3, Lowh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lowh;->b(Z)V

    invoke-virtual {v3, v6}, Lowh;->c(Ltwc;)V

    iget-object v0, v0, Lowb;->i:Ltuv;

    iput-object v0, v3, Lowh;->b:Ltuv;

    invoke-virtual {v3}, Lowh;->a()Lowi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lowm;->c(Lowi;)Lrmo;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method
