.class public final synthetic Ljdg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

.field private final b:Z

.field private final c:Lnrk;

.field private final d:Ljbs;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljec;

.field private final h:[B

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;ZLnrk;Ljbs;Ljava/lang/String;Ljava/lang/String;Ljec;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdg;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iput-boolean p2, p0, Ljdg;->b:Z

    iput-object p3, p0, Ljdg;->c:Lnrk;

    iput-object p4, p0, Ljdg;->d:Ljbs;

    iput-object p5, p0, Ljdg;->e:Ljava/lang/String;

    iput-object p6, p0, Ljdg;->f:Ljava/lang/String;

    iput-object p7, p0, Ljdg;->g:Ljec;

    iput-object p8, p0, Ljdg;->h:[B

    iput-object p9, p0, Ljdg;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 68

    move-object/from16 v1, p0

    iget-object v2, v1, Ljdg;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-boolean v3, v1, Ljdg;->b:Z

    iget-object v15, v1, Ljdg;->c:Lnrk;

    iget-object v14, v1, Ljdg;->d:Ljbs;

    iget-object v13, v1, Ljdg;->e:Ljava/lang/String;

    iget-object v12, v1, Ljdg;->f:Ljava/lang/String;

    iget-object v11, v1, Ljdg;->g:Ljec;

    iget-object v10, v1, Ljdg;->h:[B

    iget-object v9, v1, Ljdg;->i:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    .line 1
    invoke-interface {v4}, Livl;->ag()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;

    .line 2
    invoke-virtual {v4}, Lnpw;->e()V

    move-object/from16 v28, v4

    goto :goto_0

    :cond_0
    const/16 v28, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v2, v3, v15, v14}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d(ZLnrk;Ljbs;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5c

    if-nez v4, :cond_1

    if-eqz v28, :cond_3c

    .line 14
    invoke-virtual/range {v28 .. v28}, Lnpw;->close()V

    return-void

    :cond_1
    :try_start_1
    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    .line 4
    sget-object v5, Lnri;->b:Lnri;

    invoke-interface {v4, v5}, Livy;->d(Lnri;)V

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    iget-object v5, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    iget-object v6, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    .line 5
    invoke-interface {v5}, Livl;->J()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5c

    if-eqz v5, :cond_2

    .line 6
    :try_start_2
    invoke-static {v4}, Ljlo;->a(Landroid/content/Context;)V

    sget-object v4, Lnri;->ag:Lnri;

    .line 7
    invoke-interface {v6, v4}, Livy;->d(Lnri;)V
    :try_end_2
    .catch Likp; {:try_start_2 .. :try_end_2} :catch_1
    .catch Liko; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5c

    goto :goto_1

    .line 9
    :catch_0
    :try_start_3
    sget-object v4, Lnri;->ai:Lnri;

    .line 8
    invoke-interface {v6, v4}, Livy;->d(Lnri;)V

    goto :goto_1

    .line 290
    :catch_1
    sget-object v4, Lnri;->ah:Lnri;

    .line 9
    invoke-interface {v6, v4}, Livy;->d(Lnri;)V

    .line 7
    :cond_2
    :goto_1
    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;

    const-class v5, Lnqp;

    .line 10
    invoke-virtual {v4, v5}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnqp;

    .line 11
    invoke-static {}, Lrmz;->a()Lrmr;

    move-result-object v5

    invoke-interface {v4, v5}, Lnqp;->a(Ljava/util/concurrent/ExecutorService;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5c

    :try_start_4
    sget-object v5, Lnri;->v:Lnri;

    .line 12
    invoke-interface {v4, v5}, Lnqp;->b(Lnri;)V
    :try_end_4
    .catch Lnqo; {:try_start_4 .. :try_end_4} :catch_20
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_20
    .catchall {:try_start_4 .. :try_end_4} :catchall_5c

    :try_start_5
    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v11}, Ljec;->a()Lnrg;

    move-result-object v3

    iget-object v3, v3, Lnrg;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v3, ""

    .line 17
    :goto_2
    invoke-static {v6, v3}, Lnui;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    iget-object v5, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    .line 18
    invoke-interface {v5}, Livl;->y()Z

    move-result v5

    const/16 v29, 0x4

    if-eqz v5, :cond_6

    .line 20
    sget-object v5, Lrhg;->h:Lrhg;

    .line 21
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    .line 22
    sget-object v18, Lrib;->p:Lrib;

    .line 23
    invoke-virtual/range {v18 .. v18}, Lskx;->q()Lsks;

    move-result-object v8

    iget-boolean v7, v8, Lsks;->c:Z

    if-eqz v7, :cond_4

    .line 22
    invoke-virtual {v8}, Lsks;->n()V

    const/4 v7, 0x0

    iput-boolean v7, v8, Lsks;->c:Z

    :cond_4
    iget-object v7, v8, Lsks;->b:Lskx;

    .line 24
    check-cast v7, Lrib;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v7, Lrib;->a:I

    const/16 v17, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v7, Lrib;->a:I

    iput-object v3, v7, Lrib;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrib;

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lsks;->n()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lsks;->c:Z

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v5, Lsks;->b:Lskx;

    .line 26
    check-cast v8, Lrhg;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lrhg;->c:Lrib;

    iget v1, v8, Lrhg;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v8, Lrhg;->a:I

    .line 28
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrhg;

    .line 29
    invoke-interface {v4, v1}, Livy;->f(Lrhg;)Lrhg;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    const/16 v17, 0x2

    .line 19
    sget-object v1, Lrhg;->h:Lrhg;

    .line 29
    :goto_4
    new-instance v8, Ljie;

    .line 30
    invoke-direct {v8}, Ljie;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5c

    :try_start_6
    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    const/4 v5, 0x1

    .line 31
    invoke-interface {v4, v5, v1}, Livy;->l(ILrhg;)Ljgt;

    move-result-object v30
    :try_end_6
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Lnru; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1d
    .catchall {:try_start_6 .. :try_end_6} :catchall_57

    :try_start_7
    new-instance v5, Lnuy;

    new-instance v4, Ljdp;

    iget-object v7, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_55

    move-object/from16 v22, v6

    :try_start_8
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    .line 33
    invoke-direct {v4, v7, v6}, Ljdp;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 32
    invoke-direct {v5, v4}, Lnuy;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    .line 34
    invoke-interface {v4, v3}, Livl;->ab(Ljava/lang/String;)Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_54

    if-nez v4, :cond_7

    :try_start_9
    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    const-string v6, "com.google.android.inputmethod.latin.swype"

    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v4, :cond_19

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    move-object/from16 v42, v12

    move-object v4, v14

    move-object/from16 v36, v22

    :goto_5
    const/4 v2, 0x0

    :goto_6
    const/16 v26, 0x0

    goto/16 :goto_58

    :cond_7
    :goto_7
    :try_start_a
    invoke-virtual {v11}, Ljec;->b()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_54

    const/4 v6, 0x1

    if-ne v4, v6, :cond_19

    :try_start_b
    sget-object v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lnql;

    iget-object v6, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Lnuz;

    iget-object v7, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    move-object/from16 v23, v9

    iget-object v9, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    move-object/from16 v24, v10

    iget-object v10, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Lnvc;

    move-object/from16 v25, v5

    iget-object v5, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_19

    move-object/from16 v26, v12

    :try_start_c
    const-class v12, Lnva;

    .line 223
    invoke-virtual {v5, v12}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lnva;

    iget-object v5, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;

    move-object/from16 v27, v13

    const-class v13, Lnqb;

    .line 224
    invoke-virtual {v5, v13}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lnqb;

    iget-object v5, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    move-object/from16 v31, v5

    iget-object v5, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_18

    move-object/from16 v32, v14

    :try_start_d
    const-class v14, Liwf;

    .line 225
    invoke-virtual {v5, v14}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liwf;

    invoke-virtual {v5}, Liwf;->a()Ljava/lang/String;

    move-result-object v33

    iget-object v5, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;

    const-class v14, Lnqi;

    .line 226
    invoke-virtual {v5, v14}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Lnqi;

    .line 227
    invoke-virtual {v2, v11, v8}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h(Ljec;Ljie;)Ljia;

    move-result-object v35
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_17

    move-object/from16 v14, v25

    move-object/from16 v18, v31

    move-object/from16 v31, v2

    const/4 v2, 0x3

    move-object v5, v6

    move-object/from16 v36, v22

    const/16 v16, 0x1

    move-object v6, v7

    const/4 v2, 0x5

    move-object v7, v15

    move-object/from16 v39, v8

    const/4 v15, 0x0

    move-object v8, v14

    move-object/from16 v14, v23

    move-object/from16 v40, v24

    move-object/from16 v41, v11

    move-object v11, v12

    move-object/from16 v42, v26

    move-object v12, v1

    move-object/from16 v1, v27

    move-object/from16 v44, v14

    move-object/from16 v43, v32

    move-object/from16 v14, v18

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move-object/from16 v17, v35

    :try_start_e
    invoke-static/range {v4 .. v17}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j(Lnql;Lnuz;Ljava/lang/String;Lnrk;Lnuy;Livy;Lnvc;Lnva;Lrhg;Lnqb;Livl;Ljava/lang/String;Lnqi;Lnrt;)Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_16

    .line 228
    :try_start_f
    invoke-virtual/range {v41 .. v41}, Ljec;->a()Lnrg;

    move-result-object v5

    iget-object v5, v5, Lnrg;->a:Ljava/lang/String;

    .line 229
    invoke-virtual/range {v41 .. v41}, Ljec;->a()Lnrg;

    move-result-object v6

    iget v6, v6, Lnrg;->b:I

    invoke-static {v6}, Lnrl;->c(I)I

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    :cond_8
    invoke-static {v7}, Ljfn;->m(I)I

    move-result v6

    new-instance v7, Lnuh;

    iget-object v8, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->e:Lnqb;

    iget-object v9, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->j:Lnuy;

    .line 230
    invoke-direct {v7, v8, v9}, Lnuh;-><init>(Lnqb;Lnuy;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_15

    :try_start_10
    new-instance v8, Lnus;

    iget-object v11, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Livl;

    iget-object v12, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->a:Lnql;

    iget-object v13, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->g:Lnuz;

    iget-object v14, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->h:Ljava/lang/String;

    iget-object v15, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->i:Lnrk;

    iget-object v9, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->k:Livy;

    iget-object v10, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->l:Lnvc;

    iget-object v2, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->m:Lnva;

    move-object/from16 v33, v1

    iget-object v1, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->n:Lrhg;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    move-object/from16 v34, v7

    :try_start_11
    iget-object v7, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->o:Lnrt;

    move-object/from16 v35, v3

    iget-object v3, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->j:Lnuy;

    const/16 v22, 0x1

    move-object/from16 v17, v10

    move-object v10, v8

    move-object/from16 v16, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    .line 231
    invoke-direct/range {v10 .. v22}, Lnus;-><init>(Livl;Lnql;Lnuz;Ljava/lang/String;Lnrk;Livy;Lnvc;Lnva;Lrhg;Lnrt;Lnuy;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    :try_start_12
    iget-object v1, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->k:Livy;

    sget-object v2, Lnri;->as:Lnri;

    iget-object v3, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->h:Ljava/lang/String;

    .line 232
    invoke-interface {v1, v2, v3}, Livy;->e(Lnri;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    iget-object v2, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Livl;

    .line 233
    invoke-interface {v2}, Livl;->c()Ljava/lang/String;

    move-result-object v20

    const-string v21, "AIzaSyBsykzj3pi4sQVspMqIUqMiMNtQtMlu3Ec"

    iget-object v2, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Livl;

    .line 234
    invoke-interface {v2}, Livl;->d()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->d:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    const/4 v3, 0x5

    if-ne v6, v3, :cond_9

    :try_start_13
    iget-object v3, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    const/16 v6, 0x2f

    .line 235
    invoke-interface {v3, v6}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V

    const-string v3, ""
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :goto_8
    move-object/from16 v26, v3

    move-object/from16 v10, v44

    const/4 v13, 0x2

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v31

    move-object/from16 v6, v43

    const/4 v12, 0x0

    const/4 v13, 0x2

    goto/16 :goto_16

    .line 14
    :cond_9
    :try_start_14
    iget-object v3, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Livl;

    .line 236
    invoke-interface {v3}, Livl;->h()Z

    move-result v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    if-nez v3, :cond_a

    :try_start_15
    const-string v3, ""
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_8

    :cond_a
    :try_start_16
    new-instance v3, Ljava/util/HashMap;

    .line 237
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v7, "populationName"

    .line 238
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "retryToken"

    move-object/from16 v10, v44

    .line 239
    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    add-int/lit8 v6, v6, -0x2

    const/4 v13, 0x2

    if-eq v6, v13, :cond_b

    :try_start_17
    const-string v6, "federatedMachineLearning"

    iget-object v7, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    const/16 v9, 0x2e

    .line 242
    invoke-interface {v7, v9}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v31

    move-object/from16 v6, v43

    const/4 v12, 0x0

    goto/16 :goto_16

    .line 245
    :cond_b
    :try_start_18
    iget-object v6, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Livl;

    .line 240
    invoke-interface {v6}, Livl;->i()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    const/16 v9, 0x2d

    .line 241
    invoke-interface {v7, v9}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V

    .line 243
    :goto_9
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v7

    iget-object v9, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->f:Lnqi;

    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lnun;

    invoke-direct {v11, v7}, Lnun;-><init>(Lrnf;)V

    invoke-interface {v9, v6, v3, v11}, Lnqi;->a(Ljava/lang/String;Ljava/util/Map;Lnqh;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 245
    :try_start_19
    invoke-virtual {v7}, Lrnf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    move-object/from16 v26, v3

    .line 235
    :goto_a
    :try_start_1a
    iget-object v3, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Livl;

    .line 248
    invoke-static {v3}, Lnui;->a(Livl;)Lsdb;

    move-result-object v3

    invoke-virtual {v3}, Lsir;->k()[B

    move-result-object v27

    move-object/from16 v16, v8

    move-object/from16 v17, v35

    move-object/from16 v18, v34

    move-object/from16 v19, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    .line 249
    invoke-static/range {v16 .. v27}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->runNative(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeFiles;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 250
    :try_start_1b
    invoke-virtual {v8}, Lnus;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    invoke-virtual/range {v34 .. v34}, Lnuh;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 251
    :try_start_1d
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v2

    .line 252
    sget-object v3, Lscz;->e:Lscz;

    .line 253
    invoke-static {v3, v1, v2}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object v1

    check-cast v1, Lscz;
    :try_end_1d
    .catch Lslm; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    iget-object v2, v1, Lscz;->a:Lshe;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    if-nez v2, :cond_c

    .line 256
    :try_start_1f
    sget-object v2, Lshe;->d:Lshe;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v31

    move-object/from16 v6, v43

    const/4 v12, 0x0

    goto/16 :goto_1c

    .line 257
    :cond_c
    :goto_b
    :try_start_20
    sget-object v3, Lsdc;->d:Lsdc;

    .line 258
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-object v4, v2, Lshe;->a:Ljava/lang/String;

    iget-boolean v5, v3, Lsks;->c:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    if-eqz v5, :cond_d

    .line 259
    :try_start_21
    invoke-virtual {v3}, Lsks;->n()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    const/4 v12, 0x0

    :try_start_22
    iput-boolean v12, v3, Lsks;->c:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    const/4 v12, 0x0

    :goto_c
    move-object v1, v0

    move-object/from16 v11, v31

    :goto_d
    move-object/from16 v6, v43

    goto/16 :goto_1c

    :cond_d
    const/4 v12, 0x0

    :goto_e
    :try_start_23
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 260
    check-cast v5, Lsdc;

    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lsdc;->a:Ljava/lang/String;

    iget-object v4, v2, Lshe;->b:Lski;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    if-nez v4, :cond_e

    .line 262
    :try_start_24
    sget-object v4, Lski;->c:Lski;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    .line 263
    :cond_e
    :try_start_25
    invoke-static {v4}, Lsoe;->b(Lski;)J

    move-result-wide v4

    iget-boolean v6, v3, Lsks;->c:Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    if-eqz v6, :cond_f

    .line 264
    :try_start_26
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v12, v3, Lsks;->c:Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :cond_f
    :try_start_27
    iget-object v6, v3, Lsks;->b:Lskx;

    .line 265
    check-cast v6, Lsdc;

    iput-wide v4, v6, Lsdc;->b:J

    iget-object v2, v2, Lshe;->c:Lski;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    if-nez v2, :cond_10

    :try_start_28
    sget-object v2, Lski;->c:Lski;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    .line 266
    :cond_10
    :try_start_29
    invoke-static {v2}, Lsoe;->b(Lski;)J

    move-result-wide v4

    iget-boolean v2, v3, Lsks;->c:Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    if-eqz v2, :cond_11

    .line 267
    :try_start_2a
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v12, v3, Lsks;->c:Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    :cond_11
    :try_start_2b
    iget-object v2, v3, Lsks;->b:Lskx;

    .line 268
    check-cast v2, Lsdc;

    iput-wide v4, v2, Lsdc;->c:J

    .line 269
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lsdc;

    iget v3, v1, Lscz;->d:I
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    if-eqz v3, :cond_14

    const/4 v4, 0x1

    if-eq v3, v4, :cond_13

    if-eq v3, v13, :cond_12

    const/4 v3, 0x0

    goto :goto_f

    :cond_12
    const/4 v3, 0x4

    goto :goto_f

    :cond_13
    const/4 v3, 0x3

    goto :goto_f

    :cond_14
    const/4 v3, 0x2

    :goto_f
    if-nez v3, :cond_16

    :cond_15
    const/4 v7, 0x0

    goto :goto_10

    :cond_16
    const/4 v4, 0x3

    if-ne v3, v4, :cond_15

    const/4 v7, 0x1

    :goto_10
    if-eqz v7, :cond_17

    .line 270
    :try_start_2c
    invoke-virtual/range {v39 .. v39}, Ljie;->b()Ljava/util/List;

    move-result-object v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    move-object/from16 v11, v31

    move-object/from16 v4, v33

    move-object/from16 v8, v40

    move-object/from16 v9, v41

    .line 271
    :try_start_2d
    invoke-virtual {v11, v3, v4, v9, v8}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e(Ljava/util/List;Ljava/lang/String;Ljec;[B)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object/from16 v11, v31

    :goto_11
    move-object v1, v0

    goto :goto_d

    :cond_17
    move-object/from16 v11, v31

    :goto_12
    :try_start_2e
    iget-object v3, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    .line 272
    invoke-interface {v3}, Livl;->G()Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Ljdk;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    move-object/from16 v6, v43

    .line 273
    :try_start_2f
    invoke-direct {v3, v6, v1}, Ljdk;-><init>(Ljbs;Lscz;)V

    invoke-static {v3}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k(Ljdn;)V

    goto :goto_13

    :cond_18
    move-object/from16 v6, v43

    :goto_13
    new-instance v1, Ljcn;

    .line 274
    invoke-direct {v1, v6, v2, v7}, Ljcn;-><init>(Ljbs;Lsdc;Z)V

    invoke-virtual {v11, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Ljdn;)V

    goto/16 :goto_1e

    :catchall_8
    move-exception v0

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object/from16 v11, v31

    :goto_14
    move-object/from16 v6, v43

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    move-object/from16 v11, v31

    move-object/from16 v6, v43

    const/4 v12, 0x0

    move-object v1, v0

    .line 230
    iget-object v2, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->a:Lnql;

    const-string v3, "Cannot parse native result"

    .line 254
    invoke-virtual {v2, v1, v3}, Lnql;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 255
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    :catchall_a
    move-exception v0

    move-object/from16 v11, v31

    move-object/from16 v6, v43

    const/4 v12, 0x0

    goto/16 :goto_1b

    :catchall_b
    move-exception v0

    move-object/from16 v11, v31

    move-object/from16 v6, v43

    const/4 v12, 0x0

    goto :goto_19

    :catchall_c
    move-exception v0

    move-object/from16 v11, v31

    move-object/from16 v6, v43

    const/4 v12, 0x0

    goto :goto_15

    :catch_3
    move-exception v0

    move-object/from16 v11, v31

    move-object/from16 v6, v43

    const/4 v12, 0x0

    move-object v1, v0

    const/16 v2, 0xa

    :try_start_30
    const-string v3, "DroidGuard measurement was aborted."

    new-array v4, v12, [Ljava/lang/Object;

    .line 246
    invoke-static {v2, v1, v3, v4}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :catch_4
    move-exception v0

    move-object/from16 v11, v31

    move-object/from16 v6, v43

    const/4 v12, 0x0

    move-object v1, v0

    const-string v2, "Client was interrupted."

    new-array v3, v12, [Ljava/lang/Object;

    const/4 v4, 0x1

    .line 247
    invoke-static {v4, v1, v2, v3}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_15

    :catchall_e
    move-exception v0

    move-object/from16 v11, v31

    move-object/from16 v6, v43

    const/4 v12, 0x0

    const/4 v13, 0x2

    :goto_15
    move-object v1, v0

    .line 230
    :goto_16
    :try_start_31
    invoke-virtual {v8}, Lnus;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    goto :goto_17

    :catchall_f
    move-exception v0

    move-object v2, v0

    :try_start_32
    invoke-static {v1, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_19

    :catchall_11
    move-exception v0

    goto :goto_18

    :catchall_12
    move-exception v0

    move-object/from16 v34, v7

    :goto_18
    move-object/from16 v11, v31

    move-object/from16 v6, v43

    const/4 v12, 0x0

    const/4 v13, 0x2

    :goto_19
    move-object v1, v0

    :try_start_33
    invoke-virtual/range {v34 .. v34}, Lnuh;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    goto :goto_1a

    :catchall_13
    move-exception v0

    move-object v2, v0

    :try_start_34
    invoke-static {v1, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_1b

    :catchall_15
    move-exception v0

    move-object/from16 v11, v31

    move-object/from16 v6, v43

    const/4 v12, 0x0

    const/4 v13, 0x2

    :goto_1b
    move-object v1, v0

    .line 275
    :goto_1c
    :try_start_35
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    :catchall_16
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v31

    move-object/from16 v4, v43

    goto/16 :goto_5

    :catchall_17
    move-exception v0

    move-object/from16 v36, v22

    move-object/from16 v42, v26

    move-object v1, v0

    move-object v3, v2

    move-object/from16 v4, v32

    goto/16 :goto_5

    :catchall_18
    move-exception v0

    move-object/from16 v36, v22

    move-object/from16 v42, v26

    goto :goto_1d

    :catchall_19
    move-exception v0

    move-object/from16 v42, v12

    move-object/from16 v36, v22

    :goto_1d
    move-object v1, v0

    move-object v3, v2

    move-object v4, v14

    goto/16 :goto_5

    :cond_19
    move-object/from16 v35, v3

    move-object/from16 v39, v8

    move-object v8, v10

    move-object/from16 v42, v12

    move-object v6, v14

    move-object/from16 v36, v22

    const/4 v12, 0x0

    move-object v14, v5

    move-object v10, v9

    move-object v9, v11

    move-object v11, v2

    move-object v2, v13

    const/4 v13, 0x2

    .line 241
    :try_start_36
    invoke-virtual {v9}, Ljec;->b()I

    move-result v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_53

    if-ne v3, v13, :cond_1d

    .line 36
    :try_start_37
    invoke-virtual {v9}, Ljec;->c()Lnrh;

    move-result-object v3

    iget-object v3, v3, Lnrh;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    .line 194
    invoke-interface {v3}, Livl;->aw()Z

    move-result v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_26

    if-nez v3, :cond_1a

    :try_start_38
    new-instance v1, Ljco;

    .line 195
    invoke-direct {v1, v6}, Ljco;-><init>(Ljbs;)V

    invoke-virtual {v11, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Ljdn;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1a

    :goto_1e
    move-object v13, v6

    move-object v3, v11

    goto/16 :goto_20

    :catchall_1a
    move-exception v0

    move-object v1, v0

    move-object v4, v6

    move-object v3, v11

    goto/16 :goto_5

    :cond_1a
    :try_start_39
    sget-object v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lnql;

    iget-object v5, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Lnuz;

    iget-object v3, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    iget-object v10, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    iget-object v7, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Lnvc;

    iget-object v12, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;

    const-class v13, Lnva;

    .line 196
    invoke-virtual {v12, v13}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnva;

    iget-object v13, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    move-object/from16 v33, v2

    move-object/from16 v2, v39

    .line 197
    invoke-virtual {v11, v9, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h(Ljec;Ljie;)Ljia;

    move-result-object v16
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_26

    move-object/from16 v39, v2

    move-object v2, v6

    move-object v6, v3

    move-object v3, v7

    move-object v7, v15

    move-object v15, v8

    move-object v8, v14

    move-object v14, v9

    move-object v9, v10

    move-object v10, v3

    move-object v3, v11

    move-object v11, v12

    move-object v12, v1

    const/4 v1, 0x2

    move-object/from16 v41, v14

    move-object/from16 v14, v16

    :try_start_3a
    invoke-static/range {v4 .. v14}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i(Lnql;Lnuz;Ljava/lang/String;Lnrk;Lnuy;Livy;Lnvc;Lnva;Lrhg;Livl;Lnrt;)Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;

    move-result-object v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_25

    :try_start_3b
    iget-object v5, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 198
    invoke-virtual/range {v41 .. v41}, Ljec;->c()Lnrh;

    move-result-object v6

    iget-object v6, v6, Lnrh;->a:Ljava/lang/String;

    .line 199
    invoke-static {v5, v6}, Ljjt;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_23

    if-nez v6, :cond_1b

    :try_start_3c
    iget-object v4, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    sget-object v5, Lnri;->S:Lnri;

    iget-object v6, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    .line 201
    invoke-interface {v4, v5, v6}, Livy;->e(Lnri;Ljava/lang/String;)V

    new-instance v4, Ljcp;

    .line 202
    invoke-direct {v4, v2}, Ljcp;-><init>(Ljbs;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Ljdn;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    :goto_1f
    move-object v13, v2

    goto/16 :goto_20

    :catchall_1b
    move-exception v0

    move-object v1, v0

    move-object v13, v2

    const/4 v12, 0x0

    goto/16 :goto_24

    :cond_1b
    :try_start_3d
    iget-object v6, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 203
    invoke-virtual/range {v41 .. v41}, Ljec;->c()Lnrh;

    move-result-object v7

    iget-object v7, v7, Lnrh;->e:Ljava/lang/String;

    .line 204
    invoke-static {v6, v7}, Ljjt;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 205
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_23

    if-nez v7, :cond_1c

    :try_start_3e
    iget-object v4, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    sget-object v5, Lnri;->T:Lnri;

    iget-object v6, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    .line 206
    invoke-interface {v4, v5, v6}, Livy;->e(Lnri;Ljava/lang/String;)V

    new-instance v4, Ljcq;

    .line 207
    invoke-direct {v4, v2}, Ljcq;-><init>(Ljbs;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Ljdn;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1b

    goto :goto_1f

    :cond_1c
    :try_start_3f
    iget-object v7, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 208
    invoke-virtual/range {v41 .. v41}, Ljec;->c()Lnrh;

    move-result-object v8

    iget-object v8, v8, Lnrh;->c:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    iget-object v10, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    .line 209
    invoke-static {v7, v8, v9, v10}, Ljjt;->d(Landroid/content/Context;Ljava/lang/String;Livy;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 210
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    .line 211
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    .line 212
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v22

    new-instance v5, Lnus;

    iget-object v6, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->c:Livl;

    iget-object v8, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->a:Lnql;

    iget-object v9, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->d:Lnuz;

    iget-object v10, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->e:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->f:Lnrk;

    iget-object v12, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->h:Livy;

    iget-object v13, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->i:Lnvc;

    iget-object v14, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->j:Lnva;

    iget-object v1, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->k:Lrhg;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_23

    move-object/from16 v43, v2

    :try_start_40
    iget-object v2, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->l:Lnrt;

    move-object/from16 v23, v7

    iget-object v7, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->g:Lnuy;

    const/16 v57, 0x0

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    move-object/from16 v49, v10

    move-object/from16 v50, v11

    move-object/from16 v51, v12

    move-object/from16 v52, v13

    move-object/from16 v53, v14

    move-object/from16 v54, v1

    move-object/from16 v55, v2

    move-object/from16 v56, v7

    .line 213
    invoke-direct/range {v45 .. v57}, Lnus;-><init>(Livl;Lnql;Lnuz;Ljava/lang/String;Lnrk;Livy;Lnvc;Lnva;Lrhg;Lnrt;Lnuy;Z)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_22

    :try_start_41
    iget-object v1, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->h:Livy;

    sget-object v2, Lnri;->at:Lnri;

    iget-object v6, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->e:Ljava/lang/String;

    .line 214
    invoke-interface {v1, v2, v6}, Livy;->e(Lnri;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    iget-object v2, v4, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->c:Livl;

    .line 215
    invoke-static {v2}, Lnui;->a(Livl;)Lsdb;

    move-result-object v2

    invoke-virtual {v2}, Lsir;->k()[B

    move-result-object v19

    move-object/from16 v16, v5

    move-object/from16 v17, v35

    move-object/from16 v18, v1

    .line 216
    invoke-static/range {v16 .. v22}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->runNative(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1f

    .line 217
    :try_start_42
    invoke-virtual {v5}, Lnus;->close()V

    .line 218
    invoke-virtual/range {v39 .. v39}, Ljie;->b()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v33

    move-object/from16 v14, v41

    .line 219
    invoke-virtual {v3, v1, v2, v14, v15}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e(Ljava/util/List;Ljava/lang/String;Ljec;[B)V

    .line 220
    invoke-static/range {v23 .. v23}, Ljjt;->e(Ljava/io/File;)V

    new-instance v1, Ljcr;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_22

    move-object/from16 v13, v43

    .line 221
    :try_start_43
    invoke-direct {v1, v13}, Ljcr;-><init>(Ljbs;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Ljdn;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1e

    .line 187
    :goto_20
    :try_start_44
    invoke-virtual/range {v30 .. v30}, Ljgt;->close()V
    :try_end_44
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_44 .. :try_end_44} :catch_7
    .catch Lnru; {:try_start_44 .. :try_end_44} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_44} :catch_5
    .catchall {:try_start_44 .. :try_end_44} :catchall_1d

    :try_start_45
    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    sget-object v2, Lnri;->c:Lnri;

    .line 188
    invoke-interface {v1, v2}, Livy;->d(Lnri;)V

    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    .line 189
    invoke-interface {v1}, Livy;->h()V

    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 190
    monitor-enter v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_5c

    const/4 v12, 0x0

    :try_start_46
    iput-object v12, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lrmo;

    .line 191
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1c

    if-eqz v28, :cond_3c

    .line 14
    invoke-virtual/range {v28 .. v28}, Lnpw;->close()V

    return-void

    :catchall_1c
    move-exception v0

    move-object v2, v0

    .line 191
    :try_start_47
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    :try_start_48
    throw v2
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_5c

    :catchall_1d
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    goto/16 :goto_64

    :catch_5
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    goto/16 :goto_5e

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v4, v13

    const/4 v2, 0x0

    const/16 v26, 0x0

    goto/16 :goto_60

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object v4, v13

    const/4 v2, 0x0

    const/16 v26, 0x0

    goto/16 :goto_63

    :catchall_1e
    move-exception v0

    goto :goto_22

    :catchall_1f
    move-exception v0

    move-object/from16 v13, v43

    const/4 v12, 0x0

    move-object v1, v0

    .line 213
    :try_start_49
    invoke-virtual {v5}, Lnus;->close()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_20

    goto :goto_21

    :catchall_20
    move-exception v0

    move-object v2, v0

    :try_start_4a
    invoke-static {v1, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_21
    throw v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_21

    :catchall_21
    move-exception v0

    goto :goto_23

    :catchall_22
    move-exception v0

    move-object/from16 v13, v43

    goto :goto_22

    :catchall_23
    move-exception v0

    move-object v13, v2

    :goto_22
    const/4 v12, 0x0

    :goto_23
    move-object v1, v0

    .line 222
    :goto_24
    :try_start_4b
    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_24

    :catchall_24
    move-exception v0

    move-object v1, v0

    move-object v2, v12

    move-object v4, v13

    goto/16 :goto_6

    :catchall_25
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    goto/16 :goto_5

    :catchall_26
    move-exception v0

    move-object v3, v11

    move-object v1, v0

    move-object v4, v6

    goto/16 :goto_5

    :cond_1d
    move-object v13, v6

    move-object v14, v9

    move-object v3, v11

    const/4 v9, 0x2

    const/4 v12, 0x0

    move-object v11, v8

    .line 221
    :try_start_4c
    iget-object v4, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->l:Ljcx;

    iget-object v4, v4, Ljcx;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v5, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    .line 38
    invoke-interface {v5}, Livl;->H()Z

    move-result v25

    new-instance v8, Lnsq;

    iget-object v5, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    .line 39
    invoke-interface {v5}, Livl;->c()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    .line 40
    invoke-interface {v5}, Livl;->d()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    .line 41
    invoke-interface {v5}, Livl;->ai()J

    move-result-wide v20

    iget-object v5, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Lnuz;

    sget-object v23, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lnql;

    iget-object v6, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;

    const-class v7, Lnqe;

    .line 42
    invoke-virtual {v6, v7}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lnqe;

    move-object/from16 v16, v8

    move/from16 v19, v25

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v24}, Lnsq;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLnuz;Lnql;Lnqe;)V

    invoke-virtual {v14}, Ljec;->b()I

    move-result v5
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_52

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2e

    :try_start_4d
    iget-object v7, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;

    .line 43
    invoke-virtual {v14}, Ljec;->a()Lnrg;

    move-result-object v5

    iget-object v6, v5, Lnrg;->a:Ljava/lang/String;

    iget-object v5, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    .line 44
    invoke-virtual {v14}, Ljec;->a()Lnrg;

    move-result-object v9

    iget v9, v9, Lnrg;->b:I

    invoke-static {v9}, Lnrl;->c(I)I

    move-result v9

    if-nez v9, :cond_1e

    const/4 v9, 0x1

    :cond_1e
    invoke-static {v9}, Ljfn;->m(I)I

    move-result v26

    sget-object v29, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lnql;

    iget-object v9, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_33

    :try_start_4e
    const-class v12, Lnpi;

    .line 45
    invoke-virtual {v9, v12}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v31, v9

    check-cast v31, Lnpi;

    iget-object v9, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;

    const-class v12, Liwf;

    .line 46
    invoke-virtual {v9, v12}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liwf;

    invoke-virtual {v9}, Liwf;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v9, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Lnuz;

    move-object/from16 v22, v5

    iget-object v5, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;

    move-object/from16 v23, v6

    const-class v6, Lnqe;

    .line 47
    invoke-virtual {v5, v6}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnqe;

    iget-object v6, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ljfg;

    if-nez v6, :cond_20

    :cond_1f
    :goto_25
    const/16 v33, 0x0

    goto :goto_26

    .line 66
    :cond_20
    iget-object v6, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    .line 48
    invoke-interface {v6}, Livl;->N()Z

    move-result v6
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_32

    if-nez v6, :cond_1f

    :try_start_4f
    iget-object v6, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    invoke-interface {v6}, Livl;->L()Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_25

    :cond_21
    new-instance v6, Ljdm;

    .line 49
    invoke-direct {v6, v4}, Ljdm;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_27

    move-object/from16 v33, v6

    goto :goto_26

    :catchall_27
    move-exception v0

    move-object v1, v0

    move-object v4, v13

    goto/16 :goto_5

    .line 47
    :goto_26
    :try_start_50
    const-class v4, Livy;

    .line 50
    invoke-interface {v7, v4}, Lnqk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Livy;

    const-class v4, Livl;

    .line 51
    invoke-interface {v7, v4}, Lnqk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Livl;

    .line 52
    new-instance v38, Lnsp;

    const-class v4, Lnvi;

    .line 53
    invoke-interface {v7, v4}, Lnqk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lnvi;

    const-class v4, Lqgj;

    .line 54
    invoke-interface {v7, v4}, Lnqk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lqgj;

    move-object/from16 v16, v38

    move-object/from16 v17, v29

    move-object/from16 v18, v6

    move-object/from16 v21, v34

    invoke-direct/range {v16 .. v21}, Lnsp;-><init>(Lnql;Livy;Lnvi;Lqgj;Livl;)V

    .line 55
    invoke-interface {v5}, Lnqe;->b()J

    move-result-wide v40

    const-class v4, Lnvc;

    .line 56
    invoke-interface {v7, v4}, Lnqk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Lnvc;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_32

    move-object v4, v9

    move-object/from16 v44, v22

    move-object v5, v6

    move-object/from16 v46, v14

    move-object/from16 v45, v23

    move-object v14, v6

    move-object/from16 v6, v43

    move-object/from16 v47, v11

    move-object v11, v7

    move-object/from16 v7, v29

    move-object/from16 v48, v13

    move-object v13, v8

    move-object/from16 v8, v44

    move-object/from16 v49, v2

    move-object/from16 v37, v9

    const/4 v2, 0x2

    move-object v9, v15

    .line 57
    :try_start_51
    invoke-static/range {v4 .. v9}, Lnsf;->g(Lnuz;Livy;Lnvc;Lnql;Ljava/lang/String;Lnrk;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-boolean v4, v13, Lnsq;->a:Z
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_31

    if-eqz v4, :cond_22

    :try_start_52
    iget-object v4, v13, Lnsq;->d:Lnsg;

    .line 67
    invoke-interface {v4}, Lnsg;->a()Lnqx;

    move-result-object v4

    invoke-virtual {v4}, Lnqx;->e()Lnqy;

    move-result-object v4
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_28

    :goto_27
    move-object v13, v4

    goto :goto_28

    :catchall_28
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v48

    goto/16 :goto_5

    .line 58
    :cond_22
    :try_start_53
    new-instance v4, Lnsy;

    iget-object v5, v13, Lnsq;->b:Lnql;

    iget-object v6, v13, Lnsq;->c:Lnqe;

    invoke-direct {v4, v5, v6}, Lnsy;-><init>(Lnql;Lnqe;)V

    iget-object v5, v13, Lnsq;->d:Lnsg;

    .line 59
    invoke-interface {v5}, Lnsg;->a()Lnqx;

    move-result-object v5

    iget-object v6, v4, Lnsy;->b:Lnql;

    iget-object v4, v4, Lnsy;->c:Lnqe;

    new-instance v7, Lnqx;

    .line 60
    invoke-direct {v7}, Lnqx;-><init>()V

    new-instance v8, Lnsw;

    invoke-virtual {v7}, Lnqx;->a()Ltuc;

    move-result-object v9

    invoke-virtual {v5}, Lnqx;->c()Ltuc;

    move-result-object v13

    .line 61
    invoke-direct {v8, v4, v9, v13}, Lnsw;-><init>(Lnqe;Ltuc;Ltuc;)V

    new-instance v9, Lnsx;

    invoke-virtual {v5}, Lnqx;->c()Ltuc;

    move-result-object v13

    .line 62
    invoke-direct {v9, v4, v13}, Lnsx;-><init>(Lnqe;Ltuc;)V

    new-instance v4, Lnsv;

    .line 63
    invoke-direct {v4, v6, v8, v9}, Lnsv;-><init>(Lnql;Lnsw;Lnte;)V

    iput-object v4, v8, Lnsw;->b:Lnsv;

    iput-object v4, v9, Lnsx;->b:Lnsv;

    new-instance v4, Lntx;

    .line 64
    invoke-direct {v4}, Lntx;-><init>()V

    .line 65
    invoke-virtual {v4, v8}, Lntx;->a(Ltuc;)Ltuc;

    move-result-object v6

    invoke-virtual {v5, v6}, Lnqx;->b(Ltuc;)V

    .line 66
    invoke-virtual {v4, v9}, Lntx;->a(Ltuc;)Ltuc;

    move-result-object v4

    invoke-virtual {v7, v4}, Lnqx;->d(Ltuc;)V

    invoke-virtual {v7}, Lnqx;->e()Lnqy;

    move-result-object v4
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_31

    goto :goto_27

    :goto_28
    if-eqz v25, :cond_23

    .line 67
    :try_start_54
    iget-object v4, v13, Lnqy;->a:Lnqx;

    iget-object v4, v4, Lnqx;->a:Lnqw;

    .line 68
    invoke-virtual {v4}, Lnqw;->b()Ltuc;

    move-result-object v4

    .line 69
    check-cast v4, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_28

    move-object v6, v4

    goto :goto_29

    :cond_23
    const/4 v6, 0x0

    .line 70
    :goto_29
    :try_start_55
    invoke-interface/range {v34 .. v34}, Livl;->ah()Z

    move-result v4
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_31

    if-eqz v4, :cond_24

    :try_start_56
    new-instance v4, Ljava/security/SecureRandom;

    .line 71
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_28

    goto :goto_2a

    .line 140
    :cond_24
    :try_start_57
    new-instance v4, Ljava/util/Random;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Ljava/util/Random;-><init>(J)V

    .line 73
    :goto_2a
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    new-instance v9, Lnsd;

    move-object/from16 v8, v44

    .line 74
    invoke-direct {v9, v8, v4, v5, v14}, Lnsd;-><init>(Ljava/lang/String;JLivy;)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_31

    .line 75
    :try_start_58
    sget-object v4, Lsda;->u:Lsda;

    .line 76
    invoke-interface {v14, v4, v1}, Livy;->k(Lsda;Lrhg;)Ljgt;

    move-result-object v44
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2f

    :try_start_59
    const-class v4, Lnqi;

    .line 77
    invoke-interface {v11, v4}, Lnqk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lnqi;

    move-object/from16 v16, v38

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v35

    move-object/from16 v20, v45

    move-object/from16 v21, v10

    move-object/from16 v22, v31

    move-object/from16 v24, v9

    move/from16 v25, v26

    move-object/from16 v26, v12

    move-object/from16 v27, v8

    .line 78
    invoke-virtual/range {v16 .. v27}, Lnsp;->c(Lnqy;Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnpi;Lnqi;Lnrb;ILjava/lang/String;Ljava/lang/String;)Lnsk;

    move-result-object v10

    iget v4, v10, Lnsk;->g:I
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2c

    if-ne v4, v2, :cond_2b

    :try_start_5a
    iget-object v1, v10, Lnsk;->f:Lshe;

    if-eqz v1, :cond_2a

    .line 79
    sget-object v4, Lsdc;->d:Lsdc;

    .line 80
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-object v5, v1, Lshe;->a:Ljava/lang/String;

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_25

    .line 81
    invoke-virtual {v4}, Lsks;->n()V

    const/4 v12, 0x0

    iput-boolean v12, v4, Lsks;->c:Z

    goto :goto_2b

    :cond_25
    const/4 v12, 0x0

    :goto_2b
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 82
    check-cast v6, Lsdc;

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lsdc;->a:Ljava/lang/String;

    iget-object v5, v1, Lshe;->b:Lski;

    if-nez v5, :cond_26

    .line 84
    sget-object v5, Lski;->c:Lski;

    .line 85
    :cond_26
    invoke-static {v5}, Lsoe;->b(Lski;)J

    move-result-wide v5

    iget-boolean v7, v4, Lsks;->c:Z

    if-eqz v7, :cond_27

    .line 86
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v12, v4, Lsks;->c:Z

    :cond_27
    iget-object v7, v4, Lsks;->b:Lskx;

    .line 87
    check-cast v7, Lsdc;

    iput-wide v5, v7, Lsdc;->b:J

    iget-object v1, v1, Lshe;->c:Lski;

    if-nez v1, :cond_28

    sget-object v1, Lski;->c:Lski;

    .line 88
    :cond_28
    invoke-static {v1}, Lsoe;->b(Lski;)J

    move-result-wide v5

    iget-boolean v1, v4, Lsks;->c:Z

    if-eqz v1, :cond_29

    .line 89
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v12, v4, Lsks;->c:Z

    :cond_29
    iget-object v1, v4, Lsks;->b:Lskx;

    .line 90
    check-cast v1, Lsdc;

    iput-wide v5, v1, Lsdc;->c:J

    .line 91
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsdc;

    goto :goto_2c

    :cond_2a
    const/4 v12, 0x0

    const/4 v8, 0x0

    :goto_2c
    new-instance v1, Lnru;

    const/4 v7, 0x0

    .line 92
    invoke-direct {v1, v7, v8}, Lnru;-><init>(Ljava/lang/Throwable;Lsdc;)V

    .line 93
    throw v1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_29

    :catchall_29
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v13

    move-object/from16 v2, v48

    const/16 v26, 0x0

    goto :goto_2e

    :cond_2b
    const/4 v7, 0x0

    const/4 v12, 0x0

    :try_start_5b
    const-class v4, Lnva;

    .line 94
    invoke-interface {v11, v4}, Lnqk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lnva;

    new-instance v25, Lnsf;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2c

    move-object/from16 v4, v25

    move-object v5, v13

    move-object/from16 v16, v7

    move-object/from16 v7, v45

    move-object/from16 v17, v8

    move-object/from16 v8, v38

    move-object v11, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v58, v47

    move-object/from16 v11, v43

    const/16 v26, 0x0

    move-object/from16 v12, v34

    move-object/from16 v34, v13

    move-object/from16 v2, v48

    move-object/from16 v13, v29

    move-object/from16 v29, v46

    move-object/from16 v23, v15

    move-object/from16 v15, v37

    move-object/from16 v16, v35

    move-object/from16 v19, v31

    move-wide/from16 v20, v40

    move-object/from16 v22, v1

    move-object/from16 v24, v33

    .line 95
    :try_start_5c
    invoke-direct/range {v4 .. v24}, Lnsf;-><init>(Lnqy;Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;Ljava/lang/String;Lnsp;Lnsk;Lnrb;Lnvc;Livl;Lnql;Livy;Lnuz;Ljava/lang/String;Ljava/lang/String;Lnva;Lnpi;JLrhg;Lnrk;Ljdm;)V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2b

    .line 96
    :try_start_5d
    invoke-virtual/range {v44 .. v44}, Ljgt;->close()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2a

    move-object/from16 v43, v2

    goto/16 :goto_33

    :catchall_2a
    move-exception v0

    move-object v1, v0

    const/4 v8, 0x0

    goto :goto_31

    :catchall_2b
    move-exception v0

    goto :goto_2d

    :catchall_2c
    move-exception v0

    move-object/from16 v34, v13

    move-object/from16 v2, v48

    const/16 v26, 0x0

    :goto_2d
    move-object v1, v0

    .line 75
    :goto_2e
    :try_start_5e
    invoke-virtual/range {v44 .. v44}, Ljgt;->close()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2d

    goto :goto_2f

    :catchall_2d
    move-exception v0

    move-object v4, v0

    :try_start_5f
    invoke-static {v1, v4}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2f
    throw v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2e

    :catchall_2e
    move-exception v0

    goto :goto_30

    :catchall_2f
    move-exception v0

    move-object/from16 v34, v13

    move-object/from16 v2, v48

    const/16 v26, 0x0

    :goto_30
    move-object v1, v0

    move-object/from16 v8, v34

    :goto_31
    if-eqz v8, :cond_2c

    .line 97
    :try_start_60
    invoke-virtual {v8}, Lnqy;->close()V

    .line 98
    :cond_2c
    throw v1

    :cond_2d
    move-object/from16 v2, v48

    const/16 v26, 0x0

    .line 213
    new-instance v1, Lnru;

    .line 99
    invoke-direct {v1}, Lnru;-><init>()V

    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_30

    :catchall_30
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    goto :goto_32

    :catchall_31
    move-exception v0

    const/16 v26, 0x0

    move-object v1, v0

    move-object/from16 v4, v48

    goto :goto_32

    :catchall_32
    move-exception v0

    const/16 v26, 0x0

    move-object v1, v0

    move-object v4, v13

    :goto_32
    const/4 v2, 0x0

    goto/16 :goto_58

    :catchall_33
    move-exception v0

    const/16 v26, 0x0

    move-object v1, v0

    move-object v2, v12

    move-object v4, v13

    goto/16 :goto_58

    :cond_2e
    move-object/from16 v49, v2

    move-object/from16 v58, v11

    move-object v2, v13

    move-object/from16 v29, v14

    move-object/from16 v23, v15

    const/16 v26, 0x0

    .line 49
    :try_start_61
    iget-object v10, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;

    iget-object v11, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    .line 100
    invoke-virtual/range {v29 .. v29}, Ljec;->c()Lnrh;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lnql;

    iget-object v14, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Lnuz;

    iget-object v4, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;

    const-class v5, Lnqe;

    .line 101
    invoke-virtual {v4, v5}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnqe;

    const-class v5, Livy;

    .line 102
    invoke-virtual {v10, v5}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Livy;

    const-class v5, Livl;

    .line 103
    invoke-virtual {v10, v5}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Livl;

    const-class v5, Lnvc;

    .line 104
    invoke-virtual {v10, v5}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lnvc;

    .line 105
    invoke-interface {v4}, Lnqe;->b()J

    move-result-wide v18

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v17

    move-object v7, v13

    move-object v8, v11

    move-object/from16 v9, v23

    .line 106
    invoke-static/range {v4 .. v9}, Ljip;->g(Lnuz;Livy;Lnvc;Lnql;Ljava/lang/String;Lnrk;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 108
    invoke-virtual {v10}, Lnpw;->c()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v12, Lnrh;->a:Ljava/lang/String;

    .line 109
    invoke-static {v4, v5}, Ljjt;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_51

    if-eqz v7, :cond_39

    .line 112
    :try_start_62
    new-instance v7, Ljava/io/FileInputStream;

    .line 113
    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_18
    .catchall {:try_start_62 .. :try_end_62} :catchall_51

    .line 116
    :try_start_63
    sget-object v6, Lsfr;->b:Lsfr;

    .line 117
    invoke-static {v6, v7}, Lskx;->K(Lskx;Ljava/io/InputStream;)Lskx;

    move-result-object v6

    check-cast v6, Lsfr;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_4e

    .line 119
    :try_start_64
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_17
    .catchall {:try_start_64 .. :try_end_64} :catchall_51

    :try_start_65
    iget-object v5, v12, Lnrh;->b:Ljava/lang/String;

    .line 121
    invoke-static {v4, v5}, Ljjt;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_38

    .line 123
    invoke-static {}, Lqxd;->a()Lqxd;

    move-result-object v8
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_51

    const/high16 v9, 0x10000000

    .line 124
    :try_start_66
    invoke-static {v7, v9}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    .line 125
    invoke-virtual {v8, v7}, Lqxd;->d(Ljava/io/Closeable;)V

    .line 126
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;
    :try_end_66
    .catch Ljava/io/FileNotFoundException; {:try_start_66 .. :try_end_66} :catch_16
    .catchall {:try_start_66 .. :try_end_66} :catchall_51

    move-object/from16 v20, v5

    const/16 v5, 0xf

    :try_start_67
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "fd:/"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5
    :try_end_67
    .catch Ljava/io/FileNotFoundException; {:try_start_67 .. :try_end_67} :catch_15
    .catchall {:try_start_67 .. :try_end_67} :catchall_51

    :try_start_68
    iget-object v7, v12, Lnrh;->c:Ljava/lang/String;

    .line 128
    invoke-static {v4, v7, v15, v11}, Ljjt;->d(Landroid/content/Context;Ljava/lang/String;Livy;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    const-string v12, "latest_checkpoint.ckp"

    .line 129
    invoke-static {v7, v12}, Ljip;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 130
    invoke-static {v4, v12}, Ljjt;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_51

    move-object/from16 v43, v2

    :try_start_69
    const-string v2, "latest_metrics.pb"

    .line 131
    invoke-static {v7, v2}, Ljip;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v4, v2}, Ljjt;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-class v4, Lnva;

    .line 133
    invoke-virtual {v10, v4}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lnva;

    new-instance v25, Ljip;

    new-instance v10, Ljio;

    .line 134
    invoke-direct {v10, v5, v12, v2, v9}, Ljio;-><init>(Ljava/net/URI;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 135
    invoke-static {v8}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v2

    move-object/from16 v4, v25

    move-object/from16 v5, v16

    move-object v7, v15

    move-object/from16 v8, v17

    move-object v9, v11

    move-object/from16 v21, v10

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v12, v35

    move-object/from16 v13, v20

    move-wide/from16 v14, v18

    move-object/from16 v16, v1

    move-object/from16 v17, v23

    move-object/from16 v18, v21

    move-object/from16 v19, v2

    invoke-direct/range {v4 .. v19}, Ljip;-><init>(Livl;Lsfr;Livy;Lnvc;Ljava/lang/String;Lnql;Lnuz;Ljava/lang/String;Lnva;JLrhg;Lnrk;Ljio;Lqfh;)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_4d

    :goto_33
    move-object/from16 v1, v25

    .line 96
    :try_start_6a
    iget-object v2, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    .line 136
    invoke-interface {v2}, Livl;->G()Z

    move-result v2
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_4b

    if-eqz v2, :cond_2f

    :try_start_6b
    new-instance v2, Ljcy;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_35

    move-object/from16 v4, v43

    .line 137
    :try_start_6c
    invoke-direct {v2, v4, v1}, Ljcy;-><init>(Ljbs;Lnrv;)V

    invoke-static {v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k(Ljdn;)V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_34

    goto :goto_35

    :catchall_34
    move-exception v0

    goto :goto_34

    :catchall_35
    move-exception v0

    move-object/from16 v4, v43

    :goto_34
    move-object v6, v1

    goto/16 :goto_4e

    :cond_2f
    move-object/from16 v4, v43

    :goto_35
    :try_start_6d
    iget-object v2, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->m:Ljdo;

    iget-object v5, v2, Ljdo;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    move-object/from16 v6, v29

    move-object/from16 v7, v39

    .line 138
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h(Ljec;Ljie;)Ljia;

    move-result-object v65

    iget-object v5, v2, Ljdo;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v5, v5, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    .line 139
    invoke-interface {v5}, Livl;->af()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v6}, Ljec;->b()I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_30

    new-instance v5, Lnqa;

    iget-object v8, v2, Ljdo;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v8, v8, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 141
    invoke-virtual {v6}, Ljec;->c()Lnrh;

    move-result-object v9

    iget-object v9, v9, Lnrh;->c:Ljava/lang/String;

    invoke-direct {v5, v8, v9}, Lnqa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_36

    .line 155
    :cond_30
    iget-object v5, v2, Ljdo;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v5, v5, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;

    const-class v8, Lnqb;

    .line 140
    invoke-virtual {v5, v8}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnqb;

    :goto_36
    move-object/from16 v62, v5

    .line 142
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    new-instance v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;

    sget-object v60, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lnql;

    iget-object v9, v2, Ljdo;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v10, v9, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    iget-object v9, v9, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;

    const-class v11, Livy;

    .line 143
    invoke-virtual {v9, v11}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v63, v9

    check-cast v63, Livy;

    new-instance v9, Lnuy;

    new-instance v11, Ljdp;

    iget-object v12, v2, Ljdo;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v12, v12, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 144
    invoke-direct {v11, v12, v5}, Ljdp;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 145
    invoke-direct {v9, v11}, Lnuy;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v2, v2, Ljdo;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;

    const-class v5, Lnqe;

    .line 146
    invoke-virtual {v2, v5}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v67, v2

    check-cast v67, Lnqe;

    move-object/from16 v59, v8

    move-object/from16 v61, v10

    move-object/from16 v64, v1

    move-object/from16 v66, v9

    invoke-direct/range {v59 .. v67}, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;-><init>(Lnql;Livl;Lnqb;Livy;Lnrv;Lnrt;Lnuy;Lnqe;)V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_49

    :try_start_6e
    iget-object v2, v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->g:Lnrv;

    .line 147
    invoke-interface {v2}, Lnrv;->l()Lnpm;

    move-result-object v2
    :try_end_6e
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_6e .. :try_end_6e} :catch_10
    .catchall {:try_start_6e .. :try_end_6e} :catchall_40

    :try_start_6f
    new-instance v5, Lnsc;

    iget-object v9, v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->g:Lnrv;

    iget-object v10, v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->i:Lnrt;

    iget-object v11, v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->d:Lnuy;

    .line 148
    invoke-direct {v5, v9, v10, v11}, Lnsc;-><init>(Lnrv;Lnrt;Lnuy;)V
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3e

    :try_start_70
    new-instance v14, Lnuh;

    iget-object v9, v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->c:Lnqb;

    iget-object v10, v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->d:Lnuy;

    .line 149
    invoke-direct {v14, v9, v10}, Lnuh;-><init>(Lnqb;Lnuy;)V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3b

    :try_start_71
    iget-object v2, v2, Lnpm;->a:Ljava/net/URI;

    .line 150
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v9

    .line 151
    invoke-virtual {v2}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_32

    if-eqz v10, :cond_32

    .line 153
    invoke-virtual {v2}, Ljava/net/URI;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v9, v11, v26

    const/4 v2, 0x1

    aput-object v10, v11, v2

    const-string v2, "%s:///%s"

    .line 154
    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_37

    :cond_31
    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v9, v11, v26

    const/4 v2, 0x1

    aput-object v10, v11, v2

    const-string v2, "%s://%s"

    .line 155
    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_37
    move-object v13, v2

    .line 154
    iget-object v2, v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->f:Livy;

    sget-object v9, Lnri;->an:Lnri;

    iget-object v10, v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->g:Lnrv;

    invoke-interface {v10}, Lnrv;->j()Ljava/lang/String;

    move-result-object v10

    .line 156
    invoke-interface {v2, v9, v10}, Livy;->e(Lnri;Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_38

    :try_start_72
    iget-object v10, v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->e:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    iget-object v12, v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->h:[B

    iget-object v2, v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->b:Livl;

    .line 157
    invoke-interface {v2}, Livl;->C()J

    move-result-wide v15
    :try_end_72
    .catch Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapperException; {:try_start_72 .. :try_end_72} :catch_e
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_d
    .catchall {:try_start_72 .. :try_end_72} :catchall_38

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v25, v1

    :try_start_73
    iget-wide v1, v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->j:J

    const/16 v22, 0x1

    const/16 v23, 0x1

    iget-object v9, v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->b:Livl;

    .line 158
    invoke-static {v9}, Lnui;->a(Livl;)Lsdb;

    move-result-object v9

    invoke-virtual {v9}, Lsir;->k()[B

    move-result-object v24
    :try_end_73
    .catch Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapperException; {:try_start_73 .. :try_end_73} :catch_c
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_b
    .catchall {:try_start_73 .. :try_end_73} :catchall_36

    move-object v9, v14

    move-object v11, v5

    move-object/from16 v29, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v1

    .line 159
    :try_start_74
    invoke-static/range {v9 .. v24}, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->runPhaseNative(Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeFiles;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;Lcom/google/android/libraries/micore/learning/training/engine/NativeTaskEnvironment;[BLjava/lang/String;JJJJZZ[B)[B

    move-result-object v1
    :try_end_74
    .catch Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapperException; {:try_start_74 .. :try_end_74} :catch_a
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_9
    .catchall {:try_start_74 .. :try_end_74} :catchall_37

    .line 164
    :try_start_75
    sget-object v2, Lsdc;->d:Lsdc;

    .line 165
    invoke-static {v2, v1}, Lskx;->I(Lskx;[B)Lskx;

    move-result-object v1

    check-cast v1, Lsdc;
    :try_end_75
    .catch Lslm; {:try_start_75 .. :try_end_75} :catch_8
    .catchall {:try_start_75 .. :try_end_75} :catchall_37

    goto :goto_3c

    :catch_8
    move-exception v0

    move-object v1, v0

    .line 161
    :try_start_76
    iget-object v2, v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->a:Lnql;

    const-string v9, "Cannot parse native result"

    .line 166
    invoke-virtual {v2, v1, v9}, Lnql;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 167
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_9
    move-exception v0

    goto :goto_39

    :catch_a
    move-exception v0

    goto :goto_3b

    :catchall_36
    move-exception v0

    goto :goto_3d

    :catch_b
    move-exception v0

    goto :goto_38

    :catch_c
    move-exception v0

    goto :goto_3a

    :catch_d
    move-exception v0

    move-object/from16 v25, v1

    :goto_38
    move-object/from16 v29, v14

    :goto_39
    move-object v1, v0

    .line 163
    iget-object v2, v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->a:Lnql;

    const-string v9, "unexpected exception in native call"

    .line 160
    invoke-virtual {v2, v1, v9}, Lnql;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 161
    throw v1

    :catch_e
    move-exception v0

    move-object/from16 v25, v1

    :goto_3a
    move-object/from16 v29, v14

    :goto_3b
    move-object v1, v0

    .line 147
    iget-object v2, v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->a:Lnql;

    const-string v9, "exception in native call"

    .line 162
    invoke-virtual {v2, v1, v9}, Lnql;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 163
    sget-object v1, Lsdc;->d:Lsdc;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_37

    .line 168
    :goto_3c
    :try_start_77
    invoke-virtual/range {v29 .. v29}, Lnuh;->close()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3a

    :try_start_78
    invoke-virtual {v5}, Lnsc;->close()V
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3d

    goto/16 :goto_47

    :cond_32
    move-object/from16 v25, v1

    move-object/from16 v29, v14

    const/4 v1, 0x1

    :try_start_79
    new-array v9, v1, [Ljava/lang/Object;

    aput-object v2, v9, v26

    const-string v1, "Invalid URI for native engine (%s)"

    const/4 v2, 0x3

    .line 152
    invoke-static {v2, v1, v9}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_37

    :catchall_37
    move-exception v0

    goto :goto_3e

    :catchall_38
    move-exception v0

    move-object/from16 v25, v1

    :goto_3d
    move-object/from16 v29, v14

    :goto_3e
    move-object v1, v0

    .line 147
    :try_start_7a
    invoke-virtual/range {v29 .. v29}, Lnuh;->close()V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_39

    goto :goto_3f

    :catchall_39
    move-exception v0

    move-object v2, v0

    :try_start_7b
    invoke-static {v1, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3f
    throw v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3a

    :catchall_3a
    move-exception v0

    goto :goto_40

    :catchall_3b
    move-exception v0

    move-object/from16 v25, v1

    :goto_40
    move-object v1, v0

    :try_start_7c
    invoke-virtual {v5}, Lnsc;->close()V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3c

    goto :goto_41

    :catchall_3c
    move-exception v0

    move-object v2, v0

    :try_start_7d
    invoke-static {v1, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_41
    throw v1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3d

    :catchall_3d
    move-exception v0

    goto :goto_42

    :catchall_3e
    move-exception v0

    move-object/from16 v25, v1

    :goto_42
    move-object v1, v0

    :try_start_7e
    throw v1
    :try_end_7e
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_7e .. :try_end_7e} :catch_f
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3f

    :catchall_3f
    move-exception v0

    move-object v1, v0

    move-object/from16 v6, v25

    :goto_43
    const/4 v2, 0x0

    goto/16 :goto_4c

    :catch_f
    move-exception v0

    goto :goto_45

    :catchall_40
    move-exception v0

    move-object v6, v1

    :goto_44
    const/4 v2, 0x0

    move-object v1, v0

    goto/16 :goto_4c

    :catch_10
    move-exception v0

    move-object/from16 v25, v1

    :goto_45
    move-object v1, v0

    .line 184
    :try_start_7f
    iget-object v2, v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->f:Livy;

    sget-object v5, Lnri;->al:Lnri;

    iget-object v9, v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->g:Lnrv;

    invoke-interface {v9}, Lnrv;->j()Ljava/lang/String;

    move-result-object v9

    .line 169
    invoke-interface {v2, v5, v9}, Livy;->e(Lnri;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->a:Lnql;

    const-string v5, "Error getting initial parameters"

    .line 170
    invoke-virtual {v2, v1, v5}, Lnql;->g(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_47

    :try_start_80
    iget-object v1, v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->g:Lnrv;

    const/4 v2, 0x5

    .line 171
    invoke-interface {v1, v2}, Lnrv;->m(I)Lsdc;
    :try_end_80
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_80 .. :try_end_80} :catch_11
    .catchall {:try_start_80 .. :try_end_80} :catchall_3f

    goto :goto_46

    :catch_11
    move-exception v0

    move-object v1, v0

    .line 185
    :try_start_81
    iget-object v2, v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->a:Lnql;

    const-string v5, "Error finishing phase"

    .line 172
    invoke-virtual {v2, v1, v5}, Lnql;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->f:Livy;

    sget-object v2, Lnri;->am:Lnri;

    iget-object v5, v8, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->g:Lnrv;

    invoke-interface {v5}, Lnrv;->j()Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-interface {v1, v2, v5}, Livy;->e(Lnri;Ljava/lang/String;)V

    .line 174
    :goto_46
    sget-object v1, Lsdc;->d:Lsdc;

    .line 168
    :goto_47
    invoke-virtual {v6}, Ljec;->b()I

    move-result v2
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_47

    const/4 v5, 0x1

    if-ne v2, v5, :cond_34

    :try_start_82
    sget-object v2, Lsdc;->d:Lsdc;

    .line 175
    invoke-virtual {v1, v2}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_48

    :cond_33
    const/4 v2, 0x0

    goto :goto_49

    :cond_34
    :goto_48
    const/4 v2, 0x1

    :goto_49
    if-eqz v2, :cond_35

    .line 176
    invoke-virtual {v7}, Ljie;->b()Ljava/util/List;

    move-result-object v5

    move-object/from16 v7, v49

    move-object/from16 v8, v58

    .line 177
    invoke-virtual {v3, v5, v7, v6, v8}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e(Ljava/util/List;Ljava/lang/String;Ljec;[B)V
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3f

    :cond_35
    :try_start_83
    iget-object v5, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    .line 178
    invoke-interface {v5}, Livl;->G()Z

    move-result v5
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_47

    if-eqz v5, :cond_36

    :try_start_84
    new-instance v5, Ljcz;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_42

    move-object/from16 v6, v25

    .line 179
    :try_start_85
    invoke-direct {v5, v4, v6}, Ljcz;-><init>(Ljbs;Lnrv;)V

    invoke-static {v5}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k(Ljdn;)V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_41

    goto :goto_4b

    :catchall_41
    move-exception v0

    goto :goto_4a

    :catchall_42
    move-exception v0

    move-object/from16 v6, v25

    :goto_4a
    move-object v1, v0

    goto :goto_43

    :cond_36
    move-object/from16 v6, v25

    :goto_4b
    :try_start_86
    new-instance v5, Ljda;

    .line 180
    invoke-direct {v5, v4, v1, v2}, Ljda;-><init>(Ljbs;Lsdc;Z)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Ljdn;)V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_46

    .line 186
    :try_start_87
    invoke-interface {v6}, Lnrv;->close()V
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_45

    .line 187
    :try_start_88
    invoke-virtual/range {v30 .. v30}, Ljgt;->close()V
    :try_end_88
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_88 .. :try_end_88} :catch_14
    .catch Lnru; {:try_start_88 .. :try_end_88} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_88 .. :try_end_88} :catch_12
    .catchall {:try_start_88 .. :try_end_88} :catchall_44

    :try_start_89
    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    sget-object v2, Lnri;->c:Lnri;

    .line 188
    invoke-interface {v1, v2}, Livy;->d(Lnri;)V

    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    .line 189
    invoke-interface {v1}, Livy;->h()V

    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 190
    monitor-enter v1
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_5c

    const/4 v2, 0x0

    :try_start_8a
    iput-object v2, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lrmo;

    .line 191
    monitor-exit v1
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_43

    if-eqz v28, :cond_3c

    .line 14
    invoke-virtual/range {v28 .. v28}, Lnpw;->close()V

    return-void

    :catchall_43
    move-exception v0

    move-object v2, v0

    .line 191
    :try_start_8b
    monitor-exit v1
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_43

    :try_start_8c
    throw v2
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_5c

    :catchall_44
    move-exception v0

    goto/16 :goto_5a

    :catch_12
    move-exception v0

    goto/16 :goto_5c

    :catch_13
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_5f

    :catch_14
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_62

    :catchall_45
    move-exception v0

    goto/16 :goto_54

    :catchall_46
    move-exception v0

    goto/16 :goto_44

    :catchall_47
    move-exception v0

    move-object/from16 v6, v25

    goto/16 :goto_44

    .line 181
    :goto_4c
    :try_start_8d
    throw v1
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_48

    :catchall_48
    move-exception v0

    goto :goto_4d

    :catchall_49
    move-exception v0

    move-object v6, v1

    const/4 v2, 0x0

    :goto_4d
    move-object v1, v0

    .line 185
    :try_start_8e
    iget-object v5, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    .line 182
    invoke-interface {v5}, Livl;->G()Z

    move-result v5

    if-eqz v5, :cond_37

    new-instance v5, Ljdb;

    .line 183
    invoke-direct {v5, v4, v6}, Ljdb;-><init>(Ljbs;Lnrv;)V

    invoke-static {v5}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k(Ljdn;)V

    .line 184
    :cond_37
    throw v1
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_4a

    :catchall_4a
    move-exception v0

    goto :goto_4f

    :catchall_4b
    move-exception v0

    move-object v6, v1

    move-object/from16 v4, v43

    :goto_4e
    const/4 v2, 0x0

    :goto_4f
    move-object v1, v0

    .line 185
    :try_start_8f
    invoke-interface {v6}, Lnrv;->close()V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_4c

    goto :goto_50

    :catchall_4c
    move-exception v0

    move-object v5, v0

    :try_start_90
    invoke-static {v1, v5}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_50
    throw v1

    :catchall_4d
    move-exception v0

    move-object/from16 v4, v43

    goto/16 :goto_54

    :catch_15
    move-exception v0

    move-object v4, v2

    goto :goto_51

    :catch_16
    move-exception v0

    move-object v4, v2

    move-object/from16 v20, v5

    :goto_51
    const/4 v2, 0x0

    move-object v1, v0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v20, v6, v26

    const-string v5, "cannot open initial params file %s"

    const/4 v7, 0x3

    .line 127
    invoke-static {v7, v1, v5, v6}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_38
    move-object v4, v2

    const/4 v2, 0x0

    .line 120
    sget-object v1, Lnri;->T:Lnri;

    .line 192
    invoke-interface {v15, v1, v11}, Livy;->e(Lnri;Ljava/lang/String;)V

    new-instance v1, Lnru;

    .line 193
    invoke-direct {v1}, Lnru;-><init>()V

    throw v1
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_50

    :catch_17
    move-exception v0

    move-object v4, v2

    const/4 v2, 0x0

    goto :goto_53

    :catchall_4e
    move-exception v0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v1, v0

    .line 118
    :try_start_91
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_4f

    goto :goto_52

    :catchall_4f
    move-exception v0

    move-object v6, v0

    :try_start_92
    invoke-static {v1, v6}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_52
    throw v1

    :catch_18
    move-exception v0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v1, v0

    .line 191
    sget-object v6, Lnri;->S:Lnri;

    .line 114
    invoke-interface {v15, v6, v11}, Livy;->e(Lnri;Ljava/lang/String;)V

    new-instance v6, Lnru;

    .line 115
    invoke-direct {v6, v1, v2}, Lnru;-><init>(Ljava/lang/Throwable;Lsdc;)V

    throw v6
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_92} :catch_19
    .catchall {:try_start_92 .. :try_end_92} :catchall_50

    :catch_19
    move-exception v0

    :goto_53
    move-object v1, v0

    const/4 v6, 0x1

    :try_start_93
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v26

    const-string v5, "cannot parse plan %s"

    const/4 v6, 0x3

    .line 120
    invoke-static {v6, v1, v5, v7}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_39
    move-object v4, v2

    const/4 v2, 0x0

    .line 110
    sget-object v1, Lnri;->S:Lnri;

    .line 111
    invoke-interface {v15, v1, v11}, Livy;->e(Lnri;Ljava/lang/String;)V

    new-instance v1, Lnru;

    .line 112
    invoke-direct {v1}, Lnru;-><init>()V

    throw v1

    :cond_3a
    move-object v4, v2

    const/4 v2, 0x0

    .line 106
    new-instance v1, Lnru;

    .line 107
    invoke-direct {v1}, Lnru;-><init>()V

    throw v1
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_50

    :catchall_50
    move-exception v0

    goto :goto_57

    :catchall_51
    move-exception v0

    move-object v4, v2

    :goto_54
    const/4 v2, 0x0

    goto :goto_57

    :catchall_52
    move-exception v0

    move-object v2, v12

    move-object v4, v13

    goto :goto_56

    :catchall_53
    move-exception v0

    move-object v4, v6

    move-object v3, v11

    goto :goto_55

    :catchall_54
    move-exception v0

    move-object v3, v2

    move-object/from16 v42, v12

    move-object v4, v14

    move-object/from16 v36, v22

    goto :goto_55

    :catchall_55
    move-exception v0

    move-object v3, v2

    move-object/from16 v36, v6

    move-object/from16 v42, v12

    move-object v4, v14

    :goto_55
    const/4 v2, 0x0

    :goto_56
    const/16 v26, 0x0

    :goto_57
    move-object v1, v0

    .line 276
    :goto_58
    :try_start_94
    invoke-virtual/range {v30 .. v30}, Ljgt;->close()V
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_56

    goto :goto_59

    :catchall_56
    move-exception v0

    move-object v5, v0

    :try_start_95
    invoke-static {v1, v5}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_59
    throw v1
    :try_end_95
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_95 .. :try_end_95} :catch_1c
    .catch Lnru; {:try_start_95 .. :try_end_95} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_95 .. :try_end_95} :catch_1a
    .catchall {:try_start_95 .. :try_end_95} :catchall_5a

    :catch_1a
    move-exception v0

    goto :goto_5d

    :catch_1b
    move-exception v0

    goto :goto_5f

    :catch_1c
    move-exception v0

    goto/16 :goto_62

    :catchall_57
    move-exception v0

    move-object v3, v2

    :goto_5a
    const/4 v2, 0x0

    :goto_5b
    move-object v1, v0

    goto/16 :goto_64

    :catch_1d
    move-exception v0

    move-object v3, v2

    :goto_5c
    const/4 v2, 0x0

    :goto_5d
    move-object v1, v0

    .line 14
    :goto_5e
    :try_start_96
    iget-object v4, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    sget-object v5, Lnri;->s:Lnri;

    .line 277
    invoke-interface {v4, v5}, Livy;->d(Lnri;)V

    .line 278
    throw v1

    :catch_1e
    move-exception v0

    move-object v3, v2

    move-object/from16 v36, v6

    move-object/from16 v42, v12

    move-object v4, v14

    const/4 v2, 0x0

    const/16 v26, 0x0

    :goto_5f
    move-object v1, v0

    .line 279
    :goto_60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v36, v6, v26

    const/4 v7, 0x1

    aput-object v42, v6, v7

    const-string v7, "NotReadyException for task=%s, details=%s"

    .line 280
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lnru;->a:Lsdc;

    if-eqz v6, :cond_3b

    new-instance v5, Ljdd;

    .line 281
    invoke-direct {v5, v4, v1}, Ljdd;-><init>(Ljbs;Lnru;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Ljdn;)V

    goto :goto_61

    .line 191
    :cond_3b
    new-instance v1, Ljde;

    .line 282
    invoke-direct {v1, v4, v5}, Ljde;-><init>(Ljbs;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Ljdn;)V
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_5a

    .line 281
    :goto_61
    :try_start_97
    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    sget-object v4, Lnri;->c:Lnri;

    .line 188
    invoke-interface {v1, v4}, Livy;->d(Lnri;)V

    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    .line 189
    invoke-interface {v1}, Livy;->h()V

    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 190
    monitor-enter v1
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_5c

    :try_start_98
    iput-object v2, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lrmo;

    .line 191
    monitor-exit v1
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_58

    if-eqz v28, :cond_3c

    .line 14
    invoke-virtual/range {v28 .. v28}, Lnpw;->close()V

    return-void

    :catchall_58
    move-exception v0

    move-object v2, v0

    .line 191
    :try_start_99
    monitor-exit v1
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_58

    :try_start_9a
    throw v2
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_5c

    :catch_1f
    move-exception v0

    move-object v3, v2

    move-object/from16 v36, v6

    move-object/from16 v42, v12

    move-object v4, v14

    const/4 v2, 0x0

    const/16 v26, 0x0

    :goto_62
    move-object v1, v0

    .line 283
    :goto_63
    :try_start_9b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "ErrorStatusException during training for task=%s, details=%s (code=%d)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v36, v7, v26

    const/4 v8, 0x1

    aput-object v42, v7, v8

    iget-object v8, v1, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Lnqj;

    iget v8, v8, Lnqj;->c:I

    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 285
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lnql;

    .line 286
    invoke-virtual {v6, v1, v5}, Lnql;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Ljdc;

    .line 287
    invoke-direct {v1, v4, v5}, Ljdc;-><init>(Ljbs;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Ljdn;)V

    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    sget-object v4, Lnri;->d:Lnri;

    .line 288
    invoke-interface {v1, v4}, Livy;->d(Lnri;)V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_5a

    :try_start_9c
    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    sget-object v4, Lnri;->c:Lnri;

    .line 188
    invoke-interface {v1, v4}, Livy;->d(Lnri;)V

    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    .line 189
    invoke-interface {v1}, Livy;->h()V

    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 190
    monitor-enter v1
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_5c

    :try_start_9d
    iput-object v2, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lrmo;

    .line 191
    monitor-exit v1
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_59

    if-eqz v28, :cond_3c

    .line 14
    invoke-virtual/range {v28 .. v28}, Lnpw;->close()V

    return-void

    :catchall_59
    move-exception v0

    move-object v2, v0

    .line 191
    :try_start_9e
    monitor-exit v1
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_59

    :try_start_9f
    throw v2

    :catchall_5a
    move-exception v0

    goto/16 :goto_5b

    .line 278
    :goto_64
    iget-object v4, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    sget-object v5, Lnri;->c:Lnri;

    .line 188
    invoke-interface {v4, v5}, Livy;->d(Lnri;)V

    iget-object v4, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    .line 189
    invoke-interface {v4}, Livy;->h()V

    iget-object v4, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 190
    monitor-enter v4
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_5c

    :try_start_a0
    iput-object v2, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lrmo;

    .line 191
    monitor-exit v4
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_5b

    .line 289
    :try_start_a1
    throw v1
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_5c

    :catchall_5b
    move-exception v0

    move-object v1, v0

    .line 191
    :try_start_a2
    monitor-exit v4
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_5b

    :try_start_a3
    throw v1

    :catch_20
    move-object v3, v2

    move-object v4, v14

    .line 8
    new-instance v1, Ljcw;

    .line 13
    invoke-direct {v1, v4}, Ljcw;-><init>(Ljbs;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Ljdn;)V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_5c

    if-eqz v28, :cond_3c

    .line 14
    invoke-virtual/range {v28 .. v28}, Lnpw;->close()V

    :cond_3c
    return-void

    :catchall_5c
    move-exception v0

    move-object v1, v0

    if-eqz v28, :cond_3d

    .line 290
    :try_start_a4
    invoke-virtual/range {v28 .. v28}, Lnpw;->close()V
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_5d

    goto :goto_65

    :catchall_5d
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_65
    goto :goto_67

    :goto_66
    throw v1

    :goto_67
    goto :goto_66
.end method
