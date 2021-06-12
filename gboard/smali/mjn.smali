.class public final synthetic Lmjn;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjn;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmjn;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    check-cast p1, Lmjr;

    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->c:Landroid/content/Context;

    .line 1
    iget-object p1, p1, Lmjr;->a:Lqln;

    .line 2
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmky;

    .line 5
    sget-object v6, Lsdm;->c:Lsdm;

    .line 6
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    .line 7
    sget-object v7, Lsdg;->d:Lsdg;

    .line 8
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-object v8, v3, Lmky;->a:Ljava/lang/String;

    iget-boolean v9, v7, Lsks;->c:Z

    if-eqz v9, :cond_0

    .line 9
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v5, v7, Lsks;->c:Z

    :cond_0
    iget-object v9, v7, Lsks;->b:Lskx;

    .line 10
    check-cast v9, Lsdg;

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lsdg;->a:Ljava/lang/String;

    iput-boolean v4, v9, Lsdg;->c:Z

    .line 12
    sget-object v4, Lsdh;->d:Lsdh;

    .line 13
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget v9, v3, Lmky;->b:I

    if-eqz v9, :cond_1

    int-to-long v9, v9

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x3f

    .line 14
    :goto_1
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-boolean v10, v4, Lsks;->c:Z

    if-eqz v10, :cond_2

    .line 15
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_2
    iget-object v10, v4, Lsks;->b:Lskx;

    .line 16
    check-cast v10, Lsdh;

    iput-wide v8, v10, Lsdh;->a:J

    iget v8, v3, Lmky;->c:I

    if-nez v8, :cond_3

    .line 17
    invoke-static {}, Lmnk;->e()I

    move-result v8

    :cond_3
    iget-boolean v9, v4, Lsks;->c:Z

    if-eqz v9, :cond_4

    .line 18
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_4
    iget-object v9, v4, Lsks;->b:Lskx;

    .line 19
    check-cast v9, Lsdh;

    iput v8, v9, Lsdh;->b:I

    iget v3, v3, Lmky;->d:I

    if-nez v3, :cond_5

    .line 20
    invoke-static {}, Lmnk;->e()I

    move-result v3

    add-int/2addr v3, v3

    :cond_5
    iget-boolean v8, v4, Lsks;->c:Z

    if-eqz v8, :cond_6

    .line 21
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_6
    iget-object v8, v4, Lsks;->b:Lskx;

    .line 22
    check-cast v8, Lsdh;

    iput v3, v8, Lsdh;->c:I

    .line 23
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lsdh;

    iget-boolean v4, v7, Lsks;->c:Z

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v5, v7, Lsks;->c:Z

    :cond_7
    iget-object v4, v7, Lsks;->b:Lskx;

    .line 25
    check-cast v4, Lsdg;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lsdg;->b:Lsdh;

    .line 27
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lsdg;

    iget-boolean v4, v6, Lsks;->c:Z

    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v5, v6, Lsks;->c:Z

    :cond_8
    iget-object v4, v6, Lsks;->b:Lskx;

    .line 29
    check-cast v4, Lsdm;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lsdm;->a:Lsdg;

    .line 31
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lsdm;

    .line 32
    invoke-virtual {v2, v3}, Lqlb;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-virtual {v2}, Lqlb;->f()Lqlg;

    move-result-object v3

    .line 34
    sget-object p1, Lmks;->a:Lkti;

    .line 35
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    .line 36
    sget-object v2, Lsdl;->d:Lsdl;

    .line 37
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_a

    .line 38
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_a
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 39
    check-cast v6, Lsdl;

    iput-boolean v4, v6, Lsdl;->b:Z

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lsdl;->a:J

    .line 40
    sget-object v4, Lmnl;->f:Lmnl;

    const-wide/16 v6, 0x2

    invoke-virtual {v4, v6, v7}, Lmnl;->b(J)J

    move-result-wide v6

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_b

    .line 41
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_b
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 42
    check-cast v4, Lsdl;

    iput-wide v6, v4, Lsdl;->c:J

    .line 43
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsdl;

    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->b:Lrms;

    const-string v2, "trainingcachev2"

    move v4, p1

    .line 44
    invoke-static/range {v1 .. v6}, Lnpe;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLsdl;Ljava/util/concurrent/ScheduledExecutorService;)Lnoq;

    move-result-object p1

    return-object p1
.end method
