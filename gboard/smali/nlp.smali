.class final synthetic Lnlp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnlu;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lnlu;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlp;->a:Lnlu;

    iput-object p2, p0, Lnlp;->b:Ljava/util/Map;

    iput-object p3, p0, Lnlp;->c:Ljava/util/Map;

    iput-object p4, p0, Lnlp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lnlp;->a:Lnlu;

    iget-object v1, p0, Lnlp;->b:Ljava/util/Map;

    iget-object v2, p0, Lnlp;->c:Ljava/util/Map;

    iget-object v3, p0, Lnlp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    sget-object v4, Lriy;->g:Lriy;

    .line 2
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, "|"

    .line 4
    invoke-static {v9}, Lqfz;->c(Ljava/lang/String;)Lqfz;

    move-result-object v9

    invoke-virtual {v9, v6}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    .line 5
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_0

    const/4 v10, -0x1

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 7
    :cond_0
    sget-object v11, Lris;->g:Lris;

    .line 8
    invoke-virtual {v11}, Lskx;->q()Lsks;

    move-result-object v11

    .line 9
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-boolean v13, v11, Lsks;->c:Z

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v8, v11, Lsks;->c:Z

    :cond_1
    iget-object v13, v11, Lsks;->b:Lskx;

    .line 10
    check-cast v13, Lris;

    .line 11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lris;->a:I

    or-int/2addr v14, v7

    iput v14, v13, Lris;->a:I

    iput-object v12, v13, Lris;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-boolean v9, v11, Lsks;->c:Z

    if-eqz v9, :cond_2

    .line 13
    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v8, v11, Lsks;->c:Z

    :cond_2
    iget-object v9, v11, Lsks;->b:Lskx;

    .line 14
    check-cast v9, Lris;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v9, Lris;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v9, Lris;->a:I

    iput-object v7, v9, Lris;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v9, v11, Lsks;->c:Z

    if-eqz v9, :cond_3

    .line 17
    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v8, v11, Lsks;->c:Z

    :cond_3
    iget-object v9, v11, Lsks;->b:Lskx;

    .line 18
    check-cast v9, Lris;

    iget v10, v9, Lris;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lris;->a:I

    iput v7, v9, Lris;->c:I

    .line 19
    invoke-virtual {v11}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lris;

    iget-boolean v9, v4, Lsks;->c:Z

    if-eqz v9, :cond_4

    .line 20
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v8, v4, Lsks;->c:Z

    :cond_4
    iget-object v9, v4, Lsks;->b:Lskx;

    .line 21
    check-cast v9, Lriy;

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lriy;->b:Lslj;

    .line 23
    invoke-interface {v10}, Lslj;->a()Z

    move-result v11

    if-nez v11, :cond_5

    .line 24
    invoke-static {v10}, Lskx;->D(Lslj;)Lslj;

    move-result-object v10

    iput-object v10, v9, Lriy;->b:Lslj;

    :cond_5
    iget-object v9, v9, Lriy;->b:Lslj;

    .line 25
    invoke-interface {v9, v7}, Lslj;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnlt;

    .line 27
    iget-wide v9, v6, Lnlt;->a:J

    iget-boolean v7, v4, Lsks;->c:Z

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v8, v4, Lsks;->c:Z

    :cond_6
    iget-object v7, v4, Lsks;->b:Lskx;

    .line 28
    check-cast v7, Lriy;

    iget-object v11, v7, Lriy;->c:Lsli;

    .line 29
    invoke-interface {v11}, Lsli;->a()Z

    move-result v12

    if-nez v12, :cond_7

    .line 30
    invoke-static {v11}, Lskx;->A(Lsli;)Lsli;

    move-result-object v11

    iput-object v11, v7, Lriy;->c:Lsli;

    :cond_7
    iget-object v7, v7, Lriy;->c:Lsli;

    .line 31
    invoke-interface {v7, v9, v10}, Lsli;->d(J)V

    .line 32
    iget-wide v6, v6, Lnlt;->b:J

    iget-boolean v9, v4, Lsks;->c:Z

    if-eqz v9, :cond_8

    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v8, v4, Lsks;->c:Z

    :cond_8
    iget-object v8, v4, Lsks;->b:Lskx;

    .line 33
    check-cast v8, Lriy;

    iget-object v9, v8, Lriy;->d:Lsli;

    .line 34
    invoke-interface {v9}, Lsli;->a()Z

    move-result v10

    if-nez v10, :cond_9

    .line 35
    invoke-static {v9}, Lskx;->A(Lsli;)Lsli;

    move-result-object v9

    iput-object v9, v8, Lriy;->d:Lsli;

    :cond_9
    iget-object v8, v8, Lriy;->d:Lsli;

    .line 36
    invoke-interface {v8, v6, v7}, Lsli;->d(J)V

    goto/16 :goto_0

    .line 37
    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-boolean v3, v4, Lsks;->c:Z

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v8, v4, Lsks;->c:Z

    :cond_b
    iget-object v3, v4, Lsks;->b:Lskx;

    .line 38
    check-cast v3, Lriy;

    iget v5, v3, Lriy;->a:I

    or-int/2addr v5, v7

    iput v5, v3, Lriy;->a:I

    iput-wide v1, v3, Lriy;->e:J

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, v0, Lnlu;->e:Landroid/content/Context;

    iget-object v5, v0, Lnlu;->f:Lqfh;

    .line 39
    invoke-static {v3, v5}, Lnlx;->j(Landroid/content/Context;Lqfh;)Landroid/net/Uri;

    move-result-object v3

    iget-object v5, v0, Lnlu;->c:Lpni;

    .line 40
    invoke-virtual {v5, v3}, Lpni;->c(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lnlu;->c:Lpni;

    invoke-static {}, Lpow;->a()Lpow;

    move-result-object v6

    new-array v9, v8, [Lpnv;

    .line 41
    invoke-virtual {v5, v3, v6, v9}, Lpni;->i(Landroid/net/Uri;Lpne;[Lpnv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "StorageLogger"

    aput-object v6, v5, v8

    const-string v6, "%s: Failed to call Mobstore to compute MDD Directory bytes used!"

    .line 42
    invoke-static {v3, v6, v5}, Lnlx;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_c
    :goto_1
    iget-boolean v3, v4, Lsks;->c:Z

    if-eqz v3, :cond_d

    .line 43
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v8, v4, Lsks;->c:Z

    :cond_d
    iget-object v3, v4, Lsks;->b:Lskx;

    .line 44
    check-cast v3, Lriy;

    iget v5, v3, Lriy;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lriy;->a:I

    iput-wide v1, v3, Lriy;->f:J

    iget-object v0, v0, Lnlu;->d:Lnlf;

    .line 45
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lriy;

    .line 46
    invoke-interface {v0}, Lnlf;->m()V

    const/4 v0, 0x0

    return-object v0
.end method
