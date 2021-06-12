.class final synthetic Lozj;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lozk;

.field private final b:[Lozf;


# direct methods
.method public constructor <init>(Lozk;[Lozf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozj;->a:Lozk;

    iput-object p2, p0, Lozj;->b:[Lozf;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 8

    iget-object v0, p0, Lozj;->a:Lozk;

    iget-object v1, p0, Lozj;->b:[Lozf;

    iget-object v2, v0, Lozk;->a:Lowm;

    .line 1
    invoke-static {}, Lowi;->a()Lowh;

    move-result-object v3

    iget-object v0, v0, Lozk;->b:Lozg;

    .line 2
    sget-object v4, Ltvc;->b:Ltvc;

    .line 3
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    array-length v5, v1

    const/4 v6, 0x0

    if-lez v5, :cond_1

    .line 4
    sget-object v2, Ltvb;->f:Ltvb;

    .line 5
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    .line 6
    aget-object v3, v1, v6

    iget v4, v3, Lozf;->d:I

    .line 7
    iget v4, v3, Lozf;->c:I

    .line 8
    iget-wide v4, v3, Lozf;->b:J

    .line 9
    iget-wide v4, v3, Lozf;->a:J

    .line 10
    iget v3, v3, Lozf;->g:I

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_0
    iget-object v2, v2, Lsks;->b:Lskx;

    .line 12
    check-cast v2, Ltvb;

    iget v3, v2, Ltvb;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Ltvb;->a:I

    iput v6, v2, Ltvb;->b:I

    .line 13
    aget-object v4, v1, v6

    iget v5, v4, Lozf;->k:I

    .line 14
    iget-object v5, v4, Lozf;->h:Ljava/lang/String;

    .line 15
    iget-object v4, v4, Lozf;->f:Ljava/lang/String;

    iput v6, v2, Ltvb;->c:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Ltvb;->a:I

    iget-object v0, v0, Lozg;->b:Ltug;

    check-cast v0, Losr;

    .line 16
    invoke-virtual {v0}, Losr;->a()Loze;

    .line 17
    aget-object v0, v1, v6

    iget-object v1, v0, Lozf;->e:Ljava/lang/String;

    .line 18
    iget-object v1, v0, Lozf;->i:[Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lozf;->j:Ltvi;

    const/4 v0, 0x0

    throw v0

    .line 20
    :cond_1
    sget-object v1, Ltwc;->s:Ltwc;

    .line 21
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v6, v1, Lsks;->c:Z

    :cond_2
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 22
    check-cast v5, Ltwc;

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Ltvc;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ltwc;->f:Ltvc;

    iget v4, v5, Ltwc;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Ltwc;->a:I

    :try_start_0
    iget-object v0, v0, Lozg;->b:Ltug;

    check-cast v0, Losr;

    .line 24
    invoke-virtual {v0}, Losr;->a()Loze;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    sget-object v4, Lozg;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 25
    check-cast v4, Lqsj;

    invoke-interface {v4, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v4, 0xec

    const-string v5, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector"

    const-string v6, "getMetric"

    const-string v7, "NetworkMetricCollector.java"

    invoke-interface {v0, v5, v6, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v4, "Exception while getting network metric extension!"

    invoke-interface {v0, v4}, Lqsj;->s(Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ltwc;

    .line 27
    invoke-virtual {v3, v0}, Lowh;->c(Ltwc;)V

    .line 28
    invoke-virtual {v3}, Lowh;->a()Lowi;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lowm;->c(Lowi;)Lrmo;

    move-result-object v0

    return-object v0
.end method
