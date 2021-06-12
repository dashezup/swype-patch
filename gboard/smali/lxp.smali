.class final synthetic Llxp;
.super Ljava/lang/Object;

# interfaces
.implements Ljmn;


# instance fields
.field private final a:Llxs;

.field private final b:J

.field private final c:Llxr;


# direct methods
.method public constructor <init>(Llxs;JLlxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxp;->a:Llxs;

    iput-wide p2, p0, Llxp;->b:J

    iput-object p4, p0, Llxp;->c:Llxr;

    return-void
.end method


# virtual methods
.method public final a(Ljmv;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llxp;->a:Llxs;

    iget-wide v2, v0, Llxp;->b:J

    iget-object v9, v0, Llxp;->c:Llxr;

    iget-object v4, v1, Llxs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljmv;->b()Z

    move-result v4

    const-string v8, "PhenotypeModule.java"

    const-string v10, "lambda$fetchAndUpdate$3"

    const-string v11, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v1, Llxs;->d:Llzd;

    const-string v13, "phenotype_last_update_timestamp"

    .line 4
    invoke-virtual {v4, v13, v6, v7}, Lahf;->d(Ljava/lang/String;J)V

    iget-object v4, v1, Llxs;->h:Llqp;

    .line 5
    sget-object v13, Llqg;->m:Llqg;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    const-string v16, "keyboard.experiments"

    aput-object v16, v15, v5

    .line 6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    .line 5
    invoke-interface {v4, v13, v15}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v4, v1, Llxs;->h:Llqp;

    .line 7
    sget-object v13, Lktf;->h:Lktf;

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-interface {v4, v13, v14}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v4, Llxs;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 8
    check-cast v4, Lqsj;

    invoke-virtual/range {p1 .. p1}, Ljmv;->d()Ljava/lang/Exception;

    move-result-object v13

    invoke-interface {v4, v13}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const/16 v13, 0xd3

    invoke-interface {v4, v11, v10, v13, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    invoke-interface {v4}, Lqsj;->r()V

    iget-object v4, v1, Llxs;->h:Llqp;

    .line 9
    sget-object v13, Lktf;->h:Lktf;

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-interface {v4, v13, v14}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :goto_0
    sub-long/2addr v6, v2

    .line 7
    iget-object v2, v1, Llxs;->h:Llqp;

    .line 10
    sget-object v3, Lktg;->f:Lktg;

    invoke-interface {v2, v3, v6, v7}, Llqp;->c(Llqv;J)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljmv;->b()Z

    move-result v2

    iput-boolean v2, v9, Llxr;->a:Z

    iput-wide v6, v9, Llxr;->g:J

    iget-object v1, v1, Llxs;->f:Lktu;

    .line 12
    invoke-virtual {v1}, Lktu;->k()I

    move-result v1

    sget-object v2, Llxs;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 13
    check-cast v2, Lqsj;

    const/16 v3, 0xdc

    invoke-interface {v2, v11, v10, v3, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqsj;

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljmv;->b()Z

    move-result v2

    if-eq v12, v2, :cond_1

    const-string v2, "Failure"

    goto :goto_1

    :cond_1
    const-string v2, "Success"

    :goto_1
    move-object v6, v2

    if-lez v1, :cond_2

    const/4 v5, 0x1

    .line 15
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v5, "fetchAndUpdate() : %s, hasFlags=%s, flagCount=%s, lastFetchStatus=%s"

    .line 13
    invoke-interface/range {v4 .. v9}, Lqsj;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
