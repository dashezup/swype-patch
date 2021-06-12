.class public final Lkkm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/backup/BackupUtils"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lkkm;->a:Lqsm;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Lqln;
    .locals 5

    .line 1
    invoke-static {}, Lmpi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmpi;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v1, 0x70

    const-string v2, "com/google/android/libraries/inputmethod/utils/Utils"

    const-string v3, "checkIsNotUiThread"

    const-string v4, "Utils.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Expected not in UI thread, but is."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lltr;->a(Landroid/content/Context;)Lltr;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lkkm;->d(Lltr;)V

    .line 6
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 7
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v2

    const-class v3, Llsj;

    invoke-virtual {v2, v3}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v2

    check-cast v2, Llsj;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, v1}, Llsj;->c([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget v1, Lqmm;->b:I

    .line 9
    sget-object v1, Lqqw;->a:Lqqw;

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 11
    invoke-virtual {p0, v2}, Lltr;->c(Ljava/lang/Class;)Llsk;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v0, v2, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lltr;->a(Landroid/content/Context;)Lltr;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v0}, Lltr;->d(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    invoke-virtual {v0}, Llzd;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lltr;)V
    .locals 8

    const-string v0, "BackupUtils.java"

    const-string v1, "waitingAvailableModulesReady"

    const-string v2, "com/google/android/libraries/inputmethod/backup/BackupUtils"

    :catch_0
    :try_start_0
    iget-object v3, p0, Lltr;->f:Ljava/util/Map;

    .line 1
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmo;

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v4, v5, v6, v7}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 6
    :goto_1
    sget-object v3, Lkkm;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 3
    check-cast v3, Lqsj;

    invoke-interface {v3, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 v3, 0x37

    invoke-interface {p0, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v3, "Failed to wait for module manager initialization"

    invoke-interface {p0, v3}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    .line 4
    invoke-direct {p0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v3

    new-instance v4, Lkkl;

    invoke-direct {v4, p0}, Lkkl;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v4}, Lrmr;->execute(Ljava/lang/Runnable;)V

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    return-void

    :catch_3
    move-exception p0

    .line 3
    sget-object v3, Lkkm;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 7
    check-cast v3, Lqsj;

    invoke-interface {v3, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 v3, 0x42

    invoke-interface {p0, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "Failed to wait for available modules ready"

    invoke-interface {p0, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
