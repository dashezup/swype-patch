.class public final Lmnd;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Llqg;->k:Llqg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llqg;->l:Llqg;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmhb;->c:Lmhb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lmnd;->a:[Llqs;

    const-string v0, "InputActionsUserFeatureProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lmnd;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Lmnd;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 10

    .line 1
    sget-object v0, Llqg;->k:Llqg;

    const-string v1, "the 1th argument is null!"

    const-string v2, "InputActionsUserFeatureProcessor.java"

    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    const/4 v4, 0x4

    const-string v5, "InputActionsUserFeatureProcessorHelper.java"

    const-string v6, "doProcessMetrics"

    const-string v7, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessorHelper"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v0, p1, :cond_4

    .line 2
    aget-object p1, p2, v9

    if-nez p1, :cond_0

    sget-object p1, Lmnd;->f:Lqtk;

    .line 3
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-interface {p1, v7, v6, p2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v1}, Lqtg;->s(Ljava/lang/String;)V

    return v8

    :cond_0
    iget-object v0, p0, Lmnd;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 4
    aget-object p2, p2, v8

    check-cast p2, Llqt;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 5
    sget-object p1, Lmhc;->a:Lmhc;

    if-eq p2, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:Lsks;

    iget-object p1, p1, Lsks;->b:Lskx;

    .line 6
    check-cast p1, Lrvc;

    iget p1, p1, Lrvc;->a:I

    and-int/2addr p1, v9

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 7
    check-cast p1, Lqsj;

    const/16 p2, 0x7c

    const-string v1, "processBeginSession"

    invoke-interface {p1, v3, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Last session not ended."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:Lsks;

    iget-object p2, p1, Lsks;->b:Lskx;

    .line 8
    invoke-virtual {p2, v4}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lskx;

    iput-object p2, p1, Lsks;->b:Lskx;

    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:Lsks;

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v8, p1, Lsks;->c:Z

    :cond_3
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 10
    check-cast p1, Lrvc;

    iget p2, p1, Lrvc;->a:I

    or-int/2addr p2, v9

    iput p2, p1, Lrvc;->a:I

    iput-wide v5, p1, Lrvc;->b:J

    goto/16 :goto_2

    :cond_4
    sget-object v0, Llqg;->l:Llqg;

    if-ne v0, p1, :cond_8

    .line 11
    aget-object p1, p2, v9

    if-nez p1, :cond_5

    sget-object p1, Lmnd;->f:Lqtk;

    .line 12
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x25

    invoke-interface {p1, v7, v6, p2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v1}, Lqtg;->s(Ljava/lang/String;)V

    return v8

    :cond_5
    iget-object v0, p0, Lmnd;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 13
    aget-object p2, p2, v8

    check-cast p2, Llqt;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 14
    sget-object p1, Lmhc;->a:Lmhc;

    if-ne p2, p1, :cond_b

    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:Lsks;

    iget-object p2, p1, Lsks;->b:Lskx;

    .line 15
    check-cast p2, Lrvc;

    iget v1, p2, Lrvc;->a:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_7

    iget-wide v7, p2, Lrvc;->b:J

    cmp-long p2, v5, v7

    if-eqz p2, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrvc;

    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeProcessRequest([B)V

    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:Lsks;

    iget-object p2, p1, Lsks;->b:Lskx;

    .line 19
    invoke-virtual {p2, v4}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lskx;

    iput-object p2, p1, Lsks;->b:Lskx;

    goto/16 :goto_2

    .line 15
    :cond_7
    :goto_0
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 16
    check-cast p1, Lqsj;

    const/16 p2, 0x89

    const-string v1, "processEndSession"

    invoke-interface {p1, v3, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Invalid session id, ignore this session."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:Lsks;

    iget-object p2, p1, Lsks;->b:Lskx;

    .line 17
    invoke-virtual {p2, v4}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lskx;

    iput-object p2, p1, Lsks;->b:Lskx;

    goto :goto_2

    .line 20
    :cond_8
    sget-object v0, Lmhb;->c:Lmhb;

    if-ne v0, p1, :cond_c

    .line 21
    aget-object p1, p2, v8

    if-nez p1, :cond_9

    sget-object p1, Lmnd;->f:Lqtk;

    .line 22
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x2c

    invoke-interface {p1, v7, v6, p2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "the 0th argument is null!"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return v8

    :cond_9
    iget-object v0, p0, Lmnd;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 23
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    aget-object p1, p2, v9

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:Lsks;

    iget-object p2, p2, Lsks;->b:Lskx;

    .line 24
    check-cast p2, Lrvc;

    iget p2, p2, Lrvc;->a:I

    and-int/2addr p2, v9

    if-eqz p2, :cond_a

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrzn;

    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:Lsks;

    .line 27
    invoke-virtual {p2}, Lsir;->j()Lsjp;

    move-result-object p2

    invoke-virtual {v1, p2}, Lsks;->as(Lsjp;)V

    goto :goto_1

    :cond_a
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 25
    check-cast p1, Lqsj;

    const/16 p2, 0x6c

    const-string v0, "processInputActions"

    invoke-interface {p1, v3, v0, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Session not started, ignore the input actions."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    :cond_b
    :goto_2
    return v9

    :cond_c
    sget-object p2, Lmnd;->f:Lqtk;

    .line 28
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p2

    const/16 v0, 0x32

    invoke-interface {p2, v7, v6, v0, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v8
.end method
