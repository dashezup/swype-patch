.class public final Ldmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Llqn;

.field private final c:Llqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldmt;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Llqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmt;->b:Llqn;

    .line 1
    new-instance p1, Ldmu;

    invoke-direct {p1, p0}, Ldmu;-><init>(Ldmt;)V

    iput-object p1, p0, Ldmt;->c:Llqe;

    return-void
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    sget-object v0, Ldmu;->a:[Llqs;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldmt;->b:Llqn;

    .line 1
    sget-object v1, Llrk;->a:Llrl;

    iget-object v1, v1, Llrl;->c:[B

    .line 2
    invoke-interface {v0, v1}, Llqn;->g([B)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldmt;->b:Llqn;

    .line 1
    invoke-interface {v0}, Llqn;->f()V

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ldmt;->c:Llqe;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 1
    invoke-virtual/range {v0 .. v7}, Llqe;->b(Llqs;Llrh;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Ldmt;->c:Llqe;

    iget-object v0, v0, Llqe;->b:Llqs;

    if-eqz v0, :cond_1

    .line 1
    sget-object v1, Ldms;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldmt;->b:Llqn;

    .line 2
    invoke-interface {v0, v1, p1}, Llqn;->c(Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object p1, Ldmt;->a:Lqsm;

    .line 3
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v1, 0x100

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    const-string v3, "processBoolHistogramMetrics"

    const-string v4, "ExpressionSimpleCountersMetricsProcessor.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 5

    iget-object v0, p0, Ldmt;->c:Llqe;

    iget-object v0, v0, Llqe;->b:Llqs;

    if-eqz v0, :cond_1

    .line 1
    sget-object v1, Ldms;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldmt;->b:Llqn;

    .line 2
    invoke-interface {v0, v1, p1}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p1, Ldmt;->a:Lqsm;

    .line 3
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v1, 0x132

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    const-string v3, "processIntegerHistogramMetrics"

    const-string v4, "ExpressionSimpleCountersMetricsProcessor.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g(Ldlw;)V
    .locals 5

    iget-object v0, p0, Ldmt;->c:Llqe;

    iget-object v0, v0, Llqe;->b:Llqs;

    if-eqz v0, :cond_1

    .line 1
    sget-object v1, Ldms;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldmt;->b:Llqn;

    .line 2
    invoke-interface {p1}, Ldlw;->a()I

    move-result p1

    invoke-interface {v0, v1, p1}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p1, Ldmt;->a:Lqsm;

    .line 3
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v1, 0x14f

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    const-string v3, "processExpressionIntegerHistogramMetrics"

    const-string v4, "ExpressionSimpleCountersMetricsProcessor.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Ldmt;->c:Llqe;

    iget-object v0, v0, Llqe;->b:Llqs;

    .line 1
    check-cast v0, Lgjk;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lsea;->a:Lsea;

    invoke-virtual {v0}, Lgjk;->ordinal()I

    move-result v1

    const-string v2, "Conv2QueryExtension.usage"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const-string v2, "Conv2Expression.usage"

    const-string v5, "Conv2GifExtension.usage"

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ldmt;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 9
    check-cast v1, Lqsj;

    const/16 v2, 0x344

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    const-string v4, "processConv2QueryAction"

    const-string v5, "ExpressionSimpleCountersMetricsProcessor.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Unhandled metrics type: %s"

    invoke-interface {v1, v2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldmt;->b:Llqn;

    .line 3
    invoke-interface {v0, v2, v4}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldmt;->b:Llqn;

    .line 4
    invoke-interface {v0, v2, v3}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldmt;->b:Llqn;

    .line 5
    invoke-interface {v0, v5, v4}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldmt;->b:Llqn;

    .line 6
    invoke-interface {v0, v5, v3}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Ldmt;->b:Llqn;

    .line 7
    invoke-interface {v0, v2, v4}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, Ldmt;->b:Llqn;

    .line 8
    invoke-interface {v0, v2, v3}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
