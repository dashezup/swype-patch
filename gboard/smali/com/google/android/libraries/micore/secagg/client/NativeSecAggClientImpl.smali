.class public final Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvf;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lnql;

.field private final c:Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;

.field private d:J

.field private final e:Lqgb;

.field private final f:Lqgb;

.field private final g:Lqgc;

.field private h:J

.field private final i:Lnsj;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lnvn;IILqlg;Lnsj;Lnql;Lqgj;Lqgc;)V
    .locals 13

    move-object v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NativeSecAggClientImpl"

    invoke-virtual {v8, v0}, Lnql;->c(Ljava/lang/String;)Lnql;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->b:Lnql;

    new-instance v9, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;

    iget-wide v2, v6, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->d:J

    move-object v0, v9

    move-object v1, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;-><init>(Lnvn;JLnsj;Lnql;)V

    iput-object v9, v6, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->c:Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;

    .line 2
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->d:J

    move-object/from16 v0, p6

    iput-object v0, v6, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->i:Lnsj;

    .line 3
    invoke-static/range {p8 .. p8}, Lqgb;->b(Lqgj;)Lqgb;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->e:Lqgb;

    .line 4
    invoke-static/range {p8 .. p8}, Lqgb;->b(Lqgj;)Lqgb;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->f:Lqgb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lnve;

    move-object/from16 v2, p9

    .line 6
    invoke-direct {v0, p0, v2}, Lnve;-><init>(Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;Lqgc;)V

    iput-object v0, v6, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->g:Lqgc;

    move-object v0, v7

    check-cast v0, Lqqq;

    iget v2, v0, Lqqq;->c:I

    .line 7
    invoke-direct {p0, v2}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->allocateNativeInputVectorSpecification(I)J

    move-result-wide v9

    iget v11, v0, Lqqq;->c:I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lnvq;

    iget-object v3, v0, Lnvq;->a:Ljava/lang/String;

    iget v4, v0, Lnvq;->b:I

    iget v5, v0, Lnvq;->c:I

    move-object v0, p0

    move-wide v1, v9

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->addNativeInputVectorSpecification(JLjava/lang/String;II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v6, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->c:Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide v4, v9

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->allocateNativeClient(Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;IIJ)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    const-string v0, "Using native secagg client."

    .line 11
    invoke-virtual {v8, v0}, Lnql;->l(Ljava/lang/String;)V

    return-void
.end method

.method private native abortNative(JLjava/lang/String;)V
.end method

.method private native addNativeInput(JLjava/lang/String;[BJJ)V
.end method

.method private native addNativeInputVectorSpecification(JLjava/lang/String;II)V
.end method

.method private native allocateNativeClient(Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;IIJ)J
.end method

.method private native allocateNativeInputVectorSpecification(I)J
.end method

.method private native allocateNativeInputs(I)J
.end method

.method private native freeNativeClient(J)V
.end method

.method private final g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;)V
    .locals 11

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string p1, "No reason given."

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->c(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lnvh;->a:Lnvh;

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->e()Lnvh;

    move-result-object v0

    invoke-virtual {v0}, Lnvh;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->b:Lnql;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->e()Lnvh;

    move-result-object v4

    invoke-virtual {v4}, Lnvh;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "signalAbort() has been called with reason <%s>, but the client is still in state: <%s>"

    .line 5
    invoke-virtual {v0, v4, v3}, Lnql;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->b:Lnql;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object p1, v10, v1

    const-string v7, "NativeSecAggClientImpl"

    const-string v9, "Abort method invoked with reason <%s>."

    move-object v6, p3

    move-object v8, p2

    .line 6
    invoke-virtual/range {v5 .. v10}, Lnql;->d(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private native getFSMStateNative(J)Ljava/lang/String;
.end method

.method private final h(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->f:Lqgb;

    iget-boolean v1, v0, Lqgb;->a:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lqgb;->g()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->i:Lnsj;

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->l()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrij;

    sget-object v4, Lrij;->m:Lrij;

    const/4 v4, 0x3

    iput v4, v2, Lrij;->d:I

    iget v4, v2, Lrij;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lrij;->a:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->i()I

    move-result v2

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_2
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 7
    check-cast v4, Lrij;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lrij;->f:I

    iget v2, v4, Lrij;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lrij;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v4, Lrij;->a:I

    iput-wide p1, v4, Lrij;->i:J

    iget-object p1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->f:Lqgb;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p1, p2}, Lqgb;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_3
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 10
    check-cast v2, Lrij;

    iget v3, v2, Lrij;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lrij;->a:I

    iput-wide p1, v2, Lrij;->e:J

    .line 11
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrij;

    .line 12
    invoke-virtual {v0, p1}, Lnsj;->a(Lrij;)V

    iget-object p1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->f:Lqgb;

    .line 13
    invoke-virtual {p1}, Lqgb;->e()V

    iget-object p1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->f:Lqgb;

    .line 14
    invoke-virtual {p1}, Lqgb;->f()V

    return-void
.end method

.method private final i()I
    .locals 1

    .line 1
    sget-object v0, Lnvh;->a:Lnvh;

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->e()Lnvh;

    move-result-object v0

    invoke-virtual {v0}, Lnvh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    const/4 v0, 0x3

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x5

    return v0

    :pswitch_4
    const/4 v0, 0x6

    return v0

    :pswitch_5
    const/4 v0, 0x7

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final j(IJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->f:Lqgb;

    iget-boolean v1, v0, Lqgb;->a:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lqgb;->g()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->i:Lnsj;

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->l()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrij;

    sget-object v4, Lrij;->m:Lrij;

    const/4 v4, 0x4

    iput v4, v2, Lrij;->d:I

    iget v5, v2, Lrij;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lrij;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lrij;->f:I

    or-int/lit8 p1, v4, 0x10

    iput p1, v2, Lrij;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v2, Lrij;->a:I

    iput-wide p2, v2, Lrij;->j:J

    iget-object p1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->f:Lqgb;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p1, p2}, Lqgb;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-boolean p3, v1, Lsks;->c:Z

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_2
    iget-object p3, v1, Lsks;->b:Lskx;

    .line 7
    check-cast p3, Lrij;

    iget v2, p3, Lrij;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p3, Lrij;->a:I

    iput-wide p1, p3, Lrij;->e:J

    .line 8
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrij;

    .line 9
    invoke-virtual {v0, p1}, Lnsj;->a(Lrij;)V

    iget-object p1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->f:Lqgb;

    .line 10
    invoke-virtual {p1}, Lqgb;->e()V

    iget-object p1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->f:Lqgb;

    .line 11
    invoke-virtual {p1}, Lqgb;->f()V

    return-void
.end method

.method private final k(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->i:Lnsj;

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->l()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 3
    check-cast v2, Lrij;

    sget-object v4, Lrij;->m:Lrij;

    const/16 v4, 0x8

    iput v4, v2, Lrij;->d:I

    iget v5, v2, Lrij;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lrij;->a:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->i()I

    move-result v2

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 6
    check-cast v5, Lrij;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lrij;->f:I

    iget v2, v5, Lrij;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, Lrij;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lrij;->k:I

    or-int/lit16 p1, v2, 0x200

    iput p1, v5, Lrij;->a:I

    iget-object p1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->f:Lqgb;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, v2}, Lqgb;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_2
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 9
    check-cast p1, Lrij;

    iget v2, p1, Lrij;->a:I

    or-int/2addr v2, v4

    iput v2, p1, Lrij;->a:I

    iput-wide v5, p1, Lrij;->e:J

    .line 7
    sget-object p1, Lrii;->e:Lrii;

    .line 10
    invoke-virtual {v1, p1}, Lsks;->ab(Lrii;)V

    .line 11
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrij;

    .line 12
    invoke-virtual {v0, p1}, Lnsj;->a(Lrij;)V

    return-void
.end method

.method private final l()Lsks;
    .locals 5

    .line 1
    sget-object v0, Lrij;->m:Lrij;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->d:J

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v3, Lrij;

    iget v4, v3, Lrij;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lrij;->a:I

    iput-wide v1, v3, Lrij;->b:J

    or-int/lit8 v1, v4, 0x2

    iput v1, v3, Lrij;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, v3, Lrij;->c:J

    return-object v0
.end method

.method private native startNative(J)V
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lqoj;->x(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->e:Lqgb;

    .line 2
    invoke-virtual {v0}, Lqgb;->e()V

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->e:Lqgb;

    .line 3
    invoke-virtual {v0}, Lqgb;->f()V

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->i:Lnsj;

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->l()Lsks;

    move-result-object v1

    iget-boolean v6, v1, Lsks;->c:Z

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 6
    check-cast v3, Lrij;

    sget-object v6, Lrij;->m:Lrij;

    iput v2, v3, Lrij;->d:I

    iget v2, v3, Lrij;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lrij;->a:I

    .line 4
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrij;

    .line 7
    invoke-virtual {v0, v1}, Lnsj;->a(Lrij;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->i()I

    move-result v0

    .line 9
    invoke-direct {p0, v4, v5}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h(J)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->e()Lnvh;

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->startNative(J)V

    iget-object v1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->c:Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;

    iget-wide v1, v1, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->a:J

    .line 12
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->j(IJ)V
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->e()Lnvh;

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 13
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;)V

    new-instance v1, Lnvw;

    .line 14
    invoke-direct {v1, v0}, Lnvw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lqoj;->x(Z)V

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->k(I)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Abort upon external request for reason <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_0

    const-string p1, "No reason given."

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->abortNative(JLjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->b:Lnql;

    const-string v1, "Exception thrown during client initiated abort."

    .line 3
    invoke-virtual {v0, p1, v1}, Lnql;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->k(I)V

    return-void
.end method

.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->freeNativeClient(J)V

    iput-wide v2, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 12

    iget-wide v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lqoj;->x(Z)V

    move-object v0, p1

    check-cast v0, Lqqv;

    iget v0, v0, Lqqv;->e:I

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->allocateNativeInputs(I)J

    move-result-wide v0

    check-cast p1, Lqln;

    .line 3
    invoke-virtual {p1}, Lqln;->o()Lqmm;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnvx;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-object v3, v4, Lnvx;->c:Lsjp;

    .line 6
    invoke-virtual {v3}, Lsjp;->D()[B

    move-result-object v7

    iget v3, v4, Lnvx;->a:I

    int-to-long v8, v3

    iget v3, v4, Lnvx;->b:I

    int-to-long v10, v3

    move-object v3, p0

    move-wide v4, v0

    .line 7
    invoke-direct/range {v3 .. v11}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->addNativeInput(JLjava/lang/String;[BJJ)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->e()Lnvh;

    :try_start_0
    iget-wide v3, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    .line 9
    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->setInputNative(JJ)V
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->e()Lnvh;

    iget-object p1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->i:Lnsj;

    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->l()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_2
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 16
    check-cast v1, Lrij;

    sget-object v3, Lrij;->m:Lrij;

    const/4 v3, 0x7

    iput v3, v1, Lrij;->d:I

    iget v3, v1, Lrij;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lrij;->a:I

    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->i()I

    move-result v1

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_3
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 19
    check-cast v3, Lrij;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lrij;->f:I

    iget v1, v3, Lrij;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lrij;->a:I

    iget-object v1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->e:Lqgb;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v1, v3}, Lqgb;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_4
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 22
    check-cast v1, Lrij;

    iget v2, v1, Lrij;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lrij;->a:I

    iput-wide v3, v1, Lrij;->e:J

    .line 23
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrij;

    .line 24
    invoke-virtual {p1, v0}, Lnsj;->a(Lrij;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->b:Lnql;

    const-string v1, "Input Map supplied did not match the specification."

    .line 10
    invoke-virtual {v0, v1}, Lnql;->h(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->k(I)V

    new-instance v0, Lnvw;

    .line 12
    invoke-direct {v0, p1}, Lnvw;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final e()Lnvh;
    .locals 7

    iget-wide v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lqoj;->x(Z)V

    iget-wide v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->getFSMStateNative(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_1
    const-string v1, "R0_ADVERTISE_KEYS_INPUT_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_2
    const-string v1, "R1_SHARE_KEYS_INPUT_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_3
    const-string v1, "R2_MASKED_INPUT_COLL_WAITING_FOR_INPUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_4
    const-string v1, "R3_UNMASKING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_5
    const-string v1, "ABORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_6
    const-string v1, "R1_SHARE_KEYS_INPUT_NOT_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_7
    const-string v1, "R2_MASKED_INPUT_COLL_INPUT_NOT_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_8
    const-string v1, "R2_MASKED_INPUT_COLL_INPUT_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_9
    const-string v1, "R0_ADVERTISE_KEYS_INPUT_NOT_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 13
    sget-object v0, Lnvh;->a:Lnvh;

    return-object v0

    .line 3
    :pswitch_0
    sget-object v0, Lnvh;->b:Lnvh;

    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lnvh;->c:Lnvh;

    return-object v0

    .line 5
    :pswitch_2
    sget-object v0, Lnvh;->f:Lnvh;

    return-object v0

    .line 6
    :pswitch_3
    sget-object v0, Lnvh;->e:Lnvh;

    return-object v0

    .line 7
    :pswitch_4
    sget-object v0, Lnvh;->d:Lnvh;

    return-object v0

    .line 8
    :pswitch_5
    sget-object v0, Lnvh;->h:Lnvh;

    return-object v0

    .line 9
    :pswitch_6
    sget-object v0, Lnvh;->g:Lnvh;

    return-object v0

    .line 10
    :pswitch_7
    sget-object v0, Lnvh;->j:Lnvh;

    return-object v0

    .line 11
    :pswitch_8
    sget-object v0, Lnvh;->i:Lnvh;

    return-object v0

    .line 12
    :pswitch_9
    sget-object v0, Lnvh;->a:Lnvh;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66a4b031 -> :sswitch_9
        -0x5b915c9c -> :sswitch_8
        -0x3b5bf128 -> :sswitch_7
        -0x27785f4a -> :sswitch_6
        0x3b32b10 -> :sswitch_5
        0x5ebbbff -> :sswitch_4
        0xeee8b39 -> :sswitch_3
        0x2131d442 -> :sswitch_2
        0x2ce2f7db -> :sswitch_1
        0x5279062b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lsvv;)Z
    .locals 8

    iget-wide v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lqoj;->x(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->e()Lnvh;

    iget v0, p1, Lsvv;->a:I

    invoke-static {v0}, Lszj;->f(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->g:Lqgc;

    .line 3
    invoke-interface {v1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->i()I

    move-result v1

    iget v4, p1, Lskx;->bI:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 5
    sget-object v4, Lsmq;->a:Lsmq;

    invoke-virtual {v4, p1}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v4

    invoke-interface {v4, p1}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v4

    iput v4, p1, Lskx;->bI:I

    :cond_1
    int-to-long v4, v4

    .line 6
    invoke-direct {p0, v4, v5}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h(J)V

    const/4 v4, 0x2

    const/4 v5, 0x4

    :try_start_0
    iget-wide v6, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    .line 7
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    invoke-virtual {p0, v6, v7, p1}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->receiveMessageNative(J[B)Z
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->e()Lnvh;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->c:Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;

    iget-wide v6, v0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->a:J

    .line 14
    invoke-direct {p0, v1, v6, v7}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->j(IJ)V

    .line 15
    sget-object v0, Lnvh;->b:Lnvh;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->e:Lqgb;

    iget-boolean v0, p1, Lqgb;->a:Z

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lqgb;->g()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->i:Lnsj;

    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->l()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_3
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 19
    check-cast v1, Lrij;

    sget-object v6, Lrij;->m:Lrij;

    iput v4, v1, Lrij;->d:I

    iget v4, v1, Lrij;->a:I

    or-int/2addr v4, v5

    iput v4, v1, Lrij;->a:I

    iget-object v1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->e:Lqgb;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v1, v4}, Lqgb;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_4
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 22
    check-cast v1, Lrij;

    iget v3, v1, Lrij;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lrij;->a:I

    iput-wide v4, v1, Lrij;->e:J

    .line 23
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrij;

    .line 24
    invoke-virtual {p1, v0}, Lnsj;->a(Lrij;)V

    return v2

    :cond_5
    return v3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    if-ne v0, v2, :cond_6

    .line 8
    invoke-direct {p0, v4}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->k(I)V

    new-instance p1, Lnvw;

    const-string v0, "Received request to abort the protocol."

    .line 9
    invoke-direct {p1, v0}, Lnvw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    invoke-direct {p0, v5}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->k(I)V

    const/4 v0, 0x0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 11
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;)V

    new-instance v0, Lnvw;

    .line 12
    invoke-direct {v0, p1}, Lnvw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 24
    :cond_7
    new-instance p1, Lnvw;

    const-string v0, "Secure aggregation is interrupted."

    .line 25
    invoke-direct {p1, v0}, Lnvw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->close()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public native receiveMessageNative(J[B)Z
.end method

.method public native setInputNative(JJ)V
.end method
