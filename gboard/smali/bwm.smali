.class public final synthetic Lbwm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/latin/LatinApp;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/LatinApp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwm;->a:Lcom/google/android/apps/inputmethod/latin/LatinApp;

    iput-boolean p2, p0, Lbwm;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbwm;->a:Lcom/google/android/apps/inputmethod/latin/LatinApp;

    iget-boolean v1, p0, Lbwm;->b:Z

    const-string v2, "initializeMetricsFactories"

    .line 1
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Lbzz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lfkl;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lfkl;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    sget-object v5, Lcom/google/android/apps/inputmethod/latin/LatinApp;->b:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 4
    check-cast v5, Lqsj;

    invoke-interface {v5, v1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v5, "com/google/android/apps/inputmethod/latin/LatinApp"

    const-string v6, "createClearcutAdapter"

    const/16 v7, 0x23a

    const-string v8, "LatinApp.java"

    invoke-interface {v1, v5, v6, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v5, "failed to create ClearcutAdapterImpl"

    invoke-interface {v1, v5}, Lqsj;->s(Ljava/lang/String;)V

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lfjj;->a:Lfjj;

    if-nez v1, :cond_2

    const-class v1, Lfjj;

    monitor-enter v1

    :try_start_1
    sget-object v5, Lfjj;->a:Lfjj;

    if-nez v5, :cond_1

    new-instance v5, Lfjj;

    .line 5
    invoke-direct {v5}, Lfjj;-><init>()V

    sput-object v5, Lfjj;->a:Lfjj;

    .line 6
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget-object v1, Lfjj;->a:Lfjj;

    .line 7
    :cond_3
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v5

    new-instance v6, Lfjc;

    invoke-direct {v6, v1}, Lfjc;-><init>(Llqn;)V

    invoke-virtual {v5, v6}, Llvy;->g(Llvs;)V

    .line 8
    invoke-direct {v2, v3, v1}, Lbzz;-><init>(Landroid/content/Context;Llqn;)V

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->c:Lbzz;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->c:Lbzz;

    .line 9
    invoke-virtual {v0}, Lbzz;->f()V

    .line 10
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    invoke-virtual {v0}, Llrf;->p()V

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v4
.end method
