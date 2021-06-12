.class final synthetic Ljgx;
.super Ljava/lang/Object;

# interfaces
.implements Ljhw;


# instance fields
.field private final a:Ljhx;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:Landroid/net/Uri;

.field private final j:Lcom/google/android/gms/learning/InAppTrainerOptions;

.field private final k:J

.field private final l:I


# direct methods
.method public constructor <init>(Ljhx;Ljava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/gms/learning/InAppTrainerOptions;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgx;->a:Ljhx;

    iput-object p2, p0, Ljgx;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ljgx;->c:Z

    iput p4, p0, Ljgx;->d:I

    iput-object p5, p0, Ljgx;->e:Ljava/lang/String;

    iput-object p6, p0, Ljgx;->f:Landroid/net/Uri;

    iput-object p7, p0, Ljgx;->g:Landroid/net/Uri;

    iput-object p8, p0, Ljgx;->h:Landroid/net/Uri;

    iput-object p9, p0, Ljgx;->i:Landroid/net/Uri;

    iput-object p10, p0, Ljgx;->j:Lcom/google/android/gms/learning/InAppTrainerOptions;

    iput p11, p0, Ljgx;->l:I

    iput-wide p12, p0, Ljgx;->k:J

    return-void
.end method


# virtual methods
.method public final a(Lnrp;)Lqfi;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljgx;->a:Ljhx;

    iget-object v3, v0, Ljgx;->b:Ljava/lang/String;

    iget-boolean v4, v0, Ljgx;->c:Z

    iget v5, v0, Ljgx;->d:I

    iget-object v6, v0, Ljgx;->e:Ljava/lang/String;

    iget-object v7, v0, Ljgx;->f:Landroid/net/Uri;

    iget-object v8, v0, Ljgx;->g:Landroid/net/Uri;

    iget-object v9, v0, Ljgx;->h:Landroid/net/Uri;

    iget-object v10, v0, Ljgx;->i:Landroid/net/Uri;

    iget-object v11, v0, Ljgx;->j:Lcom/google/android/gms/learning/InAppTrainerOptions;

    iget v12, v0, Ljgx;->l:I

    iget-wide v13, v0, Ljgx;->k:J

    const/4 v15, 0x5

    .line 1
    invoke-virtual {v1, v15}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v16

    .line 2
    move-object/from16 v15, v16

    check-cast v15, Lsks;

    .line 3
    invoke-virtual {v15, v1}, Lsks;->w(Lskx;)V

    .line 4
    invoke-static {v15, v3}, Ljhx;->p(Lsks;Ljava/lang/String;)Lnro;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-wide/from16 v17, v13

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v2, v5, v15}, Ljhx;->o(ILsks;)V

    new-instance v7, Ljhd;

    .line 7
    invoke-direct {v7, v6}, Ljhd;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v7}, Ljhx;->s(Lsks;Lqfl;)Lnro;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v7, v2, Ljhx;->e:Livy;

    .line 8
    sget-object v8, Lnri;->cu:Lnri;

    invoke-interface {v7, v8}, Livy;->d(Lnri;)V

    .line 9
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v8, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    :goto_0
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v10, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 14
    :goto_1
    invoke-virtual {v2, v5, v15}, Ljhx;->o(ILsks;)V

    if-eqz v7, :cond_3

    new-instance v10, Ljhe;

    .line 15
    invoke-direct {v10, v6, v7}, Ljhe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v10}, Ljhx;->s(Lsks;Lqfl;)Lnro;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v10, v2, Ljhx;->e:Livy;

    .line 16
    sget-object v14, Lnri;->cv:Lnri;

    invoke-interface {v10, v14}, Livy;->d(Lnri;)V

    .line 17
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v9, :cond_4

    new-instance v7, Ljhf;

    .line 18
    invoke-direct {v7, v6, v9}, Ljhf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v7}, Ljhx;->s(Lsks;Lqfl;)Lnro;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v2, Ljhx;->e:Livy;

    .line 19
    sget-object v9, Lnri;->cL:Lnri;

    invoke-interface {v7, v9}, Livy;->d(Lnri;)V

    .line 20
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v6, Ljhg;

    .line 21
    invoke-direct {v6, v8}, Ljhg;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v6}, Ljhx;->s(Lsks;Lqfl;)Lnro;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v7, v2, Ljhx;->e:Livy;

    .line 22
    sget-object v8, Lnri;->cx:Lnri;

    invoke-interface {v7, v8}, Livy;->d(Lnri;)V

    .line 23
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_5
    :goto_2
    iget-object v6, v2, Ljhx;->f:Lnqe;

    .line 24
    invoke-interface {v6}, Lnqe;->a()J

    move-result-wide v6

    .line 25
    invoke-static {v6, v7}, Lsog;->c(J)Lsni;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v16, 0x1

    const/4 v13, 0x0

    if-nez v1, :cond_f

    .line 26
    sget-object v1, Lnro;->p:Lnro;

    .line 27
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object v12, v2, Ljhx;->c:Landroid/content/Context;

    .line 28
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget-boolean v14, v1, Lsks;->c:Z

    if-eqz v14, :cond_6

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v13, v1, Lsks;->c:Z

    :cond_6
    iget-object v14, v1, Lsks;->b:Lskx;

    .line 29
    check-cast v14, Lnro;

    .line 30
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v14, Lnro;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v14, Lnro;->d:Ljava/lang/String;

    iput v5, v14, Lnro;->e:I

    .line 32
    invoke-virtual {v2, v11}, Ljhx;->u(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lsks;

    move-result-object v3

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_7

    .line 33
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v13, v1, Lsks;->c:Z

    :cond_7
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 34
    check-cast v5, Lnro;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lnrk;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lnro;->l:Lnrk;

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_8

    .line 36
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v13, v1, Lsks;->c:Z

    :cond_8
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 37
    check-cast v3, Lnro;

    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v3, Lnro;->f:Lsni;

    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v3, Lnro;->g:Lsni;

    .line 40
    invoke-static {v9}, Lnui;->e(I)I

    move-result v5

    iput v5, v3, Lnro;->n:I

    .line 41
    invoke-virtual {v11}, Lcom/google/android/gms/learning/InAppTrainerOptions;->c()[B

    move-result-object v3

    invoke-static {v3}, Lsjp;->u([B)Lsjp;

    move-result-object v3

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_9

    .line 42
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v13, v1, Lsks;->c:Z

    :cond_9
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 43
    check-cast v5, Lnro;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lnro;->o:Lsjp;

    if-eqz v4, :cond_c

    .line 45
    invoke-static {v11}, Ljfn;->i(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lnrg;

    move-result-object v3

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_a

    .line 46
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v13, v1, Lsks;->c:Z

    :cond_a
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 47
    check-cast v4, Lnro;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lnro;->b:Ljava/lang/Object;

    iput v10, v4, Lnro;->a:I

    .line 49
    invoke-virtual {v2, v6, v7, v11}, Ljhx;->c(JLcom/google/android/gms/learning/InAppTrainerOptions;)Lsni;

    move-result-object v3

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_b

    .line 50
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v13, v1, Lsks;->c:Z

    :cond_b
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 51
    check-cast v4, Lnro;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lnro;->j:Lsni;

    goto :goto_3

    .line 53
    :cond_c
    invoke-static {v11}, Ljfn;->h(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lnrh;

    move-result-object v3

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_d

    .line 54
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v13, v1, Lsks;->c:Z

    :cond_d
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 55
    check-cast v4, Lnro;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lnro;->b:Ljava/lang/Object;

    const/16 v3, 0xd

    iput v3, v4, Lnro;->a:I

    .line 57
    invoke-virtual {v2, v6, v7, v11}, Ljhx;->b(JLcom/google/android/gms/learning/InAppTrainerOptions;)Lsni;

    move-result-object v3

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_e

    .line 58
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v13, v1, Lsks;->c:Z

    :cond_e
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 59
    check-cast v4, Lnro;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lnro;->j:Lsni;

    .line 61
    :goto_3
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lnro;

    move-object/from16 v20, v0

    move-object v0, v15

    goto/16 :goto_1a

    :cond_f
    const/4 v3, 0x5

    .line 62
    invoke-virtual {v1, v3}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsks;

    .line 63
    invoke-virtual {v14, v1}, Lsks;->w(Lskx;)V

    iget-boolean v3, v14, Lsks;->c:Z

    if-eqz v3, :cond_10

    .line 64
    invoke-virtual {v14}, Lsks;->n()V

    iput-boolean v13, v14, Lsks;->c:Z

    :cond_10
    iget-object v3, v14, Lsks;->b:Lskx;

    .line 65
    check-cast v3, Lnro;

    iput v5, v3, Lnro;->e:I

    .line 66
    invoke-virtual {v2, v11}, Ljhx;->u(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lsks;

    move-result-object v3

    iget-boolean v5, v14, Lsks;->c:Z

    if-eqz v5, :cond_11

    .line 67
    invoke-virtual {v14}, Lsks;->n()V

    iput-boolean v13, v14, Lsks;->c:Z

    :cond_11
    iget-object v5, v14, Lsks;->b:Lskx;

    .line 68
    check-cast v5, Lnro;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lnrk;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lnro;->l:Lnrk;

    iget-boolean v3, v14, Lsks;->c:Z

    if-eqz v3, :cond_12

    .line 70
    invoke-virtual {v14}, Lsks;->n()V

    iput-boolean v13, v14, Lsks;->c:Z

    :cond_12
    iget-object v3, v14, Lsks;->b:Lskx;

    .line 71
    check-cast v3, Lnro;

    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v3, Lnro;->g:Lsni;

    .line 73
    invoke-virtual {v11}, Lcom/google/android/gms/learning/InAppTrainerOptions;->c()[B

    move-result-object v3

    invoke-static {v3}, Lsjp;->u([B)Lsjp;

    move-result-object v3

    iget-boolean v5, v14, Lsks;->c:Z

    if-eqz v5, :cond_13

    .line 74
    invoke-virtual {v14}, Lsks;->n()V

    iput-boolean v13, v14, Lsks;->c:Z

    :cond_13
    iget-object v5, v14, Lsks;->b:Lskx;

    .line 75
    check-cast v5, Lnro;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lnro;->o:Lsjp;

    iget v3, v1, Lnro;->e:I

    iget v5, v11, Lcom/google/android/gms/learning/InAppTrainerOptions;->c:I

    if-eq v3, v5, :cond_14

    iget-object v8, v2, Ljhx;->e:Livy;

    .line 77
    sget-object v9, Lnri;->cA:Lnri;

    invoke-interface {v8, v9}, Livy;->d(Lnri;)V

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v8, v11, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    iget-object v9, v11, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Landroid/net/Uri;

    .line 79
    invoke-static {v8}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_15

    iget v13, v1, Lnro;->a:I

    const/16 v10, 0xd

    if-ne v13, v10, :cond_15

    const/4 v10, 0x1

    goto :goto_4

    :cond_15
    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_16

    iget v13, v1, Lnro;->a:I

    move-object/from16 v20, v0

    const/4 v0, 0x4

    if-ne v13, v0, :cond_17

    const/4 v0, 0x1

    goto :goto_5

    :cond_16
    move-object/from16 v20, v0

    :cond_17
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v10

    if-eqz v0, :cond_18

    iget-object v10, v2, Ljhx;->e:Livy;

    .line 80
    sget-object v13, Lnri;->cB:Lnri;

    invoke-interface {v10, v13}, Livy;->d(Lnri;)V

    :cond_18
    iget v10, v1, Lnro;->a:I

    const/4 v13, 0x4

    if-ne v10, v13, :cond_19

    iget-object v10, v1, Lnro;->b:Ljava/lang/Object;

    .line 81
    check-cast v10, Lnrg;

    iget-object v10, v10, Lnrg;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    const/4 v8, 0x1

    goto :goto_6

    :cond_19
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_1a

    iget-object v10, v2, Ljhx;->e:Livy;

    .line 83
    sget-object v13, Lnri;->cC:Lnri;

    invoke-interface {v10, v13}, Livy;->d(Lnri;)V

    :cond_1a
    iget v10, v1, Lnro;->a:I

    const/16 v13, 0xd

    if-ne v10, v13, :cond_1e

    iget-object v10, v1, Lnro;->b:Ljava/lang/Object;

    .line 84
    check-cast v10, Lnrh;

    iget-object v10, v10, Lnrh;->a:Ljava/lang/String;

    .line 85
    invoke-static {v9, v10}, Ljhx;->l(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v11, Lcom/google/android/gms/learning/InAppTrainerOptions;->h:Landroid/net/Uri;

    iget v10, v1, Lnro;->a:I

    if-ne v10, v13, :cond_1b

    iget-object v10, v1, Lnro;->b:Ljava/lang/Object;

    .line 86
    check-cast v10, Lnrh;

    goto :goto_7

    .line 95
    :cond_1b
    sget-object v10, Lnrh;->f:Lnrh;

    .line 86
    :goto_7
    iget-object v10, v10, Lnrh;->b:Ljava/lang/String;

    .line 87
    invoke-static {v9, v10}, Ljhx;->l(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v11, Lcom/google/android/gms/learning/InAppTrainerOptions;->m:Landroid/net/Uri;

    iget v10, v1, Lnro;->a:I

    if-ne v10, v13, :cond_1c

    iget-object v10, v1, Lnro;->b:Ljava/lang/Object;

    .line 88
    check-cast v10, Lnrh;

    goto :goto_8

    .line 95
    :cond_1c
    sget-object v10, Lnrh;->f:Lnrh;

    .line 88
    :goto_8
    iget-object v10, v10, Lnrh;->e:Ljava/lang/String;

    .line 89
    invoke-static {v9, v10}, Ljhx;->l(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1e

    :cond_1d
    const/4 v9, 0x1

    goto :goto_9

    :cond_1e
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_1f

    iget-object v10, v2, Ljhx;->e:Livy;

    .line 90
    sget-object v13, Lnri;->cD:Lnri;

    invoke-interface {v10, v13}, Livy;->d(Lnri;)V

    :cond_1f
    iget v10, v1, Lnro;->a:I

    const/16 v13, 0xd

    if-ne v10, v13, :cond_20

    iget-object v10, v1, Lnro;->b:Ljava/lang/Object;

    .line 91
    check-cast v10, Lnrh;

    iget-object v10, v10, Lnrh;->c:Ljava/lang/String;

    iget-object v13, v11, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    .line 92
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    const/4 v10, 0x1

    goto :goto_a

    :cond_20
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_21

    iget-object v13, v2, Ljhx;->e:Livy;

    move-object/from16 v21, v15

    .line 93
    sget-object v15, Lnri;->cF:Lnri;

    invoke-interface {v13, v15}, Livy;->d(Lnri;)V

    goto :goto_b

    :cond_21
    move-object/from16 v21, v15

    :goto_b
    iget-object v13, v11, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Lcom/google/android/gms/learning/TrainingInterval;

    iget v15, v1, Lnro;->a:I

    move/from16 v22, v12

    const/4 v12, 0x4

    if-ne v15, v12, :cond_22

    iget-object v12, v1, Lnro;->b:Ljava/lang/Object;

    .line 96
    check-cast v12, Lnrg;

    iget-object v12, v12, Lnrg;->c:Lnrm;

    if-nez v12, :cond_24

    :goto_c
    const/4 v12, 0x0

    goto :goto_e

    :cond_22
    const/16 v12, 0xd

    if-ne v15, v12, :cond_23

    .line 97
    iget-object v12, v1, Lnro;->b:Ljava/lang/Object;

    .line 94
    check-cast v12, Lnrh;

    goto :goto_d

    .line 95
    :cond_23
    sget-object v12, Lnrh;->f:Lnrh;

    .line 94
    :goto_d
    iget-object v12, v12, Lnrh;->d:Lnrm;

    if-nez v12, :cond_24

    goto :goto_c

    :cond_24
    :goto_e
    if-nez v13, :cond_25

    const/4 v13, 0x0

    goto :goto_f

    .line 97
    :cond_25
    invoke-static {v13}, Ljfn;->j(Lcom/google/android/gms/learning/TrainingInterval;)Lnrm;

    move-result-object v13

    .line 98
    :goto_f
    invoke-static {v13, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_27

    iget-object v13, v11, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    if-eqz v13, :cond_26

    iget-object v13, v2, Ljhx;->e:Livy;

    .line 99
    sget-object v15, Lnri;->cH:Lnri;

    invoke-interface {v13, v15}, Livy;->d(Lnri;)V

    goto :goto_10

    .line 125
    :cond_26
    iget-object v13, v2, Ljhx;->e:Livy;

    .line 100
    sget-object v15, Lnri;->cG:Lnri;

    invoke-interface {v13, v15}, Livy;->d(Lnri;)V

    :cond_27
    :goto_10
    if-ne v3, v5, :cond_35

    if-nez v0, :cond_35

    if-nez v8, :cond_35

    if-nez v9, :cond_35

    if-nez v10, :cond_35

    if-eqz v12, :cond_28

    goto/16 :goto_14

    .line 118
    :cond_28
    iget-object v0, v1, Lnro;->j:Lsni;

    if-nez v0, :cond_29

    .line 119
    sget-object v0, Lsni;->c:Lsni;

    .line 120
    :cond_29
    invoke-static {v0}, Lsog;->d(Lsni;)J

    move-result-wide v8

    sub-long/2addr v8, v6

    iget-object v0, v11, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Lcom/google/android/gms/learning/TrainingInterval;

    if-eqz v0, :cond_2a

    iget v0, v0, Lcom/google/android/gms/learning/TrainingInterval;->a:I

    .line 121
    invoke-static {v0}, Ljfn;->n(I)I

    move-result v0

    goto :goto_11

    :cond_2a
    const/4 v0, 0x2

    .line 122
    :goto_11
    invoke-virtual {v2, v8, v9, v0, v4}, Ljhx;->n(JIZ)J

    move-result-wide v8

    if-eqz v4, :cond_2e

    iget-object v0, v14, Lsks;->b:Lskx;

    .line 123
    check-cast v0, Lnro;

    iget v3, v0, Lnro;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2b

    iget-object v0, v0, Lnro;->b:Ljava/lang/Object;

    .line 124
    check-cast v0, Lnrg;

    goto :goto_12

    .line 125
    :cond_2b
    sget-object v0, Lnrg;->d:Lnrg;

    :goto_12
    const/4 v3, 0x5

    .line 126
    invoke-virtual {v0, v3}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    .line 127
    check-cast v3, Lsks;

    .line 128
    invoke-virtual {v3, v0}, Lsks;->w(Lskx;)V

    iget-boolean v0, v3, Lsks;->c:Z

    if-eqz v0, :cond_2c

    .line 129
    invoke-virtual {v3}, Lsks;->n()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lsks;->c:Z

    goto :goto_13

    :cond_2c
    const/4 v0, 0x0

    :goto_13
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 130
    check-cast v4, Lnrg;

    sget-object v5, Lnrg;->d:Lnrg;

    .line 131
    invoke-static/range {v22 .. v22}, Lnrl;->b(I)I

    move-result v5

    iput v5, v4, Lnrg;->b:I

    iget-boolean v4, v14, Lsks;->c:Z

    if-eqz v4, :cond_2d

    .line 132
    invoke-virtual {v14}, Lsks;->n()V

    iput-boolean v0, v14, Lsks;->c:Z

    :cond_2d
    iget-object v0, v14, Lsks;->b:Lskx;

    .line 133
    check-cast v0, Lnro;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lnrg;

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lnro;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lnro;->a:I

    :cond_2e
    add-long/2addr v6, v8

    .line 135
    invoke-static {v6, v7}, Lsog;->c(J)Lsni;

    move-result-object v0

    iget-boolean v3, v14, Lsks;->c:Z

    if-eqz v3, :cond_2f

    .line 136
    invoke-virtual {v14}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lsks;->c:Z

    :cond_2f
    iget-object v3, v14, Lsks;->b:Lskx;

    .line 137
    check-cast v3, Lnro;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lnro;->j:Lsni;

    iget-object v0, v1, Lnro;->l:Lnrk;

    if-nez v0, :cond_30

    .line 139
    sget-object v0, Lnrk;->f:Lnrk;

    :cond_30
    iget-object v3, v14, Lsks;->b:Lskx;

    .line 140
    check-cast v3, Lnro;

    iget-object v3, v3, Lnro;->l:Lnrk;

    if-nez v3, :cond_31

    sget-object v3, Lnrk;->f:Lnrk;

    .line 141
    :cond_31
    invoke-virtual {v0, v3}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lnro;->j:Lsni;

    if-nez v0, :cond_32

    sget-object v0, Lsni;->c:Lsni;

    :cond_32
    iget-object v3, v14, Lsks;->b:Lskx;

    .line 142
    check-cast v3, Lnro;

    iget-object v3, v3, Lnro;->j:Lsni;

    if-nez v3, :cond_33

    sget-object v3, Lsni;->c:Lsni;

    .line 143
    :cond_33
    invoke-virtual {v0, v3}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v2, Ljhx;->h:Ljgw;

    iget v3, v1, Lnro;->e:I

    check-cast v0, Ljhy;

    .line 144
    invoke-virtual {v0, v3}, Ljhy;->c(I)Landroid/app/job/JobInfo;

    move-result-object v0

    if-eqz v0, :cond_3e

    const-wide/16 v3, 0x0

    cmp-long v0, v17, v3

    if-lez v0, :cond_34

    goto/16 :goto_17

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 99
    :cond_35
    :goto_14
    iget-boolean v0, v14, Lsks;->c:Z

    if-eqz v0, :cond_36

    .line 101
    invoke-virtual {v14}, Lsks;->n()V

    const/4 v0, 0x0

    iput-boolean v0, v14, Lsks;->c:Z

    goto :goto_15

    :cond_36
    const/4 v0, 0x0

    :goto_15
    iget-object v3, v14, Lsks;->b:Lskx;

    .line 102
    check-cast v3, Lnro;

    iget v5, v3, Lnro;->a:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_37

    iput v0, v3, Lnro;->a:I

    const/4 v8, 0x0

    iput-object v8, v3, Lnro;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_16

    :cond_37
    const/4 v8, 0x0

    :goto_16
    const/16 v9, 0xd

    if-ne v5, v9, :cond_38

    iput v0, v3, Lnro;->a:I

    iput-object v8, v3, Lnro;->b:Ljava/lang/Object;

    :cond_38
    iput-object v8, v3, Lnro;->h:Lsni;

    iput-object v8, v3, Lnro;->i:Lsni;

    sget-object v0, Lnro;->p:Lnro;

    iget-object v0, v0, Lnro;->k:Ljava/lang/String;

    iput-object v0, v3, Lnro;->k:Ljava/lang/String;

    if-eqz v4, :cond_3b

    .line 103
    invoke-static {v11}, Ljfn;->i(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lnrg;

    move-result-object v0

    iget-boolean v3, v14, Lsks;->c:Z

    if-eqz v3, :cond_39

    .line 104
    invoke-virtual {v14}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lsks;->c:Z

    :cond_39
    iget-object v3, v14, Lsks;->b:Lskx;

    .line 105
    check-cast v3, Lnro;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lnro;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, Lnro;->a:I

    .line 107
    invoke-virtual {v2, v6, v7, v11}, Ljhx;->c(JLcom/google/android/gms/learning/InAppTrainerOptions;)Lsni;

    move-result-object v0

    iget-boolean v3, v14, Lsks;->c:Z

    if-eqz v3, :cond_3a

    .line 108
    invoke-virtual {v14}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lsks;->c:Z

    :cond_3a
    iget-object v3, v14, Lsks;->b:Lskx;

    .line 109
    check-cast v3, Lnro;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lnro;->j:Lsni;

    goto :goto_17

    .line 111
    :cond_3b
    invoke-static {v11}, Ljfn;->h(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lnrh;

    move-result-object v0

    iget-boolean v3, v14, Lsks;->c:Z

    if-eqz v3, :cond_3c

    .line 112
    invoke-virtual {v14}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lsks;->c:Z

    :cond_3c
    iget-object v3, v14, Lsks;->b:Lskx;

    .line 113
    check-cast v3, Lnro;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lnro;->b:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v3, Lnro;->a:I

    .line 115
    invoke-virtual {v2, v6, v7, v11}, Ljhx;->b(JLcom/google/android/gms/learning/InAppTrainerOptions;)Lsni;

    move-result-object v0

    iget-boolean v3, v14, Lsks;->c:Z

    if-eqz v3, :cond_3d

    .line 116
    invoke-virtual {v14}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lsks;->c:Z

    :cond_3d
    iget-object v3, v14, Lsks;->b:Lskx;

    .line 117
    check-cast v3, Lnro;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lnro;->j:Lsni;

    :cond_3e
    :goto_17
    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_3f

    const/4 v9, 0x3

    goto :goto_19

    .line 148
    :cond_3f
    iget v1, v1, Lnro;->n:I

    invoke-static {v1}, Lnui;->f(I)I

    move-result v9

    if-nez v9, :cond_40

    const/4 v9, 0x1

    .line 110
    :cond_40
    :goto_19
    iget-boolean v1, v14, Lsks;->c:Z

    if-eqz v1, :cond_41

    .line 145
    invoke-virtual {v14}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v14, Lsks;->c:Z

    :cond_41
    iget-object v1, v14, Lsks;->b:Lskx;

    .line 146
    check-cast v1, Lnro;

    .line 147
    invoke-static {v9}, Lnui;->e(I)I

    move-result v3

    iput v3, v1, Lnro;->n:I

    .line 148
    invoke-virtual {v14}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lnro;

    move/from16 v16, v0

    move-object/from16 v0, v21

    .line 149
    :goto_1a
    invoke-virtual {v0, v1}, Lsks;->S(Lnro;)V

    .line 150
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lnrp;

    if-eqz v16, :cond_43

    iget-object v3, v2, Ljhx;->h:Ljgw;

    move-wide/from16 v4, v17

    .line 151
    invoke-interface {v3, v1, v4, v5}, Ljgw;->a(Lnro;J)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_1b

    .line 13
    :cond_42
    sget-object v0, Ljhx;->a:Lnql;

    const-string v1, "JobScheduler returned failure when starting training job!"

    .line 154
    invoke-virtual {v0, v1}, Lnql;->h(Ljava/lang/String;)V

    iget-object v0, v2, Ljhx;->e:Livy;

    .line 155
    sget-object v1, Lnri;->cl:Lnri;

    invoke-interface {v0, v1}, Livy;->d(Lnri;)V

    new-instance v0, Ljhv;

    .line 156
    invoke-direct {v0}, Ljhv;-><init>()V

    throw v0

    .line 152
    :cond_43
    :goto_1b
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnro;

    iget-object v4, v2, Ljhx;->h:Ljgw;

    .line 153
    invoke-interface {v4, v3}, Ljgw;->b(Lnro;)V

    goto :goto_1c

    :cond_44
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object v0

    return-object v0
.end method
