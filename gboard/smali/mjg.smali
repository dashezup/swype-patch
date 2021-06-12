.class public final synthetic Lmjg;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjg;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lmjg;->a:Landroid/content/Context;

    check-cast p1, Ljava/util/Map;

    new-instance v1, Lmjf;

    .line 1
    sget-object v2, Lonj;->e:Lonj;

    .line 2
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_0
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 4
    check-cast v3, Lonj;

    const-string v5, "training_cache"

    .line 5
    iput-object v5, v3, Lonj;->a:Ljava/lang/String;

    .line 6
    sget-object v3, Lonk;->h:Lonk;

    .line 7
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_1
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 9
    check-cast v5, Lonk;

    const/16 v6, 0x5dc

    iput v6, v5, Lonk;->a:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3f

    .line 10
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_2
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 12
    check-cast v5, Lonk;

    iput-wide v8, v5, Lonk;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-boolean v7, v3, Lsks;->c:Z

    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_3
    iget-object v7, v3, Lsks;->b:Lskx;

    .line 15
    check-cast v7, Lonk;

    iput-wide v5, v7, Lonk;->e:J

    const/4 v5, 0x1

    iput-boolean v5, v7, Lonk;->f:Z

    iput-boolean v5, v7, Lonk;->g:Z

    const-wide/32 v8, 0x493e0

    iput-wide v8, v7, Lonk;->d:J

    .line 16
    sget-object v6, Lmks;->a:Lkti;

    .line 17
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-boolean v7, v3, Lsks;->c:Z

    if-eqz v7, :cond_4

    .line 18
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_4
    iget-object v7, v3, Lsks;->b:Lskx;

    .line 19
    check-cast v7, Lonk;

    iput-boolean v6, v7, Lonk;->c:Z

    .line 20
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lonk;

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_5

    .line 21
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_5
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 22
    check-cast v6, Lonj;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lonj;->b:Lonk;

    iput-boolean v5, v6, Lonj;->d:Z

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 25
    sget-object v6, Loni;->d:Loni;

    .line 26
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmky;

    iget-object v5, v5, Lmky;->a:Ljava/lang/String;

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v4, v6, Lsks;->c:Z

    :cond_6
    iget-object v7, v6, Lsks;->b:Lskx;

    .line 28
    check-cast v7, Loni;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Loni;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v6}, Lsks;->aC(Lsks;)V

    goto :goto_0

    .line 31
    :cond_7
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lonj;

    .line 32
    invoke-static {}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b()Lrmr;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p1}, Lmjf;-><init>(Landroid/content/Context;Lonj;Lrmr;Ljava/util/Map;)V

    return-object v1
.end method
