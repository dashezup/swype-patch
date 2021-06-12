.class public final Lfdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:Llfj;

.field private final l:Landroid/content/Context;

.field private final m:Llqp;

.field private final n:Lfdy;

.field private o:I

.field private final p:Llqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llqp;Llqn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfdz;->i:J

    iput-wide v0, p0, Lfdz;->j:J

    const/4 v0, 0x0

    iput v0, p0, Lfdz;->o:I

    iput-object p1, p0, Lfdz;->l:Landroid/content/Context;

    iput-object p2, p0, Lfdz;->m:Llqp;

    new-instance p1, Lfdy;

    .line 1
    invoke-direct {p1, p3}, Lfdy;-><init>(Llqn;)V

    iput-object p1, p0, Lfdz;->n:Lfdy;

    .line 2
    new-instance p1, Lfea;

    invoke-direct {p1, p0}, Lfea;-><init>(Lfdz;)V

    iput-object p1, p0, Lfdz;->p:Llqe;

    .line 3
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    const-string p2, "enable_ondevice_voice"

    invoke-virtual {p1, p2, v0}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lfdz;->o:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    sget-object v0, Lfea;->a:[Llqs;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfdz;->n:Lfdy;

    iget-object v0, v0, Lfdy;->a:Llqn;

    .line 1
    invoke-interface {v0}, Llqn;->f()V

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lfdz;->p:Llqe;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 1
    invoke-virtual/range {v0 .. v7}, Llqe;->b(Llqs;Llrh;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    iget-object v0, v0, Lcoh;->e:Lcqp;

    iget-object v0, v0, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getMetricsByClientId(J)Lrzs;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lfdz;->f(Lrzs;)V

    return-void
.end method

.method public final f(Lrzs;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lrzs;->a:Lslj;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzm;

    iget-object v4, v3, Lrzm;->a:Ljava/lang/String;

    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lfdz;->n:Lfdy;

    iget-object v3, v3, Lrzm;->a:Ljava/lang/String;

    iget-boolean v5, v4, Lfdy;->b:Z

    if-eqz v5, :cond_1

    iget-object v4, v4, Lfdy;->a:Llqn;

    .line 3
    invoke-interface {v4, v3}, Llqn;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lrzs;->b:Lslj;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzk;

    iget-object v4, v3, Lrzk;->b:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lfdz;->n:Lfdy;

    iget-boolean v3, v3, Lrzk;->a:Z

    iget-boolean v6, v5, Lfdy;->b:Z

    if-eqz v6, :cond_3

    iget-object v5, v5, Lfdy;->a:Llqn;

    .line 6
    invoke-interface {v5, v4, v3}, Llqn;->c(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lrzs;->c:Lslj;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzo;

    iget-object v4, v3, Lrzo;->b:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lfdz;->n:Lfdy;

    iget v3, v3, Lrzo;->a:I

    iget-boolean v6, v5, Lfdy;->b:Z

    if-eqz v6, :cond_5

    iget-object v5, v5, Lfdy;->a:Llqn;

    .line 9
    invoke-interface {v5, v4, v3}, Llqn;->d(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lrzs;->d:Lslj;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzp;

    iget-object v4, v3, Lrzp;->b:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lfdz;->n:Lfdy;

    iget-wide v6, v3, Lrzp;->a:J

    iget-boolean v3, v5, Lfdy;->b:Z

    if-eqz v3, :cond_7

    iget-object v3, v5, Lfdy;->a:Llqn;

    .line 12
    invoke-interface {v3, v4, v6, v7}, Llqn;->e(Ljava/lang/String;J)V

    goto :goto_3

    :cond_8
    iget-object v2, v1, Lrzs;->e:Lslj;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzl;

    iget v7, v3, Lrzl;->b:I

    const/4 v8, 0x7

    const/16 v9, 0xb

    if-ne v7, v8, :cond_a

    .line 16
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v7

    sget-object v8, Lcos;->y:Lcos;

    new-array v10, v6, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v7, v8, v10}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    if-ne v7, v9, :cond_b

    .line 14
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v7

    sget-object v8, Lcos;->x:Lcos;

    new-array v10, v6, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v7, v8, v10}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 17
    :cond_b
    :goto_5
    iget v7, v3, Lrzl;->a:I

    and-int/2addr v7, v5

    const/4 v8, 0x5

    if-eqz v7, :cond_d

    iget-object v7, v3, Lrzl;->c:Lrbd;

    if-nez v7, :cond_c

    .line 18
    sget-object v7, Lrbd;->aI:Lrbd;

    .line 19
    :cond_c
    invoke-virtual {v7, v8}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Lsks;

    .line 21
    invoke-virtual {v10, v7}, Lsks;->w(Lskx;)V

    goto :goto_6

    .line 22
    :cond_d
    sget-object v7, Lrbd;->aI:Lrbd;

    .line 23
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v10

    .line 24
    :goto_6
    sget-object v7, Llrk;->a:Llrl;

    iget-object v7, v7, Llrl;->b:Lrdt;

    .line 25
    invoke-virtual {v7, v8}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v11

    .line 26
    check-cast v11, Lsks;

    .line 27
    invoke-virtual {v11, v7}, Lsks;->w(Lskx;)V

    iget-object v7, v0, Lfdz;->k:Llfj;

    const/4 v12, 0x4

    if-eqz v7, :cond_f

    .line 28
    invoke-interface {v7}, Llfj;->e()Lmog;

    move-result-object v7

    iget-object v7, v7, Lmog;->m:Ljava/lang/String;

    iget-boolean v13, v11, Lsks;->c:Z

    if-eqz v13, :cond_e

    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v6, v11, Lsks;->c:Z

    :cond_e
    iget-object v13, v11, Lsks;->b:Lskx;

    check-cast v13, Lrdt;

    sget-object v14, Lrdt;->i:Lrdt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lrdt;->a:I

    or-int/2addr v14, v12

    iput v14, v13, Lrdt;->a:I

    iput-object v7, v13, Lrdt;->d:Ljava/lang/String;

    :cond_f
    iget-boolean v7, v10, Lsks;->c:Z

    if-eqz v7, :cond_10

    .line 29
    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v6, v10, Lsks;->c:Z

    :cond_10
    iget-object v7, v10, Lsks;->b:Lskx;

    .line 30
    check-cast v7, Lrbd;

    invoke-virtual {v11}, Lsks;->r()Lskx;

    move-result-object v11

    check-cast v11, Lrdt;

    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v7, Lrbd;->z:Lrdt;

    iget v11, v7, Lrbd;->a:I

    const/high16 v13, 0x4000000

    or-int/2addr v11, v13

    iput v11, v7, Lrbd;->a:I

    iget v7, v3, Lrzl;->b:I

    const/4 v11, 0x3

    if-eq v7, v11, :cond_12

    const/16 v11, 0x1a

    if-eq v7, v11, :cond_12

    const/16 v11, 0x19

    if-eq v7, v11, :cond_12

    if-eq v7, v12, :cond_12

    if-ne v7, v9, :cond_11

    goto :goto_7

    :cond_11
    const-wide/16 v11, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    iget-wide v11, v0, Lfdz;->j:J

    iget-wide v4, v0, Lfdz;->i:J

    sub-long/2addr v11, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 33
    invoke-virtual/range {p0 .. p0}, Lfdz;->g()V

    :goto_8
    iget-object v4, v10, Lsks;->b:Lskx;

    .line 34
    check-cast v4, Lrbd;

    iget v5, v4, Lrbd;->a:I

    and-int/lit8 v15, v5, 0x2

    if-eqz v15, :cond_17

    iget-object v4, v4, Lrbd;->f:Lrgl;

    if-nez v4, :cond_13

    .line 43
    sget-object v4, Lrgl;->u:Lrgl;

    .line 44
    :cond_13
    invoke-virtual {v4, v8}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v5

    .line 45
    check-cast v5, Lsks;

    .line 46
    invoke-virtual {v5, v4}, Lsks;->w(Lskx;)V

    iget v15, v0, Lfdz;->a:I

    iget v4, v0, Lfdz;->b:I

    iget v8, v0, Lfdz;->c:I

    iget v7, v0, Lfdz;->d:I

    iget v9, v0, Lfdz;->e:I

    iget v13, v0, Lfdz;->f:I

    iget v14, v0, Lfdz;->g:I

    iget v6, v0, Lfdz;->h:I

    move/from16 v16, v4

    move/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v20, v13

    move/from16 v21, v14

    move/from16 v22, v6

    .line 47
    invoke-static/range {v15 .. v22}, Lqrk;->u(IIIIIIII)Lrfx;

    move-result-object v4

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_14

    .line 48
    invoke-virtual {v5}, Lsks;->n()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lsks;->c:Z

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    :goto_9
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 49
    check-cast v7, Lrgl;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lrgl;->r:Lrfx;

    iget v4, v7, Lrgl;->a:I

    const/high16 v8, 0x8000000

    or-int/2addr v4, v8

    iput v4, v7, Lrgl;->a:I

    iput v6, v0, Lfdz;->a:I

    iput v6, v0, Lfdz;->b:I

    iput v6, v0, Lfdz;->c:I

    iput v6, v0, Lfdz;->d:I

    iput v6, v0, Lfdz;->e:I

    iput v6, v0, Lfdz;->f:I

    iput v6, v0, Lfdz;->g:I

    iput v6, v0, Lfdz;->h:I

    const-wide/16 v8, 0x0

    cmp-long v6, v11, v8

    if-lez v6, :cond_15

    const/high16 v6, 0x20000000

    or-int/2addr v4, v6

    iput v4, v7, Lrgl;->a:I

    long-to-int v4, v11

    iput v4, v7, Lrgl;->t:I

    :cond_15
    iget-boolean v4, v10, Lsks;->c:Z

    if-eqz v4, :cond_16

    .line 51
    invoke-virtual {v10}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v10, Lsks;->c:Z

    :cond_16
    iget-object v4, v10, Lsks;->b:Lskx;

    .line 52
    check-cast v4, Lrbd;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Lrgl;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lrbd;->f:Lrgl;

    iget v6, v4, Lrbd;->a:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v4, Lrbd;->a:I

    iget v4, v0, Lfdz;->o:I

    if-ltz v4, :cond_1b

    iget-object v5, v5, Lsks;->b:Lskx;

    .line 54
    check-cast v5, Lrgl;

    iget-boolean v5, v5, Lrgl;->h:Z

    if-eqz v5, :cond_1b

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lfdz;->o:I

    const/16 v5, 0xa

    if-le v4, v5, :cond_1b

    iget-object v4, v0, Lfdz;->l:Landroid/content/Context;

    const/4 v5, 0x0

    .line 55
    invoke-static {v4, v5}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v4

    const-string v5, "voice_word_commit_number_meets_target"

    const/4 v6, 0x1

    .line 56
    invoke-virtual {v4, v5, v6}, Lahf;->f(Ljava/lang/String;Z)V

    const/4 v4, -0x1

    iput v4, v0, Lfdz;->o:I

    goto :goto_a

    :cond_17
    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_1b

    const-wide/16 v5, 0x0

    cmp-long v7, v11, v5

    if-lez v7, :cond_1b

    .line 58
    iget-object v4, v4, Lrbd;->j:Lqyy;

    if-nez v4, :cond_18

    .line 35
    sget-object v4, Lqyy;->d:Lqyy;

    .line 36
    :cond_18
    invoke-virtual {v4, v8}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Lsks;

    .line 38
    invoke-virtual {v5, v4}, Lsks;->w(Lskx;)V

    long-to-int v4, v11

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_19

    .line 36
    invoke-virtual {v5}, Lsks;->n()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lsks;->c:Z

    :cond_19
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 39
    check-cast v6, Lqyy;

    iget v7, v6, Lqyy;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lqyy;->a:I

    iput v4, v6, Lqyy;->c:I

    iget-boolean v4, v10, Lsks;->c:Z

    if-eqz v4, :cond_1a

    .line 40
    invoke-virtual {v10}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v10, Lsks;->c:Z

    :cond_1a
    iget-object v4, v10, Lsks;->b:Lskx;

    .line 41
    check-cast v4, Lrbd;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lqyy;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lrbd;->j:Lqyy;

    iget v5, v4, Lrbd;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lrbd;->a:I

    .line 56
    :cond_1b
    :goto_a
    iget-object v4, v0, Lfdz;->n:Lfdy;

    .line 57
    invoke-virtual {v10}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lrbd;

    invoke-virtual {v5}, Lsir;->k()[B

    move-result-object v7

    iget v8, v3, Lrzl;->b:I

    iget-object v3, v0, Lfdz;->p:Llqe;

    iget-wide v9, v3, Llqe;->c:J

    iget-wide v11, v3, Llqe;->d:J

    iget-boolean v3, v4, Lfdy;->b:Z

    if-eqz v3, :cond_9

    iget-object v6, v4, Lfdy;->a:Llqn;

    .line 58
    invoke-interface/range {v6 .. v12}, Llqn;->a([BIJJ)V

    goto/16 :goto_4

    .line 15
    :cond_1c
    iget-object v1, v1, Lrzs;->f:Lslj;

    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    return-void

    :cond_1d
    iget-object v2, v0, Lfdz;->m:Llqp;

    .line 60
    sget-object v3, Lmhb;->c:Lmhb;

    iget-object v4, v0, Lfdz;->p:Llqe;

    iget-object v5, v4, Llqe;->e:Llrh;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, v4, Llqe;->c:J

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v6, v8

    const/4 v4, 0x1

    aput-object v1, v6, v4

    .line 60
    invoke-interface {v2, v3, v5, v6}, Llqp;->b(Llqs;Llrh;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfdz;->i:J

    iput-wide v0, p0, Lfdz;->j:J

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
