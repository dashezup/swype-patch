.class final synthetic Ljhs;
.super Ljava/lang/Object;

# interfaces
.implements Ljhw;


# instance fields
.field private final a:Ljhx;

.field private final b:Ljava/lang/String;

.field private final c:Ljec;

.field private final d:I

.field private final e:Z

.field private final f:Lsdc;

.field private final g:J

.field private final h:J


# direct methods
.method public constructor <init>(Ljhx;Ljava/lang/String;Ljec;IZLsdc;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhs;->a:Ljhx;

    iput-object p2, p0, Ljhs;->b:Ljava/lang/String;

    iput-object p3, p0, Ljhs;->c:Ljec;

    iput p4, p0, Ljhs;->d:I

    iput-boolean p5, p0, Ljhs;->e:Z

    iput-object p6, p0, Ljhs;->f:Lsdc;

    iput-wide p7, p0, Ljhs;->g:J

    iput-wide p9, p0, Ljhs;->h:J

    return-void
.end method


# virtual methods
.method public final a(Lnrp;)Lqfi;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljhs;->a:Ljhx;

    iget-object v3, v0, Ljhs;->b:Ljava/lang/String;

    iget-object v4, v0, Ljhs;->c:Ljec;

    iget v5, v0, Ljhs;->d:I

    iget-boolean v6, v0, Ljhs;->e:Z

    iget-object v7, v0, Ljhs;->f:Lsdc;

    iget-wide v8, v0, Ljhs;->g:J

    iget-wide v10, v0, Ljhs;->h:J

    const/4 v12, 0x5

    .line 1
    invoke-virtual {v1, v12}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v13

    .line 2
    check-cast v13, Lsks;

    .line 3
    invoke-virtual {v13, v1}, Lsks;->w(Lskx;)V

    .line 4
    invoke-static {v13, v3, v4, v5}, Ljhx;->r(Lsks;Ljava/lang/String;Ljec;I)Lnro;

    move-result-object v3

    const/4 v5, 0x1

    .line 5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v3, :cond_0

    invoke-static {v1, v14}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object v1

    goto/16 :goto_7

    :cond_0
    iget-object v1, v2, Ljhx;->d:Livl;

    .line 6
    invoke-interface {v1}, Livl;->ay()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v4}, Ljec;->a()Lnrg;

    move-result-object v1

    iget-object v4, v1, Lnrg;->c:Lnrm;

    if-nez v4, :cond_3

    .line 8
    sget-object v4, Lnrm;->c:Lnrm;

    :cond_3
    iget v4, v4, Lnrm;->a:I

    invoke-static {v4}, Lnrl;->a(I)I

    move-result v4

    const/4 v15, 0x4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    if-ne v4, v15, :cond_5

    if-eqz v6, :cond_5

    .line 12
    iget-object v1, v2, Ljhx;->h:Ljgw;

    .line 46
    invoke-interface {v1, v3}, Ljgw;->b(Lnro;)V

    iget-object v1, v2, Ljhx;->e:Livy;

    .line 47
    sget-object v2, Lnri;->cy:Lnri;

    invoke-interface {v1, v2}, Livy;->d(Lnri;)V

    .line 48
    invoke-virtual {v13}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lnrp;

    invoke-static {v1, v14}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object v1

    goto/16 :goto_7

    .line 8
    :cond_5
    :goto_1
    iget-object v4, v2, Ljhx;->f:Lnqe;

    .line 9
    invoke-interface {v4}, Lnqe;->a()J

    move-result-wide v16

    move-object/from16 v18, v13

    const-wide/16 v12, 0x0

    if-nez v7, :cond_6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v2, Ljhx;->d:Livl;

    .line 10
    invoke-interface {v5}, Livl;->t()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    move-object/from16 v20, v14

    goto :goto_5

    .line 39
    :cond_6
    iget-object v1, v1, Lnrg;->c:Lnrm;

    if-nez v1, :cond_7

    sget-object v1, Lnrm;->c:Lnrm;

    :cond_7
    iget-wide v4, v7, Lsdc;->b:J

    cmp-long v19, v4, v12

    move-object/from16 v20, v14

    if-lez v19, :cond_a

    iget-wide v14, v7, Lsdc;->c:J

    cmp-long v21, v14, v12

    if-gtz v21, :cond_8

    goto :goto_2

    :cond_8
    cmp-long v21, v4, v14

    if-lez v21, :cond_9

    move-wide v14, v4

    :cond_9
    sub-long/2addr v14, v4

    long-to-double v14, v14

    .line 17
    sget-object v21, Ljhx;->b:Ljava/util/Random;

    .line 12
    invoke-virtual/range {v21 .. v21}, Ljava/util/Random;->nextDouble()D

    move-result-wide v21

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v21

    double-to-long v14, v14

    add-long/2addr v4, v14

    goto :goto_3

    .line 39
    :cond_a
    :goto_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v2, Ljhx;->d:Livl;

    .line 11
    invoke-interface {v5}, Livl;->s()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :goto_3
    const/4 v14, 0x2

    const/4 v15, 0x1

    .line 13
    invoke-virtual {v2, v4, v5, v14, v15}, Ljhx;->n(JIZ)J

    move-result-wide v4

    iget v14, v1, Lnrm;->a:I

    invoke-static {v14}, Lnrl;->a(I)I

    move-result v14

    if-nez v14, :cond_b

    goto :goto_4

    :cond_b
    const/4 v15, 0x3

    if-ne v14, v15, :cond_d

    if-eqz v6, :cond_d

    iget-object v1, v1, Lnrm;->b:Lski;

    if-nez v1, :cond_c

    .line 14
    sget-object v1, Lski;->c:Lski;

    .line 15
    :cond_c
    invoke-static {v1}, Lsoe;->b(Lski;)J

    move-result-wide v12

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v2, v12, v13, v15, v1}, Ljhx;->n(JIZ)J

    move-result-wide v12

    .line 17
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_5

    :cond_d
    :goto_4
    move-wide v5, v4

    :goto_5
    add-long v5, v16, v5

    .line 18
    invoke-static {v5, v6}, Lsog;->c(J)Lsni;

    move-result-object v1

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v3, v4}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsks;

    .line 20
    invoke-virtual {v4, v3}, Lsks;->w(Lskx;)V

    .line 21
    invoke-static/range {v16 .. v17}, Lsog;->c(J)Lsni;

    move-result-object v3

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lsks;->n()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_e
    iget-object v5, v4, Lsks;->b:Lskx;

    .line 22
    check-cast v5, Lnro;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lnro;->i:Lsni;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lnro;->j:Lsni;

    iget-object v1, v2, Ljhx;->d:Livl;

    .line 25
    invoke-interface {v1}, Livl;->G()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 26
    sget-object v1, Lnrd;->d:Lnrd;

    .line 27
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 28
    invoke-static/range {v16 .. v17}, Lsog;->c(J)Lsni;

    move-result-object v3

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lsks;->n()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lsks;->c:Z

    :cond_f
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 29
    check-cast v5, Lnrd;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lnrd;->a:Lsni;

    iput-wide v8, v5, Lnrd;->c:J

    iput-wide v10, v5, Lnrd;->b:J

    .line 31
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lnrd;

    .line 32
    invoke-virtual {v4, v1}, Lsks;->R(Lnrd;)V

    :cond_10
    if-eqz v7, :cond_12

    iget-object v1, v7, Lsdc;->a:Ljava/lang/String;

    iget-boolean v3, v4, Lsks;->c:Z

    if-eqz v3, :cond_11

    .line 33
    invoke-virtual {v4}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_11
    iget-object v3, v4, Lsks;->b:Lskx;

    .line 34
    check-cast v3, Lnro;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lnro;->k:Ljava/lang/String;

    const/4 v1, 0x4

    .line 36
    invoke-static {v1}, Lnui;->e(I)I

    move-result v1

    iput v1, v3, Lnro;->n:I

    goto :goto_6

    .line 45
    :cond_12
    iget-boolean v1, v4, Lsks;->c:Z

    if-eqz v1, :cond_13

    .line 37
    invoke-virtual {v4}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v4, Lsks;->c:Z

    :cond_13
    iget-object v1, v4, Lsks;->b:Lskx;

    .line 38
    check-cast v1, Lnro;

    const/4 v3, 0x6

    .line 39
    invoke-static {v3}, Lnui;->e(I)I

    move-result v3

    iput v3, v1, Lnro;->n:I

    .line 40
    :goto_6
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lnro;

    move-object/from16 v13, v18

    .line 41
    invoke-virtual {v13, v1}, Lsks;->S(Lnro;)V

    .line 42
    invoke-virtual {v13}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lnrp;

    iget-object v2, v2, Ljhx;->h:Ljgw;

    const-wide/16 v4, 0x0

    .line 43
    invoke-interface {v2, v1, v4, v5}, Ljgw;->a(Lnro;J)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object v1

    goto :goto_7

    :cond_14
    move-object/from16 v1, v20

    .line 45
    invoke-static {v3, v1}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object v1

    :goto_7
    return-object v1
.end method
