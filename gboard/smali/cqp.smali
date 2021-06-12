.class public final Lcqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/keyboard/client/delight5/Decoder;

.field public final b:Llkt;

.field public final c:Llqp;

.field public final d:Lcqo;

.field public volatile e:Llry;


# direct methods
.method public constructor <init>(Lcom/google/android/keyboard/client/delight5/Decoder;Llkt;Llqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    iput-object p2, p0, Lcqp;->b:Llkt;

    iput-object p3, p0, Lcqp;->c:Llqp;

    new-instance p1, Lcqo;

    .line 1
    invoke-direct {p1}, Lcqo;-><init>()V

    iput-object p1, p0, Lcqp;->d:Lcqo;

    return-void
.end method


# virtual methods
.method public final a(Lrtz;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcqp;->b:Llkt;

    .line 2
    sget-object v3, Lrxp;->ae:Lrxp;

    invoke-interface {v2, v3}, Llkt;->a(Lrxp;)V

    iget-object v2, p0, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setEngineRuntimeParams(Lrtz;)V

    iget-object p1, p0, Lcqp;->b:Llkt;

    sget-object v2, Lrxp;->ae:Lrxp;

    .line 4
    invoke-interface {p1, v2}, Llkt;->b(Lrxp;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p1, p0, Lcqp;->c:Llqp;

    .line 6
    sget-object v4, Lcnr;->d:Lcnr;

    sub-long/2addr v2, v0

    invoke-interface {p1, v4, v2, v3}, Llqp;->c(Llqv;J)V

    return-void
.end method

.method public final b(Lsag;)Lsah;
    .locals 5

    .line 1
    sget-object v0, Lsah;->d:Lsah;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v1, p0, Lcqp;->d:Lcqo;

    .line 3
    invoke-virtual {v1}, Lcqo;->a()J

    move-result-wide v1

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 5
    check-cast v3, Lsah;

    iget v4, v3, Lsah;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lsah;->a:I

    iput-wide v1, v3, Lsah;->c:J

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lsah;->b:Lsag;

    or-int/lit8 p1, v4, 0x1

    iput p1, v3, Lsah;->a:I

    .line 7
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsah;

    return-object p1
.end method

.method final c(Lsag;Llqv;Llrh;)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1}, Lcqp;->b(Lsag;)Lsah;

    move-result-object p1

    iget-object v2, p0, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadLanguageModel(Lsah;)Z

    move-result v2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcqp;->c:Llqp;

    sub-long/2addr v3, v0

    .line 5
    invoke-interface {v5, p2, v3, v4}, Llqp;->c(Llqv;J)V

    iget-object p2, p0, Lcqp;->c:Llqp;

    .line 6
    sget-object v0, Lcos;->aa:Lcos;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v3, p1, Lsah;->c:J

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 6
    invoke-interface {p2, v0, p3, v1}, Llqp;->b(Llqs;Llrh;[Ljava/lang/Object;)V

    return v2
.end method

.method public final d(Lrvt;)Lrvv;
    .locals 8

    iget-object v0, p0, Lcqp;->d:Lcqo;

    .line 1
    invoke-virtual {v0}, Lcqo;->a()J

    move-result-wide v0

    iget-boolean v2, p1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v3, p1, Lsks;->c:Z

    :cond_0
    iget-object v2, p1, Lrvt;->b:Lskx;

    .line 3
    check-cast v2, Lrvu;

    sget-object v4, Lrvu;->h:Lrvu;

    iget v4, v2, Lrvu;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lrvu;->a:I

    iput-wide v0, v2, Lrvu;->d:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkSpelling(Lrvt;)Lrvv;

    move-result-object v2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcqp;->c:Llqp;

    .line 7
    sget-object v7, Lcot;->h:Lcot;

    sub-long/2addr v4, v0

    invoke-interface {v6, v7, v4, v5}, Llqp;->c(Llqv;J)V

    iget-object v0, p0, Lcqp;->c:Llqp;

    .line 8
    sget-object v1, Lcos;->aa:Lcos;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lrvt;->b:Lskx;

    .line 9
    check-cast p1, Lrvu;

    iget-wide v5, p1, Lrvu;->d:J

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-interface {v0, v1, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-object v2
.end method

.method final e(Lsks;Lcot;Llrh;)Lrxi;
    .locals 7

    iget-object v0, p0, Lcqp;->d:Lcqo;

    .line 1
    invoke-virtual {v0}, Lcqo;->a()J

    move-result-wide v0

    iget-boolean v2, p1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v3, p1, Lsks;->c:Z

    :cond_0
    iget-object v2, p1, Lsks;->b:Lskx;

    .line 3
    check-cast v2, Lrxh;

    sget-object v4, Lrxh;->g:Lrxh;

    iget v4, v2, Lrxh;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lrxh;->a:I

    iput-wide v0, v2, Lrxh;->f:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 5
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lrxh;

    invoke-virtual {v2, v4}, Lcom/google/android/keyboard/client/delight5/Decoder;->decode(Lrxh;)Lrxi;

    move-result-object v2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcqp;->c:Llqp;

    sub-long/2addr v4, v0

    .line 7
    invoke-interface {v6, p2, v4, v5}, Llqp;->c(Llqv;J)V

    iget-object p2, p0, Lcqp;->c:Llqp;

    .line 8
    sget-object v0, Lcos;->aa:Lcos;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lsks;->b:Lskx;

    .line 9
    check-cast p1, Lrxh;

    iget-wide v4, p1, Lrxh;->f:J

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    .line 8
    invoke-interface {p2, v0, p3, v1}, Llqp;->b(Llqs;Llrh;[Ljava/lang/Object;)V

    return-object v2
.end method
