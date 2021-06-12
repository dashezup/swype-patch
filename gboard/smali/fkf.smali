.class final Lfkf;
.super Lisv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lisv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lfkg;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/metrics/SilentFeedbackMetricsProcessor$1"

    const-string v2, "getAsyncFeedbackPsd"

    const/16 v3, 0xf2

    const-string v4, "SilentFeedbackMetricsProcessor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "getAsyncFeedbackPsd()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lkur;->a(Ljava/util/List;Z)V

    return-object v0
.end method
