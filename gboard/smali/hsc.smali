.class final Lhsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Llqp;

.field public volatile c:I

.field public volatile d:J

.field public volatile e:J

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhsc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lhsc;->b:Llqp;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhsc;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lhsc;->b:Llqp;

    .line 1
    sget-object v1, Lhuz;->e:Lhuz;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lhsc;->e:J

    sub-long/2addr v2, v4

    .line 1
    invoke-interface {v0, v1, v2, v3}, Llqp;->c(Llqv;J)V

    return-void
.end method

.method final b(Lhzv;)V
    .locals 8

    iget-object v0, p0, Lhsc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhsc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    sget-object v0, Lbvv;->b:Lbvv;

    .line 4
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 5
    sget-object v3, Lbvy;->g:Lbvy;

    .line 6
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_0
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 7
    check-cast v4, Lbvy;

    .line 8
    iget v6, v4, Lbvy;->a:I

    or-int/2addr v6, v1

    iput v6, v4, Lbvy;->a:I

    const-string v7, ""

    iput-object v7, v4, Lbvy;->b:Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lbvy;->a:I

    iput-boolean v5, v4, Lbvy;->d:Z

    .line 5
    invoke-virtual {v0, v3}, Lsks;->az(Lsks;)V

    .line 9
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lbvv;

    .line 10
    invoke-interface {p1, v0}, Lhzv;->z(Lbvv;)V

    iget-object p1, p0, Lhsc;->b:Llqp;

    .line 11
    sget-object v0, Lhuv;->h:Lhuv;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lhsc;->a()V

    :cond_1
    return-void
.end method

.method public final c(Lhzv;)V
    .locals 5

    iget-object v0, p0, Lhsc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lbvy;->g:Lbvy;

    .line 3
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lbvy;

    iget v4, v2, Lbvy;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lbvy;->a:I

    iput-boolean v3, v2, Lbvy;->d:Z

    iget v2, p0, Lhsc;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lhsc;->c:I

    iget v2, p0, Lhsc;->c:I

    rem-int/lit8 v2, v2, 0x3

    if-eq v2, v1, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 12
    check-cast v2, Lbvy;

    .line 13
    iget v3, v2, Lbvy;->a:I

    or-int/2addr v1, v3

    iput v1, v2, Lbvy;->a:I

    const-string v1, "..."

    iput-object v1, v2, Lbvy;->b:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_3
    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_4
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 6
    check-cast v2, Lbvy;

    .line 7
    iget v3, v2, Lbvy;->a:I

    or-int/2addr v1, v3

    iput v1, v2, Lbvy;->a:I

    const-string v1, ".."

    iput-object v1, v2, Lbvy;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_6
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 9
    check-cast v2, Lbvy;

    .line 10
    iget v3, v2, Lbvy;->a:I

    or-int/2addr v1, v3

    iput v1, v2, Lbvy;->a:I

    const-string v1, "."

    iput-object v1, v2, Lbvy;->b:Ljava/lang/String;

    .line 14
    :goto_0
    sget-object v1, Lbvv;->b:Lbvv;

    .line 15
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lsks;->az(Lsks;)V

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lbvv;

    .line 16
    invoke-interface {p1, v0}, Lhzv;->z(Lbvv;)V

    iget-object v0, p0, Lhsc;->f:Landroid/os/Handler;

    new-instance v1, Lhsb;

    .line 17
    invoke-direct {v1, p0, p1}, Lhsb;-><init>(Lhsc;Lhzv;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
