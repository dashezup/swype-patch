.class final synthetic Llrw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llry;


# direct methods
.method public constructor <init>(Llry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrw;->a:Llry;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llrw;->a:Llry;

    sget-object v1, Llry;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    const-string v3, "lambda$trackHealthMetrics$0"

    const/16 v4, 0x1bb

    const-string v5, "TypingMetricsTracker.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Track health metrics in background."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    new-instance v1, Llrr;

    iget-object v0, v0, Llry;->q:Landroid/content/Context;

    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llrr;-><init>(Landroid/content/Context;Llqp;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Llrr;->a(Z)Llrn;

    const/4 v0, 0x0

    return-object v0
.end method
