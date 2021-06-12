.class public final synthetic Lfei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfei;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iput p2, p0, Lfei;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfei;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget v2, v0, Lfei;->b:I

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Llat;

    .line 1
    invoke-virtual {v3, v2}, Llat;->b(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_12

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    .line 6
    invoke-interface {v3}, Lkyg;->J()V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N()V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q()J

    move-result-wide v9

    iget-object v5, v3, Lcoh;->j:Lcpq;

    const/4 v14, 0x1

    if-nez v5, :cond_0

    goto/16 :goto_6

    .line 9
    :cond_0
    invoke-interface {v5}, Lcpq;->g()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v2, Lcoh;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 10
    check-cast v2, Lqtg;

    const/16 v3, 0x408

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v5, "scrubDeleteFinishLocked"

    const-string v6, "Delight5DecoderWrapper.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "scrubDeleteFinishLocked(): Decoder state is invalid"

    invoke-interface {v2, v3}, Lqtg;->s(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_5

    .line 12
    :cond_2
    sget-object v6, Lrya;->e:Lrya;

    .line 13
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    .line 14
    invoke-static {v9, v10, v5}, Lcoh;->w(JLcpq;)Lrwj;

    move-result-object v7

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iget-boolean v11, v6, Lsks;->c:Z

    if-eqz v11, :cond_3

    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v4, v6, Lsks;->c:Z

    :cond_3
    iget-object v11, v6, Lsks;->b:Lskx;

    .line 16
    check-cast v11, Lrya;

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lrya;->a:I

    or-int/2addr v12, v14

    iput v12, v11, Lrya;->a:I

    iput-object v8, v11, Lrya;->b:Ljava/lang/String;

    iget v8, v7, Lrwj;->c:I

    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Lrya;->c:Lrwj;

    or-int/lit8 v7, v12, 0x2

    iput v7, v11, Lrya;->a:I

    iget-object v7, v3, Lcoh;->e:Lcqp;

    iget-object v8, v7, Lcqp;->d:Lcqo;

    .line 19
    invoke-virtual {v8}, Lcqo;->a()J

    move-result-wide v11

    iget-boolean v8, v6, Lsks;->c:Z

    if-eqz v8, :cond_4

    .line 20
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v4, v6, Lsks;->c:Z

    :cond_4
    iget-object v8, v6, Lsks;->b:Lskx;

    .line 21
    check-cast v8, Lrya;

    iget v13, v8, Lrya;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v8, Lrya;->a:I

    iput-wide v11, v8, Lrya;->d:J

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v8, v7, Lcqp;->b:Llkt;

    .line 23
    sget-object v13, Lrxp;->q:Lrxp;

    invoke-interface {v8, v13}, Llkt;->a(Lrxp;)V

    iget-object v8, v7, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 24
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v13

    check-cast v13, Lrya;

    invoke-virtual {v8, v13}, Lcom/google/android/keyboard/client/delight5/Decoder;->onScrubDelete(Lrya;)Lryb;

    move-result-object v8

    iget-object v13, v7, Lcqp;->b:Llkt;

    sget-object v15, Lrxp;->q:Lrxp;

    .line 25
    invoke-interface {v13, v15}, Llkt;->b(Lrxp;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v13, v7, Lcqp;->c:Llqp;

    .line 27
    sget-object v4, Lcot;->f:Lcot;

    sub-long v11, v15, v11

    invoke-interface {v13, v4, v11, v12}, Llqp;->c(Llqv;J)V

    iget-object v4, v7, Lcqp;->c:Llqp;

    .line 28
    sget-object v7, Lcos;->aa:Lcos;

    new-array v11, v14, [Ljava/lang/Object;

    iget-object v6, v6, Lsks;->b:Lskx;

    .line 29
    check-cast v6, Lrya;

    iget-wide v12, v6, Lrya;->d:J

    .line 28
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v11, v12

    invoke-interface {v4, v7, v11}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget v4, v8, Lryb;->d:I

    const-string v6, "scrubDeleteFinish"

    .line 8
    invoke-virtual {v3, v4, v6}, Lcoh;->n(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    iget v4, v8, Lryb;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v15, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v8, Lryb;->c:Lrvw;

    if-nez v4, :cond_6

    .line 31
    sget-object v4, Lrvw;->i:Lrvw;

    goto :goto_0

    :cond_5
    move-object v4, v15

    :cond_6
    :goto_0
    new-instance v6, Lcny;

    .line 32
    invoke-direct {v6, v4}, Lcny;-><init>(Lrvw;)V

    .line 33
    invoke-static {v6}, Lfoa;->f(Lqsn;)V

    .line 34
    invoke-interface {v5}, Lcpq;->L()V

    iget-object v4, v8, Lryb;->c:Lrvw;

    if-nez v4, :cond_7

    .line 35
    sget-object v4, Lrvw;->i:Lrvw;

    :cond_7
    iget v4, v4, Lrvw;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    :goto_1
    move-object v4, v8

    goto :goto_2

    :cond_8
    const/4 v4, 0x5

    .line 36
    invoke-virtual {v8, v4}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Lsks;

    .line 38
    invoke-virtual {v6, v8}, Lsks;->w(Lskx;)V

    iget-object v7, v8, Lryb;->c:Lrvw;

    if-nez v7, :cond_9

    sget-object v7, Lrvw;->i:Lrvw;

    .line 39
    :cond_9
    invoke-virtual {v7, v4}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Lsks;

    .line 41
    invoke-virtual {v4, v7}, Lsks;->w(Lskx;)V

    .line 42
    sget-object v7, Lryl;->j:Lryl;

    iget-boolean v8, v4, Lsks;->c:Z

    if-eqz v8, :cond_a

    invoke-virtual {v4}, Lsks;->n()V

    const/4 v8, 0x0

    iput-boolean v8, v4, Lsks;->c:Z

    :cond_a
    iget-object v8, v4, Lsks;->b:Lskx;

    .line 43
    check-cast v8, Lrvw;

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lrvw;->c:Lryl;

    iget v7, v8, Lrvw;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Lrvw;->a:I

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_b

    .line 45
    invoke-virtual {v6}, Lsks;->n()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lsks;->c:Z

    :cond_b
    iget-object v7, v6, Lsks;->b:Lskx;

    .line 46
    check-cast v7, Lryb;

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lrvw;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lryb;->c:Lrvw;

    iget v4, v7, Lryb;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v7, Lryb;->a:I

    .line 48
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lryb;

    goto :goto_1

    .line 35
    :goto_2
    iget v6, v4, Lryb;->a:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_c

    iget-object v6, v4, Lryb;->c:Lrvw;

    if-nez v6, :cond_d

    sget-object v6, Lrvw;->i:Lrvw;

    goto :goto_3

    :cond_c
    move-object v6, v15

    .line 49
    :cond_d
    :goto_3
    sget-object v7, Lrwi;->w:Lrwi;

    iget v8, v4, Lryb;->a:I

    and-int/2addr v8, v14

    if-eqz v8, :cond_e

    iget-object v8, v4, Lryb;->b:Lrwk;

    if-nez v8, :cond_f

    .line 50
    sget-object v8, Lrwk;->f:Lrwk;

    goto :goto_4

    :cond_e
    move-object v8, v15

    :cond_f
    :goto_4
    const-wide/16 v11, 0x0

    iget-object v13, v3, Lcoh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llry;

    .line 52
    invoke-interface/range {v5 .. v13}, Lcpq;->t(Lrvw;Lrwi;Lrwk;JJLlry;)V

    iget v5, v4, Lryb;->a:I

    and-int/2addr v5, v14

    if-eqz v5, :cond_10

    iget-object v15, v4, Lryb;->b:Lrwk;

    if-nez v15, :cond_10

    .line 53
    sget-object v15, Lrwk;->f:Lrwk;

    .line 8
    :cond_10
    invoke-virtual {v3, v15}, Lcoh;->r(Lrwk;)V

    .line 54
    :goto_5
    invoke-static {}, Lkyc;->a()Lkxz;

    move-result-object v3

    iput-object v2, v3, Lkxz;->a:Ljava/lang/CharSequence;

    .line 55
    sget-object v2, Lkyb;->f:Lkyb;

    iput-object v2, v3, Lkxz;->e:Lkyb;

    .line 56
    sget-object v2, Lcqx;->b:Lcqx;

    iput-object v2, v3, Lkxz;->j:Ljava/lang/Object;

    .line 57
    invoke-virtual {v3}, Lkxz;->a()Lkyc;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Lkyc;

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 58
    invoke-interface {v2, v1}, Lkyg;->fO(Z)V

    return-void

    :cond_11
    :goto_6
    const/4 v2, 0x7

    .line 30
    invoke-virtual {v1, v14, v14, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->L(ZZI)Llfa;

    return-void

    .line 48
    :cond_12
    iget-boolean v2, v1, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 3
    invoke-interface {v2}, Lcpq;->x()Z

    move-result v2

    if-eqz v2, :cond_13

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P(ZJ)V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 5
    invoke-interface {v2, v1}, Lkyg;->fO(Z)V

    :cond_13
    return-void
.end method
