.class final synthetic Lhiy;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const-string v1, "systemLocaleInPolicy"

    move-object/from16 v0, p1

    check-cast v0, Lscw;

    .line 1
    invoke-static {}, Lecu;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, "_dp"

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lhiz;->b:Lkti;

    .line 3
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "LanguageModel/"

    const-string v6, "lambda$getTrainerOptions$0"

    const-string v7, "LanguageModelConfigurer.java"

    const-string v8, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/LanguageModelConfigurer"

    if-nez v4, :cond_1

    sget-object v0, Lhiz;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v1, 0x9d

    invoke-interface {v0, v8, v6, v1, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Using lstm_federated_training_population fallback."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()Livv;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v5}, Livv;->e(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lfhb;->d:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Livv;->c(Ljava/lang/String;)V

    .line 8
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lhiz;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 9
    check-cast v0, Lqsj;

    const/16 v1, 0xa7

    invoke-interface {v0, v8, v6, v1, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Null trainer registration policy returned by Superpacks."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2
    iget-object v0, v0, Lscw;->a:Lslj;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lscx;

    iget-object v0, v6, Lscx;->c:Lslj;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v9, "String would create illegal language tag: %s"

    if-nez v0, :cond_6

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    .line 13
    :try_start_0
    invoke-static {v10}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v6, Lscx;->c:Lslj;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 17
    :try_start_1
    invoke-static {v12}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v10}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    goto :goto_3

    :catch_0
    move-exception v0

    .line 14
    sget-object v13, Lhiz;->a:Lqsm;

    invoke-virtual {v13}, Lqsh;->b()Lqtc;

    move-result-object v13

    .line 19
    check-cast v13, Lqsj;

    invoke-interface {v13, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v13, 0x83

    invoke-interface {v0, v8, v1, v13, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v9, v12}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 45
    :cond_5
    sget-object v0, Lhiz;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 47
    check-cast v0, Lqsj;

    const/16 v6, 0x87

    invoke-interface {v0, v8, v1, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v6, "System locale %s not in policy"

    invoke-interface {v0, v6, v10}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    sget-object v0, Lhiz;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 14
    check-cast v0, Lqsj;

    invoke-interface {v0, v6}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v6, 0x78

    invoke-interface {v0, v8, v1, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    .line 15
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    const-string v9, "Locale would create illegal language tag: %s"

    .line 14
    invoke-interface {v0, v9, v6}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 18
    :cond_6
    :goto_3
    iget-object v0, v6, Lscx;->b:Lslj;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 21
    invoke-static {}, Lmdf;->a()Lmdf;

    move-result-object v0

    const-string v10, "simCountryInPolicy"

    if-eqz v0, :cond_a

    iget-object v11, v0, Lmdf;->a:Ljava/lang/String;

    if-nez v11, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    iget-object v11, v6, Lscx;->b:Lslj;

    .line 23
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lmdf;->a:Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    .line 43
    :cond_9
    sget-object v6, Lhiz;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->d()Lqtc;

    move-result-object v6

    .line 45
    check-cast v6, Lqsj;

    const/16 v9, 0x48

    invoke-interface {v6, v8, v10, v9, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    iget-object v0, v0, Lmdf;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Sim country %s not in policy"

    .line 45
    invoke-interface {v6, v9, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 21
    :cond_a
    :goto_4
    sget-object v0, Lhiz;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 22
    check-cast v0, Lqsj;

    const/16 v6, 0x40

    invoke-interface {v0, v8, v10, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v6, "Country info or sim country is null."

    invoke-interface {v0, v6}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 24
    :cond_b
    :goto_5
    iget-object v0, v6, Lscx;->b:Lslj;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 26
    invoke-static {}, Lmdf;->a()Lmdf;

    move-result-object v0

    const-string v10, "networkCountryInPolicy"

    if-eqz v0, :cond_f

    iget-object v11, v0, Lmdf;->b:Ljava/lang/String;

    if-nez v11, :cond_c

    goto :goto_6

    .line 27
    :cond_c
    iget-object v11, v6, Lscx;->b:Lslj;

    .line 28
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lmdf;->b:Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_7

    .line 37
    :cond_e
    sget-object v6, Lhiz;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->d()Lqtc;

    move-result-object v6

    .line 43
    check-cast v6, Lqsj;

    const/16 v9, 0x58

    invoke-interface {v6, v8, v10, v9, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    iget-object v0, v0, Lmdf;->b:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    invoke-virtual {v0, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Network country %s not in policy"

    .line 43
    invoke-interface {v6, v9, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 26
    :cond_f
    :goto_6
    sget-object v0, Lhiz;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 27
    check-cast v0, Lqsj;

    const/16 v6, 0x50

    invoke-interface {v0, v8, v10, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v6, "Country info or network country is null."

    invoke-interface {v0, v6}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 29
    :cond_10
    :goto_7
    iget-object v0, v6, Lscx;->d:Lslj;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 31
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llfj;

    iget-object v0, v6, Lscx;->d:Lslj;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, "keyboardLocaleInPolicy"

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 34
    :try_start_2
    invoke-static {v14}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v0

    .line 35
    invoke-interface {v11}, Llfj;->f()Lmog;

    move-result-object v15

    invoke-virtual {v0, v15}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_11

    goto :goto_a

    :catch_2
    move-exception v0

    .line 19
    sget-object v15, Lhiz;->a:Lqsm;

    invoke-virtual {v15}, Lqsh;->b()Lqtc;

    move-result-object v15

    .line 36
    check-cast v15, Lqsj;

    invoke-interface {v15, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v15, 0x68

    invoke-interface {v0, v8, v13, v15, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v9, v14}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 40
    :cond_12
    sget-object v0, Lhiz;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 37
    check-cast v0, Lqsj;

    const/16 v12, 0x6c

    invoke-interface {v0, v8, v13, v12, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    .line 38
    invoke-interface {v11}, Llfj;->f()Lmog;

    move-result-object v11

    const-string v12, "Keyboald locale %s not in policy"

    .line 37
    invoke-interface {v0, v12, v11}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 35
    :cond_13
    :goto_a
    invoke-static {}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()Livv;

    move-result-object v0

    iget-object v6, v6, Lscx;->a:Ljava/lang/String;

    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0xe

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Livv;->e(Ljava/lang/String;)V

    .line 40
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    .line 42
    :cond_14
    new-instance v9, Ljava/lang/String;

    .line 40
    invoke-direct {v9, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v9

    .line 41
    :goto_b
    invoke-virtual {v0, v6}, Livv;->c(Ljava/lang/String;)V

    .line 42
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    :goto_c
    return-object v3
.end method
