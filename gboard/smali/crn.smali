.class final synthetic Lcrn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcro;


# direct methods
.method public constructor <init>(Lcro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrn;->a:Lcro;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcrn;->a:Lcro;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    sget-object v3, Ljpq;->e:Ljpq;

    .line 3
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcro;->i:Ljava/util/Map;

    .line 5
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, Lcro;->i:Ljava/util/Map;

    .line 7
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljpr;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    sget-object v10, Ljpp;->d:Ljpp;

    .line 10
    invoke-virtual {v10}, Lskx;->q()Lsks;

    move-result-object v10

    iget-boolean v11, v10, Lsks;->c:Z

    if-eqz v11, :cond_1

    .line 11
    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v8, v10, Lsks;->c:Z

    :cond_1
    iget-object v8, v10, Lsks;->b:Lskx;

    .line 12
    check-cast v8, Ljpp;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v8, Ljpp;->a:I

    or-int/2addr v7, v11

    iput v7, v8, Ljpp;->a:I

    iput-object v6, v8, Ljpp;->b:Ljava/lang/String;

    iget-object v6, v8, Ljpp;->c:Lslj;

    .line 14
    invoke-interface {v6}, Lslj;->a()Z

    move-result v7

    if-nez v7, :cond_2

    .line 15
    invoke-static {v6}, Lskx;->D(Lslj;)Lslj;

    move-result-object v6

    iput-object v6, v8, Ljpp;->c:Lslj;

    :cond_2
    iget-object v6, v8, Ljpp;->c:Lslj;

    .line 16
    invoke-static {v9, v6}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 17
    invoke-virtual {v10}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Ljpp;

    .line 18
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v8, v3, Lsks;->c:Z

    :cond_4
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 20
    check-cast v5, Ljpq;

    iget-object v6, v5, Ljpq;->b:Lslj;

    .line 21
    invoke-interface {v6}, Lslj;->a()Z

    move-result v9

    if-nez v9, :cond_5

    .line 22
    invoke-static {v6}, Lskx;->D(Lslj;)Lslj;

    move-result-object v6

    iput-object v6, v5, Ljpq;->b:Lslj;

    :cond_5
    iget-object v5, v5, Ljpq;->b:Lslj;

    .line 23
    invoke-static {v4, v5}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    sget-object v4, Ljps;->e:Ljps;

    .line 25
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-object v5, v0, Lcro;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-boolean v9, v4, Lsks;->c:Z

    if-eqz v9, :cond_6

    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v8, v4, Lsks;->c:Z

    :cond_6
    iget-object v9, v4, Lsks;->b:Lskx;

    .line 27
    check-cast v9, Ljps;

    iget v10, v9, Ljps;->a:I

    or-int/2addr v10, v7

    iput v10, v9, Ljps;->a:I

    iput-wide v5, v9, Ljps;->b:J

    iget-object v5, v0, Lcro;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-boolean v9, v4, Lsks;->c:Z

    if-eqz v9, :cond_7

    .line 29
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v8, v4, Lsks;->c:Z

    :cond_7
    iget-object v9, v4, Lsks;->b:Lskx;

    .line 30
    check-cast v9, Ljps;

    iget v10, v9, Ljps;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Ljps;->a:I

    iput-wide v5, v9, Ljps;->c:J

    iget-object v5, v0, Lcro;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_8

    .line 32
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v8, v4, Lsks;->c:Z

    :cond_8
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 33
    check-cast v6, Ljps;

    iget v9, v6, Ljps;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Ljps;->a:I

    iput-boolean v5, v6, Ljps;->d:Z

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_9

    .line 34
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v8, v3, Lsks;->c:Z

    :cond_9
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 35
    check-cast v5, Ljpq;

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Ljps;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ljpq;->c:Ljps;

    iget v4, v5, Ljpq;->a:I

    or-int/2addr v4, v7

    iput v4, v5, Ljpq;->a:I

    iget-object v4, v0, Lcro;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_a

    .line 38
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v8, v3, Lsks;->c:Z

    :cond_a
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 39
    check-cast v5, Ljpq;

    iget v6, v5, Ljpq;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Ljpq;->a:I

    iput-boolean v4, v5, Ljpq;->d:Z

    new-instance v4, Lehm;

    invoke-direct {v4}, Lehm;-><init>()V

    .line 40
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    invoke-virtual {v4, v3}, Lehm;->b(Lsmi;)[B

    move-result-object v3

    if-eqz v3, :cond_b

    .line 41
    sget-object v4, Lmnu;->b:Lmnu;

    iget-object v5, v0, Lcro;->b:Lcrj;

    invoke-virtual {v5}, Lcrj;->b()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lmnu;->n([BLjava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    .line 42
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, v0, Lcro;->c:Llqp;

    .line 43
    sget-object v5, Lcot;->Z:Lcot;

    sub-long/2addr v3, v1

    invoke-interface {v0, v5, v3, v4}, Llqp;->c(Llqv;J)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
