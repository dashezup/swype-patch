.class public final Lbsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsx;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljyp;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field protected i:Lqyp;

.field public volatile j:Lbtw;

.field public volatile k:J

.field protected final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile m:I

.field public volatile n:I

.field final o:Lbtu;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile q:J

.field private volatile r:J

.field private volatile s:J

.field private volatile t:Lbsk;


# direct methods
.method public constructor <init>(Lbtu;Ljyp;Lqfh;)V
    .locals 3

    iget v0, p1, Lbtu;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lbsq;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lbsq;->q:J

    iput-wide v1, p0, Lbsq;->k:J

    iput-wide v1, p0, Lbsq;->r:J

    iput-wide v1, p0, Lbsq;->s:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v2, Lqyn;->b:Lqyn;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbsq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, -0x1

    iput v1, p0, Lbsq;->m:I

    iput v1, p0, Lbsq;->n:I

    .line 3
    invoke-interface {p2}, Ljyp;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lbsq;->a:J

    iput v0, p0, Lbsq;->b:I

    iput-object p2, p0, Lbsq;->c:Ljyp;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbsq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lbsq;->o:Lbtu;

    return-void
.end method

.method private final i(Lqyn;J)V
    .locals 2

    iget-object v0, p0, Lbsq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    sget-object v1, Lqyn;->b:Lqyn;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lbsq;->s:J

    iget-object p1, p0, Lbsq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfh;

    .line 3
    invoke-virtual {p1}, Lqfh;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbty;

    invoke-interface {p1}, Lbty;->b()V

    .line 5
    invoke-direct {p0}, Lbsq;->j()V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 10

    iget-object v0, p0, Lbsq;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lbsq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    .line 3
    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 4
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbty;

    .line 5
    sget-object v2, Lqyo;->q:Lqyo;

    .line 6
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-object v3, p0, Lbsq;->c:Ljyp;

    iget-wide v4, p0, Lbsq;->a:J

    .line 7
    invoke-static {v3, v4, v5}, Ljyq;->a(Ljyp;J)J

    move-result-wide v3

    iget-boolean v5, v2, Lsks;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_0
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 8
    check-cast v5, Lqyo;

    iget v7, v5, Lqyo;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lqyo;->a:I

    iput-wide v3, v5, Lqyo;->b:J

    iget-wide v3, p0, Lbsq;->k:J

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-ltz v5, :cond_2

    iget-object v3, p0, Lbsq;->c:Ljyp;

    iget-wide v4, p0, Lbsq;->k:J

    .line 9
    invoke-static {v3, v4, v5}, Ljyq;->a(Ljyp;J)J

    move-result-wide v3

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_1
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 11
    check-cast v5, Lqyo;

    iget v9, v5, Lqyo;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v5, Lqyo;->a:I

    iput-wide v3, v5, Lqyo;->e:J

    :cond_2
    iget-wide v3, p0, Lbsq;->q:J

    cmp-long v5, v3, v7

    if-ltz v5, :cond_4

    iget-object v3, p0, Lbsq;->c:Ljyp;

    iget-wide v4, p0, Lbsq;->q:J

    .line 12
    invoke-static {v3, v4, v5}, Ljyq;->a(Ljyp;J)J

    move-result-wide v3

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_3
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 14
    check-cast v5, Lqyo;

    iget v9, v5, Lqyo;->a:I

    or-int/2addr v1, v9

    iput v1, v5, Lqyo;->a:I

    iput-wide v3, v5, Lqyo;->c:J

    :cond_4
    iget-wide v3, p0, Lbsq;->s:J

    cmp-long v1, v3, v7

    if-ltz v1, :cond_6

    iget-object v1, p0, Lbsq;->c:Ljyp;

    iget-wide v3, p0, Lbsq;->s:J

    .line 15
    invoke-static {v1, v3, v4}, Ljyq;->a(Ljyp;J)J

    move-result-wide v3

    iget-boolean v1, v2, Lsks;->c:Z

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_5
    iget-object v1, v2, Lsks;->b:Lskx;

    .line 17
    check-cast v1, Lqyo;

    iget v5, v1, Lqyo;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lqyo;->a:I

    iput-wide v3, v1, Lqyo;->d:J

    :cond_6
    iget-object v1, p0, Lbsq;->j:Lbtw;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbsq;->j:Lbtw;

    iget v1, v1, Lbtw;->a:I

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_7
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 19
    check-cast v3, Lqyo;

    iget v4, v3, Lqyo;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lqyo;->a:I

    iput v1, v3, Lqyo;->m:I

    :cond_8
    iget-object v1, p0, Lbsq;->t:Lbsk;

    .line 20
    :goto_0
    instance-of v3, v1, Lbsk;

    if-eqz v3, :cond_b

    .line 21
    move-object v3, v1

    check-cast v3, Lbsk;

    iget v3, v3, Lbsk;->a:I

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_9

    .line 22
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_9
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 23
    check-cast v4, Lqyo;

    iget-object v5, v4, Lqyo;->l:Lslf;

    .line 24
    invoke-interface {v5}, Lslf;->a()Z

    move-result v9

    if-nez v9, :cond_a

    .line 25
    invoke-static {v5}, Lskx;->y(Lslf;)Lslf;

    move-result-object v5

    iput-object v5, v4, Lqyo;->l:Lslf;

    :cond_a
    iget-object v4, v4, Lqyo;->l:Lslf;

    .line 26
    invoke-interface {v4, v3}, Lslf;->g(I)V

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_b
    iget v1, p0, Lbsq;->n:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_d

    iget v1, p0, Lbsq;->n:I

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_c

    .line 27
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_c
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 28
    check-cast v3, Lqyo;

    iget v4, v3, Lqyo;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lqyo;->a:I

    iput v1, v3, Lqyo;->k:I

    :cond_d
    iget-wide v3, p0, Lbsq;->e:J

    iget-object v1, p0, Lbsq;->j:Lbtw;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lbsq;->j:Lbtw;

    iget-object v1, v1, Lbtw;->c:Lqlg;

    .line 29
    invoke-static {v1}, Lbtr;->a(Ljava/util/List;)J

    move-result-wide v7

    :cond_e
    add-long/2addr v3, v7

    long-to-int v1, v3

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_f

    .line 30
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_f
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 31
    check-cast v3, Lqyo;

    iget v4, v3, Lqyo;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lqyo;->a:I

    iput v1, v3, Lqyo;->f:I

    iget-wide v3, p0, Lbsq;->f:J

    .line 32
    invoke-virtual {p0}, Lbsq;->h()J

    move-result-wide v7

    add-long/2addr v3, v7

    long-to-int v1, v3

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_10

    .line 33
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_10
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 34
    check-cast v3, Lqyo;

    iget v4, v3, Lqyo;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lqyo;->a:I

    iput v1, v3, Lqyo;->g:I

    iget v1, p0, Lbsq;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lqyo;->a:I

    iput v1, v3, Lqyo;->h:I

    iget-wide v3, p0, Lbsq;->g:J

    iget-boolean v1, v2, Lsks;->c:Z

    if-eqz v1, :cond_11

    .line 35
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_11
    iget-object v1, v2, Lsks;->b:Lskx;

    .line 36
    check-cast v1, Lqyo;

    iget v5, v1, Lqyo;->a:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v1, Lqyo;->a:I

    iput-wide v3, v1, Lqyo;->o:J

    iget-wide v3, p0, Lbsq;->h:J

    iget-boolean v1, v2, Lsks;->c:Z

    if-eqz v1, :cond_12

    .line 37
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_12
    iget-object v1, v2, Lsks;->b:Lskx;

    .line 38
    check-cast v1, Lqyo;

    iget v5, v1, Lqyo;->a:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v1, Lqyo;->a:I

    iput-wide v3, v1, Lqyo;->n:J

    iget-object v1, p0, Lbsq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyn;

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_13

    .line 40
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_13
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 41
    check-cast v3, Lqyo;

    iget v1, v1, Lqyn;->f:I

    iput v1, v3, Lqyo;->j:I

    iget v1, v3, Lqyo;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v3, Lqyo;->a:I

    iget-object v1, p0, Lbsq;->j:Lbtw;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lbsq;->j:Lbtw;

    iget-object v1, v1, Lbtw;->b:Ljava/lang/String;

    goto :goto_1

    :cond_14
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_16

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_15

    .line 42
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_15
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 43
    check-cast v3, Lqyo;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lqyo;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lqyo;->a:I

    iput-object v1, v3, Lqyo;->i:Ljava/lang/String;

    :cond_16
    iget-object v1, p0, Lbsq;->i:Lqyp;

    if-eqz v1, :cond_18

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_17

    .line 45
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_17
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 46
    check-cast v3, Lqyo;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lqyo;->p:Lqyp;

    iget v1, v3, Lqyo;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v3, Lqyo;->a:I

    .line 48
    :cond_18
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lqyo;

    .line 4
    invoke-interface {v0}, Lbty;->c()V

    iget-object v0, p0, Lbsq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqec;->a:Lqec;

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbsq;->c:Ljyp;

    .line 1
    invoke-interface {v0}, Ljyp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbsq;->k:J

    return-void
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Lbsq;->c:Ljyp;

    .line 1
    invoke-interface {v0}, Ljyp;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lbsq;->k:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Lbsq;->a:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lbsq;->k:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(Lbtw;)V
    .locals 2

    iget-object v0, p0, Lbsq;->c:Ljyp;

    .line 1
    invoke-interface {v0}, Ljyp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbsq;->q:J

    iput-object p1, p0, Lbsq;->j:Lbtw;

    iget-object p1, p0, Lbsq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfh;

    .line 3
    invoke-virtual {p1}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbty;

    invoke-interface {p1}, Lbty;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lqyn;->c:Lqyn;

    iget-object v1, p0, Lbsq;->c:Ljyp;

    invoke-interface {v1}, Ljyp;->b()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lbsq;->i(Lqyn;J)V

    return-void
