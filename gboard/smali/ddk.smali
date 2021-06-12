.class final synthetic Lddk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lddm;

.field private final b:Lddu;

.field private final c:Lqli;

.field private final d:Lqkx;

.field private final e:Lqln;


# direct methods
.method public constructor <init>(Lddm;Lddu;Lqli;Lqkx;Lqln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddk;->a:Lddm;

    iput-object p2, p0, Lddk;->b:Lddu;

    iput-object p3, p0, Lddk;->c:Lqli;

    iput-object p4, p0, Lddk;->d:Lqkx;

    iput-object p5, p0, Lddk;->e:Lqln;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lddk;->a:Lddm;

    iget-object v1, p0, Lddk;->b:Lddu;

    iget-object v2, p0, Lddk;->c:Lqli;

    iget-object v3, p0, Lddk;->d:Lqkx;

    iget-object v4, p0, Lddk;->e:Lqln;

    iget-object v5, v0, Lddm;->e:Landroid/content/Context;

    iget-object v6, v1, Lddu;->a:Lqmm;

    iget-object v1, v1, Lddu;->b:Lqmm;

    .line 1
    sget v7, Ldbx;->b:I

    .line 2
    sget-object v7, Lloz;->d:Lloz;

    .line 3
    invoke-static {v5, v7}, Lelz;->a(Landroid/content/Context;Lloz;)Lelz;

    move-result-object v5

    .line 4
    invoke-static {v5}, Loqu;->j(Lelz;)Lqlg;

    move-result-object v5

    sget-object v7, Ldbx;->a:Lkti;

    .line 5
    invoke-interface {v7}, Lkti;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    .line 6
    invoke-static {v5, v7}, Lqnj;->r(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lqmm;->t(Ljava/lang/Iterable;)Lqmm;

    move-result-object v5

    .line 8
    invoke-static {v5, v1}, Lqrk;->g(Ljava/util/Set;Ljava/util/Set;)Lqrj;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object v1

    .line 10
    invoke-static {v6, v1}, Lqrk;->f(Ljava/util/Set;Ljava/util/Set;)Lqrj;

    move-result-object v1

    new-instance v5, Lqmk;

    .line 11
    invoke-direct {v5}, Lqmk;-><init>()V

    .line 10
    check-cast v1, Lqrd;

    iget-object v6, v1, Lqrd;->a:Ljava/util/Set;

    .line 11
    invoke-virtual {v5, v6}, Lqmk;->h(Ljava/lang/Iterable;)V

    .line 10
    iget-object v1, v1, Lqrd;->b:Ljava/util/Set;

    .line 11
    invoke-virtual {v5, v1}, Lqmk;->h(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lqmk;->f()Lqmm;

    move-result-object v1

    .line 12
    invoke-virtual {v2}, Lqme;->s()Lqmm;

    move-result-object v5

    iget-object v6, v0, Lddm;->l:Lqmm;

    .line 13
    invoke-static {v1, v6}, Lqrk;->h(Ljava/util/Set;Ljava/util/Set;)Lqrj;

    move-result-object v1

    .line 14
    invoke-static {v5, v1}, Lqrk;->g(Ljava/util/Set;Ljava/util/Set;)Lqrj;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object v1

    new-instance v5, Lddc;

    .line 16
    invoke-direct {v5, v1}, Lddc;-><init>(Lqmm;)V

    .line 17
    invoke-static {v2, v5}, Lddm;->d(Lqli;Lqfl;)Lqli;

    move-result-object v2

    sget-object v5, Lddm;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->d()Lqtc;

    move-result-object v5

    .line 18
    check-cast v5, Lqsj;

    const-string v6, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    const-string v7, "lambda$getKeywordToRequiredContentMap$7"

    const/16 v8, 0x16a

    const-string v9, "ContentDownloadTask.java"

    invoke-interface {v5, v6, v7, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    .line 19
    invoke-virtual {v2}, Lqme;->D()Lqkx;

    move-result-object v8

    invoke-static {v8}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object v8

    invoke-virtual {v8}, Lqmm;->size()I

    move-result v8

    .line 20
    invoke-virtual {v1}, Lqmm;->size()I

    move-result v1

    const-string v10, "Retaining %d cached images for %d keyword(s)"

    .line 18
    invoke-interface {v5, v10, v8, v1}, Lqsj;->L(Ljava/lang/String;II)V

    .line 21
    invoke-static {}, Lqli;->a()Lqlh;

    move-result-object v1

    .line 22
    invoke-interface {v2}, Lqqc;->B()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v1, v8, v5}, Lqly;->h(Ljava/lang/Object;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lddm;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 24
    check-cast v2, Lqsj;

    const/16 v5, 0x171

    invoke-interface {v2, v6, v7, v5, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    .line 25
    invoke-virtual {v3}, Lqkx;->size()I

    move-result v3

    const-string v5, "Attempting to fetch featured response from Tenor for %d keyword(s)"

    .line 24
    invoke-interface {v2, v5, v3}, Lqsj;->A(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v4}, Lqln;->o()Lqmm;

    move-result-object v2

    invoke-virtual {v2}, Lqmm;->b()Lqsf;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkvm;

    .line 29
    :try_start_0
    invoke-static {v5}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldwn;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {v5}, Ldwn;->a()Lqlg;

    move-result-object v10

    check-cast v10, Lqqq;

    iget v10, v10, Lqqq;->c:I

    .line 36
    invoke-virtual {v5}, Ldwn;->a()Lqlg;

    move-result-object v10

    sget-object v11, Lddm;->d:Lkti;

    .line 37
    invoke-interface {v11}, Lkti;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    move-result v11

    .line 38
    invoke-static {v10, v11}, Lqnj;->r(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v10

    .line 39
    invoke-static {v10}, Lqlg;->r(Ljava/lang/Iterable;)Lqlg;

    move-result-object v10

    .line 40
    invoke-virtual {v10}, Lqlg;->size()I

    move-result v11

    invoke-virtual {v5}, Ldwn;->a()Lqlg;

    move-result-object v5

    check-cast v5, Lqqq;

    iget v5, v5, Lqqq;->c:I

    if-eq v11, v5, :cond_2

    .line 41
    invoke-virtual {v10}, Lqlg;->size()I

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v5, :cond_1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 42
    check-cast v12, Ldie;

    .line 43
    invoke-virtual {v1, v8, v12}, Lqlh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :catch_0
    move-exception v5

    .line 30
    invoke-virtual {v5}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    instance-of v10, v10, Lltx;

    if-eqz v10, :cond_3

    const-class v10, Lltx;

    .line 31
    invoke-static {v5, v10}, Lqgh;->d(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v10

    check-cast v10, Lltx;

    iget-object v10, v10, Lltx;->a:Lltw;

    .line 32
    invoke-interface {v10}, Lltw;->b()Lluo;

    move-result-object v10

    iget v10, v10, Lluo;->b:I

    const/16 v11, 0x194

    if-eq v10, v11, :cond_3

    iget-object v10, v0, Lddm;->k:Ljava/util/HashSet;

    .line 33
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    sget-object v10, Lddm;->a:Lqsm;

    invoke-virtual {v10}, Lqsh;->c()Lqtc;

    move-result-object v10

    .line 34
    check-cast v10, Lqsj;

    invoke-interface {v10, v5}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const/16 v10, 0x189

    invoke-interface {v5, v6, v7, v10, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v10, "Failed to fetch featured response for %s"

    invoke-interface {v5, v10, v8}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 43
    :cond_4
    iget-object v2, v0, Lddm;->m:Lsks;

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_5

    .line 44
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_5
    iget-object v3, v2, Lsks;->b:Lskx;

    check-cast v3, Lqzf;

    sget-object v5, Lqzf;->h:Lqzf;

    iget v5, v3, Lqzf;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lqzf;->a:I

    iput v4, v3, Lqzf;->g:I

    iput-object v2, v0, Lddm;->m:Lsks;

    .line 45
    invoke-virtual {v1}, Lqlh;->a()Lqli;

    move-result-object v0

    sget-object v1, Lddm;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 46
    check-cast v1, Lqsj;

    const/16 v2, 0x1a1

    invoke-interface {v1, v6, v7, v2, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    .line 47
    invoke-virtual {v0}, Lqme;->D()Lqkx;

    move-result-object v2

    invoke-static {v2}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object v2

    invoke-virtual {v2}, Lqmm;->size()I

    move-result v2

    const-string v3, "Total of %d images expected on disk on successful task completion"

    .line 46
    invoke-interface {v1, v3, v2}, Lqsj;->A(Ljava/lang/String;I)V

    return-object v0
.end method
