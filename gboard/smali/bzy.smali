.class final Lbzy;
.super Lfjt;
.source "PG"


# instance fields
.field final synthetic a:Llrf;


# direct methods
.method public constructor <init>(Llzd;Llrf;)V
    .locals 0

    iput-object p2, p0, Lbzy;->a:Llrf;

    .line 1
    invoke-direct {p0, p1}, Lfjt;-><init>(Llzd;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    iget-object v0, p0, Lbzy;->a:Llrf;

    const-class v1, Lfjg;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lfjg;

    .line 1
    invoke-direct {v2}, Lfjg;-><init>()V

    invoke-virtual {v0, v2}, Llrf;->r(Llqo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4
    :try_start_1
    sget-object v3, Lfjg;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 2
    check-cast v3, Lqsj;

    invoke-interface {v3, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/metrics/DumpableMetricsProcessor"

    const-string v5, "addToMetricsManager"

    const/16 v6, 0x30

    const-string v7, "DumpableMetricsProcessor.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Failed to create DumpableMetricsProcessor"

    invoke-interface {v3, v4}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    sget-object v3, Llqg;->c:Llqg;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lbzy;->a:Llrf;

    const-class v1, Lfjg;

    monitor-enter v1

    :try_start_0
    const-class v2, Lfjg;

    .line 1
    invoke-virtual {v0, v2}, Llrf;->t(Ljava/lang/Class;)V

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
