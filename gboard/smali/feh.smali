.class public final synthetic Lfeh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeh;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iput p2, p0, Lfeh;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfeh;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget v2, v0, Lfeh;->b:I

    .line 1
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q()J

    move-result-wide v8

    iget-object v4, v3, Lcoh;->j:Lcpq;

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-interface {v4}, Lcpq;->g()Z

    move-result v5

    const-string v6, "scrubDeleteStart"

    if-nez v5, :cond_1

    sget-object v2, Lcoh;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 3
    check-cast v2, Lqtg;

    const/16 v3, 0x3c9

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v5, "Delight5DecoderWrapper.java"

    invoke-interface {v2, v4, v6, v3, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "scrubDeleteStart(): Decoder state is invalid"

    invoke-interface {v2, v3}, Lqtg;->s(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-interface {v4}, Lcpq;->y()Z

    move-result v5

    const/4 v13, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Llat;

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 5
    invoke-interface {v4}, Lcpq;->B()Lgi;

    move-result-object v4

    invoke-virtual {v3, v4}, Llat;->a(Lgi;)V

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    .line 6
    invoke-interface {v3, v7}, Lkyg;->fO(Z)V

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Llat;

    .line 7
    invoke-virtual {v1, v2}, Llat;->e(I)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3

    .line 8
    :cond_2
    sget-object v2, Lrxe;->e:Lrxe;

    .line 9
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    .line 10
    invoke-static {v8, v9, v4}, Lcoh;->w(JLcpq;)Lrwj;

    move-result-object v5

    .line 11
    sget-object v10, Lsaw;->d:Lsaw;

    .line 12
    invoke-virtual {v10}, Lskx;->q()Lsks;

    move-result-object v10

    .line 13
    sget-object v11, Lsay;->s:Lsay;

    .line 14
    invoke-virtual {v11}, Lskx;->q()Lsks;

    move-result-object v11

    iget-boolean v12, v11, Lsks;->c:Z

    if-eqz v12, :cond_3

    .line 15
    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v7, v11, Lsks;->c:Z

    :cond_3
    iget-object v12, v11, Lsks;->b:Lskx;

    .line 16
    check-cast v12, Lsay;

    iput v7, v12, Lsay;->b:I

    iget v14, v12, Lsay;->a:I

    or-int/2addr v14, v13

    iput v14, v12, Lsay;->a:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v12, Lsay;->a:I

    const/16 v14, 0x8

    iput v14, v12, Lsay;->g:I

    .line 17
    invoke-virtual {v11}, Lsks;->r()Lskx;

    move-result-object v11

    check-cast v11, Lsay;

    .line 18
    invoke-virtual {v10, v11}, Lsks;->ax(Lsay;)V

    iget-boolean v11, v2, Lsks;->c:Z

    if-eqz v11, :cond_4

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v7, v2, Lsks;->c:Z

    :cond_4
    iget-object v11, v2, Lsks;->b:Lskx;

    .line 19
    check-cast v11, Lrxe;

    invoke-virtual {v10}, Lsks;->r()Lskx;

    move-result-object v10

    check-cast v10, Lsaw;

    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lrxe;->b:Lsaw;

    iget v10, v11, Lrxe;->a:I

    or-int/2addr v10, v13

    iput v10, v11, Lrxe;->a:I

    iget v10, v5, Lrwj;->c:I

    iget-boolean v10, v2, Lsks;->c:Z

    if-eqz v10, :cond_5

    .line 21
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v7, v2, Lsks;->c:Z

    :cond_5
    iget-object v10, v2, Lsks;->b:Lskx;

    .line 22
    check-cast v10, Lrxe;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lrxe;->c:Lrwj;

    iget v5, v10, Lrxe;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v10, Lrxe;->a:I

    iget-object v5, v3, Lcoh;->e:Lcqp;

    iget-object v10, v5, Lcqp;->d:Lcqo;

    .line 24
    invoke-virtual {v10}, Lcqo;->a()J

    move-result-wide v10

    iget-boolean v12, v2, Lsks;->c:Z

    if-eqz v12, :cond_6

    .line 25
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v7, v2, Lsks;->c:Z

    :cond_6
    iget-object v12, v2, Lsks;->b:Lskx;

    .line 26
    check-cast v12, Lrxe;

    iget v14, v12, Lrxe;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v12, Lrxe;->a:I

    iput-wide v10, v12, Lrxe;->d:J

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v12, v5, Lcqp;->b:Llkt;

    .line 28
    sget-object v14, Lrxp;->o:Lrxp;

    invoke-interface {v12, v14}, Llkt;->a(Lrxp;)V

    iget-object v12, v5, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 29
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v14

    check-cast v14, Lrxe;

    invoke-virtual {v12, v14}, Lcom/google/android/keyboard/client/delight5/Decoder;->onKeyPress(Lrxe;)Lrxf;

    move-result-object v14

    iget-object v12, v5, Lcqp;->b:Llkt;

    sget-object v15, Lrxp;->o:Lrxp;

    .line 30
    invoke-interface {v12, v15}, Llkt;->b(Lrxp;)V

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v12, v5, Lcqp;->c:Llqp;

    .line 32
    sget-object v7, Lcot;->e:Lcot;

    sub-long v10, v15, v10

    invoke-interface {v12, v7, v10, v11}, Llqp;->c(Llqv;J)V

    iget-object v5, v5, Lcqp;->c:Llqp;

    .line 33
    sget-object v7, Lcos;->aa:Lcos;

    new-array v10, v13, [Ljava/lang/Object;

    iget-object v2, v2, Lsks;->b:Lskx;

    .line 34
    check-cast v2, Lrxe;

    iget-wide v11, v2, Lrxe;->d:J

    .line 33
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-interface {v5, v7, v10}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget v2, v14, Lrxf;->d:I

    .line 1
    invoke-virtual {v3, v2, v6}, Lcoh;->n(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Lcnx;

    .line 35
    invoke-direct {v2, v14}, Lcnx;-><init>(Lrxf;)V

    .line 36
    invoke-static {v2}, Lfoa;->f(Lqsn;)V

    iget v2, v14, Lrxf;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v15, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v14, Lrxf;->c:Lrvw;

    if-nez v2, :cond_7

    .line 37
    sget-object v2, Lrvw;->i:Lrvw;

    :cond_7
    move-object v5, v2

    goto :goto_0

    :cond_8
    move-object v5, v15

    .line 38
    :goto_0
    sget-object v6, Lrwi;->v:Lrwi;

    iget v2, v14, Lrxf;->a:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_a

    iget-object v2, v14, Lrxf;->b:Lrwk;

    if-nez v2, :cond_9

    .line 39
    sget-object v2, Lrwk;->f:Lrwk;

    :cond_9
    move-object v7, v2

    goto :goto_1

    :cond_a
    move-object v7, v15

    :goto_1
    const-wide/16 v10, 0x0

    iget-object v2, v3, Lcoh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Llry;

    .line 41
    invoke-interface/range {v4 .. v12}, Lcpq;->t(Lrvw;Lrwi;Lrwk;JJLlry;)V

    iget v2, v14, Lrxf;->a:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_b

    iget-object v15, v14, Lrxf;->b:Lrwk;

    if-nez v15, :cond_b

    .line 42
    sget-object v15, Lrwk;->f:Lrwk;

    .line 1
    :cond_b
    invoke-virtual {v3, v15}, Lcoh;->r(Lrwk;)V

    :cond_c
    :goto_2
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Llat;

    .line 43
    invoke-virtual {v1}, Llat;->d()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    return-object v1
.end method
