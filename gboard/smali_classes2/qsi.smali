.class public abstract Lqsi;
.super Lqss;
.source "PG"

# interfaces
.implements Lqtc;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqss;-><init>(Ljava/util/logging/Level;)V

    return-void
.end method


# virtual methods
.method protected final a()Lqvt;
    .locals 1

    .line 1
    sget-object v0, Lqvr;->a:Lqvv;

    return-object v0
.end method

.method protected final b(Lqsw;)Z
    .locals 14

    invoke-virtual {p0}, Lqss;->l()Lqtv;

    move-result-object v0

    invoke-virtual {v0}, Lqtv;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1
    invoke-virtual {v0, v3}, Lqtv;->b(I)Lqte;

    move-result-object v4

    iget-object v4, v4, Lqte;->a:Ljava/lang/String;

    const-string v5, "eye3tag"

    if-ne v4, v5, :cond_0

    .line 2
    sget-object v1, Lqsp;->a:Lqte;

    invoke-virtual {v0, v1}, Lqtv;->e(Lqte;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lqsp;->g:Lqte;

    .line 3
    invoke-virtual {v0, v1}, Lqtv;->e(Lqte;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lqsp;->g:Lqte;

    .line 4
    sget-object v1, Lqtf;->a:Lqtf;

    invoke-virtual {p0, v0, v1}, Lqss;->m(Lqte;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lqss;->c:Lqsq;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 5
    sget-object v3, Lqsp;->b:Lqte;

    invoke-virtual {v0, v3}, Lqsq;->e(Lqte;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lqss;->c:Lqsq;

    sget-object v4, Lqsp;->c:Lqte;

    .line 6
    invoke-virtual {v3, v4}, Lqsq;->e(Lqte;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqsy;

    .line 7
    sget-object v4, Lqta;->a:Lqsz;

    iget-object v5, v4, Lqsz;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v5, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqta;

    if-nez v5, :cond_3

    new-instance v5, Lqta;

    .line 9
    invoke-direct {v5}, Lqta;-><init>()V

    iget-object v4, v4, Lqsz;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    invoke-interface {v4, p1, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqta;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, p1

    :cond_3
    :goto_2
    const-wide/16 v6, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v5, Lqta;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    int-to-long v10, p1

    rem-long/2addr v8, v10

    cmp-long p1, v8, v6

    if-nez p1, :cond_c

    :cond_4
    if-eqz v3, :cond_7

    iget-wide v8, p0, Lqss;->b:J

    iget-object p1, v5, Lqta;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-object p1, v3, Lqsy;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0xc8

    .line 14
    invoke-virtual {p1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    cmp-long p1, v12, v6

    if-ltz p1, :cond_6

    cmp-long p1, v8, v12

    if-gez p1, :cond_5

    cmp-long p1, v10, v6

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, v5, Lqta;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {p1, v10, v11, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v5, Lqta;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    iput p1, v3, Lqsy;->b:I

    goto :goto_3

    .line 27
    :cond_6
    iget-object p1, v5, Lqta;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_6

    .line 17
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lqss;->l()Lqtv;

    move-result-object p1

    .line 18
    sget-object v0, Lqsp;->g:Lqte;

    invoke-virtual {p1, v0}, Lqtv;->e(Lqte;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqtf;

    if-eqz p1, :cond_b

    sget-object v0, Lqsp;->g:Lqte;

    iget-object v2, p0, Lqss;->c:Lqsq;

    if-eqz v2, :cond_a

    .line 19
    invoke-virtual {v2, v0}, Lqsq;->d(Lqte;)I

    move-result v3

    if-ltz v3, :cond_a

    add-int/2addr v3, v3

    add-int/lit8 v4, v3, 0x2

    :goto_4
    iget v5, v2, Lqsq;->b:I

    add-int v6, v5, v5

    if-ge v4, v6, :cond_9

    iget-object v5, v2, Lqsq;->a:[Ljava/lang/Object;

    .line 20
    aget-object v5, v5, v4

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v2, Lqsq;->a:[Ljava/lang/Object;

    .line 22
    aput-object v5, v6, v3

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v7, v4, 0x1

    .line 23
    aget-object v7, v6, v7

    aput-object v7, v6, v5

    add-int/lit8 v3, v3, 0x2

    :cond_8
    add-int/lit8 v4, v4, 0x2

    goto :goto_4

    :cond_9
    sub-int v0, v4, v3

    shr-int/2addr v0, v1

    sub-int/2addr v5, v0

    iput v5, v2, Lqsq;->b:I

    :goto_5
    if-ge v3, v4, :cond_a

    add-int/lit8 v0, v3, 0x1

    iget-object v5, v2, Lqsq;->a:[Ljava/lang/Object;

    const/4 v6, 0x0

    .line 24
    aput-object v6, v5, v3

    move v3, v0

    goto :goto_5

    :cond_a
    new-instance v0, Lqsx;

    invoke-virtual {p0}, Lqss;->l()Lqtv;

    move-result-object v2

    sget-object v3, Lqsp;->a:Lqte;

    .line 25
    invoke-virtual {v2, v3}, Lqtv;->e(Lqte;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-class v4, Lqss;

    iget v5, p1, Lqtf;->f:I

    .line 26
    invoke-static {v4, v3, v5, v1}, Lqvw;->a(Ljava/lang/Class;Ljava/lang/Throwable;II)[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v0, v2, p1, v3}, Lqsx;-><init>(Ljava/lang/Throwable;Lqtf;[Ljava/lang/StackTraceElement;)V

    sget-object p1, Lqsp;->a:Lqte;

    .line 27
    invoke-virtual {p0, p1, v0}, Lqss;->m(Lqte;Ljava/lang/Object;)V

    :cond_b
    const/4 v2, 0x1

    :cond_c
    :goto_6
    return v2
.end method
