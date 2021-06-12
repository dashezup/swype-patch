.class public final Lqco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqcl;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lrnf;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrkt;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Lqco;->d(II)J

    move-result-wide v1

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lqco;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqco;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqco;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    sget-object v0, Lrln;->a:Lrln;

    .line 6
    invoke-static {v0}, Lrmz;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lqco;->f:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v0

    iput-object v0, p0, Lqco;->d:Lrnf;

    new-instance v1, Lqcl;

    .line 8
    invoke-direct {v1, p1, p2}, Lqcl;-><init>(Lrkt;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lqco;->a:Lqcl;

    sget-object p1, Lrln;->a:Lrln;

    .line 9
    invoke-virtual {v0, v1, p1}, Lrnf;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static d(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 6

    iget-object v0, p0, Lqco;->d:Lrnf;

    .line 1
    invoke-virtual {v0}, Lrnf;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lqco;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqco;->c(J)I

    move-result v2

    iget-object v3, p0, Lqco;->b:Ljava/util/concurrent/atomic/AtomicLong;

    long-to-int v4, v0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lqco;->d(II)J

    move-result-wide v4

    .line 3
    invoke-virtual {v3, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v0

    iget-object v1, p0, Lqco;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmo;

    if-nez v1, :cond_1

    new-instance v1, Lqcj;

    .line 5
    invoke-direct {v1, p0, v2}, Lqcj;-><init>(Lqco;I)V

    invoke-static {v1}, Lqdj;->c(Lrkt;)Lrkt;

    move-result-object v1

    .line 6
    sget-object v3, Lrln;->a:Lrln;

    .line 5
    invoke-static {v1, v3}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Lqck;

    .line 7
    invoke-direct {v3, p0, v2}, Lqck;-><init>(Lqco;I)V

    const-class v4, Ljava/lang/Throwable;

    .line 8
    invoke-static {v3}, Lqdj;->e(Lrku;)Lrku;

    move-result-object v3

    iget-object v5, p0, Lqco;->f:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v1, v4, v3, v5}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lrnf;->p(Lrmo;)V

    new-instance v1, Lqcm;

    .line 11
    invoke-direct {v1, p0, v2}, Lqcm;-><init>(Lqco;I)V

    new-instance v2, Lqci;

    .line 12
    invoke-direct {v2, p0, v0, v1}, Lqci;-><init>(Lqco;Lrnf;Lqcm;)V

    .line 13
    sget-object v3, Lrln;->a:Lrln;

    .line 12
    invoke-virtual {v0, v2, v3}, Lrnf;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 9
    :cond_2
    iget-object v0, p0, Lqco;->d:Lrnf;

    return-object v0
.end method

.method public final b(I)Lrmo;
    .locals 3

    iget-object v0, p0, Lqco;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqco;->c(J)I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    invoke-static {}, Lrmz;->h()Lrmo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lqcn;

    invoke-direct {v0, p1}, Lqcn;-><init>(I)V

    :cond_1
    iget-object v1, p0, Lqco;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcn;

    if-eqz v1, :cond_3

    iget v2, v1, Lqcn;->a:I

    if-gt v2, p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lrmz;->h()Lrmo;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    :goto_0
    iget-object v2, p0, Lqco;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqco;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Lqco;->c(J)I

    move-result v1

    if-le v1, p1, :cond_4

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lrkg;->cancel(Z)Z

    iget-object p1, p0, Lqco;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    iget-object p1, p0, Lqco;->a:Lqcl;

    iget-object v1, p1, Lqcl;->a:Lrkt;

    iget-object p1, p1, Lqcl;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    if-nez p1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {v1}, Lqdj;->c(Lrkt;)Lrkt;

    move-result-object v1

    invoke-static {v1, p1}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrkg;->p(Lrmo;)V

    goto :goto_2

    .line 8
    :cond_6
    :goto_1
    iget-object p1, p0, Lqco;->d:Lrnf;

    .line 9
    invoke-virtual {v0, p1}, Lrkg;->p(Lrmo;)V

    :goto_2
    return-object v0
.end method
