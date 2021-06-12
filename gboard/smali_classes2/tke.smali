.class final Ltke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltdt;

.field final synthetic b:Ltkg;


# direct methods
.method public constructor <init>(Ltkg;Ltdt;)V
    .locals 0

    iput-object p1, p0, Ltke;->b:Ltkg;

    iput-object p2, p0, Ltke;->a:Ltdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Ltke;->b:Ltkg;

    iget-object v0, v0, Ltkg;->c:Ltki;

    iget-object v0, v0, Ltki;->o:Lszs;

    iget-object v0, v0, Lszs;->a:Lszr;

    sget-object v1, Lszr;->e:Lszr;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltke;->b:Ltkg;

    iget-object v0, v0, Ltkg;->c:Ltki;

    iget-object v0, v0, Ltki;->n:Ltmp;

    iget-object v1, p0, Ltke;->b:Ltkg;

    iget-object v2, v1, Ltkg;->a:Ltgl;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Ltkg;->c:Ltki;

    const/4 v1, 0x0

    iput-object v1, v0, Ltki;->n:Ltmp;

    iget-object v0, p0, Ltke;->b:Ltkg;

    iget-object v0, v0, Ltkg;->c:Ltki;

    iget-object v0, v0, Ltki;->e:Ltkc;

    .line 1
    invoke-virtual {v0}, Ltkc;->a()V

    iget-object v0, p0, Ltke;->b:Ltkg;

    iget-object v0, v0, Ltkg;->c:Ltki;

    sget-object v1, Lszr;->d:Lszr;

    .line 2
    invoke-virtual {v0, v1}, Ltki;->c(Lszr;)V

    return-void

    :cond_1
    iget-object v0, v1, Ltkg;->c:Ltki;

    iget-object v1, v0, Ltki;->m:Ltgl;

    if-ne v1, v2, :cond_7

    iget-object v0, v0, Ltki;->o:Lszs;

    iget-object v0, v0, Lszs;->a:Lszr;

    sget-object v1, Lszr;->a:Lszr;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltke;->b:Ltkg;

    iget-object v1, v1, Ltkg;->c:Ltki;

    iget-object v1, v1, Ltki;->o:Lszs;

    iget-object v1, v1, Lszs;->a:Lszr;

    const-string v4, "Expected state is CONNECTING, actual state is %s"

    .line 3
    invoke-static {v0, v4, v1}, Lqfk;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ltke;->b:Ltkg;

    iget-object v0, v0, Ltkg;->c:Ltki;

    iget-object v0, v0, Ltki;->e:Ltkc;

    iget-object v1, v0, Ltkc;->a:Ljava/util/List;

    iget v4, v0, Ltkc;->b:I

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltai;

    iget v4, v0, Ltkc;->c:I

    add-int/2addr v4, v3

    iput v4, v0, Ltkc;->c:I

    iget-object v1, v1, Ltai;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_3

    iget v1, v0, Ltkc;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Ltkc;->b:I

    iput v2, v0, Ltkc;->c:I

    :cond_3
    iget-object v0, p0, Ltke;->b:Ltkg;

    iget-object v0, v0, Ltkg;->c:Ltki;

    iget-object v0, v0, Ltki;->e:Ltkc;

    iget v1, v0, Ltkc;->b:I

    iget-object v0, v0, Ltkc;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    iget-object v0, p0, Ltke;->b:Ltkg;

    iget-object v0, v0, Ltkg;->c:Ltki;

    .line 7
    invoke-static {v0}, Ltki;->i(Ltki;)V

    iget-object v0, p0, Ltke;->b:Ltkg;

    iget-object v0, v0, Ltkg;->c:Ltki;

    iget-object v0, v0, Ltki;->e:Ltkc;

    .line 8
    invoke-virtual {v0}, Ltkc;->a()V

    iget-object v0, p0, Ltke;->b:Ltkg;

    iget-object v0, v0, Ltkg;->c:Ltki;

    iget-object v1, p0, Ltke;->a:Ltdt;

    iget-object v4, v0, Ltki;->d:Ltdz;

    .line 9
    invoke-virtual {v4}, Ltdz;->c()V

    .line 10
    invoke-virtual {v1}, Ltdt;->h()Z

    move-result v4

    xor-int/2addr v4, v3

    const-string v5, "The error status must not be OK"

    invoke-static {v4, v5}, Lqfk;->b(ZLjava/lang/Object;)V

    new-instance v4, Lszs;

    sget-object v5, Lszr;->c:Lszr;

    .line 11
    invoke-direct {v4, v5, v1}, Lszs;-><init>(Lszr;Ltdt;)V

    .line 12
    invoke-virtual {v0, v4}, Ltki;->d(Lszs;)V

    iget-object v4, v0, Ltki;->q:Ltio;

    if-nez v4, :cond_4

    .line 13
    invoke-static {}, Ltzq;->b()Ltio;

    move-result-object v4

    iput-object v4, v0, Ltki;->q:Ltio;

    :cond_4
    iget-object v4, v0, Ltki;->q:Ltio;

    .line 14
    invoke-virtual {v4}, Ltio;->a()J

    move-result-wide v4

    iget-object v6, v0, Ltki;->g:Lqgb;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7}, Lqgb;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long v10, v4, v6

    iget-object v4, v0, Ltki;->c:Lszf;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Ltki;->j(Ltdt;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 16
    invoke-virtual {v4, v5, v1, v6}, Lszf;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ltki;->h:Ltdy;

    if-nez v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v1, "previous reconnectTask is not done"

    .line 17
    invoke-static {v2, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v8, v0, Ltki;->d:Ltdz;

    new-instance v9, Ltjs;

    .line 18
    invoke-direct {v9, v0}, Ltjs;-><init>(Ltki;)V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v0, Ltki;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v8 .. v13}, Ltdz;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltdy;

    move-result-object v1

    iput-object v1, v0, Ltki;->h:Ltdy;

    return-void

    :cond_6
    iget-object v0, p0, Ltke;->b:Ltkg;

    iget-object v0, v0, Ltkg;->c:Ltki;

    .line 19
    invoke-virtual {v0}, Ltki;->b()V

    :cond_7
    return-void
.end method
