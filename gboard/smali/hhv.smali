.class final synthetic Lhhv;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lhhx;

.field private final b:[B


# direct methods
.method public constructor <init>(Lhhx;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhv;->a:Lhhx;

    iput-object p2, p0, Lhhv;->b:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 6

    const-string p1, "f1"

    const-string v0, "TiresiasImpl.java"

    const-string v1, "getSessionsIterator"

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    iget-object v3, p0, Lhhv;->a:Lhhx;

    iget-object v4, p0, Lhhv;->b:[B

    iget-object v3, v3, Lhhx;->b:Lhkf;

    .line 1
    :try_start_0
    sget-object v5, Lsiw;->c:Lsiw;

    .line 2
    invoke-static {v5, v4}, Lskx;->I(Lskx;[B)Lskx;

    move-result-object v4

    check-cast v4, Lsiw;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, v4, Lsiw;->b:Lsjp;

    .line 6
    sget-object v5, Lone;->n:Lone;

    .line 7
    invoke-static {v5, v4}, Lskx;->H(Lskx;Lsjp;)Lskx;

    move-result-object v4

    check-cast v4, Lone;
    :try_end_1
    .catch Lslm; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v5, Loqp;

    .line 11
    invoke-direct {v5, v4, p1}, Loqp;-><init>(Lone;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, p1}, Loqp;->d(Ljava/lang/String;)V

    const-string p1, "f11"

    .line 13
    invoke-virtual {v5, p1}, Loqp;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Loqp;->a()Long;

    move-result-object p1
    :try_end_2
    .catch Loqo; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "s"

    invoke-static {v0}, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->a(Ljava/lang/String;)Lonb;

    move-result-object v0

    iget-object v1, p1, Long;->a:Ljava/lang/String;

    iget-object v2, p1, Long;->b:Lslj;

    .line 18
    invoke-interface {v2}, Lslj;->size()I

    move-result v4

    .line 19
    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Lonb;->b(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p1, Long;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p1, Long;->c:Ljava/lang/String;

    .line 21
    :goto_0
    iput-object v1, v0, Lonb;->a:Ljava/lang/String;

    iget-object p1, p1, Long;->d:Lond;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    iput-object v2, v0, Lonb;->b:Lond;

    .line 22
    invoke-virtual {v0}, Lonb;->a()Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object p1

    .line 23
    sget-object v0, Lscg;->m:Lscg;

    check-cast v3, Lhmd;

    .line 24
    invoke-virtual {v3, p1, v0}, Lhmd;->y(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)Lrmo;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    sget-object v3, Lhmd;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 15
    check-cast v3, Lqsj;

    invoke-interface {v3, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const/16 v4, 0x1ae

    invoke-interface {v3, v2, v1, v4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    .line 16
    invoke-virtual {p1}, Loqo;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExampleSelectionCriteria could not be converted to SqLiteSelectionCriteria: %s"

    .line 15
    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 5
    sget-object v3, Lhmd;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 8
    check-cast v3, Lqsj;

    invoke-interface {v3, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const/16 v4, 0x19c

    invoke-interface {v3, v2, v1, v4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    .line 9
    invoke-virtual {p1}, Lslm;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not parse ExampleSelectionCriteria proto: %s"

    .line 8
    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 24
    sget-object v3, Lhmd;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 3
    check-cast v3, Lqsj;

    invoke-interface {v3, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const/16 v4, 0x194

    invoke-interface {v3, v2, v1, v4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    .line 4
    invoke-virtual {p1}, Lslm;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not parse Any proto from criteria: %s"

    .line 3
    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    :goto_2
    return-object p1
.end method
