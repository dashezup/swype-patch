.class public final Lpdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpct;

.field private final c:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpct;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdc;->a:Landroid/content/Context;

    iput-object p2, p0, Lpdc;->b:Lpct;

    iput-object p3, p0, Lpdc;->c:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    return-void
.end method


# virtual methods
.method public final a(Ltwc;)V
    .locals 9

    .line 1
    sget v0, Lotj;->b:I

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lsks;

    .line 4
    invoke-virtual {v1, p1}, Lsks;->w(Lskx;)V

    .line 5
    sget-object p1, Lpdb;->a:Lpda;

    .line 6
    invoke-static {p1, v1}, Lpdb;->a(Lpda;Lsmh;)V

    iget-object p1, v1, Lsks;->b:Lskx;

    .line 7
    check-cast p1, Ltwc;

    iget-object p1, p1, Ltwc;->j:Ltul;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Ltul;->c:Ltul;

    :cond_0
    iget p1, p1, Ltul;->a:I

    and-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, v1, Lsks;->b:Lskx;

    .line 9
    check-cast p1, Ltwc;

    iget-object p1, p1, Ltwc;->j:Ltul;

    if-nez p1, :cond_1

    sget-object p1, Ltul;->c:Ltul;

    :cond_1
    iget-object p1, p1, Ltul;->b:Ltuk;

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Ltuk;->k:Ltuk;

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lsks;

    .line 13
    invoke-virtual {v3, p1}, Lsks;->w(Lskx;)V

    .line 5
    sget-object p1, Lpdb;->b:Lpda;

    .line 14
    invoke-static {p1, v3}, Lpdb;->a(Lpda;Lsmh;)V

    iget-object p1, v1, Lsks;->b:Lskx;

    .line 15
    check-cast p1, Ltwc;

    iget-object p1, p1, Ltwc;->j:Ltul;

    if-nez p1, :cond_3

    sget-object p1, Ltul;->c:Ltul;

    .line 16
    :cond_3
    invoke-virtual {p1, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lsks;

    .line 18
    invoke-virtual {v4, p1}, Lsks;->w(Lskx;)V

    iget-boolean p1, v4, Lsks;->c:Z

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v2, v4, Lsks;->c:Z

    :cond_4
    iget-object p1, v4, Lsks;->b:Lskx;

    .line 19
    check-cast p1, Ltul;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Ltuk;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Ltul;->b:Ltuk;

    iget v3, p1, Ltul;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Ltul;->a:I

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_5
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 22
    check-cast p1, Ltwc;

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Ltul;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Ltwc;->j:Ltul;

    iget v3, p1, Ltwc;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p1, Ltwc;->a:I

    :cond_6
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 24
    check-cast p1, Ltwc;

    iget-object p1, p1, Ltwc;->i:Ltvu;

    if-nez p1, :cond_7

    .line 25
    sget-object p1, Ltvu;->k:Ltvu;

    :cond_7
    iget-object p1, p1, Ltvu;->j:Lslj;

    .line 26
    invoke-interface {p1}, Lslj;->size()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    .line 97
    :cond_8
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 27
    check-cast p1, Ltwc;

    iget-object p1, p1, Ltwc;->i:Ltvu;

    if-nez p1, :cond_9

    sget-object p1, Ltvu;->k:Ltvu;

    .line 28
    :cond_9
    invoke-virtual {p1, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lsks;

    .line 30
    invoke-virtual {v3, p1}, Lsks;->w(Lskx;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 31
    check-cast v4, Ltvu;

    iget-object v4, v4, Ltvu;->j:Lslj;

    .line 32
    invoke-interface {v4}, Lslj;->size()I

    move-result v4

    if-ge p1, v4, :cond_10

    iget-object v4, v3, Lsks;->b:Lskx;

    .line 33
    check-cast v4, Ltvu;

    iget-object v4, v4, Ltvu;->j:Lslj;

    .line 34
    invoke-interface {v4, p1}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvt;

    .line 35
    invoke-virtual {v4, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Lsks;

    .line 37
    invoke-virtual {v5, v4}, Lsks;->w(Lskx;)V

    iget-object v4, v5, Lsks;->b:Lskx;

    .line 38
    check-cast v4, Ltvt;

    iget-object v4, v4, Ltvt;->b:Ljava/lang/String;

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-boolean v4, v5, Lsks;->c:Z

    if-eqz v4, :cond_a

    .line 40
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v2, v5, Lsks;->c:Z

    :cond_a
    iget-object v4, v5, Lsks;->b:Lskx;

    .line 41
    check-cast v4, Ltvt;

    .line 42
    invoke-static {}, Ltvt;->z()Lsli;

    move-result-object v6

    iput-object v6, v4, Ltvt;->c:Lsli;

    iget-object v4, v5, Lsks;->b:Lskx;

    .line 43
    check-cast v4, Ltvt;

    iget-object v4, v4, Ltvt;->b:Ljava/lang/String;

    .line 40
    invoke-static {v4}, Lpdb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_b

    .line 44
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v2, v5, Lsks;->c:Z

    :cond_b
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 45
    check-cast v6, Ltvt;

    iget-object v7, v6, Ltvt;->c:Lsli;

    .line 46
    invoke-interface {v7}, Lsli;->a()Z

    move-result v8

    if-nez v8, :cond_c

    .line 47
    invoke-static {v7}, Lskx;->A(Lsli;)Lsli;

    move-result-object v7

    iput-object v7, v6, Ltvt;->c:Lsli;

    :cond_c
    iget-object v6, v6, Ltvt;->c:Lsli;

    .line 48
    invoke-static {v4, v6}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_d
    iget-boolean v4, v5, Lsks;->c:Z

    if-eqz v4, :cond_e

    .line 49
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v2, v5, Lsks;->c:Z

    :cond_e
    iget-object v4, v5, Lsks;->b:Lskx;

    .line 50
    check-cast v4, Ltvt;

    iget v6, v4, Ltvt;->a:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v4, Ltvt;->a:I

    .line 5
    sget-object v6, Ltvt;->e:Ltvt;

    iget-object v6, v6, Ltvt;->b:Ljava/lang/String;

    iput-object v6, v4, Ltvt;->b:Ljava/lang/String;

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_f

    .line 51
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v2, v3, Lsks;->c:Z

    :cond_f
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 52
    check-cast v4, Ltvu;

    .line 53
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Ltvt;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v4}, Ltvu;->c()V

    iget-object v4, v4, Ltvu;->j:Lslj;

    .line 56
    invoke-interface {v4, p1, v5}, Lslj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_10
    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_11

    .line 57
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_11
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 58
    check-cast p1, Ltwc;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Ltvu;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Ltwc;->i:Ltvu;

    iget v3, p1, Ltwc;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p1, Ltwc;->a:I

    .line 26
    :goto_1
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 60
    check-cast p1, Ltwc;

    iget-object p1, p1, Ltwc;->f:Ltvc;

    if-nez p1, :cond_12

    .line 61
    sget-object p1, Ltvc;->b:Ltvc;

    :cond_12
    iget-object p1, p1, Ltvc;->a:Lslj;

    .line 62
    invoke-interface {p1}, Lslj;->size()I

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_3

    .line 122
    :cond_13
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 63
    check-cast p1, Ltwc;

    iget-object p1, p1, Ltwc;->f:Ltvc;

    if-nez p1, :cond_14

    sget-object p1, Ltvc;->b:Ltvc;

    .line 64
    :cond_14
    invoke-virtual {p1, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Lsks;

    .line 66
    invoke-virtual {v3, p1}, Lsks;->w(Lskx;)V

    const/4 p1, 0x0

    :goto_2
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 67
    check-cast v4, Ltvc;

    iget-object v4, v4, Ltvc;->a:Lslj;

    .line 68
    invoke-interface {v4}, Lslj;->size()I

    move-result v4

    if-ge p1, v4, :cond_1c

    iget-object v4, v3, Lsks;->b:Lskx;

    .line 69
    check-cast v4, Ltvc;

    iget-object v4, v4, Ltvc;->a:Lslj;

    .line 70
    invoke-interface {v4, p1}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvb;

    .line 71
    invoke-virtual {v4, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v5

    .line 72
    check-cast v5, Lsks;

    .line 73
    invoke-virtual {v5, v4}, Lsks;->w(Lskx;)V

    iget-object v4, v5, Lsks;->b:Lskx;

    .line 74
    check-cast v4, Ltvb;

    iget-object v4, v4, Ltvb;->d:Ljava/lang/String;

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-boolean v4, v5, Lsks;->c:Z

    if-eqz v4, :cond_15

    .line 76
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v2, v5, Lsks;->c:Z

    :cond_15
    iget-object v4, v5, Lsks;->b:Lskx;

    .line 77
    check-cast v4, Ltvb;

    .line 78
    invoke-static {}, Ltvb;->z()Lsli;

    move-result-object v6

    iput-object v6, v4, Ltvb;->e:Lsli;

    iget-object v4, v5, Lsks;->b:Lskx;

    .line 79
    check-cast v4, Ltvb;

    iget-object v4, v4, Ltvb;->d:Ljava/lang/String;

    .line 80
    invoke-static {v4}, Lpdb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_16

    .line 81
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v2, v5, Lsks;->c:Z

    :cond_16
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 82
    check-cast v6, Ltvb;

    iget-object v7, v6, Ltvb;->e:Lsli;

    .line 83
    invoke-interface {v7}, Lsli;->a()Z

    move-result v8

    if-nez v8, :cond_17

    .line 84
    invoke-static {v7}, Lskx;->A(Lsli;)Lsli;

    move-result-object v7

    iput-object v7, v6, Ltvb;->e:Lsli;

    :cond_17
    iget-object v6, v6, Ltvb;->e:Lsli;

    .line 85
    invoke-static {v4, v6}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_18
    iget-boolean v4, v5, Lsks;->c:Z

    if-eqz v4, :cond_19

    .line 86
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v2, v5, Lsks;->c:Z

    :cond_19
    iget-object v4, v5, Lsks;->b:Lskx;

    .line 87
    check-cast v4, Ltvb;

    iget v6, v4, Ltvb;->a:I

    const v7, -0x40001

    and-int/2addr v6, v7

    iput v6, v4, Ltvb;->a:I

    .line 5
    sget-object v6, Ltvb;->f:Ltvb;

    iget-object v6, v6, Ltvb;->d:Ljava/lang/String;

    iput-object v6, v4, Ltvb;->d:Ljava/lang/String;

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_1a

    .line 88
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v2, v3, Lsks;->c:Z

    :cond_1a
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 89
    check-cast v4, Ltvc;

    .line 90
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Ltvb;

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Ltvc;->a:Lslj;

    .line 92
    invoke-interface {v6}, Lslj;->a()Z

    move-result v7

    if-nez v7, :cond_1b

    .line 93
    invoke-static {v6}, Lskx;->D(Lslj;)Lslj;

    move-result-object v6

    iput-object v6, v4, Ltvc;->a:Lslj;

    :cond_1b
    iget-object v4, v4, Ltvc;->a:Lslj;

    .line 94
    invoke-interface {v4, p1, v5}, Lslj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_1c
    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_1d

    .line 95
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_1d
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 96
    check-cast p1, Ltwc;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Ltvc;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Ltwc;->f:Ltvc;

    iget v3, p1, Ltwc;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p1, Ltwc;->a:I

    .line 62
    :goto_3
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 98
    check-cast p1, Ltwc;

    iget-object p1, p1, Ltwc;->m:Ltve;

    if-nez p1, :cond_1e

    .line 99
    sget-object p1, Ltve;->b:Ltve;

    :cond_1e
    iget-object p1, p1, Ltve;->a:Lslj;

    .line 100
    invoke-interface {p1}, Lslj;->size()I

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_5

    .line 138
    :cond_1f
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 101
    check-cast p1, Ltwc;

    iget-object p1, p1, Ltwc;->m:Ltve;

    if-nez p1, :cond_20

    sget-object p1, Ltve;->b:Ltve;

    .line 102
    :cond_20
    invoke-virtual {p1, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    .line 103
    check-cast v3, Lsks;

    .line 104
    invoke-virtual {v3, p1}, Lsks;->w(Lskx;)V

    const/4 p1, 0x0

    :goto_4
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 105
    check-cast v4, Ltve;

    iget-object v4, v4, Ltve;->a:Lslj;

    .line 106
    invoke-interface {v4}, Lslj;->size()I

    move-result v4

    if-ge p1, v4, :cond_23

    iget-object v4, v3, Lsks;->b:Lskx;

    .line 107
    check-cast v4, Ltve;

    iget-object v4, v4, Ltve;->a:Lslj;

    .line 108
    invoke-interface {v4, p1}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvf;

    .line 109
    invoke-virtual {v4, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v5

    .line 110
    check-cast v5, Lsks;

    .line 111
    invoke-virtual {v5, v4}, Lsks;->w(Lskx;)V

    .line 5
    sget-object v4, Lpdb;->c:Lpda;

    .line 112
    invoke-static {v4, v5}, Lpdb;->a(Lpda;Lsmh;)V

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_21

    .line 113
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v2, v3, Lsks;->c:Z

    :cond_21
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 114
    check-cast v4, Ltve;

    .line 115
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Ltvf;

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Ltve;->a:Lslj;

    .line 117
    invoke-interface {v6}, Lslj;->a()Z

    move-result v7

    if-nez v7, :cond_22

    .line 118
    invoke-static {v6}, Lskx;->D(Lslj;)Lslj;

    move-result-object v6

    iput-object v6, v4, Ltve;->a:Lslj;

    :cond_22
    iget-object v4, v4, Ltve;->a:Lslj;

    .line 119
    invoke-interface {v4, p1, v5}, Lslj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_23
    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_24

    .line 120
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_24
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 121
    check-cast p1, Ltwc;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ltve;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Ltwc;->m:Ltve;

    iget v0, p1, Ltwc;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Ltwc;->a:I

    .line 123
    :goto_5
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ltwc;

    .line 124
    sget-object v0, Lpcn;->c:Lpcn;

    .line 125
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    check-cast v0, Lsku;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_25

    .line 124
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_25
    iget-object v1, v0, Lsku;->b:Lskx;

    .line 126
    check-cast v1, Lpcn;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lpcn;->b:Ltwc;

    iget p1, v1, Lpcn;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lpcn;->a:I

    iget-object p1, p0, Lpdc;->b:Lpct;

    .line 128
    sget-object v1, Lpcs;->g:Lpcs;

    .line 129
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object v3, p1, Lpct;->b:Ljava/lang/String;

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_26

    .line 130
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_26
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 131
    check-cast v4, Lpcs;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lpcs;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lpcs;->a:I

    iput-object v3, v4, Lpcs;->b:Ljava/lang/String;

    iget-object p1, p1, Lpct;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v5, 0x2

    iput v3, v4, Lpcs;->a:I

    iput-object p1, v4, Lpcs;->c:Ljava/lang/String;

    or-int/lit8 p1, v3, 0x4

    iput p1, v4, Lpcs;->a:I

    iput-boolean v2, v4, Lpcs;->d:Z

    const/4 p1, 0x0

    .line 134
    invoke-static {p1}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28

    iget-boolean v0, v1, Lsks;->c:Z

    if-eqz v0, :cond_27

    .line 139
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_27
    iget-object v0, v1, Lsks;->b:Lskx;

    .line 140
    check-cast v0, Lpcs;

    .line 141
    throw p1

    :cond_28
    sget-object p1, Lpcs;->h:Lskj;

    .line 135
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lpcs;

    invoke-virtual {v0, p1, v1}, Lsku;->cL(Lskj;Ljava/lang/Object;)V

    iget-object p1, p0, Lpdc;->c:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    iget-object v1, p0, Lpdc;->a:Landroid/content/Context;

    .line 136
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lpcn;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Lpcn;)Lrmo;

    move-result-object p1

    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 137
    sget-object v1, Lrln;->a:Lrln;

    .line 138
    invoke-static {p1, v0, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
