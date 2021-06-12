.class final synthetic Lowl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lowm;

.field private final b:Lowi;


# direct methods
.method public constructor <init>(Lowm;Lowi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowl;->a:Lowm;

    iput-object p2, p0, Lowl;->b:Lowi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lowl;->a:Lowm;

    iget-object v1, p0, Lowl;->b:Lowi;

    .line 1
    invoke-virtual {v0}, Lowm;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lowm;->b:Ltug;

    .line 2
    invoke-interface {v2}, Ltug;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowr;

    iget-object v3, v1, Lowi;->c:Ltwc;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v3, v4}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lsks;

    .line 5
    invoke-virtual {v5, v3}, Lsks;->w(Lskx;)V

    .line 6
    sget-object v6, Ltvm;->g:Ltvm;

    .line 7
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget v7, v2, Lowr;->i:I

    iget-boolean v8, v6, Lsks;->c:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_1
    iget-object v8, v6, Lsks;->b:Lskx;

    .line 8
    check-cast v8, Ltvm;

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Ltvm;->d:I

    iget v7, v8, Ltvm;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, Ltvm;->a:I

    iget-object v10, v2, Lowr;->b:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v7, v11

    iput v7, v8, Ltvm;->a:I

    iput-object v10, v8, Ltvm;->b:Ljava/lang/String;

    :cond_2
    sget-object v7, Lowr;->g:Ljava/lang/Long;

    if-eqz v7, :cond_4

    sget-object v7, Lowr;->g:Ljava/lang/Long;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v10, v6, Lsks;->c:Z

    if-eqz v10, :cond_3

    .line 11
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_3
    iget-object v10, v6, Lsks;->b:Lskx;

    .line 12
    check-cast v10, Ltvm;

    iget v12, v10, Ltvm;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v10, Ltvm;->a:I

    iput-wide v7, v10, Ltvm;->e:J

    :cond_4
    iget-object v7, v2, Lowr;->d:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-boolean v8, v6, Lsks;->c:Z

    if-eqz v8, :cond_5

    .line 13
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_5
    iget-object v8, v6, Lsks;->b:Lskx;

    .line 14
    check-cast v8, Ltvm;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Ltvm;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Ltvm;->a:I

    iput-object v7, v8, Ltvm;->c:Ljava/lang/String;

    :cond_6
    iget-object v7, v2, Lowr;->c:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-boolean v8, v6, Lsks;->c:Z

    if-eqz v8, :cond_7

    .line 16
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_7
    iget-object v8, v6, Lsks;->b:Lskx;

    .line 17
    check-cast v8, Ltvm;

    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Ltvm;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v8, Ltvm;->a:I

    iput-object v7, v8, Ltvm;->f:Ljava/lang/String;

    :cond_8
    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_9

    .line 19
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_9
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 20
    check-cast v7, Ltwc;

    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Ltvm;

    sget-object v8, Ltwc;->s:Ltwc;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Ltwc;->e:Ltvm;

    iget v6, v7, Ltwc;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, Ltwc;->a:I

    iget-object v6, v2, Lowr;->a:Landroid/content/Context;

    .line 22
    invoke-static {v6}, Lkam;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 23
    sget-object v6, Ltvq;->d:Ltvq;

    .line 24
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-object v7, v2, Lowr;->e:Lkan;

    .line 25
    invoke-virtual {v7}, Lkan;->a()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v7

    const-wide/16 v12, 0x400

    div-long/2addr v7, v12

    iget-boolean v10, v6, Lsks;->c:Z

    if-eqz v10, :cond_a

    .line 26
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_a
    iget-object v10, v6, Lsks;->b:Lskx;

    .line 27
    check-cast v10, Ltvq;

    iget v12, v10, Ltvq;->a:I

    or-int/2addr v12, v11

    iput v12, v10, Ltvq;->a:I

    iput-wide v7, v10, Ltvq;->b:J

    iget-object v7, v2, Lowr;->f:Lqgc;

    .line 28
    invoke-interface {v7}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v10, v6, Lsks;->c:Z

    if-eqz v10, :cond_b

    .line 29
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_b
    iget-object v10, v6, Lsks;->b:Lskx;

    .line 30
    check-cast v10, Ltvq;

    iget v12, v10, Ltvq;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Ltvq;->a:I

    iput-wide v7, v10, Ltvq;->c:J

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_c

    .line 31
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_c
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 32
    check-cast v7, Ltwc;

    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Ltvq;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Ltwc;->p:Ltvq;

    iget v6, v7, Ltwc;->a:I

    const/high16 v8, 0x200000

    or-int/2addr v6, v8

    iput v6, v7, Ltwc;->a:I

    :cond_d
    iget-object v2, v2, Lowr;->h:Lqgc;

    const/4 v6, 0x0

    if-nez v2, :cond_e

    move-object v2, v6

    goto :goto_0

    .line 34
    :cond_e
    invoke-interface {v2}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lotg;

    iget-object v2, v2, Lotg;->a:Ljava/lang/String;

    .line 35
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/high16 v8, 0x80000

    if-nez v7, :cond_14

    iget-object v3, v3, Ltwc;->o:Ltvk;

    if-nez v3, :cond_f

    .line 36
    sget-object v3, Ltvk;->c:Ltvk;

    .line 37
    :cond_f
    invoke-virtual {v3, v4}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v7

    .line 38
    check-cast v7, Lsks;

    .line 39
    invoke-virtual {v7, v3}, Lsks;->w(Lskx;)V

    iget-object v3, v7, Lsks;->b:Lskx;

    .line 40
    check-cast v3, Ltvk;

    iget-object v3, v3, Ltvk;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v3, v7, Lsks;->c:Z

    if-eqz v3, :cond_10

    .line 42
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_10
    iget-object v3, v7, Lsks;->b:Lskx;

    .line 43
    check-cast v3, Ltvk;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v3, Ltvk;->a:I

    or-int/2addr v10, v11

    iput v10, v3, Ltvk;->a:I

    iput-object v2, v3, Ltvk;->b:Ljava/lang/String;

    goto :goto_1

    .line 60
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "::"

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lsks;->b:Lskx;

    .line 47
    check-cast v2, Ltvk;

    iget-object v2, v2, Ltvk;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v7, Lsks;->c:Z

    if-eqz v3, :cond_12

    .line 45
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_12
    iget-object v3, v7, Lsks;->b:Lskx;

    .line 50
    check-cast v3, Ltvk;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v3, Ltvk;->a:I

    or-int/2addr v10, v11

    iput v10, v3, Ltvk;->a:I

    iput-object v2, v3, Ltvk;->b:Ljava/lang/String;

    .line 44
    :goto_1
    iget-boolean v2, v5, Lsks;->c:Z

    if-eqz v2, :cond_13

    .line 52
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_13
    iget-object v2, v5, Lsks;->b:Lskx;

    .line 53
    check-cast v2, Ltwc;

    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Ltvk;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ltwc;->o:Ltvk;

    iget v3, v2, Ltwc;->a:I

    or-int/2addr v3, v8

    iput v3, v2, Ltwc;->a:I

    .line 55
    :cond_14
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Ltwc;

    .line 2
    invoke-virtual {v2, v4}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Lsks;

    .line 57
    invoke-virtual {v3, v2}, Lsks;->w(Lskx;)V

    iget-object v2, v0, Lowm;->c:Lpcb;

    iget-object v2, v2, Lpcb;->b:Lpcj;

    iget-object v2, v2, Lpcj;->a:Ltvz;

    iget v4, v2, Ltvz;->c:I

    invoke-static {v4}, Ltec;->a(I)I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_2

    :cond_15
    if-eq v4, v11, :cond_17

    .line 67
    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_16

    .line 58
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_16
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 59
    check-cast v4, Ltwc;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Ltwc;->r:Ltvz;

    iget v2, v4, Ltwc;->a:I

    const/high16 v5, 0x2000000

    or-int/2addr v2, v5

    iput v2, v4, Ltwc;->a:I

    .line 57
    :cond_17
    :goto_2
    iget-object v2, v1, Lowi;->a:Ljava/lang/String;

    iget-boolean v4, v1, Lowi;->b:Z

    if-eqz v4, :cond_1b

    if-eqz v2, :cond_19

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_18

    .line 63
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_18
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 64
    check-cast v4, Ltwc;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ltwc;->a:I

    const v7, 0x8000

    or-int/2addr v5, v7

    iput v5, v4, Ltwc;->a:I

    iput-object v2, v4, Ltwc;->n:Ljava/lang/String;

    goto :goto_3

    .line 87
    :cond_19
    iget-boolean v2, v3, Lsks;->c:Z

    if-eqz v2, :cond_1a

    .line 61
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_1a
    iget-object v2, v3, Lsks;->b:Lskx;

    .line 62
    check-cast v2, Ltwc;

    iget v4, v2, Ltwc;->a:I

    const v5, -0x8001

    and-int/2addr v4, v5

    iput v4, v2, Ltwc;->a:I

    sget-object v4, Ltwc;->s:Ltwc;

    iget-object v4, v4, Ltwc;->n:Ljava/lang/String;

    iput-object v4, v2, Ltwc;->n:Ljava/lang/String;

    goto :goto_3

    :cond_1b
    if-eqz v2, :cond_1d

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_1c

    .line 68
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_1c
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 69
    check-cast v4, Ltwc;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ltwc;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Ltwc;->a:I

    iput-object v2, v4, Ltwc;->d:Ljava/lang/String;

    goto :goto_3

    :cond_1d
    iget-boolean v2, v3, Lsks;->c:Z

    if-eqz v2, :cond_1e

    .line 66
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_1e
    iget-object v2, v3, Lsks;->b:Lskx;

    .line 67
    check-cast v2, Ltwc;

    iget v4, v2, Ltwc;->a:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v2, Ltwc;->a:I

    sget-object v4, Ltwc;->s:Ltwc;

    iget-object v4, v4, Ltwc;->d:Ljava/lang/String;

    iput-object v4, v2, Ltwc;->d:Ljava/lang/String;

    .line 65
    :goto_3
    iget-object v2, v1, Lowi;->d:Ltuv;

    if-eqz v2, :cond_20

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_1f

    .line 71
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_1f
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 72
    check-cast v4, Ltwc;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Ltwc;->l:Ltuv;

    iget v2, v4, Ltwc;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v4, Ltwc;->a:I

    :cond_20
    iget-object v1, v1, Lowi;->e:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 74
    sget-object v2, Ltvk;->c:Ltvk;

    .line 75
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_21

    .line 74
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v9, v2, Lsks;->c:Z

    :cond_21
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 76
    check-cast v4, Ltvk;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ltvk;->a:I

    or-int/2addr v5, v11

    iput v5, v4, Ltvk;->a:I

    iput-object v1, v4, Ltvk;->b:Ljava/lang/String;

    iget-boolean v1, v3, Lsks;->c:Z

    if-eqz v1, :cond_22

    .line 78
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_22
    iget-object v1, v3, Lsks;->b:Lskx;

    .line 79
    check-cast v1, Ltwc;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Ltvk;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Ltwc;->o:Ltvk;

    iget v2, v1, Ltwc;->a:I

    or-int/2addr v2, v8

    iput v2, v1, Ltwc;->a:I

    :cond_23
    iget-object v1, v0, Lowm;->a:Lowj;

    .line 81
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Ltwc;

    iget-object v1, v1, Lowj;->b:Lsvc;

    .line 82
    invoke-interface {v1}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcp;

    .line 83
    :try_start_0
    invoke-interface {v3, v2}, Lpcp;->a(Ltwc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 34
    sget-object v4, Lowj;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 84
    check-cast v4, Lqsj;

    invoke-interface {v4, v3}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher"

    const-string v7, "dispatch"

    const/16 v8, 0x24

    const-string v10, "MetricDispatcher.java"

    invoke-interface {v4, v5, v7, v8, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "One transmitter failed to send message"

    invoke-interface {v4, v5}, Lqsj;->s(Ljava/lang/String;)V

    if-nez v6, :cond_24

    move-object v6, v3

    goto :goto_4

    .line 85
    :cond_24
    invoke-static {v6, v3}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_25
    if-nez v6, :cond_27

    .line 83
    iget-object v0, v0, Lowm;->c:Lpcb;

    iget-object v0, v0, Lpcb;->c:Lpbz;

    iget-object v1, v0, Lpbz;->c:Ljyp;

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lpbz;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget v4, v0, Lpbz;->d:I

    add-int/2addr v4, v11

    iput v4, v0, Lpbz;->d:I

    iget-wide v4, v0, Lpbz;->e:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-lez v8, :cond_26

    iput v9, v0, Lpbz;->d:I

    iput-wide v1, v0, Lpbz;->e:J

    .line 87
    :cond_26
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 88
    :cond_27
    goto :goto_6

    :goto_5
    throw v6

    :goto_6
    goto :goto_5
.end method
