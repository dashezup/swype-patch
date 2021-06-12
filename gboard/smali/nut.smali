.class public final Lnut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnva;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Livl;

.field private final c:Livy;

.field private final d:Ljex;

.field private final e:Lnqq;

.field private final f:Lnqm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Livl;Livy;Ljex;Lnqq;Lnqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnut;->a:Landroid/content/Context;

    iput-object p2, p0, Lnut;->b:Livl;

    iput-object p3, p0, Lnut;->c:Livy;

    iput-object p4, p0, Lnut;->d:Ljex;

    iput-object p5, p0, Lnut;->e:Lnqq;

    iput-object p6, p0, Lnut;->f:Lnqm;

    return-void
.end method


# virtual methods
.method public final a(Lsks;ZLrhg;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Lsks;->b:Lskx;

    .line 1
    check-cast v3, Lrib;

    iget v3, v3, Lrib;->b:I

    invoke-static {v3}, Lrjb;->c(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    const/16 v5, 0x10

    const/16 v6, 0xd

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v3, v4, :cond_2

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    goto/16 :goto_1

    .line 42
    :cond_1
    iget-object v3, v0, Lnut;->b:Livl;

    .line 2
    invoke-interface {v3}, Livl;->am()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3
    :cond_2
    sget-object v3, Lrhv;->e:Lrhv;

    .line 4
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-object v11, v0, Lnut;->f:Lnqm;

    .line 5
    invoke-interface {v11}, Lnqm;->a()Lnqn;

    move-result-object v11

    iget v12, v11, Lnqn;->b:I

    int-to-long v12, v12

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v10, v3, Lsks;->c:Z

    :cond_3
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 7
    check-cast v5, Lrhv;

    iget v6, v5, Lrhv;->a:I

    or-int/2addr v6, v9

    iput v6, v5, Lrhv;->a:I

    iput-wide v12, v5, Lrhv;->c:J

    iget v12, v11, Lnqn;->a:I

    or-int/2addr v6, v4

    iput v6, v5, Lrhv;->a:I

    int-to-long v12, v12

    mul-long v12, v12, v14

    iput-wide v12, v5, Lrhv;->b:J

    iget v11, v11, Lnqn;->c:I

    or-int/2addr v6, v7

    iput v6, v5, Lrhv;->a:I

    int-to-long v11, v11

    mul-long v11, v11, v14

    iput-wide v11, v5, Lrhv;->d:J

    .line 8
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lrhv;

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsks;->n()V

    iput-boolean v10, v1, Lsks;->c:Z

    :cond_4
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 10
    check-cast v5, Lrib;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lrib;->i:Lrhv;

    iget v6, v5, Lrib;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lrib;->a:I

    iget v5, v5, Lrib;->b:I

    invoke-static {v5}, Lrjb;->c(I)I

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    :cond_5
    iget-object v6, v0, Lnut;->b:Livl;

    .line 12
    invoke-interface {v6}, Livl;->V()Z

    move-result v6

    iget-object v11, v0, Lnut;->b:Livl;

    .line 13
    invoke-interface {v11}, Livl;->W()Z

    move-result v11

    if-nez v6, :cond_6

    if-eqz v11, :cond_d

    const/4 v11, 0x1

    :cond_6
    const/4 v12, 0x5

    .line 14
    invoke-virtual {v2, v12}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v13

    .line 15
    check-cast v13, Lsks;

    .line 16
    invoke-virtual {v13, v2}, Lsks;->w(Lskx;)V

    iget-object v2, v2, Lrhg;->c:Lrib;

    if-nez v2, :cond_7

    sget-object v2, Lrib;->p:Lrib;

    .line 17
    :cond_7
    invoke-virtual {v2, v12}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Lsks;

    .line 19
    invoke-virtual {v12, v2}, Lsks;->w(Lskx;)V

    iget-boolean v2, v12, Lsks;->c:Z

    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v10, v12, Lsks;->c:Z

    :cond_8
    iget-object v2, v12, Lsks;->b:Lskx;

    .line 20
    check-cast v2, Lrib;

    add-int/lit8 v14, v5, -0x1

    iput v14, v2, Lrib;->b:I

    iget v14, v2, Lrib;->a:I

    or-int/2addr v14, v4

    iput v14, v2, Lrib;->a:I

    iget-boolean v2, v13, Lsks;->c:Z

    if-eqz v2, :cond_9

    .line 17
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v10, v13, Lsks;->c:Z

    :cond_9
    iget-object v2, v13, Lsks;->b:Lskx;

    .line 21
    check-cast v2, Lrhg;

    invoke-virtual {v12}, Lsks;->r()Lskx;

    move-result-object v12

    check-cast v12, Lrib;

    .line 22
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v2, Lrhg;->c:Lrib;

    iget v12, v2, Lrhg;->a:I

    or-int/2addr v12, v8

    iput v12, v2, Lrhg;->a:I

    .line 23
    invoke-virtual {v13}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrhg;

    if-eqz v6, :cond_c

    iget-object v6, v0, Lnut;->a:Landroid/content/Context;

    const-string v12, "activity"

    .line 24
    invoke-virtual {v6, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    .line 25
    new-instance v12, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v12}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 26
    invoke-virtual {v6, v12}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 27
    iget-wide v13, v12, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 28
    iget-wide v13, v12, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v13, v12, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    if-ne v5, v9, :cond_a

    iget-object v5, v0, Lnut;->c:Livy;

    const/16 v6, 0x9

    .line 29
    iget-wide v13, v12, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-interface {v5, v6, v2, v13, v14}, Livy;->i(ILrhg;J)V

    :cond_a
    iget-object v5, v0, Lnut;->c:Livy;

    const/16 v6, 0xa

    .line 30
    iget-wide v13, v12, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-interface {v5, v6, v2, v13, v14}, Livy;->i(ILrhg;J)V

    iget-object v5, v0, Lnut;->c:Livy;

    const/16 v6, 0xb

    .line 31
    iget-wide v13, v12, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-interface {v5, v6, v2, v13, v14}, Livy;->i(ILrhg;J)V

    iget-object v5, v0, Lnut;->c:Livy;

    const/16 v6, 0xc

    .line 32
    iget-wide v13, v12, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v7, v12, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    sub-long/2addr v13, v7

    invoke-interface {v5, v6, v2, v13, v14}, Livy;->i(ILrhg;J)V

    iget-object v5, v0, Lnut;->c:Livy;

    .line 33
    iget-boolean v6, v12, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eq v4, v6, :cond_b

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_b
    const-wide/16 v6, 0x1

    :goto_0
    const/16 v8, 0xd

    .line 34
    invoke-interface {v5, v8, v2, v6, v7}, Livy;->i(ILrhg;J)V

    :cond_c
    if-eqz v11, :cond_d

    .line 35
    new-instance v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 36
    invoke-static {v5}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 37
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 38
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    iget-wide v6, v3, Lrhv;->c:J

    iget-wide v6, v3, Lrhv;->b:J

    iget-wide v6, v3, Lrhv;->d:J

    iget-object v6, v0, Lnut;->c:Livy;

    const/16 v7, 0xe

    .line 39
    iget v8, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    int-to-long v11, v8

    invoke-interface {v6, v7, v2, v11, v12}, Livy;->i(ILrhg;J)V

    iget-object v6, v0, Lnut;->c:Livy;

    const/16 v7, 0xf

    .line 40
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    int-to-long v11, v5

    invoke-interface {v6, v7, v2, v11, v12}, Livy;->i(ILrhg;J)V

    iget-object v5, v0, Lnut;->c:Livy;

    iget-wide v6, v3, Lrhv;->c:J

    const/16 v8, 0x10

    .line 41
    invoke-interface {v5, v8, v2, v6, v7}, Livy;->i(ILrhg;J)V

    iget-object v5, v0, Lnut;->c:Livy;

    const/16 v6, 0x11

    iget-wide v7, v3, Lrhv;->b:J

    .line 42
    invoke-interface {v5, v6, v2, v7, v8}, Livy;->i(ILrhg;J)V

    .line 1
    :cond_d
    :goto_1
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 43
    check-cast v2, Lrib;

    iget v2, v2, Lrib;->b:I

    invoke-static {v2}, Lrjb;->c(I)I

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    :cond_e
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v4, :cond_10

    if-eq v2, v9, :cond_10

    const/4 v3, 0x3

    if-eq v2, v3, :cond_10

    const/4 v3, 0x4

    if-eq v2, v3, :cond_10

    const/16 v3, 0x8

    if-eq v2, v3, :cond_10

    const/16 v3, 0xd

    if-eq v2, v3, :cond_f

    const/16 v3, 0x10

    if-eq v2, v3, :cond_f

    goto/16 :goto_2

    .line 58
    :cond_f
    iget-object v2, v0, Lnut;->b:Livl;

    .line 44
    invoke-interface {v2}, Livl;->am()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 43
    :cond_10
    iget-object v2, v0, Lnut;->d:Ljex;

    .line 45
    invoke-interface {v2}, Ljex;->a()Ljey;

    move-result-object v2

    .line 46
    sget-object v3, Lrht;->f:Lrht;

    .line 47
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget v5, v2, Ljey;->a:I

    invoke-static {v5}, Lrjb;->d(I)I

    move-result v5

    if-eqz v5, :cond_12

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_11

    .line 48
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v10, v3, Lsks;->c:Z

    :cond_11
    iget-object v6, v3, Lsks;->b:Lskx;

    .line 49
    check-cast v6, Lrht;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lrht;->d:I

    iget v5, v6, Lrht;->a:I

    const/4 v7, 0x4

    or-int/2addr v5, v7

    iput v5, v6, Lrht;->a:I

    :cond_12
    iget v5, v2, Ljey;->b:I

    invoke-static {v5}, Lrhr;->b(I)I

    move-result v5

    if-eqz v5, :cond_14

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_13

    .line 50
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v10, v3, Lsks;->c:Z

    :cond_13
    iget-object v6, v3, Lsks;->b:Lskx;

    .line 51
    check-cast v6, Lrht;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lrht;->e:I

    iget v5, v6, Lrht;->a:I

    const/16 v7, 0x8

    or-int/2addr v5, v7

    iput v5, v6, Lrht;->a:I

    :cond_14
    iget v5, v2, Ljey;->c:F

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_15

    .line 52
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v10, v3, Lsks;->c:Z

    :cond_15
    iget-object v6, v3, Lsks;->b:Lskx;

    .line 53
    check-cast v6, Lrht;

    iget v7, v6, Lrht;->a:I

    or-int/2addr v4, v7

    iput v4, v6, Lrht;->a:I

    iput v5, v6, Lrht;->b:F

    iget-wide v7, v2, Ljey;->d:J

    or-int/lit8 v2, v4, 0x2

    iput v2, v6, Lrht;->a:I

    iput-wide v7, v6, Lrht;->c:J

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_16

    .line 54
    invoke-virtual/range {p1 .. p1}, Lsks;->n()V

    iput-boolean v10, v1, Lsks;->c:Z

    :cond_16
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 55
    check-cast v2, Lrib;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lrht;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lrib;->j:Lrht;

    iget v3, v2, Lrib;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lrib;->a:I

    if-eqz p2, :cond_18

    iget-object v2, v0, Lnut;->e:Lnqq;

    .line 57
    invoke-interface {v2}, Lnqq;->a()I

    move-result v2

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_17

    invoke-virtual/range {p1 .. p1}, Lsks;->n()V

    iput-boolean v10, v1, Lsks;->c:Z

    :cond_17
    iget-object v1, v1, Lsks;->b:Lskx;

    .line 58
    check-cast v1, Lrib;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lrib;->n:I

    iget v2, v1, Lrib;->a:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Lrib;->a:I

    :cond_18
    :goto_2
    return-void
.end method
