.class public final synthetic Llsy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lltr;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lltr;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsy;->a:Lltr;

    iput-object p2, p0, Llsy;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Llsy;->a:Lltr;

    iget-object v1, p0, Llsy;->b:Ljava/util/List;

    const-string v2, "ModuleManager.initModules-spi"

    .line 1
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsl;

    iget-object v4, v0, Lltr;->b:Landroid/content/Context;

    .line 3
    invoke-interface {v2, v4}, Llsl;->a(Landroid/content/Context;)Llsv;

    move-result-object v4

    invoke-virtual {v4}, Llsv;->b()I

    move-result v5

    const-string v6, "ModuleManager.java"

    const-string v7, "initModules"

    const-string v8, "com/google/android/libraries/inputmethod/module/ModuleManager"

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    iget-object v5, v0, Lltr;->b:Landroid/content/Context;

    invoke-virtual {v4}, Llsv;->b()I

    move-result v10

    .line 4
    invoke-static {v5, v10, v9}, Lmpi;->l(Landroid/content/Context;IZ)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lltr;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v9, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    :goto_1
    sget-object v2, Lltr;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 55
    check-cast v2, Lqsj;

    const/16 v3, 0xfc

    invoke-interface {v2, v8, v7, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    iget-object v3, v4, Llsv;->b:Ljava/lang/Class;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s is forbidden by system_property"

    .line 55
    invoke-interface {v2, v4, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    :goto_2
    iget-object v5, v4, Llsv;->f:Llsp;

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    iget v5, v5, Llsp;->g:I

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v11, :cond_15

    new-instance v5, Llte;

    .line 9
    invoke-direct {v5, v4, v2}, Llte;-><init>(Llsv;Llsl;)V

    new-instance v2, Lltq;

    .line 10
    invoke-direct {v2, v0, v5}, Lltq;-><init>(Lltr;Llte;)V

    iget-object v4, v5, Llte;->a:Llsv;

    iget-object v4, v4, Llsv;->a:Ljava/lang/Class;

    iget-object v5, v0, Lltr;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lltq;

    if-nez v5, :cond_14

    iget-object v4, v2, Lltq;->a:Llte;

    iget-object v4, v4, Llte;->a:Llsv;

    invoke-virtual {v4}, Llsv;->d()Lkti;

    move-result-object v4

    if-nez v4, :cond_4

    iput-boolean v9, v2, Lltq;->o:Z

    goto :goto_4

    .line 17
    :cond_4
    iget-object v5, v2, Lltq;->a:Llte;

    iget-object v5, v5, Llte;->a:Llsv;

    .line 12
    invoke-static {v5}, Lltr;->h(Llsv;)Z

    move-result v5

    iput-boolean v5, v2, Lltq;->o:Z

    new-instance v5, Llti;

    .line 13
    invoke-direct {v5, v2}, Llti;-><init>(Lltq;)V

    iput-object v5, v2, Lltq;->g:Lkth;

    iget-object v5, v2, Lltq;->g:Lkth;

    .line 14
    invoke-interface {v4, v5}, Lkti;->d(Lkth;)V

    .line 11
    :goto_4
    iget-object v4, v2, Lltq;->a:Llte;

    iget-object v4, v4, Llte;->a:Llsv;

    invoke-virtual {v4}, Llsv;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    iput-boolean v9, v2, Lltq;->p:Z

    goto :goto_5

    .line 29
    :cond_5
    iget-object v5, v2, Lltq;->b:Llzd;

    .line 15
    invoke-virtual {v5, v4, v10}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lltq;->p:Z

    new-instance v5, Lltj;

    .line 16
    invoke-direct {v5, v2, v9}, Lltj;-><init>(Lltq;Z)V

    iput-object v5, v2, Lltq;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v5, v2, Lltq;->b:Llzd;

    iget-object v6, v2, Lltq;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 17
    invoke-virtual {v5, v6, v4}, Llzd;->ah(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    .line 11
    :goto_5
    iget-object v4, v2, Lltq;->a:Llte;

    iget-object v4, v4, Llte;->a:Llsv;

    .line 18
    invoke-virtual {v4}, Llsv;->f()Lqlg;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lqlg;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    iput-boolean v9, v2, Lltq;->q:Z

    goto :goto_8

    .line 41
    :cond_6
    iput-boolean v10, v2, Lltq;->q:Z

    iget-object v5, v2, Lltq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashSet;

    .line 21
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v2, Lltq;->a:Llte;

    iget-object v5, v5, Llte;->a:Llsv;

    iget-object v5, v5, Llsv;->f:Llsp;

    if-eqz v5, :cond_7

    iget-object v5, v5, Llsp;->i:[Llso;

    goto :goto_6

    .line 29
    :cond_7
    sget-object v5, Llso;->a:[Llso;

    .line 22
    :goto_6
    array-length v6, v5

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_9

    aget-object v8, v5, v7

    .line 23
    iget-object v8, v8, Llso;->b:Lkti;

    if-eqz v8, :cond_8

    .line 24
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 25
    :cond_9
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Lltk;

    .line 26
    invoke-direct {v5, v2}, Lltk;-><init>(Lltq;)V

    iput-object v5, v2, Lltq;->h:Lktj;

    iget-object v5, v2, Lltq;->h:Lktj;

    .line 27
    invoke-static {v5, v4}, Lktk;->k(Lktj;Ljava/util/Collection;)V

    :cond_a
    new-instance v4, Llto;

    .line 28
    invoke-direct {v4, v2}, Llto;-><init>(Lltq;)V

    iput-object v4, v2, Lltq;->e:Llff;

    iget-object v4, v2, Lltq;->e:Llff;

    .line 29
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v5

    invoke-virtual {v4, v5}, Llff;->e(Ljava/util/concurrent/Executor;)V

    .line 19
    :goto_8
    iget-object v4, v2, Lltq;->a:Llte;

    iget-object v4, v4, Llte;->a:Llsv;

    .line 30
    invoke-virtual {v4}, Llsv;->g()Lqlg;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lqlg;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    iput-boolean v9, v2, Lltq;->r:Z

    goto :goto_b

    .line 43
    :cond_b
    iput-boolean v10, v2, Lltq;->r:Z

    iget-object v5, v2, Lltq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashSet;

    .line 33
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v2, Lltq;->a:Llte;

    iget-object v5, v5, Llte;->a:Llsv;

    iget-object v5, v5, Llsv;->f:Llsp;

    if-eqz v5, :cond_c

    iget-object v5, v5, Llsp;->j:[Llso;

    goto :goto_9

    .line 41
    :cond_c
    sget-object v5, Llso;->a:[Llso;

    .line 34
    :goto_9
    array-length v6, v5

    :goto_a
    if-ge v10, v6, :cond_e

    aget-object v7, v5, v10

    .line 35
    iget-object v7, v7, Llso;->b:Lkti;

    if-eqz v7, :cond_d

    .line 36
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 37
    :cond_e
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    new-instance v5, Lltl;

    .line 38
    invoke-direct {v5, v2}, Lltl;-><init>(Lltq;)V

    iput-object v5, v2, Lltq;->i:Lktj;

    iget-object v5, v2, Lltq;->i:Lktj;

    .line 39
    invoke-static {v5, v4}, Lktk;->k(Lktj;Ljava/util/Collection;)V

    :cond_f
    new-instance v4, Lltp;

    .line 40
    invoke-direct {v4, v2}, Lltp;-><init>(Lltq;)V

    iput-object v4, v2, Lltq;->f:Llfh;

    iget-object v4, v2, Lltq;->f:Llfh;

    .line 41
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v5

    invoke-virtual {v4, v5}, Llfh;->d(Ljava/util/concurrent/Executor;)V

    .line 31
    :goto_b
    iget-object v4, v2, Lltq;->a:Llte;

    iget-object v4, v4, Llte;->a:Llsv;

    iget-object v4, v4, Llsv;->f:Llsp;

    if-eqz v4, :cond_10

    iget-object v3, v4, Llsp;->h:Ljava/lang/Class;

    :cond_10
    if-nez v3, :cond_11

    iput-boolean v9, v2, Lltq;->s:Z

    goto :goto_c

    .line 48
    :cond_11
    new-instance v4, Lltn;

    .line 42
    invoke-direct {v4, v2, v3}, Lltn;-><init>(Lltq;Ljava/lang/Class;)V

    iput-object v4, v2, Lltq;->l:Llsi;

    iget-object v3, v2, Lltq;->l:Llsi;

    .line 43
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v4

    invoke-virtual {v3, v4}, Llsi;->c(Ljava/util/concurrent/Executor;)V

    .line 31
    :goto_c
    iget-object v3, v2, Lltq;->a:Llte;

    iget-object v3, v3, Llte;->a:Llsv;

    .line 44
    invoke-virtual {v3}, Llsv;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    iput-boolean v9, v2, Lltq;->t:Z

    goto :goto_d

    .line 54
    :cond_12
    iget-object v3, v2, Lltq;->a:Llte;

    iget-object v3, v3, Llte;->a:Llsv;

    .line 45
    invoke-virtual {v3}, Llsv;->e()Ljava/util/List;

    move-result-object v3

    .line 46
    invoke-static {}, Lmdd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lltq;->t:Z

    new-instance v3, Lltm;

    .line 47
    invoke-direct {v3, v2}, Lltm;-><init>(Lltq;)V

    iput-object v3, v2, Lltq;->m:Lmdc;

    iget-object v3, v2, Lltq;->m:Lmdc;

    .line 48
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmdc;->f(Ljava/util/concurrent/Executor;)V

    .line 44
    :goto_d
    iget-object v3, v2, Lltq;->a:Llte;

    iget-object v3, v3, Llte;->a:Llsv;

    .line 49
    invoke-virtual {v3}, Llsv;->a()[Llvj;

    move-result-object v3

    .line 50
    array-length v4, v3

    if-nez v4, :cond_13

    iput-boolean v9, v2, Lltq;->n:Z

    .line 51
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v3

    new-instance v4, Lltf;

    invoke-direct {v4, v2}, Lltf;-><init>(Lltq;)V

    invoke-interface {v3, v4}, Lrmr;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_13
    new-instance v4, Lltg;

    .line 52
    invoke-direct {v4, v2}, Lltg;-><init>(Lltq;)V

    new-instance v5, Llth;

    invoke-direct {v5, v2}, Llth;-><init>(Lltq;)V

    .line 53
    invoke-static {v4, v5, v3}, Llvr;->g(Ljava/lang/Runnable;Ljava/lang/Runnable;[Llvj;)Llvl;

    move-result-object v3

    iput-object v3, v2, Lltq;->j:Llvl;

    iget-object v2, v2, Lltq;->j:Llvl;

    .line 54
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v3

    invoke-virtual {v2, v3}, Llvl;->b(Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    .line 7
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was already initialized"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_15
    sget-object v2, Lltr;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 7
    check-cast v2, Lqsj;

    const/16 v3, 0x101

    invoke-interface {v2, v8, v7, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    iget-object v3, v4, Llsv;->b:Ljava/lang/Class;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s is forbidden by min_api_level"

    .line 7
    invoke-interface {v2, v4, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 57
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3
.end method
