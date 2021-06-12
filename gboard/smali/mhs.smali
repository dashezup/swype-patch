.class final synthetic Lmhs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmhy;


# direct methods
.method public constructor <init>(Lmhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhs;->a:Lmhy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmhs;->a:Lmhy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmhy;->f:Z

    iget-object v1, v0, Lmhy;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqq;

    invoke-static {v2}, Lmhy;->c(Llqq;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmhy;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lmhy;->h:Llsi;

    .line 4
    invoke-virtual {v1}, Llsi;->d()V

    iget-object v1, v0, Lmhy;->g:Lmlu;

    .line 5
    invoke-virtual {v1}, Lmlu;->e()V

    iget-object v1, v0, Lmhy;->e:Lmim;

    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    invoke-interface {v1}, Lmim;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lmhy;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 7
    check-cast v2, Lqsj;

    invoke-interface {v2, v1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v2, 0xc2

    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/TrainingCacheMetricsProcessorManager"

    const-string v4, "lambda$onDestroy$1"

    const-string v5, "TrainingCacheMetricsProcessorManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Failed to close storage adapter."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lmhy;->e:Lmim;

    :cond_1
    return-void
.end method
