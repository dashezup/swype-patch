.class public final Liaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzt;


# static fields
.field public static final a:Lqsm;


# instance fields
.field volatile b:Liau;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lian;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Liaz;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lhud;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lian;->a:Lian;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaz;->c:Landroid/content/Context;

    iput-object v0, p0, Liaz;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Liaz;->e:Lian;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Liaz;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer"

    const-string v2, "shutdown"

    const/16 v3, 0x2c

    const-string v4, "S3SpeechRecognizer.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "shutdown()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Liaz;->b:Liau;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lhzs;
    .locals 1

    .line 1
    sget-object v0, Lhzs;->a:Lhzs;

    return-object v0
.end method

.method public final declared-synchronized c(Liaa;Lhzu;Lhzr;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object p4, Liaz;->a:Lqsm;

    invoke-virtual {p4}, Lqsh;->d()Lqtc;

    move-result-object p4

    .line 1
    check-cast p4, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer"

    const-string v1, "startRecognition"

    const/16 v2, 0x3b

    const-string v3, "S3SpeechRecognizer.java"

    invoke-interface {p4, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p4

    check-cast p4, Lqsj;

    const-string v0, "startRecognition() : %s : %s"

    invoke-interface {p4, v0, p1, p2}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p4, p0, Liaz;->e:Lian;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p4, Lian;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p4, Lian;->k:J

    iput-wide v0, p4, Lian;->d:J

    iput-wide v0, p4, Lian;->j:J

    iput-wide v0, p4, Lian;->i:J

    iput-wide v0, p4, Lian;->h:J

    iput-wide v0, p4, Lian;->g:J

    iput-wide v0, p4, Lian;->f:J

    iput-wide v0, p4, Lian;->c:J

    iput-wide v0, p4, Lian;->e:J

    new-instance p4, Liax;

    .line 3
    invoke-direct {p4, p0, p1, p2, p3}, Liax;-><init>(Liaz;Liaa;Lhzu;Lhzr;)V

    iget-object p1, p0, Liaz;->d:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-static {p4, p1}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance p2, Liay;

    .line 5
    invoke-direct {p2, p3}, Liay;-><init>(Lhzr;)V

    iget-object p3, p0, Liaz;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, p2, p3}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Liac;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liaz;->b:Liau;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Liau;->n:Z

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lhzx;->i:Lkti;

    .line 2
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Liau;->o:Z

    if-nez v1, :cond_0

    iget-boolean p1, p1, Liac;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Liau;->b:Landroid/content/Context;

    const/4 v1, 0x1

    const v2, 0x7f130ae3

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, v1, v2, v3}, Lkkb;->c(Landroid/content/Context;II[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v0, Liau;->k:Lkhh;

    if-eqz p1, :cond_1

    iget-object p1, v0, Liau;->k:Lkhh;

    iget-object p1, p1, Lkhh;->i:Lbvn;

    .line 4
    invoke-virtual {p1}, Lbvn;->b()V

    :cond_1
    iget-object p1, v0, Liau;->d:Lbuw;

    iget-object v0, v0, Liau;->q:Liap;

    .line 5
    invoke-virtual {p1, v0}, Lbuw;->c(Liap;)V

    iget-object p1, p0, Liaz;->e:Lian;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lian;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-wide v2, p1, Lian;->i:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    iget-wide v2, p1, Lian;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lian;->i:J

    iget-object v0, p1, Lian;->l:Llqp;

    .line 7
    sget-object v1, Lhuz;->t:Lhuz;

    iget-wide v2, p1, Lian;->i:J

    invoke-interface {v0, v1, v2, v3}, Llqp;->c(Llqv;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liaz;->b:Liau;

    if-eqz v0, :cond_1

    iget-object v1, v0, Liau;->e:Llqp;

    .line 1
    sget-object v2, Liao;->b:Liao;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Liau;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, v0, Liau;->c:Lkhn;

    iget-object v1, v0, Lkhn;->d:Lkgw;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lkgw;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkhn;->d:Lkgw;

    :cond_0
    iget-object v0, p0, Liaz;->e:Lian;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lian;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-wide v3, v0, Lian;->j:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    iget-wide v3, v0, Lian;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lian;->j:J

    iget-object v1, v0, Lian;->l:Llqp;

    .line 4
    sget-object v2, Lhuz;->u:Lhuz;

    iget-wide v3, v0, Lian;->j:J

    invoke-interface {v1, v2, v3, v4}, Llqp;->c(Llqv;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Liaa;Lhzu;Lhzr;)V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p2}, Lhzu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Liaz;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer"

    const-string p3, "startRecognitionOnBgThread"

    const/16 v0, 0x60

    const-string v1, "S3SpeechRecognizer.java"

    invoke-interface {p1, p2, p3, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "startRecognitionOnBgThread() : Not Running - Exit"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Liaz;->b:Liau;

    if-nez v0, :cond_1

    new-instance v0, Liau;

    iget-object v1, p0, Liaz;->c:Landroid/content/Context;

    iget-object v2, p0, Liaz;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-direct {v0, v1, v2}, Liau;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Liaz;->b:Liau;

    :cond_1
    iget-object v1, v0, Liau;->e:Llqp;

    .line 4
    sget-object v2, Liao;->a:Liao;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iput v3, v0, Liau;->m:I

    iput-boolean v3, v0, Liau;->n:Z

    .line 5
    sget-object v1, Lhzx;->j:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Liaa;->h:Z

    iput-boolean v1, v0, Liau;->o:Z

    goto :goto_0

    .line 16
    :cond_2
    iput-boolean v3, v0, Liau;->o:Z

    .line 5
    :goto_0
    iput-object p2, v0, Liau;->i:Lhzu;

    iput-object p3, v0, Liau;->j:Lhzr;

    new-instance p2, Liaw;

    iget-object p3, v0, Liau;->i:Lhzu;

    iget-object p3, v0, Liau;->j:Lhzr;

    .line 6
    invoke-direct {p2, p3}, Liaw;-><init>(Lhzr;)V

    iput-object p2, v0, Liau;->l:Liaw;

    iget-object p2, v0, Liau;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object p2, Lhzx;->i:Lkti;

    .line 8
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Liak;

    .line 9
    new-instance v6, Liav;

    invoke-direct {v6, v5, p1}, Liav;-><init>(Landroid/content/Context;Liaa;)V

    .line 10
    invoke-static {p1}, Liam;->a(Liaa;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Liau;->r:Liaq;

    iget-object v9, v0, Liau;->d:Lbuw;

    .line 11
    invoke-static {}, Liam;->c()I

    move-result v10

    sget-object v11, Lbsp;->b:Lbsl;

    move-object v4, p2

    .line 12
    invoke-direct/range {v4 .. v11}, Liak;-><init>(Landroid/content/Context;Lkhv;Ljava/lang/String;Liaq;Lbuw;ILbsl;)V

    goto :goto_1

    .line 21
    :cond_3
    new-instance p2, Lkhh;

    .line 13
    new-instance v6, Liav;

    invoke-direct {v6, v5, p1}, Liav;-><init>(Landroid/content/Context;Liaa;)V

    .line 14
    invoke-static {p1}, Liam;->a(Liaa;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Liau;->r:Liaq;

    iget-object v9, v0, Liau;->d:Lbuw;

    .line 15
    invoke-static {}, Liam;->c()I

    move-result v10

    sget-object v11, Lbsp;->b:Lbsl;

    move-object v4, p2

    .line 16
    invoke-direct/range {v4 .. v11}, Lkhh;-><init>(Landroid/content/Context;Lkhv;Ljava/lang/String;Liaq;Lbuw;ILbsl;)V

    .line 12
    :goto_1
    iput-object p2, v0, Liau;->k:Lkhh;

    iget-object p2, p1, Liaa;->a:Ljava/io/InputStream;

    if-eqz p2, :cond_4

    new-instance p2, Liat;

    .line 17
    invoke-direct {p2, p1}, Liat;-><init>(Liaa;)V

    iget-object p1, v0, Liau;->k:Lkhh;

    .line 18
    invoke-virtual {p1, p2}, Lkhh;->f(Lbvl;)Lbvn;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkhh;->g(Lbvn;)V

    goto :goto_2

    .line 29
    :cond_4
    iget-object p1, v0, Liau;->k:Lkhh;

    iget p2, p1, Lkhh;->k:I

    new-instance p3, Lbvp;

    iget-object v1, p1, Lkhh;->b:Landroid/content/Context;

    .line 19
    invoke-static {p2}, Lkhh;->h(I)I

    move-result p2

    iget v2, p1, Lkhh;->h:I

    iget-object v4, p1, Lkhh;->f:Lbsl;

    .line 20
    invoke-direct {p3, v1, p2, v2}, Lbvp;-><init>(Landroid/content/Context;II)V

    .line 21
    invoke-virtual {p1, p3}, Lkhh;->f(Lbvl;)Lbvn;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkhh;->g(Lbvn;)V

    .line 18
    :goto_2
    iget-object p1, v0, Liau;->c:Lkhn;

    iget-object p2, v0, Liau;->k:Lkhh;

    iget-object p3, p1, Lkhn;->d:Lkgw;

    if-nez p3, :cond_6

    sget-object p3, Lkhn;->a:Lqgc;

    if-eqz p3, :cond_5

    const/4 v3, 0x1

    :cond_5
    const-string p3, "HttpEngineCachedSupplier should be initialized in the constructor!"

    .line 22
    invoke-static {v3, p3}, Lqfk;->k(ZLjava/lang/Object;)V

    sget-object p3, Lkhn;->a:Lqgc;

    .line 23
    invoke-interface {p3}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lbto;

    new-instance p3, Lkgw;

    .line 24
    sget-object v2, Lkhm;->c:Lkho;

    iget-object v3, p1, Lkhn;->b:Lkgx;

    sget-object v1, Lbte;->a:Lbte;

    .line 25
    invoke-interface {v4, v1}, Lbto;->c(Lbte;)Lbsz;

    move-result-object v5

    iget-object v1, p1, Lkhn;->c:Lqgc;

    check-cast v1, Lqgf;

    iget-object v1, v1, Lqgf;->a:Ljava/lang/Object;

    .line 26
    move-object v6, v1

    check-cast v6, Lrsx;

    new-instance v7, Lkhl;

    invoke-direct {v7, p2}, Lkhl;-><init>(Lkhz;)V

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lkgw;-><init>(Lkho;Lkgx;Lbto;Lbsz;Lrsx;Lqgc;)V

    iput-object p3, p1, Lkhn;->d:Lkgw;

    iget-object p1, p1, Lkhn;->d:Lkgw;

    .line 27
    invoke-virtual {p1}, Lkgw;->a()V

    :cond_6
    iget-object p1, v0, Liau;->d:Lbuw;

    iget-object p2, v0, Liau;->q:Liap;

    .line 28
    invoke-virtual {p1, p2}, Lbuw;->b(Liap;)V

    iget-boolean p1, v0, Liau;->o:Z

    if-eqz p1, :cond_7

    iget-object p1, v0, Liau;->h:Lhzw;

    .line 29
    invoke-virtual {p1}, Lhzw;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
