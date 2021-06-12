.class public final Lhnm;
.super Landroid/app/job/JobService;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lqsm;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lolu;

.field public d:Lhor;

.field public e:Llqp;

.field private f:Lrmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhnm;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lhor;
    .locals 10

    const-string v0, "TiresiasTrainingService.java"

    const-string v1, "createTrainingAdapter"

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_1
    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v6

    const-class v8, Lmog;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 3
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    aput-object v4, v5, v9

    .line 4
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    :try_start_2
    new-array p0, v6, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v3, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 7
    :goto_0
    :try_start_3
    instance-of v3, p0, Lhor;

    if-nez v3, :cond_1

    sget-object p0, Lhnm;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->b()Lqtc;

    move-result-object p0

    .line 8
    check-cast p0, Lqsj;

    const/16 v3, 0xc3

    invoke-interface {p0, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v3, "materializeCache(): Provided class name %s is not a TrainingAdapter."

    invoke-interface {p0, v3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    .line 9
    :cond_1
    check-cast p0, Lhor;

    return-object p0

    .line 5
    :catch_1
    sget-object p0, Lhnm;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->b()Lqtc;

    move-result-object p0

    .line 6
    check-cast p0, Lqsj;

    const/16 v3, 0xb9

    invoke-interface {p0, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v3, "%s"

    const-string v5, "No matching constructor found for training adapter [%s]. TiresiasTrainingService expects either a constructor with no parameters or a constructor that takes an instance of Context."

    invoke-interface {p0, v3, v5}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v4

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    .line 9
    :goto_1
    sget-object v3, Lhnm;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 10
    check-cast v3, Lqsj;

    invoke-interface {v3, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 v3, 0xcc

    invoke-interface {p0, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "Could not find adapter class matching name %s"

    invoke-interface {p0, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lmog;)Lhor;
    .locals 10

    const-string v0, "TiresiasTrainingService.java"

    const-string v1, "createTrainingAdapter"

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_1
    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v7

    const-class v9, Lmog;

    aput-object v9, v8, v6

    .line 3
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v7

    aput-object p2, v5, v6

    .line 4
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    :try_start_2
    new-array p2, v6, [Ljava/lang/Class;

    .line 12
    const-class v5, Landroid/content/Context;

    aput-object v5, p2, v7

    .line 5
    invoke-virtual {v3, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v7

    .line 6
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_1
    :try_start_3
    new-array p0, v7, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v3, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array p2, v7, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    .line 9
    :goto_0
    :try_start_4
    instance-of p2, p0, Lhor;

    if-nez p2, :cond_1

    sget-object p0, Lhnm;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->b()Lqtc;

    move-result-object p0

    .line 10
    check-cast p0, Lqsj;

    const/16 p2, 0xf3

    invoke-interface {p0, v2, v1, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p2, "materializeCache(): Provided class name %s is not a TrainingAdapter."

    invoke-interface {p0, p2, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    .line 11
    :cond_1
    check-cast p0, Lhor;

    return-object p0

    .line 7
    :catch_2
    sget-object p0, Lhnm;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->b()Lqtc;

    move-result-object p0

    .line 8
    check-cast p0, Lqsj;

    const/16 p2, 0xe8

    invoke-interface {p0, v2, v1, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p2, "No matching constructor found for training adapter [%s]. TiresiasTrainingService expects either a constructor with no parameters or a constructor that takes an instance of Context."

    invoke-interface {p0, p2, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v4

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :catch_6
    move-exception p0

    .line 11
    :goto_1
    sget-object p2, Lhnm;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 12
    check-cast p2, Lqsj;

    invoke-interface {p2, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 p2, 0xfc

    invoke-interface {p0, v2, v1, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p2, "Could not find adapter class matching name %s"

    invoke-interface {p0, p2, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4
.end method

.method private static final c(Lrmo;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lhnl;

    .line 1
    invoke-direct {v0, p1, p2}, Lhnl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p3}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    sget-object v0, Lhnm;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService"

    const-string v2, "onCreate"

    const/16 v3, 0x56

    const-string v4, "TiresiasTrainingService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onCreate(): Initializing tiresias training service."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lhnm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhnm;->b:Landroid/content/Context;

    .line 3
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    iput-object v0, p0, Lhnm;->f:Lrmr;

    .line 5
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lhnm;->e:Llqp;

    .line 6
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    iget-object v0, p0, Lhnm;->c:Lolu;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lolu;->a()V

    iget-object v0, p0, Lhnm;->c:Lolu;

    .line 3
    invoke-interface {v0}, Lolu;->f()Lrmo;

    move-result-object v0

    iget-object v1, p0, Lhnm;->f:Lrmr;

    const-string v2, "Successfully cleared training cache."

    const-string v3, "Failed to erase ephemeral training cache."

    .line 4
    invoke-static {v0, v2, v3, v1}, Lhnm;->c(Lrmo;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhnm;->c:Lolu;

    .line 5
    invoke-interface {v0}, Lolu;->b()Lrmo;

    move-result-object v0

    iget-object v1, p0, Lhnm;->f:Lrmr;

    const-string v2, ""

    const-string v3, "Failed to end operation after clearing cache."

    .line 6
    invoke-static {v0, v2, v3, v1}, Lhnm;->c(Lrmo;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    iget-object v0, p0, Lhnm;->e:Llqp;

    .line 1
    sget-object v1, Lhme;->q:Lhme;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "cache_tag"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhnm;->c:Lolu;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lhgo;->a()Lhgo;

    move-result-object v1

    iget-object v2, p0, Lhnm;->b:Landroid/content/Context;

    iget-object v3, v1, Lhgo;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {v3, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lolu;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lhgo;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v4, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhgq;

    const-string v5, "EphemeralCacheManager.java"

    const-string v6, "createCacheClient"

    const-string v7, "com/google/android/apps/inputmethod/libs/trainingcache/EphemeralCacheManager"

    if-nez v4, :cond_2

    sget-object v4, Lhgo;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 6
    check-cast v4, Lqsj;

    const/16 v8, 0x49

    invoke-interface {v4, v7, v6, v8, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v8, "createCacheClient(): Cache hash cache does not contain cache with id %s"

    invoke-interface {v4, v8, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v0}, Lhgo;->b(Ljava/lang/String;)Lhgq;

    move-result-object v4

    :cond_2
    :try_start_0
    new-instance v8, Lhgn;

    invoke-direct {v8}, Lhgn;-><init>()V

    .line 8
    invoke-virtual {v4, v2, v8}, Lhgq;->a(Landroid/content/Context;Lhgr;)Lolu;

    move-result-object v3

    iget-object v1, v1, Lhgo;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    invoke-interface {v1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lhgo;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 10
    check-cast v2, Lqsj;

    invoke-interface {v2, v1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v2, 0x51

    invoke-interface {v1, v7, v6, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Failed to setup ephemeral tiresias cache %s."

    invoke-interface {v1, v2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :goto_0
    iput-object v3, p0, Lhnm;->c:Lolu;

    .line 11
    :goto_1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    iget-object v1, p0, Lhnm;->f:Lrmr;

    new-instance v2, Lhnj;

    .line 12
    invoke-direct {v2, p0, v0}, Lhnj;-><init>(Lhnm;Landroid/os/PersistableBundle;)V

    invoke-interface {v1, v2}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v0

    new-instance v1, Lhnk;

    .line 11
    invoke-direct {v1, p0, p1}, Lhnk;-><init>(Lhnm;Landroid/app/job/JobParameters;)V

    iget-object p1, p0, Lhnm;->f:Lrmr;

    .line 13
    invoke-static {v0, v1, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    iget-object p1, p0, Lhnm;->e:Llqp;

    .line 1
    sget-object v0, Lhme;->r:Lhme;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhnm;->d:Lhor;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lhor;->a()V

    :cond_0
    return v1
.end method
