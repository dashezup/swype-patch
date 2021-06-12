.class final synthetic Lpev;
.super Ljava/lang/Object;

# interfaces
.implements Ljmn;


# instance fields
.field private final a:Lpex;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lpex;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpev;->a:Lpex;

    iput-object p2, p0, Lpev;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljmv;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lpev;->a:Lpex;

    iget-object v2, v0, Lpev;->b:Ljava/util/Map;

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljmv;->b()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "ContentProviderFlagStore"

    const-string v2, "Could not read flags from Phenotype API, not performing optimistic update"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljmv;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/phenotype/Configurations;

    if-eqz v3, :cond_22

    iget-object v4, v3, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    if-eqz v4, :cond_22

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-boolean v4, v3, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/HashMap;

    .line 5
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Ldfv;->u()Ljava/util/HashMap;

    move-result-object v4

    .line 5
    :goto_0
    iget-object v2, v3, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    .line 7
    array-length v5, v2

    const/4 v7, 0x0

    :goto_1
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v7, v5, :cond_b

    aget-object v13, v2, v7

    .line 8
    iget-object v14, v13, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    array-length v15, v14

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v15, :cond_9

    aget-object v8, v14, v6

    .line 9
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    iget v10, v8, Lcom/google/android/gms/phenotype/Flag;->g:I

    if-eq v10, v12, :cond_8

    if-eq v10, v11, :cond_6

    const/4 v11, 0x3

    if-eq v10, v11, :cond_5

    const/4 v12, 0x4

    if-eq v10, v12, :cond_4

    const/4 v12, 0x5

    if-ne v10, v12, :cond_3

    iget-object v8, v8, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 10
    invoke-static {v8, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 72
    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid enum value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 11
    :cond_4
    iget-object v8, v8, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    goto :goto_3

    .line 9
    :cond_5
    iget-wide v10, v8, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 12
    :cond_6
    iget-boolean v8, v8, Lcom/google/android/gms/phenotype/Flag;->c:Z

    const/4 v10, 0x1

    if-eq v10, v8, :cond_7

    const-string v8, "false"

    goto :goto_3

    :cond_7
    const-string v8, "true"

    goto :goto_3

    .line 11
    :cond_8
    iget-wide v10, v8, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 9
    :goto_3
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto :goto_2

    .line 13
    :cond_9
    iget-object v6, v13, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    array-length v8, v6

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_a

    aget-object v10, v6, v9

    .line 14
    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_b
    iget-object v2, v3, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    const-string v5, "__phenotype_server_token"

    .line 16
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    const-string v5, "__phenotype_snapshot_token"

    .line 17
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v3, Lcom/google/android/gms/phenotype/Configurations;->g:J

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "__phenotype_configuration_version"

    .line 19
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v4}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object v2

    iget-object v4, v1, Lpex;->f:Lpfn;

    .line 21
    invoke-virtual {v4, v2}, Lpfn;->a(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v1, Lpex;->d:Lpdt;

    .line 22
    invoke-virtual {v4}, Lpdt;->a()Lrms;

    move-result-object v4

    invoke-static {v4}, Lpfm;->a(Lrms;)V

    .line 23
    :cond_c
    invoke-virtual {v1, v2}, Lpex;->c(Ljava/util/Map;)V

    .line 24
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    .line 25
    sget-object v2, Lpgg;->h:Lpgg;

    .line 26
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    if-eqz v4, :cond_19

    array-length v5, v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_19

    .line 27
    aget-object v7, v4, v6

    .line 28
    iget-object v7, v7, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    if-eqz v7, :cond_18

    array-length v8, v7

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_18

    .line 29
    aget-object v10, v7, v9

    .line 30
    sget-object v11, Lpgh;->e:Lpgh;

    .line 31
    invoke-virtual {v11}, Lskx;->q()Lsks;

    move-result-object v11

    .line 30
    iget-object v12, v10, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    iget-boolean v13, v11, Lsks;->c:Z

    if-eqz v13, :cond_d

    invoke-virtual {v11}, Lsks;->n()V

    const/4 v13, 0x0

    iput-boolean v13, v11, Lsks;->c:Z

    :cond_d
    iget-object v13, v11, Lsks;->b:Lskx;

    .line 32
    check-cast v13, Lpgh;

    .line 33
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lpgh;->a:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lpgh;->a:I

    iput-object v12, v13, Lpgh;->d:Ljava/lang/String;

    .line 34
    iget v12, v10, Lcom/google/android/gms/phenotype/Flag;->g:I

    if-eq v12, v15, :cond_16

    const/4 v13, 0x2

    if-eq v12, v13, :cond_14

    const/4 v13, 0x3

    if-eq v12, v13, :cond_12

    const/4 v13, 0x4

    if-eq v12, v13, :cond_10

    const/4 v13, 0x5

    if-ne v12, v13, :cond_f

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/phenotype/Flag;->e()[B

    move-result-object v10

    invoke-static {v10}, Lsjp;->u([B)Lsjp;

    move-result-object v10

    iget-boolean v12, v11, Lsks;->c:Z

    if-eqz v12, :cond_e

    .line 36
    invoke-virtual {v11}, Lsks;->n()V

    const/4 v12, 0x0

    iput-boolean v12, v11, Lsks;->c:Z

    :cond_e
    iget-object v12, v11, Lsks;->b:Lskx;

    .line 37
    check-cast v12, Lpgh;

    .line 38
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x6

    iput v13, v12, Lpgh;->b:I

    iput-object v10, v12, Lpgh;->c:Ljava/lang/Object;

    const/4 v13, 0x5

    goto :goto_7

    .line 70
    :cond_f
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Impossible flag value type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 39
    :cond_10
    invoke-virtual {v10}, Lcom/google/android/gms/phenotype/Flag;->d()Ljava/lang/String;

    move-result-object v10

    iget-boolean v12, v11, Lsks;->c:Z

    if-eqz v12, :cond_11

    .line 40
    invoke-virtual {v11}, Lsks;->n()V

    const/4 v12, 0x0

    iput-boolean v12, v11, Lsks;->c:Z

    :cond_11
    iget-object v12, v11, Lsks;->b:Lskx;

    .line 41
    check-cast v12, Lpgh;

    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x5

    iput v13, v12, Lpgh;->b:I

    iput-object v10, v12, Lpgh;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_12
    const/4 v13, 0x5

    .line 43
    invoke-virtual {v10}, Lcom/google/android/gms/phenotype/Flag;->c()D

    move-result-wide v14

    iget-boolean v10, v11, Lsks;->c:Z

    if-eqz v10, :cond_13

    .line 44
    invoke-virtual {v11}, Lsks;->n()V

    const/4 v10, 0x0

    iput-boolean v10, v11, Lsks;->c:Z

    :cond_13
    iget-object v10, v11, Lsks;->b:Lskx;

    .line 45
    check-cast v10, Lpgh;

    const/4 v12, 0x4

    iput v12, v10, Lpgh;->b:I

    .line 46
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iput-object v12, v10, Lpgh;->c:Ljava/lang/Object;

    :goto_7
    const/4 v14, 0x3

    goto :goto_8

    :cond_14
    const/4 v13, 0x5

    .line 47
    invoke-virtual {v10}, Lcom/google/android/gms/phenotype/Flag;->b()Z

    move-result v10

    iget-boolean v12, v11, Lsks;->c:Z

    if-eqz v12, :cond_15

    .line 48
    invoke-virtual {v11}, Lsks;->n()V

    const/4 v12, 0x0

    iput-boolean v12, v11, Lsks;->c:Z

    :cond_15
    iget-object v12, v11, Lsks;->b:Lskx;

    .line 49
    check-cast v12, Lpgh;

    const/4 v14, 0x3

    iput v14, v12, Lpgh;->b:I

    .line 50
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v12, Lpgh;->c:Ljava/lang/Object;

    goto :goto_8

    :cond_16
    const/4 v13, 0x5

    const/4 v14, 0x3

    .line 51
    invoke-virtual {v10}, Lcom/google/android/gms/phenotype/Flag;->a()J

    move-result-wide v15

    iget-boolean v10, v11, Lsks;->c:Z

    if-eqz v10, :cond_17

    .line 52
    invoke-virtual {v11}, Lsks;->n()V

    const/4 v10, 0x0

    iput-boolean v10, v11, Lsks;->c:Z

    :cond_17
    iget-object v10, v11, Lsks;->b:Lskx;

    .line 53
    check-cast v10, Lpgh;

    const/4 v12, 0x2

    iput v12, v10, Lpgh;->b:I

    .line 54
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v10, Lpgh;->c:Ljava/lang/Object;

    .line 55
    :goto_8
    invoke-virtual {v2, v11}, Lsks;->aD(Lsks;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    :cond_18
    const/4 v13, 0x5

    const/4 v14, 0x3

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    .line 54
    :cond_19
    iget-object v4, v3, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    if-eqz v4, :cond_1b

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_1a

    .line 56
    invoke-virtual {v2}, Lsks;->n()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_1a
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 57
    check-cast v5, Lpgg;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lpgg;->a:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v5, Lpgg;->a:I

    iput-object v4, v5, Lpgg;->d:Ljava/lang/String;

    :cond_1b
    iget-object v4, v3, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    if-eqz v4, :cond_1d

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_1c

    .line 59
    invoke-virtual {v2}, Lsks;->n()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_1c
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 60
    check-cast v5, Lpgg;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lpgg;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lpgg;->a:I

    iput-object v4, v5, Lpgg;->b:Ljava/lang/String;

    :cond_1d
    iget-wide v4, v3, Lcom/google/android/gms/phenotype/Configurations;->g:J

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_1e

    .line 62
    invoke-virtual {v2}, Lsks;->n()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_1e
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 63
    check-cast v6, Lpgg;

    iget v7, v6, Lpgg;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lpgg;->a:I

    iput-wide v4, v6, Lpgg;->e:J

    iget-object v3, v3, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    if-eqz v3, :cond_20

    .line 64
    invoke-static {v3}, Lsjp;->u([B)Lsjp;

    move-result-object v3

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_1f
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 65
    check-cast v4, Lpgg;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lpgg;->a:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lpgg;->a:I

    iput-object v3, v4, Lpgg;->c:Lsjp;

    .line 67
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_21

    invoke-virtual {v2}, Lsks;->n()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_21
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 68
    check-cast v5, Lpgg;

    iget v6, v5, Lpgg;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lpgg;->a:I

    iput-wide v3, v5, Lpgg;->f:J

    .line 67
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lpgg;

    iget-object v3, v1, Lpex;->d:Lpdt;

    iget-object v4, v1, Lpex;->e:Ljava/lang/String;

    iget-boolean v5, v1, Lpfe;->h:Z

    .line 69
    invoke-static {v3, v4, v2, v5}, Lpgf;->a(Lpdt;Ljava/lang/String;Lpgg;Z)Lrmo;

    move-result-object v2

    new-instance v3, Lpew;

    .line 70
    invoke-direct {v3, v2}, Lpew;-><init>(Lrmo;)V

    iget-object v1, v1, Lpex;->d:Lpdt;

    .line 71
    invoke-virtual {v1}, Lpdt;->a()Lrms;

    move-result-object v1

    .line 70
    invoke-interface {v2, v3, v1}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_22
    :goto_9
    return-void
.end method
