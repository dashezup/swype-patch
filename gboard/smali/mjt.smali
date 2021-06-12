.class public final synthetic Lmjt;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjt;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmjt;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;

    check-cast p1, Lqln;

    new-instance v1, Lmap;

    invoke-direct {v1}, Lmap;-><init>()V

    const-string v2, "trainingcachev3.db"

    iput-object v2, v1, Lmap;->a:Ljava/lang/String;

    .line 1
    sget-object v2, Lmkr;->a:Lsln;

    iget-object v3, v1, Lmap;->d:Lqlj;

    if-nez v3, :cond_0

    .line 2
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v3

    iput-object v3, v1, Lmap;->d:Lqlj;

    :cond_0
    iget-object v3, v1, Lmap;->d:Lqlj;

    const-string v4, "_session_id"

    .line 3
    invoke-virtual {v3, v4, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lqln;->d()Lqkx;

    move-result-object p1

    invoke-virtual {p1}, Lqkx;->b()Lqsf;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbk;

    iget-object v3, v1, Lmap;->b:Lqlb;

    if-nez v3, :cond_1

    .line 5
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v3

    iput-object v3, v1, Lmap;->b:Lqlb;

    :cond_1
    iget-object v3, v1, Lmap;->b:Lqlb;

    .line 6
    invoke-virtual {v3, v2}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->c:Landroid/content/Context;

    iget-object v2, v1, Lmap;->b:Lqlb;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Lqlb;->f()Lqlg;

    move-result-object v2

    iput-object v2, v1, Lmap;->c:Lqlg;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, v1, Lmap;->c:Lqlg;

    if-nez v2, :cond_4

    .line 8
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v2

    iput-object v2, v1, Lmap;->c:Lqlg;

    .line 7
    :cond_4
    :goto_1
    iget-object v2, v1, Lmap;->d:Lqlj;

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Lqlj;->i()Lqln;

    move-result-object v2

    iput-object v2, v1, Lmap;->e:Lqln;

    goto :goto_2

    .line 20
    :cond_5
    iget-object v2, v1, Lmap;->e:Lqln;

    if-nez v2, :cond_6

    .line 10
    sget-object v2, Lqqv;->a:Lqln;

    iput-object v2, v1, Lmap;->e:Lqln;

    .line 9
    :cond_6
    :goto_2
    iget-object v2, v1, Lmap;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, " name"

    goto :goto_3

    :cond_7
    const-string v2, ""

    .line 11
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 8
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v2, Lmaq;

    iget-object v3, v1, Lmap;->a:Ljava/lang/String;

    iget-object v4, v1, Lmap;->c:Lqlg;

    iget-object v1, v1, Lmap;->e:Lqln;

    .line 13
    invoke-direct {v2, v3, v4, v1}, Lmaq;-><init>(Ljava/lang/String;Lqlg;Lqln;)V

    .line 14
    invoke-static {p1, v2}, Lmbf;->a(Landroid/content/Context;Lmaq;)Lmbb;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 15
    new-instance v1, Lmiu;

    .line 16
    invoke-direct {v1, p1}, Lmiu;-><init>(Lmbb;)V

    new-instance p1, Lmij;

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-direct {p1, v1, v0}, Lmij;-><init>(Lmil;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v0, p1, Lmij;->f:Llig;

    iget-object v2, p1, Lmij;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-virtual {v0, v2}, Llig;->h(Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Lmij;->e:Llly;

    iget-object v2, p1, Lmij;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    invoke-virtual {v0, v2}, Llly;->c(Ljava/util/concurrent/Executor;)V

    new-instance v0, Lmjz;

    .line 20
    invoke-direct {v0, v1, p1}, Lmjz;-><init>(Lmil;Lmij;)V

    return-object v0

    .line 14
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to get ProtoXDB instance."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
