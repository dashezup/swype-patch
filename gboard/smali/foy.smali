.class final synthetic Lfoy;
.super Ljava/lang/Object;

# interfaces
.implements Lfpb;


# instance fields
.field private final a:Lfow;


# direct methods
.method public constructor <init>(Lfow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoy;->a:Lfow;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lfoy;->a:Lfow;

    sget-object v2, Lfpc;->a:Lbrh;

    iget-object v1, v1, Lfow;->a:Lfok;

    check-cast v1, Lfom;

    iget-object v1, v1, Lfom;->a:Lfpg;

    move-object/from16 v2, p1

    check-cast v2, Lbrk;

    iget-object v1, v1, Lfpg;->a:Lfpi;

    iget-object v1, v1, Lfpi;->c:Lfqm;

    if-eqz v1, :cond_d

    iget-object v3, v2, Lbrk;->a:Lbqw;

    if-nez v3, :cond_0

    .line 1
    sget-object v3, Lbqw;->b:Lbqw;

    :cond_0
    const/4 v4, 0x1

    .line 2
    invoke-static {v3, v4}, Lfoa;->b(Lbqw;Z)Lbvy;

    move-result-object v3

    iget-object v5, v2, Lbrk;->c:Ljava/lang/String;

    new-instance v6, Lfqx;

    .line 3
    invoke-direct {v6, v4}, Lfqx;-><init>(Z)V

    const/4 v7, 0x3

    .line 4
    invoke-virtual {v6, v7, v5}, Lfqx;->c(ILjava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Lfqx;->a()Lbvy;

    move-result-object v5

    iget-object v2, v2, Lbrk;->b:Lbqw;

    if-nez v2, :cond_1

    sget-object v2, Lbqw;->b:Lbqw;

    :cond_1
    const/4 v6, 0x0

    .line 6
    invoke-static {v2, v6}, Lfoa;->b(Lbqw;Z)Lbvy;

    move-result-object v2

    iget-object v7, v1, Lfqm;->f:Lfpr;

    .line 7
    invoke-virtual {v7, v4}, Lfpr;->c(Z)V

    .line 8
    sget-object v7, Lfps;->a:Lfps;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v7, Lfps;->d:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    iput-wide v8, v7, Lfps;->d:J

    iget-object v10, v7, Lfps;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqfh;

    invoke-virtual {v10}, Lqfh;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhzs;

    iget-wide v14, v7, Lfps;->b:J

    cmp-long v11, v14, v12

    if-lez v11, :cond_4

    iget-wide v14, v7, Lfps;->b:J

    sub-long v14, v8, v14

    iget-object v11, v7, Lfps;->e:Llqp;

    .line 10
    sget-object v6, Lfny;->a:Lfny;

    invoke-interface {v11, v6, v14, v15}, Llqp;->c(Llqv;J)V

    .line 11
    sget-object v6, Lhzs;->b:Lhzs;

    invoke-virtual {v6, v10}, Lhzs;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v7, Lfps;->e:Llqp;

    sget-object v11, Lfny;->c:Lfny;

    .line 12
    invoke-interface {v6, v11, v14, v15}, Llqp;->c(Llqv;J)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object v6, Lhzs;->a:Lhzs;

    .line 13
    invoke-virtual {v6, v10}, Lhzs;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v7, Lfps;->e:Llqp;

    sget-object v11, Lfny;->e:Lfny;

    .line 14
    invoke-interface {v6, v11, v14, v15}, Llqp;->c(Llqv;J)V

    .line 12
    :cond_4
    :goto_0
    iget-wide v14, v7, Lfps;->c:J

    cmp-long v6, v14, v12

    if-lez v6, :cond_6

    iget-wide v11, v7, Lfps;->c:J

    sub-long/2addr v8, v11

    iget-object v6, v7, Lfps;->e:Llqp;

    .line 15
    sget-object v11, Lfny;->b:Lfny;

    invoke-interface {v6, v11, v8, v9}, Llqp;->c(Llqv;J)V

    .line 16
    sget-object v6, Lhzs;->b:Lhzs;

    invoke-virtual {v6, v10}, Lhzs;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v7, Lfps;->e:Llqp;

    sget-object v7, Lfny;->d:Lfny;

    .line 17
    invoke-interface {v6, v7, v8, v9}, Llqp;->c(Llqv;J)V

    goto :goto_1

    :cond_5
    sget-object v6, Lhzs;->a:Lhzs;

    .line 18
    invoke-virtual {v6, v10}, Lhzs;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v7, Lfps;->e:Llqp;

    sget-object v7, Lfny;->f:Lfny;

    .line 19
    invoke-interface {v6, v7, v8, v9}, Llqp;->c(Llqv;J)V

    .line 20
    :cond_6
    :goto_1
    invoke-static {}, Lfqm;->r()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 31
    sget-object v4, Lbvv;->b:Lbvv;

    .line 32
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-object v6, v3, Lbvy;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 34
    invoke-virtual {v4, v3}, Lsks;->A(Lbvy;)V

    iget-object v3, v3, Lbvy;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v3}, Lfqm;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v3, v5, Lbvy;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 37
    invoke-virtual {v4, v5}, Lsks;->A(Lbvy;)V

    iget-object v3, v5, Lbvy;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v3}, Lfqm;->b(Ljava/lang/String;)V

    .line 39
    :cond_8
    invoke-virtual {v4, v2}, Lsks;->A(Lbvy;)V

    iget-object v2, v2, Lbvy;->b:Ljava/lang/String;

    iput-object v2, v1, Lfqm;->r:Ljava/lang/String;

    .line 40
    invoke-static {}, Lfqm;->s()Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 41
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lbvv;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z(Lbvv;)V

    goto :goto_3

    .line 42
    :cond_9
    iget-object v3, v3, Lbvy;->b:Ljava/lang/String;

    iget-object v2, v2, Lbvy;->b:Ljava/lang/String;

    iget-boolean v5, v1, Lfqm;->q:Z

    const-string v6, "NgaUiManager.java"

    const-string v7, "updateDictatedTextDeprecated"

    const-string v8, "com/google/android/apps/inputmethod/libs/nga/impl/NgaUiManager"

    if-nez v5, :cond_a

    sget-object v1, Lfqm;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 21
    check-cast v1, Lqsj;

    const/16 v2, 0x18c

    invoke-interface {v1, v8, v7, v2, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "cannot update dictated text: dictation is not supported"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_a
    invoke-static {}, Lfqm;->q()Llcp;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v1, Lfqm;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 23
    check-cast v1, Lqsj;

    const/16 v2, 0x192

    invoke-interface {v1, v8, v7, v2, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "cannot update dictated text: input bundle is null"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 25
    invoke-virtual {v5, v2, v4}, Llcp;->fN(Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 26
    :cond_c
    invoke-virtual {v5}, Llcp;->L()V

    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Llcp;->fQ(Ljava/lang/CharSequence;ZI)V

    .line 28
    invoke-virtual {v5, v2, v4}, Llcp;->fN(Ljava/lang/CharSequence;I)V

    .line 29
    invoke-virtual {v5}, Llcp;->M()V

    .line 30
    invoke-virtual {v1, v3}, Lfqm;->b(Ljava/lang/String;)V

    .line 25
    :goto_2
    iput-object v2, v1, Lfqm;->r:Ljava/lang/String;

    .line 41
    :cond_d
    :goto_3
    sget-object v1, Lfpc;->a:Lbrh;

    move-object/from16 v2, p2

    .line 42
    invoke-interface {v2, v1}, Lfok;->a(Ljava/lang/Object;)V

    return-void
.end method
