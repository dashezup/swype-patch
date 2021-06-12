.class final synthetic Lhhh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhhj;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:[B


# direct methods
.method public constructor <init>(Lhhj;Ljava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhh;->a:Lhhj;

    iput-object p2, p0, Lhhh;->b:Ljava/lang/String;

    iput-object p3, p0, Lhhh;->c:[B

    iput-object p4, p0, Lhhh;->d:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lhhh;->a:Lhhj;

    iget-object v4, p0, Lhhh;->b:Ljava/lang/String;

    iget-object v5, p0, Lhhh;->c:[B

    iget-object v6, p0, Lhhh;->d:[B

    new-instance v7, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;

    .line 1
    invoke-direct {v7}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;-><init>()V

    :try_start_0
    iget-object v1, v0, Lhhj;->c:Landroid/content/Context;

    .line 2
    sget-object v2, Lstq;->e:Lstq;

    .line 3
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v8, "training_cache"

    invoke-direct {v3, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v2, Lsks;->c:Z

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v8, v2, Lsks;->c:Z

    :cond_0
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 7
    check-cast v3, Lstq;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v3, Lstq;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v3, Lstq;->a:I

    iput-object v1, v3, Lstq;->b:Ljava/lang/String;

    const/4 v11, 0x2

    or-int/lit8 v1, v9, 0x2

    iput v1, v3, Lstq;->a:I

    iput-boolean v8, v3, Lstq;->c:Z

    .line 9
    sget-object v1, Lstx;->f:Lstx;

    .line 10
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v8, v1, Lsks;->c:Z

    :cond_1
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 12
    check-cast v3, Lstx;

    iget v9, v3, Lstx;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v3, Lstx;->a:I

    const/16 v12, 0x18

    iput v12, v3, Lstx;->e:I

    or-int/2addr v9, v11

    iput v9, v3, Lstx;->a:I

    const/16 v9, 0xa8

    iput v9, v3, Lstx;->d:I

    .line 13
    sget-object v3, Lstu;->e:Lstu;

    .line 14
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v9, v3, Lsks;->c:Z

    if-eqz v9, :cond_2

    .line 15
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v8, v3, Lsks;->c:Z

    :cond_2
    iget-object v9, v3, Lsks;->b:Lskx;

    .line 16
    check-cast v9, Lstu;

    const-string v12, "Gboard"

    .line 17
    iget v13, v9, Lstu;->a:I

    or-int/2addr v13, v10

    iput v13, v9, Lstu;->a:I

    iput-object v12, v9, Lstu;->b:Ljava/lang/String;

    const-string v12, "http://ariane/4000159"

    or-int/2addr v13, v11

    .line 18
    iput v13, v9, Lstu;->a:I

    iput-object v12, v9, Lstu;->c:Ljava/lang/String;

    .line 19
    sget-object v9, Lstw;->d:Lstw;

    .line 20
    invoke-virtual {v9}, Lskx;->q()Lsks;

    move-result-object v9

    iget-boolean v12, v9, Lsks;->c:Z

    if-eqz v12, :cond_3

    .line 21
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v8, v9, Lsks;->c:Z

    :cond_3
    iget-object v12, v9, Lsks;->b:Lskx;

    .line 22
    check-cast v12, Lstw;

    iget v13, v12, Lstw;->a:I

    or-int/2addr v13, v10

    iput v13, v12, Lstw;->a:I

    iput-boolean v10, v12, Lstw;->b:Z

    .line 23
    sget-object v12, Lstv;->c:Lstv;

    .line 24
    invoke-virtual {v12}, Lskx;->q()Lsks;

    move-result-object v12

    iget-boolean v13, v12, Lsks;->c:Z

    if-eqz v13, :cond_4

    .line 25
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_4
    iget-object v13, v12, Lsks;->b:Lskx;

    .line 26
    check-cast v13, Lstv;

    const/16 v14, 0xbbb

    iput v14, v13, Lstv;->b:I

    iget v14, v13, Lstv;->a:I

    or-int/2addr v14, v10

    iput v14, v13, Lstv;->a:I

    .line 27
    invoke-static {v13}, Lstv;->c(Lstv;)V

    .line 28
    invoke-virtual {v9, v12}, Lsks;->cx(Lsks;)V

    sget-object v12, Lstv;->c:Lstv;

    .line 29
    invoke-virtual {v12}, Lskx;->q()Lsks;

    move-result-object v12

    iget-boolean v13, v12, Lsks;->c:Z

    if-eqz v13, :cond_5

    .line 30
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_5
    iget-object v13, v12, Lsks;->b:Lskx;

    .line 31
    check-cast v13, Lstv;

    const/16 v14, 0xbba

    iput v14, v13, Lstv;->b:I

    iget v14, v13, Lstv;->a:I

    or-int/2addr v14, v10

    iput v14, v13, Lstv;->a:I

    .line 32
    invoke-static {v13}, Lstv;->c(Lstv;)V

    .line 33
    invoke-virtual {v9, v12}, Lsks;->cx(Lsks;)V

    sget-object v12, Lstv;->c:Lstv;

    .line 34
    invoke-virtual {v12}, Lskx;->q()Lsks;

    move-result-object v12

    iget-boolean v13, v12, Lsks;->c:Z

    if-eqz v13, :cond_6

    .line 35
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_6
    iget-object v13, v12, Lsks;->b:Lskx;

    .line 36
    check-cast v13, Lstv;

    const/16 v14, 0xbbc

    iput v14, v13, Lstv;->b:I

    iget v14, v13, Lstv;->a:I

    or-int/2addr v14, v10

    iput v14, v13, Lstv;->a:I

    .line 37
    invoke-static {v13}, Lstv;->c(Lstv;)V

    .line 38
    invoke-virtual {v9, v12}, Lsks;->cx(Lsks;)V

    sget-object v12, Lstv;->c:Lstv;

    .line 39
    invoke-virtual {v12}, Lskx;->q()Lsks;

    move-result-object v12

    iget-boolean v13, v12, Lsks;->c:Z

    if-eqz v13, :cond_7

    .line 40
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_7
    iget-object v13, v12, Lsks;->b:Lskx;

    .line 41
    check-cast v13, Lstv;

    const/16 v14, 0xbbd

    iput v14, v13, Lstv;->b:I

    iget v14, v13, Lstv;->a:I

    or-int/2addr v14, v10

    iput v14, v13, Lstv;->a:I

    .line 42
    invoke-static {v13}, Lstv;->c(Lstv;)V

    .line 43
    invoke-virtual {v9, v12}, Lsks;->cx(Lsks;)V

    sget-object v12, Lstv;->c:Lstv;

    .line 44
    invoke-virtual {v12}, Lskx;->q()Lsks;

    move-result-object v12

    iget-boolean v13, v12, Lsks;->c:Z

    if-eqz v13, :cond_8

    .line 45
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_8
    iget-object v13, v12, Lsks;->b:Lskx;

    .line 46
    check-cast v13, Lstv;

    const/16 v14, 0xbb9

    iput v14, v13, Lstv;->b:I

    iget v14, v13, Lstv;->a:I

    or-int/2addr v14, v10

    iput v14, v13, Lstv;->a:I

    .line 47
    invoke-static {v13}, Lstv;->c(Lstv;)V

    .line 48
    invoke-virtual {v9, v12}, Lsks;->cx(Lsks;)V

    sget-object v12, Lstv;->c:Lstv;

    .line 49
    invoke-virtual {v12}, Lskx;->q()Lsks;

    move-result-object v12

    iget-boolean v13, v12, Lsks;->c:Z

    if-eqz v13, :cond_9

    .line 50
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_9
    iget-object v13, v12, Lsks;->b:Lskx;

    .line 51
    check-cast v13, Lstv;

    const/16 v14, 0xbb8

    iput v14, v13, Lstv;->b:I

    iget v14, v13, Lstv;->a:I

    or-int/2addr v14, v10

    iput v14, v13, Lstv;->a:I

    .line 52
    invoke-static {v13}, Lstv;->c(Lstv;)V

    .line 53
    invoke-virtual {v9, v12}, Lsks;->cx(Lsks;)V

    sget-object v12, Lstv;->c:Lstv;

    .line 54
    invoke-virtual {v12}, Lskx;->q()Lsks;

    move-result-object v12

    iget-boolean v13, v12, Lsks;->c:Z

    if-eqz v13, :cond_a

    .line 55
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_a
    iget-object v13, v12, Lsks;->b:Lskx;

    .line 56
    check-cast v13, Lstv;

    const/16 v14, 0xbbf

    iput v14, v13, Lstv;->b:I

    iget v14, v13, Lstv;->a:I

    or-int/2addr v14, v10

    iput v14, v13, Lstv;->a:I

    .line 57
    invoke-static {v13}, Lstv;->c(Lstv;)V

    .line 58
    invoke-virtual {v9, v12}, Lsks;->cx(Lsks;)V

    sget-object v12, Lstv;->c:Lstv;

    .line 59
    invoke-virtual {v12}, Lskx;->q()Lsks;

    move-result-object v12

    iget-boolean v13, v12, Lsks;->c:Z

    if-eqz v13, :cond_b

    .line 60
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_b
    iget-object v13, v12, Lsks;->b:Lskx;

    .line 61
    check-cast v13, Lstv;

    const/16 v14, 0xbbe

    iput v14, v13, Lstv;->b:I

    iget v14, v13, Lstv;->a:I

    or-int/2addr v14, v10

    iput v14, v13, Lstv;->a:I

    .line 62
    invoke-static {v13}, Lstv;->c(Lstv;)V

    .line 63
    invoke-virtual {v9, v12}, Lsks;->cx(Lsks;)V

    iget-boolean v12, v3, Lsks;->c:Z

    if-eqz v12, :cond_c

    .line 64
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v8, v3, Lsks;->c:Z

    :cond_c
    iget-object v12, v3, Lsks;->b:Lskx;

    .line 65
    check-cast v12, Lstu;

    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v9

    check-cast v9, Lstw;

    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lstu;->d:Lstw;

    iget v9, v12, Lstu;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v12, Lstu;->a:I

    iget-boolean v9, v1, Lsks;->c:Z

    if-eqz v9, :cond_d

    .line 67
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v8, v1, Lsks;->c:Z

    :cond_d
    iget-object v9, v1, Lsks;->b:Lskx;

    .line 68
    check-cast v9, Lstx;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lstu;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Lstx;->c:Lslj;

    .line 70
    invoke-interface {v12}, Lslj;->a()Z

    move-result v13

    if-nez v13, :cond_e

    .line 71
    invoke-static {v12}, Lskx;->D(Lslj;)Lslj;

    move-result-object v12

    iput-object v12, v9, Lstx;->c:Lslj;

    :cond_e
    iget-object v9, v9, Lstx;->c:Lslj;

    .line 72
    invoke-interface {v9, v3}, Lslj;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_f

    .line 73
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v8, v1, Lsks;->c:Z

    :cond_f
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 74
    check-cast v3, Lstx;

    iget v9, v3, Lstx;->a:I

    or-int/2addr v9, v10

    iput v9, v3, Lstx;->a:I

    const v9, 0x1447c259

    iput v9, v3, Lstx;->b:I

    .line 73
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lstx;

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_10

    .line 75
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v8, v2, Lsks;->c:Z

    :cond_10
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 76
    check-cast v3, Lstq;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lstq;->d:Lstx;

    iget v1, v3, Lstq;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lstq;->a:I

    .line 78
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lstq;

    .line 79
    invoke-virtual {v7}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;->a()J

    move-result-wide v2

    .line 80
    invoke-virtual {v1}, Lsir;->k()[B

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;->nativeInit(J[B)V

    .line 81
    invoke-virtual {v7}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;->a()J

    move-result-wide v1

    .line 82
    invoke-static {v1, v2, v4}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;->nativeCreateMaterializer(JLjava/lang/String;)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-eqz v3, :cond_13

    .line 83
    new-instance v9, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;

    .line 84
    invoke-direct {v9, v1, v2}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;-><init>(J)V

    iget v1, v9, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;->b:I

    if-eq v1, v11, :cond_11

    const/4 v1, 0x1

    goto :goto_0

    :cond_11
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already started."

    .line 85
    invoke-static {v1, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    iget v1, v9, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_12

    const/4 v8, 0x1

    :cond_12
    const-string v1, "Already closed."

    .line 86
    invoke-static {v8, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-wide v2, v9, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;->a:J

    move-object v1, v9

    .line 87
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;->nativeStart(JLjava/lang/String;[B[B)V

    iput v11, v9, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;->b:I

    new-instance v1, Lhhg;

    iget-object v0, v0, Lhhj;->b:Ljava/util/concurrent/Executor;

    .line 88
    invoke-direct {v1, v9, v0}, Lhhg;-><init>(Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v7}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;->close()V

    return-object v1

    .line 82
    :cond_13
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 83
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 1
    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method
