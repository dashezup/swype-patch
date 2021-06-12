.class public final Lkhw;
.super Lkhy;
.source "PG"


# instance fields
.field private final b:Lkhv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lsrd;Ljava/lang/String;Ljava/lang/String;Lkhv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkhy;-><init>(Ljava/util/concurrent/Future;Lsrd;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lkhw;->b:Lkhv;

    return-void
.end method


# virtual methods
.method protected final c()Lsku;
    .locals 22

    const-string v1, "getNewAuthToken"

    .line 1
    invoke-super/range {p0 .. p0}, Lkhy;->c()Lsku;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lkhw;->b:Lkhv;

    iget-boolean v0, v2, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_0
    iget-object v0, v2, Lsku;->b:Lskx;

    .line 3
    check-cast v0, Lsrk;

    sget-object v6, Lsrk;->f:Lsrk;

    iget v6, v0, Lsrk;->a:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v0, Lsrk;->a:I

    const/4 v6, 0x1

    iput-boolean v6, v0, Lsrk;->c:Z

    .line 4
    sget-object v0, Lsre;->c:Lsre;

    .line 5
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v8, v0, Lsks;->c:Z

    if-eqz v8, :cond_1

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_1
    iget-object v8, v0, Lsks;->b:Lskx;

    .line 6
    check-cast v8, Lsre;

    iget v9, v8, Lsre;->a:I

    or-int/2addr v9, v6

    iput v9, v8, Lsre;->a:I

    iput-boolean v6, v8, Lsre;->b:Z

    .line 4
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsre;

    sget-object v8, Lsre;->d:Lskj;

    .line 7
    invoke-virtual {v2, v8, v0}, Lsku;->cL(Lskj;Ljava/lang/Object;)V

    move-object v8, v4

    check-cast v8, Liav;

    iget-object v0, v8, Liav;->f:Liaa;

    .line 8
    sget-object v9, Lsto;->l:Lskj;

    invoke-virtual {v2, v9}, Lsku;->cJ(Lskj;)Z

    move-result v9

    const/4 v10, 0x5

    if-nez v9, :cond_2

    sget-object v9, Lsto;->k:Lsto;

    .line 9
    invoke-virtual {v9}, Lskx;->q()Lsks;

    move-result-object v9

    goto :goto_0

    .line 18
    :cond_2
    sget-object v9, Lsto;->l:Lskj;

    .line 10
    invoke-virtual {v2, v9}, Lsku;->cK(Lskj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsto;

    invoke-virtual {v9, v10}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v11

    .line 11
    check-cast v11, Lsks;

    .line 12
    invoke-virtual {v11, v9}, Lsks;->w(Lskx;)V

    move-object v9, v11

    .line 13
    :goto_0
    sget-object v11, Lhzx;->m:Lkti;

    invoke-interface {v11}, Lkti;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-boolean v12, v9, Lsks;->c:Z

    if-eqz v12, :cond_3

    .line 14
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v5, v9, Lsks;->c:Z

    :cond_3
    iget-object v12, v9, Lsks;->b:Lskx;

    .line 15
    check-cast v12, Lsto;

    iget v13, v12, Lsto;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lsto;->a:I

    iput-boolean v6, v12, Lsto;->d:Z

    const/high16 v14, 0x2000000

    or-int/2addr v13, v14

    iput v13, v12, Lsto;->a:I

    iput-boolean v6, v12, Lsto;->h:Z

    const/high16 v14, 0x20000

    or-int/2addr v13, v14

    iput v13, v12, Lsto;->a:I

    iput-boolean v6, v12, Lsto;->g:Z

    iget v14, v12, Lsto;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v12, Lsto;->b:I

    iput-boolean v11, v12, Lsto;->i:Z

    iget-boolean v0, v0, Liaa;->f:Z

    if-eq v6, v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    :goto_1
    or-int/lit16 v11, v13, 0x400

    iput v11, v12, Lsto;->a:I

    iput v0, v12, Lsto;->e:I

    or-int/lit16 v0, v14, 0x400

    iput v0, v12, Lsto;->b:I

    iput-boolean v6, v12, Lsto;->j:Z

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    sget-object v0, Lsqe;->c:Lsqe;

    iget-boolean v11, v9, Lsks;->c:Z

    if-eqz v11, :cond_6

    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v5, v9, Lsks;->c:Z

    :cond_6
    iget-object v11, v9, Lsks;->b:Lskx;

    .line 17
    check-cast v11, Lsto;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v11, Lsto;->c:Lsqe;

    iget v0, v11, Lsto;->a:I

    or-int/2addr v0, v6

    iput v0, v11, Lsto;->a:I

    .line 15
    :goto_2
    iget-object v0, v9, Lsks;->b:Lskx;

    .line 19
    check-cast v0, Lsto;

    iget-object v0, v0, Lsto;->c:Lsqe;

    if-nez v0, :cond_7

    .line 20
    sget-object v0, Lsqe;->c:Lsqe;

    .line 21
    :cond_7
    invoke-virtual {v0, v10}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Lsks;

    .line 23
    invoke-virtual {v11, v0}, Lsks;->w(Lskx;)V

    .line 21
    check-cast v11, Lsku;

    iget-boolean v0, v11, Lsks;->c:Z

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v5, v11, Lsks;->c:Z

    :cond_8
    iget-object v0, v11, Lsku;->b:Lskx;

    .line 24
    check-cast v0, Lsqe;

    iget v12, v0, Lsqe;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v0, Lsqe;->a:I

    iput-boolean v5, v0, Lsqe;->b:Z

    iget-boolean v0, v9, Lsks;->c:Z

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v5, v9, Lsks;->c:Z

    :cond_9
    iget-object v0, v9, Lsks;->b:Lskx;

    .line 26
    check-cast v0, Lsto;

    invoke-virtual {v11}, Lsks;->r()Lskx;

    move-result-object v11

    check-cast v11, Lsqe;

    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lsto;->c:Lsqe;

    iget v11, v0, Lsto;->a:I

    or-int/2addr v11, v6

    iput v11, v0, Lsto;->a:I

    .line 28
    sget-object v0, Lhuq;->m:Lkti;

    .line 29
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-boolean v0, v9, Lsks;->c:Z

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v5, v9, Lsks;->c:Z

    :cond_a
    iget-object v0, v9, Lsks;->b:Lskx;

    .line 35
    check-cast v0, Lsto;

    iget v11, v0, Lsto;->a:I

    and-int/lit16 v11, v11, -0x4001

    iput v11, v0, Lsto;->a:I

    sget-object v11, Lsto;->k:Lsto;

    iget-object v11, v11, Lsto;->f:Ljava/lang/String;

    iput-object v11, v0, Lsto;->f:Ljava/lang/String;

    goto :goto_3

    .line 38
    :cond_b
    iget-boolean v11, v9, Lsks;->c:Z

    if-eqz v11, :cond_c

    .line 31
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v5, v9, Lsks;->c:Z

    :cond_c
    iget-object v11, v9, Lsks;->b:Lskx;

    .line 32
    check-cast v11, Lsto;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lsto;->a:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v11, Lsto;->a:I

    iput-object v0, v11, Lsto;->f:Ljava/lang/String;

    .line 35
    :goto_3
    sget-object v0, Lsto;->l:Lskj;

    .line 36
    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v9

    check-cast v9, Lsto;

    invoke-virtual {v2, v0, v9}, Lsku;->cL(Lskj;Ljava/lang/Object;)V

    iget-object v0, v8, Liav;->f:Liaa;

    .line 37
    sget-object v9, Lsri;->m:Lskj;

    invoke-virtual {v2, v9}, Lsku;->cJ(Lskj;)Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v9, Lsri;->m:Lskj;

    .line 39
    invoke-virtual {v2, v9}, Lsku;->cK(Lskj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsri;

    invoke-virtual {v9, v10}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v11

    .line 40
    check-cast v11, Lsks;

    .line 41
    invoke-virtual {v11, v9}, Lsks;->w(Lskx;)V

    goto :goto_4

    .line 46
    :cond_d
    sget-object v9, Lsri;->l:Lsri;

    .line 38
    invoke-virtual {v9}, Lskx;->q()Lsks;

    move-result-object v11

    .line 41
    :goto_4
    iget-boolean v9, v11, Lsks;->c:Z

    if-eqz v9, :cond_e

    .line 42
    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v5, v11, Lsks;->c:Z

    :cond_e
    iget-object v9, v11, Lsks;->b:Lskx;

    .line 43
    check-cast v9, Lsri;

    .line 44
    iget v12, v9, Lsri;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v9, Lsri;->a:I

    const-string v13, "gboard"

    iput-object v13, v9, Lsri;->e:Ljava/lang/String;

    iget-object v0, v0, Liaa;->d:Ljava/lang/String;

    const-string v13, "S3RequestMutator.java"

    const-string v14, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator"

    if-eqz v0, :cond_f

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v12, v12, 0x800

    iput v12, v9, Lsri;->a:I

    iput-object v0, v9, Lsri;->k:Ljava/lang/String;

    goto :goto_5

    .line 49
    :cond_f
    sget-object v0, Liav;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 46
    check-cast v0, Lqtg;

    const/16 v9, 0x120

    const-string v12, "setClientInfo"

    invoke-interface {v0, v14, v12, v9, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v9, "null TriggerApplicationId provided"

    invoke-interface {v0, v9}, Lqtg;->s(Ljava/lang/String;)V

    .line 45
    :goto_5
    sget-object v0, Lsri;->m:Lskj;

    .line 47
    invoke-virtual {v11}, Lsks;->r()Lskx;

    move-result-object v9

    check-cast v9, Lsri;

    invoke-virtual {v2, v0, v9}, Lsku;->cL(Lskj;Ljava/lang/Object;)V

    iget-object v0, v8, Liav;->f:Liaa;

    .line 48
    sget-object v9, Lsrp;->f:Lskj;

    invoke-virtual {v2, v9}, Lsku;->cJ(Lskj;)Z

    move-result v9

    if-eqz v9, :cond_10

    sget-object v9, Lsrp;->f:Lskj;

    .line 50
    invoke-virtual {v2, v9}, Lsku;->cK(Lskj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsrp;

    invoke-virtual {v9, v10}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v10

    .line 51
    check-cast v10, Lsks;

    .line 52
    invoke-virtual {v10, v9}, Lsks;->w(Lskx;)V

    goto :goto_6

    .line 61
    :cond_10
    sget-object v9, Lsrp;->e:Lsrp;

    .line 49
    invoke-virtual {v9}, Lskx;->q()Lsks;

    move-result-object v10

    .line 52
    :goto_6
    iget-object v9, v0, Liaa;->b:Lmog;

    if-nez v9, :cond_11

    const/4 v7, 0x0

    goto :goto_9

    :cond_11
    const-string v12, "zh-CN"

    .line 53
    invoke-static {v12}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v12

    const-string v15, "zh-TW"

    .line 54
    invoke-static {v15}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v15

    const-string v16, "zh-HK"

    .line 55
    invoke-static/range {v16 .. v16}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v7

    .line 56
    invoke-virtual {v12, v9}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const-string v7, "zh-Hans"

    .line 57
    invoke-static {v7}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v7

    :goto_7
    move-object v9, v7

    goto :goto_8

    .line 58
    :cond_12
    invoke-virtual {v15, v9}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const-string v7, "zh-Hant"

    .line 59
    invoke-static {v7}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v7

    goto :goto_7

    .line 60
    :cond_13
    invoke-virtual {v7, v9}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "yue"

    .line 61
    invoke-static {v7}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v7

    goto :goto_7

    .line 62
    :cond_14
    :goto_8
    invoke-static {v9}, Liav;->a(Lmog;)Lsrh;

    move-result-object v7

    :goto_9
    const-string v12, "addPrimaryLocale"

    if-nez v7, :cond_15

    .line 52
    sget-object v7, Liav;->a:Lqtk;

    invoke-virtual {v7}, Lqsh;->d()Lqtc;

    move-result-object v7

    .line 63
    check-cast v7, Lqtg;

    const/16 v9, 0x1be

    invoke-interface {v7, v14, v12, v9, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqtg;

    const-string v9, "addPrimaryLocale() : %s => NULL"

    invoke-interface {v7, v9, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 80
    :cond_15
    sget-object v15, Liav;->a:Lqtk;

    invoke-virtual {v15}, Lqsh;->d()Lqtc;

    move-result-object v15

    .line 64
    check-cast v15, Lqtg;

    const/16 v11, 0x1c0

    invoke-interface {v15, v14, v12, v11, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v11

    check-cast v11, Lqtg;

    iget-object v12, v7, Lsrh;->b:Ljava/lang/String;

    const-string v15, "addPrimaryLocale() : %s => %s => %s"

    invoke-interface {v11, v15, v0, v9, v12}, Lqtg;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v9, v10, Lsks;->c:Z

    if-eqz v9, :cond_16

    .line 65
    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v5, v10, Lsks;->c:Z

    :cond_16
    iget-object v9, v10, Lsks;->b:Lskx;

    .line 66
    check-cast v9, Lsrp;

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lsrp;->c:Lsrh;

    iget v7, v9, Lsrp;->a:I

    or-int/2addr v7, v6

    iput v7, v9, Lsrp;->a:I

    .line 63
    :goto_a
    iget-object v7, v0, Liaa;->c:Ljava/util/Collection;

    const-string v9, "addSecondaryLocales"

    if-eqz v7, :cond_1c

    .line 68
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    goto/16 :goto_c

    .line 70
    :cond_17
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmog;

    if-nez v11, :cond_18

    sget-object v11, Liav;->a:Lqtk;

    invoke-virtual {v11}, Lqsh;->c()Lqtc;

    move-result-object v11

    .line 71
    check-cast v11, Lqtg;

    const/16 v12, 0x199

    invoke-interface {v11, v14, v9, v12, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v11

    check-cast v11, Lqtg;

    const-string v12, "addSecondaryLocales() : %s contains a NULL language tag"

    invoke-interface {v11, v12, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    .line 72
    :cond_18
    invoke-static {v11}, Liav;->a(Lmog;)Lsrh;

    move-result-object v12

    sget-object v15, Liav;->a:Lqtk;

    invoke-virtual {v15}, Lqsh;->d()Lqtc;

    move-result-object v15

    .line 73
    check-cast v15, Lqtg;

    invoke-interface {v15}, Lqtg;->o()Z

    move-result v15

    if-eqz v15, :cond_19

    sget-object v15, Liav;->a:Lqtk;

    invoke-virtual {v15}, Lqsh;->d()Lqtc;

    move-result-object v15

    .line 74
    check-cast v15, Lqtg;

    const/16 v6, 0x19e

    invoke-interface {v15, v14, v9, v6, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqtg;

    iget-object v15, v12, Lsrh;->b:Ljava/lang/String;

    const-string v5, "addSecondaryLocales() : %s => %s => %s"

    invoke-interface {v6, v5, v0, v11, v15}, Lqtg;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    iget-boolean v5, v10, Lsks;->c:Z

    if-eqz v5, :cond_1a

    .line 75
    invoke-virtual {v10}, Lsks;->n()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lsks;->c:Z

    :cond_1a
    iget-object v5, v10, Lsks;->b:Lskx;

    .line 76
    check-cast v5, Lsrp;

    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lsrp;->d:Lslj;

    .line 78
    invoke-interface {v6}, Lslj;->a()Z

    move-result v11

    if-nez v11, :cond_1b

    .line 79
    invoke-static {v6}, Lskx;->D(Lslj;)Lslj;

    move-result-object v6

    iput-object v6, v5, Lsrp;->d:Lslj;

    :cond_1b
    iget-object v5, v5, Lsrp;->d:Lslj;

    .line 80
    invoke-interface {v5, v12}, Lslj;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_b

    .line 68
    :cond_1c
    :goto_c
    sget-object v5, Liav;->a:Lqtk;

    invoke-virtual {v5}, Lqsh;->d()Lqtc;

    move-result-object v5

    .line 69
    check-cast v5, Lqtg;

    const/16 v6, 0x194

    invoke-interface {v5, v14, v9, v6, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqtg;

    const-string v6, "addSecondaryLocales() : %s => NONE"

    invoke-interface {v5, v6, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    :cond_1d
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    const v5, 0x7f130aab

    .line 82
    invoke-virtual {v0, v5}, Llzd;->K(I)Z

    move-result v5

    if-nez v5, :cond_30

    const v5, 0x7f1309ee

    .line 83
    invoke-virtual {v0, v5}, Llzd;->K(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto/16 :goto_17

    :cond_1e
    const v5, 0x7f130999

    .line 84
    invoke-virtual {v0, v5}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v8, Liav;->e:Landroid/content/Context;

    const/4 v6, 0x0

    .line 86
    invoke-static {v0, v6}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v0

    const v6, 0x7f130aa7

    .line 87
    invoke-virtual {v0, v6}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f130aa9

    .line 88
    invoke-virtual {v0, v9}, Llzd;->O(I)J

    move-result-wide v11

    const v15, 0x7f130aa8

    .line 89
    invoke-virtual {v0, v15}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    const-string v15, "clientPackageName"

    const-string v19, "Calling this from your main thread can lead to deadlock"

    if-nez v18, :cond_23

    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v11, v6

    if-ltz v0, :cond_1f

    goto :goto_d

    :cond_1f
    move-object/from16 v21, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v21

    goto/16 :goto_16

    :cond_20
    move-object/from16 v20, v7

    :goto_d
    :try_start_0
    move-object v0, v4

    check-cast v0, Liav;

    iget-object v6, v0, Liav;->e:Landroid/content/Context;

    .line 93
    invoke-static/range {v19 .. v19}, Lipu;->g(Ljava/lang/String;)V

    .line 94
    invoke-static {v6}, Lihy;->f(Landroid/content/Context;)V

    .line 95
    new-instance v7, Landroid/os/Bundle;

    .line 96
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 97
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 98
    invoke-virtual {v7, v15, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v9, Lihy;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    .line 95
    sget-object v9, Lihy;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v7, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_21
    invoke-static {v6}, Lpee;->b(Landroid/content/Context;)V

    .line 102
    invoke-static {}, Lswa;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6}, Lihy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 103
    invoke-static {v6}, Lrpk;->e(Landroid/content/Context;)Liib;

    move-result-object v0

    .line 95
    new-instance v9, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;

    .line 104
    invoke-direct {v9}, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;-><init>()V

    move-object/from16 v11, v20

    iput-object v11, v9, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;->b:Ljava/lang/String;

    .line 95
    invoke-static {}, Lioa;->b()Linz;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v20, v2

    const/4 v3, 0x1

    :try_start_1
    new-array v2, v3, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Liht;->a:Lcom/google/android/gms/common/Feature;

    const/16 v17, 0x0

    aput-object v3, v2, v17

    iput-object v2, v12, Linz;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v2, Liig;

    .line 105
    invoke-direct {v2, v9}, Liig;-><init>(Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;)V

    iput-object v2, v12, Linz;->a:Linq;

    const/16 v2, 0x5e9

    iput v2, v12, Linz;->c:I

    .line 106
    invoke-virtual {v12}, Linz;->a()Lioa;

    move-result-object v2

    .line 103
    check-cast v0, Lile;

    .line 107
    invoke-virtual {v0, v2}, Lile;->d(Lioa;)Ljmv;

    move-result-object v0

    const-string v2, "clear token"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :try_start_2
    invoke-static {v0, v2}, Lihy;->c(Ljmv;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Lilb; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_10

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 109
    :try_start_3
    invoke-static {v3, v2}, Lihy;->d(Lilb;Ljava/lang/String;)V

    goto :goto_e

    :cond_22
    move-object/from16 v11, v20

    move-object/from16 v20, v2

    .line 95
    :goto_e
    new-instance v0, Lihw;

    .line 110
    invoke-direct {v0, v11, v7}, Lihw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    sget-object v2, Lihy;->c:Landroid/content/ComponentName;

    .line 111
    invoke-static {v6, v2, v0}, Lihy;->e(Landroid/content/Context;Landroid/content/ComponentName;Lihx;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v20, v2

    .line 192
    :goto_f
    sget-object v2, Liav;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 112
    check-cast v2, Lqtg;

    invoke-interface {v2, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v2, 0x18c

    const-string v3, "invalidateToken"

    invoke-interface {v0, v14, v3, v2, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v2, "Error invalidate previous token"

    invoke-interface {v0, v2}, Lqtg;->s(Ljava/lang/String;)V

    goto :goto_10

    :cond_23
    move-object/from16 v20, v2

    .line 108
    :goto_10
    new-instance v2, Landroid/accounts/Account;

    const-string v0, "com.google"

    .line 113
    invoke-direct {v2, v5, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    move-object v0, v4

    check-cast v0, Liav;

    iget-object v3, v0, Liav;->e:Landroid/content/Context;

    sget-object v6, Liav;->b:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    .line 114
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    invoke-static/range {v19 .. v19}, Lipu;->g(Ljava/lang/String;)V

    const-string v7, "Scope cannot be empty or null."

    .line 116
    invoke-static {v6, v7}, Lipu;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    iget-object v7, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 118
    sget-object v7, Lihy;->a:[Ljava/lang/String;

    .line 120
    array-length v9, v7

    const/4 v9, 0x0

    :goto_11
    const/4 v11, 0x3

    if-ge v9, v11, :cond_28

    aget-object v11, v7, v9

    .line 121
    iget-object v12, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    .line 122
    invoke-static {v3}, Lihy;->f(Landroid/content/Context;)V

    .line 118
    new-instance v7, Landroid/os/Bundle;

    .line 123
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 125
    invoke-virtual {v7, v15, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v9, Lihy;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 118
    sget-object v9, Lihy;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {v7, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const-string v0, "service_connection_start_time_millis"

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v7, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 129
    invoke-static {v3}, Lpee;->b(Landroid/content/Context;)V

    .line 130
    invoke-static {}, Lswa;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3}, Lihy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 131
    invoke-static {v3}, Lrpk;->e(Landroid/content/Context;)Liib;

    move-result-object v0

    const-string v9, "Scope cannot be null!"

    .line 132
    invoke-static {v6, v9}, Lipu;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Lioa;->b()Linz;

    move-result-object v9

    const/4 v11, 0x1

    new-array v12, v11, [Lcom/google/android/gms/common/Feature;

    sget-object v11, Liht;->a:Lcom/google/android/gms/common/Feature;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    iput-object v12, v9, Linz;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v11, Liif;

    .line 133
    invoke-direct {v11, v2, v6, v7}, Liif;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v11, v9, Linz;->a:Linq;

    const/16 v11, 0x5e8

    iput v11, v9, Linz;->c:I

    .line 134
    invoke-virtual {v9}, Linz;->a()Lioa;

    move-result-object v9

    .line 131
    check-cast v0, Lile;

    .line 135
    invoke-virtual {v0, v9}, Lile;->d(Lioa;)Ljmv;

    move-result-object v0

    const-string v9, "token retrieval"
    :try_end_4
    .catch Lihu; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 136
    :try_start_5
    invoke-static {v0, v9}, Lihy;->c(Ljmv;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 137
    invoke-static {v0}, Lihy;->g(Ljava/lang/Object;)V

    .line 138
    invoke-static {v0}, Lihy;->b(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0
    :try_end_5
    .catch Lilb; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lihu; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_12

    :catch_3
    move-exception v0

    .line 139
    :try_start_6
    invoke-static {v0, v9}, Lihy;->d(Lilb;Ljava/lang/String;)V

    .line 118
    :cond_25
    new-instance v0, Lihv;

    .line 140
    invoke-direct {v0, v2, v6, v7}, Lihv;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    sget-object v2, Lihy;->c:Landroid/content/ComponentName;

    .line 141
    invoke-static {v3, v2, v0}, Lihy;->e(Landroid/content/Context;Landroid/content/ComponentName;Lihx;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    :goto_12
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/auth/TokenData;

    iget-object v2, v2, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    sget-object v3, Liav;->a:Lqtk;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 143
    check-cast v3, Lqtg;

    const/16 v6, 0x166

    invoke-interface {v3, v14, v1, v6, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqtg;

    const-string v6, "Successfully get auth token"

    invoke-interface {v3, v6}, Lqtg;->s(Ljava/lang/String;)V

    check-cast v4, Liav;

    iget-object v3, v4, Liav;->e:Landroid/content/Context;

    const/4 v4, 0x0

    .line 144
    invoke-static {v3, v4}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v3

    const v11, 0x7f130aa7

    .line 145
    invoke-virtual {v3, v11, v2}, Lahf;->p(ILjava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    if-eqz v0, :cond_26

    .line 146
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const v12, 0x7f130aa9

    .line 147
    invoke-virtual {v3, v12, v6, v7}, Lahf;->r(IJ)V

    :goto_13
    const v4, 0x7f130aa8

    goto :goto_14

    .line 169
    :cond_26
    sget-object v0, Liav;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 148
    check-cast v0, Lqtg;

    const/16 v4, 0x16e

    invoke-interface {v0, v14, v1, v4, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v4, "null expirationTimeSecs provided"

    invoke-interface {v0, v4}, Lqtg;->s(Ljava/lang/String;)V

    goto :goto_13

    .line 149
    :goto_14
    invoke-virtual {v3, v4, v5}, Lahf;->p(ILjava/lang/String;)V

    goto/16 :goto_16

    :cond_27
    const v11, 0x7f130aa7

    const v12, 0x7f130aa9

    const v18, 0x7f130aa8

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_11

    .line 118
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Account type not supported"

    .line 150
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Account name cannot be empty!"

    .line 119
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lihu; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    .line 156
    sget-object v2, Liav;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 151
    check-cast v2, Lqtg;

    invoke-interface {v2, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v2, 0x17b

    invoke-interface {v0, v14, v1, v2, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Cannot get oauth token"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    :cond_2a
    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 109
    iget-object v0, v8, Liav;->e:Landroid/content/Context;

    sget-object v3, Lkwe;->b:Ljava/lang/Integer;

    .line 152
    :try_start_7
    sget-object v3, Lijz;->a:Lijz;

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0xc35000

    invoke-virtual {v3, v0, v4}, Lika;->f(Landroid/content/Context;I)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-nez v0, :cond_2b

    sget-object v0, Liav;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 156
    check-cast v0, Lqtg;

    invoke-interface {v0, v2}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v2, 0x178

    invoke-interface {v0, v14, v1, v2, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Cannot get oauth token."

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    goto :goto_15

    :catch_6
    move-exception v0

    .line 139
    sget-object v3, Lkwe;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 154
    check-cast v3, Lqsj;

    invoke-interface {v3, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v3, 0x54

    const-string v4, "com/google/android/libraries/inputmethod/gcore/GCoreUtils"

    const-string v5, "isGooglePlayServicesAvailable"

    const-string v6, "GCoreUtils.java"

    invoke-interface {v0, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "Terminal exception caught: Failed to check the availability of GooglePlayServices"

    invoke-interface {v0, v3}, Lqsj;->s(Ljava/lang/String;)V

    :cond_2b
    sget-object v0, Liav;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 155
    check-cast v0, Lqtg;

    invoke-interface {v0, v2}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v2, 0x175

    invoke-interface {v0, v14, v1, v2, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Cannot get oauth token, gmscore not available, ignoring."

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    goto :goto_15

    .line 157
    :goto_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 158
    sget-object v0, Lsrg;->g:Lsrg;

    .line 159
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    check-cast v0, Lsku;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_2c

    .line 160
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_2c
    iget-object v1, v0, Lsku;->b:Lskx;

    .line 161
    check-cast v1, Lsrg;

    iget v3, v1, Lsrg;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lsrg;->a:I

    iput v4, v1, Lsrg;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v1, Lsrg;->a:I

    iput-boolean v4, v1, Lsrg;->c:Z

    or-int/lit8 v3, v3, 0x4

    .line 162
    iput v3, v1, Lsrg;->a:I

    const-string v4, "https://www.googleapis.com/auth/assistant"

    iput-object v4, v1, Lsrg;->e:Ljava/lang/String;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lsrg;->a:I

    iput-object v2, v1, Lsrg;->f:Ljava/lang/String;

    iget-boolean v1, v10, Lsks;->c:Z

    if-eqz v1, :cond_2d

    .line 164
    invoke-virtual {v10}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v10, Lsks;->c:Z

    :cond_2d
    iget-object v1, v10, Lsks;->b:Lskx;

    .line 165
    check-cast v1, Lsrp;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsrg;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lsrp;->b:Lslj;

    .line 167
    invoke-interface {v2}, Lslj;->a()Z

    move-result v3

    if-nez v3, :cond_2e

    .line 168
    invoke-static {v2}, Lskx;->D(Lslj;)Lslj;

    move-result-object v2

    iput-object v2, v1, Lsrp;->b:Lslj;

    :cond_2e
    iget-object v1, v1, Lsrp;->b:Lslj;

    .line 169
    invoke-interface {v1, v0}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2f
    move-object/from16 v20, v2

    .line 111
    sget-object v0, Liav;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 170
    check-cast v0, Lqtg;

    const/16 v1, 0x145

    const-string v2, "addAuthToken"

    invoke-interface {v0, v14, v2, v1, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Not signed in. SKIPPING authentication"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    goto :goto_18

    :cond_30
    :goto_17
    move-object/from16 v20, v2

    .line 83
    :cond_31
    :goto_18
    sget-object v0, Lsrp;->f:Lskj;

    .line 171
    invoke-virtual {v10}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsrp;

    move-object/from16 v2, v20

    invoke-virtual {v2, v0, v1}, Lsku;->cL(Lskj;Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    const v1, 0x7f1309f1

    const/4 v3, 0x0

    .line 173
    invoke-virtual {v0, v1, v3}, Lahf;->w(IZ)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_1d

    .line 253
    :cond_32
    iget-object v0, v8, Liav;->e:Landroid/content/Context;

    const/4 v1, 0x0

    .line 174
    invoke-static {v0, v1}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v0

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Liav;->c:Lkti;

    .line 176
    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    const-string v1, "voice_donation_timestamp"

    .line 177
    invoke-virtual {v0, v1, v9, v10}, Lahf;->j(Ljava/lang/String;J)J

    move-result-wide v9

    add-long/2addr v9, v5

    const-string v5, "voice_donation_counter"

    cmp-long v6, v3, v9

    if-lez v6, :cond_33

    .line 178
    invoke-virtual {v0, v1, v3, v4}, Lahf;->d(Ljava/lang/String;J)V

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v5, v1}, Lahf;->c(Ljava/lang/String;I)V

    goto :goto_19

    :cond_33
    const/4 v1, 0x0

    :goto_19
    iget-object v0, v8, Liav;->e:Landroid/content/Context;

    const/4 v3, 0x0

    .line 180
    invoke-static {v0, v3}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    iget-object v0, v8, Liav;->e:Landroid/content/Context;

    .line 181
    invoke-static {v0, v3}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lahf;->i(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v3, Liav;->d:Lkti;

    .line 182
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v6, v0, v3

    if-ltz v6, :cond_34

    sget-object v0, Liav;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 247
    check-cast v0, Lqtg;

    const/16 v1, 0x86

    const-string v3, "setDataDonationRequest"

    invoke-interface {v0, v14, v3, v1, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Voice donation temporarily disabled because user has contributed max allowed donations"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_34
    iget-object v0, v8, Liav;->e:Landroid/content/Context;

    const/4 v1, 0x0

    .line 183
    invoke-static {v0, v1}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v0

    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v5, v1}, Lahf;->i(Ljava/lang/String;I)I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    .line 185
    invoke-virtual {v0, v5, v3}, Lahf;->c(Ljava/lang/String;I)V

    .line 186
    sget-object v0, Lsrr;->l:Lsrr;

    .line 187
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v1, v8, Liav;->e:Landroid/content/Context;

    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 189
    :try_start_8
    invoke-static {v1}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object v3

    iget-object v3, v3, Lmog;->m:Ljava/lang/String;

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_35

    invoke-virtual {v0}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_35
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 190
    check-cast v4, Lsrr;

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lsrr;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lsrr;->a:I

    iput-object v3, v4, Lsrr;->f:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_1a

    .line 12
    :catch_7
    sget-object v3, Liav;->a:Lqtk;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 192
    check-cast v3, Lqtg;

    const/16 v4, 0xb7

    const-string v5, "setSystemLocale"

    invoke-interface {v3, v14, v5, v4, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqtg;

    .line 193
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Failed to build LanguageTag from locale %s"

    .line 192
    invoke-interface {v3, v4, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    :goto_1a
    iget-object v1, v8, Liav;->e:Landroid/content/Context;

    .line 194
    invoke-static {v1}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v1

    .line 195
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v3

    if-nez v3, :cond_36

    goto :goto_1c

    .line 196
    :cond_36
    invoke-interface {v3}, Llfj;->e()Lmog;

    move-result-object v4

    .line 197
    invoke-interface {v1, v3}, Llfo;->r(Llfj;)Ljava/util/Collection;

    move-result-object v1

    .line 198
    invoke-static {v4}, Liav;->a(Lmog;)Lsrh;

    move-result-object v3

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_37

    invoke-virtual {v0}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_37
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 199
    check-cast v4, Lsrr;

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lsrr;->c:Lsrh;

    iget v3, v4, Lsrr;->a:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v4, Lsrr;->a:I

    if-eqz v1, :cond_3a

    .line 201
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmog;

    .line 202
    invoke-static {v3}, Liav;->a(Lmog;)Lsrh;

    move-result-object v3

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_38

    .line 203
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_38
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 204
    check-cast v4, Lsrr;

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lsrr;->d:Lslj;

    .line 206
    invoke-interface {v5}, Lslj;->a()Z

    move-result v6

    if-nez v6, :cond_39

    .line 207
    invoke-static {v5}, Lskx;->D(Lslj;)Lslj;

    move-result-object v5

    iput-object v5, v4, Lsrr;->d:Lslj;

    :cond_39
    iget-object v4, v4, Lsrr;->d:Lslj;

    .line 208
    invoke-interface {v4, v3}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 195
    :cond_3a
    :goto_1c
    new-instance v1, Ljava/util/Date;

    .line 209
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "EEEE"

    .line 210
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 211
    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_3b

    invoke-virtual {v0}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_3b
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 212
    check-cast v3, Lsrr;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lsrr;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lsrr;->a:I

    iput-object v1, v3, Lsrr;->e:Ljava/lang/String;

    .line 214
    invoke-static {}, Lmdf;->a()Lmdf;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v3, v1, Lmdf;->a:Ljava/lang/String;

    if-eqz v3, :cond_3d

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_3c

    invoke-virtual {v0}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_3c
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 216
    check-cast v4, Lsrr;

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lsrr;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lsrr;->a:I

    iput-object v3, v4, Lsrr;->g:Ljava/lang/String;

    :cond_3d
    if-eqz v1, :cond_3f

    iget-object v1, v1, Lmdf;->b:Ljava/lang/String;

    if-eqz v1, :cond_3f

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_3e

    invoke-virtual {v0}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_3e
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 219
    check-cast v3, Lsrr;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lsrr;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lsrr;->a:I

    iput-object v1, v3, Lsrr;->h:Ljava/lang/String;

    .line 221
    :cond_3f
    invoke-static {}, Lmnt;->L()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_40

    invoke-virtual {v0}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_40
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 222
    check-cast v3, Lsrr;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lsrr;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lsrr;->a:I

    iput-object v1, v3, Lsrr;->j:Ljava/lang/String;

    iget-object v1, v8, Liav;->e:Landroid/content/Context;

    .line 224
    invoke-static {v1}, Lmnt;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_41

    invoke-virtual {v0}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_41
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 225
    check-cast v3, Lsrr;

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lsrr;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lsrr;->a:I

    iput-object v1, v3, Lsrr;->i:Ljava/lang/String;

    .line 227
    sget-object v1, Lsrq;->f:Lsrq;

    .line 228
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_42

    .line 229
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_42
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 230
    check-cast v4, Lsrq;

    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lsrq;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lsrq;->a:I

    iput-object v3, v4, Lsrq;->b:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_43

    .line 232
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_43
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 233
    check-cast v4, Lsrq;

    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lsrq;->a:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lsrq;->a:I

    iput-object v3, v4, Lsrq;->c:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_44

    .line 235
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_44
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 236
    check-cast v4, Lsrq;

    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lsrq;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lsrq;->a:I

    iput-object v3, v4, Lsrq;->d:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_45

    .line 238
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_45
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 239
    check-cast v4, Lsrq;

    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lsrq;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lsrq;->a:I

    iput-object v3, v4, Lsrq;->e:Ljava/lang/String;

    .line 241
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsrq;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_46

    .line 242
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_46
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 243
    check-cast v3, Lsrr;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lsrr;->k:Lsrq;

    iget v1, v3, Lsrr;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v3, Lsrr;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v3, Lsrr;->a:I

    iput-boolean v4, v3, Lsrr;->b:Z

    .line 245
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsrr;

    sget-object v1, Lsrr;->m:Lskj;

    .line 246
    invoke-virtual {v2, v1, v0}, Lsku;->cL(Lskj;Ljava/lang/Object;)V

    .line 248
    :goto_1d
    sget-object v0, Lsrs;->c:Lsrs;

    .line 249
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_47

    .line 250
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_47
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 251
    check-cast v1, Lsrs;

    iget v3, v1, Lsrs;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lsrs;->a:I

    const/16 v3, 0x1f4

    iput v3, v1, Lsrs;->b:I

    .line 252
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsrs;

    sget-object v1, Lsrs;->d:Lskj;

    .line 253
    invoke-virtual {v2, v1, v0}, Lsku;->cL(Lskj;Ljava/lang/Object;)V

    return-object v2
.end method
