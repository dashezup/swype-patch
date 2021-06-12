.class final synthetic Lpca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpcb;

.field private final b:Lsvc;

.field private final c:Ltug;


# direct methods
.method public constructor <init>(Lpcb;Lsvc;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpca;->a:Lpcb;

    iput-object p2, p0, Lpca;->b:Lsvc;

    iput-object p3, p0, Lpca;->c:Ltug;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "Sampler.java"

    const-string v1, "lambda$new$0"

    const-string v2, "com/google/android/libraries/performance/primes/sampling/Sampler"

    iget-object v3, p0, Lpca;->a:Lpcb;

    iget-object v4, p0, Lpca;->b:Lsvc;

    iget-object v5, p0, Lpca;->c:Ltug;

    const/4 v6, 0x2

    .line 1
    :try_start_0
    invoke-interface {v4}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovg;

    .line 2
    invoke-interface {v4}, Lovg;->b()I

    move-result v7

    iput v7, v3, Lpcb;->d:I

    .line 3
    invoke-interface {v4}, Lovg;->a()I

    move-result v4

    invoke-static {v4}, Lpbz;->a(I)Lpbz;

    move-result-object v4

    iput-object v4, v3, Lpcb;->c:Lpbz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 10
    sget-object v7, Lpcb;->a:Lqsm;

    invoke-virtual {v7}, Lqsh;->c()Lqtc;

    move-result-object v7

    .line 4
    check-cast v7, Lqsj;

    invoke-interface {v7, v4}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const/16 v7, 0x33

    invoke-interface {v4, v2, v1, v7, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v7, "Couldn\'t get config"

    invoke-interface {v4, v7}, Lqsj;->s(Ljava/lang/String;)V

    iput v6, v3, Lpcb;->d:I

    .line 3
    :goto_0
    iget v4, v3, Lpcb;->d:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v4, v7, :cond_1

    if-eqz v5, :cond_1

    .line 11
    :try_start_1
    invoke-interface {v5}, Ltug;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvz;

    invoke-static {v4}, Lpcj;->c(Ltvz;)Lpcj;

    move-result-object v4

    iput-object v4, v3, Lpcb;->b:Lpcj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v4

    .line 4
    sget-object v5, Lpcb;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 12
    check-cast v5, Lqsj;

    invoke-interface {v5, v4}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const/16 v5, 0x3e

    invoke-interface {v4, v2, v1, v5, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Couldn\'t get sampling strategy"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 13
    sget-object v0, Ltvz;->d:Ltvz;

    .line 14
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 16
    check-cast v1, Ltvz;

    iget v2, v1, Ltvz;->a:I

    or-int/2addr v2, v6

    iput v2, v1, Ltvz;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ltvz;->b:J

    const/4 v4, 0x1

    iput v4, v1, Ltvz;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Ltvz;->a:I

    .line 17
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ltvz;

    .line 18
    invoke-static {v0}, Lpcj;->c(Ltvz;)Lpcj;

    move-result-object v0

    iput-object v0, v3, Lpcb;->b:Lpcj;

    return-void

    :cond_1
    if-nez v5, :cond_3

    .line 5
    sget-object v0, Ltvz;->d:Ltvz;

    .line 6
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_2
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 8
    check-cast v1, Ltvz;

    iput v6, v1, Ltvz;->c:I

    iget v2, v1, Ltvz;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Ltvz;->a:I

    .line 9
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ltvz;

    .line 10
    invoke-static {v0}, Lpcj;->c(Ltvz;)Lpcj;

    move-result-object v0

    iput-object v0, v3, Lpcb;->b:Lpcj;

    :cond_3
    return-void
.end method