.end method

.method public final e(Lbsk;)V
    .locals 2

    iget-object v0, p0, Lbsq;->t:Lbsk;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbsq;->c:Ljyp;

    .line 1
    invoke-interface {v0}, Ljyp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbsq;->r:J

    iput-object p1, p0, Lbsq;->t:Lbsk;

    iget p1, p1, Lbsk;->a:I

    .line 2
    sget-object v0, Lbum;->a:Lqln;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lqyn;->e:Lqyn;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lqyn;->d:Lqyn;

    :goto_1
    iget-wide v0, p0, Lbsq;->r:J

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lbsq;->i(Lqyn;J)V

    :cond_2
    return-void
.end method

.method public final f(JJLqyp;)V
    .locals 2

    iget-object v0, p0, Lbsq;->i:Lqyp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "reportFinished should be called only once."

    .line 1
    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lbsq;->h:J

    iput-wide p3, p0, Lbsq;->g:J

    iput-object p5, p0, Lbsq;->i:Lqyp;

    .line 2
    invoke-direct {p0}, Lbsq;->j()V

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lbsq;->b:I

    return v0
.end method

.method public final h()J
    .locals 5

    iget-object v0, p0, Lbsq;->o:Lbtu;

    iget-object v1, v0, Lbtu;->f:Ljava/lang/String;

    iget-object v2, v0, Lbtu;->e:Ljava/net/URL;

    .line 1
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lbtu;->g:Lqlg;

    .line 2
    invoke-static {v0}, Lbtr;->a(Ljava/util/List;)J

    move-result-wide v3

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    add-long/2addr v3, v0

    return-wide v3
.end method
