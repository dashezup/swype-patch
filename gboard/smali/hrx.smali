.class final synthetic Lhrx;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrx;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lhrx;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 13

    iget-object v0, p0, Lhrx;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lhrx;->b:Z

    check-cast p1, Lmth;

    sget-object v2, Lhrz;->a:Lqsm;

    .line 1
    new-instance v2, Liho;

    invoke-direct {v2, v0}, Liho;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lsep;->c:Lsep;

    .line 3
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 4
    sget-object v3, Lseo;->c:Lseo;

    .line 5
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-object p1, p1, Lmth;->a:Ljava/lang/String;

    iget-boolean v4, v3, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_0
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 6
    check-cast v4, Lseo;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    iput v6, v4, Lseo;->a:I

    iput-object p1, v4, Lseo;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lseo;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_1
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 8
    check-cast v3, Lsep;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lsep;->b:Lseo;

    iget p1, v3, Lsep;->a:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v3, Lsep;->a:I

    .line 10
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsep;

    .line 11
    sget-object v0, Lsen;->f:Lsen;

    .line 12
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_2
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 14
    check-cast v3, Lsen;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lsen;->b:Lsep;

    iget v4, v3, Lsen;->a:I

    const/4 v7, 0x1

    or-int/2addr v4, v7

    iput v4, v3, Lsen;->a:I

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lsen;->c:Lsep;

    or-int/lit8 p1, v4, 0x2

    iput p1, v3, Lsen;->a:I

    .line 17
    sget-object p1, Lsew;->d:Lsew;

    .line 18
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    if-eqz v1, :cond_3

    const/16 v3, 0x1fa

    goto :goto_0

    :cond_3
    const/16 v3, 0x1fb

    :goto_0
    iget-boolean v4, p1, Lsks;->c:Z

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v5, p1, Lsks;->c:Z

    :cond_4
    iget-object v4, p1, Lsks;->b:Lskx;

    .line 20
    check-cast v4, Lsew;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lsew;->b:I

    iget v3, v4, Lsew;->a:I

    or-int/2addr v3, v7

    iput v3, v4, Lsew;->a:I

    .line 21
    sget-object v3, Lset;->c:Lset;

    .line 22
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    .line 23
    sget-object v4, Lsem;->b:Lsem;

    .line 24
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    if-eqz v1, :cond_5

    sget-object v8, Lhrz;->b:Ljava/util/List;

    goto :goto_1

    .line 81
    :cond_5
    sget-object v8, Lhrz;->c:Ljava/util/List;

    .line 24
    :goto_1
    iget-boolean v9, v4, Lsks;->c:Z

    if-eqz v9, :cond_6

    .line 25
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_6
    iget-object v9, v4, Lsks;->b:Lskx;

    .line 26
    check-cast v9, Lsem;

    iget-object v10, v9, Lsem;->a:Lslf;

    .line 27
    invoke-interface {v10}, Lslf;->a()Z

    move-result v11

    if-nez v11, :cond_7

    .line 28
    invoke-static {v10}, Lskx;->y(Lslf;)Lslf;

    move-result-object v10

    iput-object v10, v9, Lsem;->a:Lslf;

    :cond_7
    iget-object v9, v9, Lsem;->a:Lslf;

    .line 29
    invoke-static {v8, v9}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 30
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lsem;

    iget-boolean v8, v3, Lsks;->c:Z

    if-eqz v8, :cond_8

    .line 31
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_8
    iget-object v8, v3, Lsks;->b:Lskx;

    .line 32
    check-cast v8, Lset;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lset;->b:Lsem;

    iget v4, v8, Lset;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v8, Lset;->a:I

    .line 34
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lset;

    iget-boolean v4, p1, Lsks;->c:Z

    if-eqz v4, :cond_9

    .line 35
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v5, p1, Lsks;->c:Z

    :cond_9
    iget-object v4, p1, Lsks;->b:Lskx;

    .line 36
    check-cast v4, Lsew;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lsew;->c:Lset;

    iget v3, v4, Lsew;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lsew;->a:I

    .line 38
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsew;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_a

    .line 39
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_a
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 40
    check-cast v3, Lsen;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lsen;->e:Lsew;

    iget p1, v3, Lsen;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v3, Lsen;->a:I

    .line 42
    sget-object p1, Lseq;->d:Lseq;

    .line 43
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v3, p1, Lsks;->c:Z

    if-eqz v3, :cond_b

    .line 44
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v5, p1, Lsks;->c:Z

    :cond_b
    iget-object v3, p1, Lsks;->b:Lskx;

    .line 45
    check-cast v3, Lseq;

    const/16 v4, 0xfd

    iput v4, v3, Lseq;->b:I

    iget v4, v3, Lseq;->a:I

    or-int/2addr v4, v7

    iput v4, v3, Lseq;->a:I

    .line 46
    sget-object v3, Lser;->c:Lser;

    .line 47
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    .line 48
    sget-object v4, Lses;->c:Lses;

    .line 49
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    .line 50
    sget-object v8, Lsev;->c:Lsev;

    .line 51
    invoke-virtual {v8}, Lskx;->q()Lsks;

    move-result-object v8

    if-eq v7, v1, :cond_c

    const/4 v1, 0x3

    goto :goto_2

    :cond_c
    const/4 v1, 0x2

    :goto_2
    iget-boolean v9, v8, Lsks;->c:Z

    if-eqz v9, :cond_d

    .line 52
    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v5, v8, Lsks;->c:Z

    :cond_d
    iget-object v9, v8, Lsks;->b:Lskx;

    .line 53
    check-cast v9, Lsev;

    add-int/lit8 v1, v1, -0x1

    iput v1, v9, Lsev;->b:I

    iget v1, v9, Lsev;->a:I

    or-int/2addr v1, v7

    iput v1, v9, Lsev;->a:I

    .line 54
    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsev;

    iget-boolean v8, v4, Lsks;->c:Z

    if-eqz v8, :cond_e

    .line 55
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_e
    iget-object v8, v4, Lsks;->b:Lskx;

    .line 56
    check-cast v8, Lses;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lses;->b:Lsev;

    iget v1, v8, Lses;->a:I

    or-int/2addr v1, v6

    iput v1, v8, Lses;->a:I

    iget-boolean v1, v3, Lsks;->c:Z

    if-eqz v1, :cond_f

    .line 58
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_f
    iget-object v1, v3, Lsks;->b:Lskx;

    .line 59
    check-cast v1, Lser;

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lses;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lser;->b:Lses;

    iget v4, v1, Lser;->a:I

    const/high16 v8, 0x40000

    or-int/2addr v4, v8

    iput v4, v1, Lser;->a:I

    .line 61
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lser;

    iget-boolean v3, p1, Lsks;->c:Z

    if-eqz v3, :cond_10

    .line 62
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v5, p1, Lsks;->c:Z

    :cond_10
    iget-object v3, p1, Lsks;->b:Lskx;

    .line 63
    check-cast v3, Lseq;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lseq;->c:Lser;

    iget v1, v3, Lseq;->a:I

    or-int/2addr v1, v6

    iput v1, v3, Lseq;->a:I

    .line 65
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lseq;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_11

    .line 66
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_11
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 67
    check-cast v1, Lsen;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lsen;->d:Lseq;

    iget p1, v1, Lsen;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lsen;->a:I

    .line 69
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsen;

    new-instance v0, Lihp;

    .line 70
    invoke-direct {v0}, Lihp;-><init>()V

    const/16 v1, 0x62

    iput v1, v0, Lihp;->b:I

    iput v6, v0, Lihp;->a:I

    .line 71
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    iget-object v1, v0, Lihp;->c:Ljava/util/List;

    .line 72
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lihp;->a:I

    if-eq p1, v7, :cond_13

    if-ne p1, v6, :cond_12

    goto :goto_3

    .line 81
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid WriteMode."

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_13
    :goto_3
    iget-object p1, v0, Lihp;->c:Ljava/util/List;

    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    .line 74
    iget v8, v0, Lihp;->b:I

    if-eqz v8, :cond_14

    .line 75
    new-instance p1, Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    iget v7, v0, Lihp;->a:I

    const/4 v9, 0x0

    iget-object v0, v0, Lihp;->c:Ljava/util/List;

    new-array v1, v5, [[B

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [[B

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/audit/LogAuditRecordsRequest;-><init>(IILjava/lang/String;[[B[B[B)V

    invoke-static {}, Lioa;->b()Linz;

    move-result-object v0

    const/16 v1, 0x1af5

    iput v1, v0, Linz;->c:I

    new-instance v1, Lihl;

    .line 77
    invoke-direct {v1, p1}, Lihl;-><init>(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)V

    iput-object v1, v0, Linz;->a:Linq;

    .line 78
    invoke-virtual {v0}, Linz;->a()Lioa;

    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Lile;->d(Lioa;)Ljmv;

    move-result-object p1

    sget-object v0, Lhry;->a:Ljmn;

    .line 80
    invoke-virtual {p1, v0}, Ljmv;->i(Ljmn;)V

    .line 81
    invoke-static {p1}, Lkkb;->h(Ljmv;)Lrmo;

    move-result-object p1

    return-object p1

    .line 74
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid componentId."

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must specify at least one audit record."

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
