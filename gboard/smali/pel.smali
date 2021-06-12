.class public final Lpel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpei;


# instance fields
.field private final a:Lile;


# direct methods
.method public constructor <init>(Lile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpel;->a:Lile;

    return-void
.end method

.method public static final c(Ljmv;)Lpeg;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljmv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/Configurations;

    .line 2
    sget-object v1, Lpeg;->i:Lpeg;

    .line 3
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    iget-boolean v3, v1, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_0
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 5
    check-cast v3, Lpeg;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lpeg;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v3, Lpeg;->a:I

    iput-object v2, v3, Lpeg;->b:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x4

    or-int/2addr v5, v7

    iput v5, v3, Lpeg;->a:I

    iput-object v2, v3, Lpeg;->d:Ljava/lang/String;

    .line 8
    iget-boolean v2, v0, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lpeg;->a:I

    iput-boolean v2, v3, Lpeg;->g:Z

    .line 9
    iget-wide v8, v0, Lcom/google/android/gms/phenotype/Configurations;->g:J

    or-int/lit8 v2, v5, 0x10

    iput v2, v3, Lpeg;->a:I

    iput-wide v8, v3, Lpeg;->h:J

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    .line 11
    invoke-static {v2}, Lsjp;->u([B)Lsjp;

    move-result-object v2

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_1
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 13
    check-cast v5, Lpeg;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lpeg;->a:I

    or-int/2addr v8, v3

    iput v8, v5, Lpeg;->a:I

    iput-object v2, v5, Lpeg;->c:Lsjp;

    .line 15
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_18

    aget-object v8, v0, v5

    .line 16
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_14

    aget-object v12, v9, v11

    .line 17
    iget v13, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    if-eq v13, v6, :cond_f

    if-eq v13, v3, :cond_c

    const/4 v14, 0x3

    if-eq v13, v14, :cond_9

    if-eq v13, v7, :cond_6

    const/4 v14, 0x5

    if-ne v13, v14, :cond_5

    .line 18
    sget-object v13, Lpeh;->e:Lpeh;

    .line 19
    invoke-virtual {v13}, Lskx;->q()Lsks;

    move-result-object v13

    .line 18
    iget-object v15, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    iget-boolean v3, v13, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v4, v13, Lsks;->c:Z

    :cond_3
    iget-object v3, v13, Lsks;->b:Lskx;

    .line 21
    check-cast v3, Lpeh;

    .line 22
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lpeh;->a:I

    or-int/2addr v7, v6

    iput v7, v3, Lpeh;->a:I

    iput-object v15, v3, Lpeh;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->e()[B

    move-result-object v3

    invoke-static {v3}, Lsjp;->u([B)Lsjp;

    move-result-object v3

    iget-boolean v7, v13, Lsks;->c:Z

    if-eqz v7, :cond_4

    .line 24
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v4, v13, Lsks;->c:Z

    :cond_4
    iget-object v7, v13, Lsks;->b:Lskx;

    .line 25
    check-cast v7, Lpeh;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v14, v7, Lpeh;->b:I

    iput-object v3, v7, Lpeh;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v13}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lpeh;

    goto/16 :goto_2

    .line 69
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized flag type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_6
    sget-object v3, Lpeh;->e:Lpeh;

    .line 29
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    .line 28
    iget-object v7, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    iget-boolean v13, v3, Lsks;->c:Z

    if-eqz v13, :cond_7

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_7
    iget-object v13, v3, Lsks;->b:Lskx;

    .line 30
    check-cast v13, Lpeh;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lpeh;->a:I

    or-int/2addr v14, v6

    iput v14, v13, Lpeh;->a:I

    iput-object v7, v13, Lpeh;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->d()Ljava/lang/String;

    move-result-object v7

    iget-boolean v12, v3, Lsks;->c:Z

    if-eqz v12, :cond_8

    .line 32
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_8
    iget-object v12, v3, Lsks;->b:Lskx;

    .line 33
    check-cast v12, Lpeh;

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x4

    iput v13, v12, Lpeh;->b:I

    iput-object v7, v12, Lpeh;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lpeh;

    goto :goto_2

    :cond_9
    const/4 v13, 0x4

    .line 35
    sget-object v3, Lpeh;->e:Lpeh;

    .line 36
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    .line 35
    iget-object v7, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    iget-boolean v15, v3, Lsks;->c:Z

    if-eqz v15, :cond_a

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_a
    iget-object v15, v3, Lsks;->b:Lskx;

    .line 37
    check-cast v15, Lpeh;

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v15, Lpeh;->a:I

    or-int/2addr v13, v6

    iput v13, v15, Lpeh;->a:I

    iput-object v7, v15, Lpeh;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->c()D

    move-result-wide v12

    iget-boolean v7, v3, Lsks;->c:Z

    if-eqz v7, :cond_b

    .line 39
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_b
    iget-object v7, v3, Lsks;->b:Lskx;

    .line 40
    check-cast v7, Lpeh;

    iput v14, v7, Lpeh;->b:I

    .line 41
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iput-object v12, v7, Lpeh;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lpeh;

    :goto_2
    const/4 v13, 0x2

    goto/16 :goto_3

    .line 42
    :cond_c
    sget-object v3, Lpeh;->e:Lpeh;

    .line 43
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    .line 42
    iget-object v7, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    iget-boolean v13, v3, Lsks;->c:Z

    if-eqz v13, :cond_d

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_d
    iget-object v13, v3, Lsks;->b:Lskx;

    .line 44
    check-cast v13, Lpeh;

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lpeh;->a:I

    or-int/2addr v14, v6

    iput v14, v13, Lpeh;->a:I

    iput-object v7, v13, Lpeh;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->b()Z

    move-result v7

    iget-boolean v12, v3, Lsks;->c:Z

    if-eqz v12, :cond_e

    .line 46
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_e
    iget-object v12, v3, Lsks;->b:Lskx;

    .line 47
    check-cast v12, Lpeh;

    const/4 v13, 0x2

    iput v13, v12, Lpeh;->b:I

    .line 48
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v12, Lpeh;->c:Ljava/lang/Object;

    .line 42
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lpeh;

    goto :goto_3

    :cond_f
    const/4 v13, 0x2

    .line 49
    sget-object v3, Lpeh;->e:Lpeh;

    .line 50
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    .line 49
    iget-object v7, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    iget-boolean v14, v3, Lsks;->c:Z

    if-eqz v14, :cond_10

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_10
    iget-object v14, v3, Lsks;->b:Lskx;

    .line 51
    check-cast v14, Lpeh;

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lpeh;->a:I

    or-int/2addr v15, v6

    iput v15, v14, Lpeh;->a:I

    iput-object v7, v14, Lpeh;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->a()J

    move-result-wide v14

    iget-boolean v7, v3, Lsks;->c:Z

    if-eqz v7, :cond_11

    .line 53
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_11
    iget-object v7, v3, Lsks;->b:Lskx;

    .line 54
    check-cast v7, Lpeh;

    iput v6, v7, Lpeh;->b:I

    .line 55
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v7, Lpeh;->c:Ljava/lang/Object;

    .line 49
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lpeh;

    .line 27
    :goto_3
    iget-boolean v7, v1, Lsks;->c:Z

    if-eqz v7, :cond_12

    .line 56
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_12
    iget-object v7, v1, Lsks;->b:Lskx;

    .line 57
    check-cast v7, Lpeg;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Lpeg;->e:Lslj;

    .line 59
    invoke-interface {v12}, Lslj;->a()Z

    move-result v14

    if-nez v14, :cond_13

    .line 60
    invoke-static {v12}, Lskx;->D(Lslj;)Lslj;

    move-result-object v12

    iput-object v12, v7, Lpeg;->e:Lslj;

    :cond_13
    iget-object v7, v7, Lpeg;->e:Lslj;

    .line 61
    invoke-interface {v7, v3}, Lslj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_14
    const/4 v13, 0x2

    .line 62
    iget-object v3, v8, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    if-eqz v3, :cond_17

    array-length v7, v3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_17

    .line 63
    aget-object v9, v3, v8

    iget-boolean v10, v1, Lsks;->c:Z

    if-eqz v10, :cond_15

    .line 64
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_15
    iget-object v10, v1, Lsks;->b:Lskx;

    .line 65
    check-cast v10, Lpeg;

    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lpeg;->f:Lslj;

    .line 67
    invoke-interface {v11}, Lslj;->a()Z

    move-result v12

    if-nez v12, :cond_16

    .line 68
    invoke-static {v11}, Lskx;->D(Lslj;)Lslj;

    move-result-object v11

    iput-object v11, v10, Lpeg;->f:Lslj;

    :cond_16
    iget-object v10, v10, Lpeg;->f:Lslj;

    .line 69
    invoke-interface {v10, v9}, Lslj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_17
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x4

    goto/16 :goto_0

    .line 71
    :cond_18
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lpeg;

    return-object v0
.end method

.method private static d(Ljmv;)Lrmo;
    .locals 3

    .line 1
    invoke-static {p0}, Lkkb;->h(Ljmv;)Lrmo;

    move-result-object p0

    const-class v0, Lilb;

    sget-object v1, Lpek;->a:Lrku;

    .line 2
    sget-object v2, Lrln;->a:Lrln;

    .line 3
    invoke-static {p0, v0, v1, v2}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrmo;
    .locals 1

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpel;->a:Lile;

    .line 2
    invoke-virtual {v0, p1}, Lile;->k(Ljava/lang/String;)Ljmv;

    move-result-object p1

    invoke-static {p1}, Lpel;->d(Ljmv;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lrmo;
    .locals 4

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpel;->a:Lile;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lile;->m(Ljava/lang/String;Ljava/lang/String;)Ljmv;

    move-result-object p1

    .line 3
    sget-object v0, Ljnb;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ljnd;

    .line 4
    invoke-direct {v1}, Ljnd;-><init>()V

    .line 2
    check-cast p1, Ljnd;

    iget-object v2, p1, Ljnd;->b:Ljmx;

    new-instance v3, Ljme;

    .line 5
    invoke-direct {v3, v0, v1}, Ljme;-><init>(Ljava/util/concurrent/Executor;Ljnd;)V

    .line 6
    invoke-virtual {v2, v3}, Ljmx;->a(Ljmw;)V

    .line 7
    invoke-virtual {p1}, Ljnd;->o()V

    .line 8
    invoke-static {v1}, Lpel;->d(Ljmv;)Lrmo;

    move-result-object p1

    return-object p1
.end method
