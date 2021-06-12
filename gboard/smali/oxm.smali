.class final Loxm;
.super Loxi;
.source "PG"

# interfaces
.implements Lowp;
.implements Loug;


# static fields
.field public static final a:Lqsm;


# instance fields
.field volatile b:Lotg;

.field public final c:Landroid/content/Context;

.field public final d:Lowm;

.field public final e:Lsvc;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile i:Loxk;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lorw;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lpbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Loxm;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lown;Landroid/content/Context;Ljava/util/concurrent/Executor;Lsvc;Lqfh;Lorw;Lpbw;)V
    .locals 1

    invoke-direct {p0}, Loxi;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Loxm;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Loxm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Loxm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Loxm;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Loxm;->e:Lsvc;

    iput-object p7, p0, Loxm;->m:Lpbw;

    .line 5
    sget-object p7, Lrln;->a:Lrln;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p7, p4, v0}, Lown;->a(Ljava/util/concurrent/Executor;Lsvc;Ltug;)Lowm;

    move-result-object p1

    iput-object p1, p0, Loxm;->d:Lowm;

    iput-object p2, p0, Loxm;->c:Landroid/content/Context;

    iput-object p3, p0, Loxm;->l:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Loxm;->k:Lorw;

    .line 7
    invoke-virtual {p5}, Lqfh;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p5}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltug;

    invoke-interface {p1}, Ltug;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxo;

    invoke-interface {p1}, Loxo;->a()V

    :cond_0
    return-void
.end method

.method private final d(ILjava/util/concurrent/atomic/AtomicInteger;)Lrmo;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Loxj;

    .line 2
    invoke-direct {v0, p0, p2, p1}, Loxj;-><init>(Loxm;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-object p1, p0, Loxm;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Loxm;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Loxl;

    .line 3
    invoke-direct {v1, p0, v0}, Loxl;-><init>(Loxm;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method final b(ILoxh;)Lrmo;
    .locals 7

    .line 1
    invoke-virtual {p2}, Loxh;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget p2, p2, Loxh;->a:F

    iget-object v0, p0, Loxm;->m:Lpbw;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v2, p2, v1

    .line 2
    invoke-virtual {v0, v2}, Lpbw;->a(F)Lpbv;

    move-result-object v0

    iget-object v2, v0, Lpbv;->b:Ljava/util/Random;

    .line 3
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    iget v0, v0, Lpbv;->a:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Loxm;->d:Lowm;

    .line 5
    invoke-static {}, Lowi;->a()Lowh;

    move-result-object v2

    .line 6
    sget-object v3, Ltwc;->s:Ltwc;

    .line 7
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    .line 8
    sget-object v4, Ltvx;->d:Ltvx;

    .line 9
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    div-float/2addr v1, p2

    float-to-int p2, v1

    iget-boolean v1, v4, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_0
    iget-object v1, v4, Lsks;->b:Lskx;

    .line 11
    check-cast v1, Ltvx;

    iget v6, v1, Ltvx;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Ltvx;->a:I

    iput p2, v1, Ltvx;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Ltvx;->b:I

    or-int/lit8 p1, v6, 0x1

    iput p1, v1, Ltvx;->a:I

    iget-boolean p1, v3, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_1
    iget-object p1, v3, Lsks;->b:Lskx;

    .line 13
    check-cast p1, Ltwc;

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Ltvx;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Ltwc;->h:Ltvx;

    iget p2, p1, Ltwc;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Ltwc;->a:I

    .line 15
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ltwc;

    .line 16
    invoke-virtual {v2, p1}, Lowh;->c(Ltwc;)V

    .line 17
    invoke-virtual {v2}, Lowh;->a()Lowi;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lowm;->c(Lowi;)Lrmo;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lrml;->a:Lrmo;

    return-object p1

    .line 19
    :cond_3
    sget-object p1, Lrml;->a:Lrmo;

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Loxm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, v1, v0}, Loxm;->d(ILjava/util/concurrent/atomic/AtomicInteger;)Lrmo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lotv;->a(Lrmo;)V

    new-instance v0, Loxk;

    .line 3
    invoke-direct {v0, p0}, Loxk;-><init>(Loxm;)V

    iput-object v0, p0, Loxm;->i:Loxk;

    iget-object v0, p0, Loxm;->k:Lorw;

    iget-object v1, p0, Loxm;->i:Loxk;

    .line 4
    invoke-virtual {v0, v1}, Lorw;->a(Lorv;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Loxm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v1, v0}, Loxm;->d(ILjava/util/concurrent/atomic/AtomicInteger;)Lrmo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lotv;->a(Lrmo;)V

    return-void
.end method
