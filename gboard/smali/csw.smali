.class final synthetic Lcsw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcti;


# direct methods
.method public constructor <init>(Lcti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsw;->a:Lcti;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcsw;->a:Lcti;

    iget-object v0, v0, Lcti;->q:Lcsp;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    sget-object v3, Lctl;->e:Lctl;

    .line 3
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-object v4, v0, Lcsp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-boolean v5, v3, Lsks;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v6, v3, Lsks;->c:Z

    :cond_0
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 5
    check-cast v5, Lctl;

    iget v7, v5, Lctl;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v5, Lctl;->a:I

    iput v4, v5, Lctl;->c:I

    iget-object v4, v0, Lcsp;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-boolean v7, v3, Lsks;->c:Z

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v6, v3, Lsks;->c:Z

    :cond_1
    iget-object v7, v3, Lsks;->b:Lskx;

    .line 8
    check-cast v7, Lctl;

    iget v9, v7, Lctl;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lctl;->a:I

    iput-wide v4, v7, Lctl;->d:J

    iget-object v4, v0, Lcsp;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmog;

    .line 10
    sget-object v7, Lctm;->f:Lctm;

    .line 11
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-object v9, v5, Lmog;->m:Ljava/lang/String;

    iget-boolean v10, v7, Lsks;->c:Z

    if-eqz v10, :cond_2

    .line 10
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v6, v7, Lsks;->c:Z

    :cond_2
    iget-object v10, v7, Lsks;->b:Lskx;

    .line 12
    check-cast v10, Lctm;

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lctm;->a:I

    or-int/2addr v11, v8

    iput v11, v10, Lctm;->a:I

    iput-object v9, v10, Lctm;->b:Ljava/lang/String;

    iget-object v9, v0, Lcsp;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcso;

    .line 15
    iget-object v9, v5, Lcso;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iget-boolean v10, v7, Lsks;->c:Z

    if-eqz v10, :cond_3

    .line 17
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v6, v7, Lsks;->c:Z

    :cond_3
    iget-object v10, v7, Lsks;->b:Lskx;

    .line 18
    check-cast v10, Lctm;

    iget v11, v10, Lctm;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lctm;->a:I

    iput v9, v10, Lctm;->c:I

    .line 16
    iget-object v9, v5, Lcso;->c:Ljava/util/Set;

    iget-object v11, v10, Lctm;->d:Lslj;

    .line 19
    invoke-interface {v11}, Lslj;->a()Z

    move-result v12

    if-nez v12, :cond_4

    .line 20
    invoke-static {v11}, Lskx;->D(Lslj;)Lslj;

    move-result-object v11

    iput-object v11, v10, Lctm;->d:Lslj;

    :cond_4
    iget-object v10, v10, Lctm;->d:Lslj;

    .line 21
    invoke-static {v9, v10}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 22
    iget-object v5, v5, Lcso;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    iget-boolean v9, v7, Lsks;->c:Z

    if-eqz v9, :cond_5

    .line 24
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v6, v7, Lsks;->c:Z

    :cond_5
    iget-object v9, v7, Lsks;->b:Lskx;

    .line 25
    check-cast v9, Lctm;

    iget v10, v9, Lctm;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lctm;->a:I

    iput-boolean v5, v9, Lctm;->e:Z

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_6

    .line 26
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v6, v3, Lsks;->c:Z

    :cond_6
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 27
    check-cast v5, Lctl;

    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lctm;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lctl;->b:Lslj;

    .line 29
    invoke-interface {v9}, Lslj;->a()Z

    move-result v10

    if-nez v10, :cond_7

    .line 30
    invoke-static {v9}, Lskx;->D(Lslj;)Lslj;

    move-result-object v9

    iput-object v9, v5, Lctl;->b:Lslj;

    :cond_7
    iget-object v5, v5, Lctl;->b:Lslj;

    .line 31
    invoke-interface {v5, v7}, Lslj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v4, Lehm;

    invoke-direct {v4}, Lehm;-><init>()V

    .line 32
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    invoke-virtual {v4, v3}, Lehm;->b(Lsmi;)[B

    move-result-object v3

    if-eqz v3, :cond_c

    array-length v4, v3

    if-nez v4, :cond_9

    goto :goto_1

    .line 33
    :cond_9
    invoke-virtual {v0}, Lcsp;->b()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_1

    .line 34
    :cond_a
    sget-object v5, Lmnu;->b:Lmnu;

    .line 35
    invoke-virtual {v5, v3, v4}, Lmnu;->n([BLjava/io/File;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    .line 36
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, v0, Lcsp;->d:Llqp;

    .line 37
    sget-object v5, Lcot;->W:Lcot;

    sub-long/2addr v3, v1

    invoke-interface {v0, v5, v3, v4}, Llqp;->c(Llqv;J)V

    const/4 v6, 0x1

    .line 33
    :cond_c
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
