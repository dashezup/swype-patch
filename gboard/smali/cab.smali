.class public final Lcab;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Lcaa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Lcos;->z:Lcos;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcos;->C:Lcos;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcos;->B:Lcos;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcos;->A:Lcos;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Legk;->x:Legk;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Legk;->z:Legk;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Legk;->ap:Legk;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Legk;->as:Legk;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Legk;->at:Legk;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Legk;->ar:Legk;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Legk;->aq:Legk;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Legk;->au:Legk;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lffu;->b:Lffu;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lffu;->c:Lffu;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lhme;->s:Lhme;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lhme;->u:Lhme;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lhme;->t:Lhme;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lksy;->b:Lksy;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Llcu;->h:Llcu;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Llqg;->s:Llqg;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lmbo;->a:Lmbo;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lcab;->a:[Llqs;

    const-string v0, "LatinMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcab;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Lcaa;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Lcab;->g:Lcaa;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcos;->z:Lcos;

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcab;->g:Lcaa;

    iget-object v2, v1, Lcaa;->p:Lsks;

    const/16 v4, 0x4a

    .line 2
    invoke-virtual {v1, v2, v4}, Lcaa;->n(Lsks;I)V

    goto/16 :goto_b

    :cond_0
    sget-object v2, Lcos;->C:Lcos;

    if-ne v2, v1, :cond_1

    iget-object v1, v0, Lcab;->g:Lcaa;

    iget-object v2, v1, Lcaa;->p:Lsks;

    const/16 v4, 0x4d

    .line 3
    invoke-virtual {v1, v2, v4}, Lcaa;->n(Lsks;I)V

    goto/16 :goto_b

    :cond_1
    sget-object v2, Lcos;->B:Lcos;

    const/4 v4, 0x0

    const-string v5, "LatinMetricsProcessor.java"

    const-string v6, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor"

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v2, v1, :cond_1d

    iget-object v1, v0, Lcab;->g:Lcaa;

    .line 4
    aget-object v2, p2, v9

    check-cast v2, Ljpu;

    aget-object v10, p2, v3

    check-cast v10, Lqzy;

    if-nez v2, :cond_2

    sget-object v1, Lcaa;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 5
    check-cast v1, Lqsj;

    const/16 v2, 0x371

    const-string v4, "processDlamTrainingCompleted"

    invoke-interface {v1, v6, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Received DLAM_TRAINING_COMPLETE message with null training metrics"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 6
    :cond_2
    sget-object v5, Lqzz;->h:Lqzz;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_3
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lqzz;

    iget v10, v10, Lqzy;->e:I

    iput v10, v6, Lqzz;->g:I

    iget v10, v6, Lqzz;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v6, Lqzz;->a:I

    .line 8
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v6}, Llfj;->f()Lmog;

    move-result-object v4

    .line 10
    :goto_0
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llfj;

    if-eqz v10, :cond_5

    .line 12
    sget-object v11, Lqzw;->e:Lqzw;

    invoke-virtual {v11}, Lskx;->q()Lsks;

    move-result-object v11

    .line 13
    invoke-interface {v10}, Llfj;->f()Lmog;

    move-result-object v12

    iget-object v12, v12, Lmog;->m:Ljava/lang/String;

    iget-boolean v13, v11, Lsks;->c:Z

    if-eqz v13, :cond_6

    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v9, v11, Lsks;->c:Z

    :cond_6
    iget-object v13, v11, Lsks;->b:Lskx;

    check-cast v13, Lqzw;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lqzw;->a:I

    or-int/2addr v14, v3

    iput v14, v13, Lqzw;->a:I

    iput-object v12, v13, Lqzw;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v10}, Llfj;->f()Lmog;

    move-result-object v12

    invoke-virtual {v12, v4}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-boolean v12, v11, Lsks;->c:Z

    if-eqz v12, :cond_7

    .line 15
    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v9, v11, Lsks;->c:Z

    :cond_7
    iget-object v12, v11, Lsks;->b:Lskx;

    check-cast v12, Lqzw;

    iget v13, v12, Lqzw;->a:I

    or-int/2addr v13, v8

    iput v13, v12, Lqzw;->a:I

    iput-boolean v3, v12, Lqzw;->d:Z

    :cond_8
    iget-object v12, v1, Lcaa;->g:Llfo;

    .line 16
    invoke-interface {v12, v10}, Llfo;->r(Llfj;)Ljava/util/Collection;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 17
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b

    .line 18
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    .line 19
    :goto_2
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v14

    if-ge v13, v14, :cond_b

    .line 20
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmog;

    iget-object v14, v14, Lmog;->m:Ljava/lang/String;

    iget-boolean v15, v11, Lsks;->c:Z

    if-eqz v15, :cond_9

    .line 21
    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v9, v11, Lsks;->c:Z

    :cond_9
    iget-object v15, v11, Lsks;->b:Lskx;

    check-cast v15, Lqzw;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v15, Lqzw;->c:Lslj;

    invoke-interface {v7}, Lslj;->a()Z

    move-result v16

    if-nez v16, :cond_a

    invoke-static {v7}, Lskx;->D(Lslj;)Lslj;

    move-result-object v7

    iput-object v7, v15, Lqzw;->c:Lslj;

    :cond_a
    iget-object v7, v15, Lqzw;->c:Lslj;

    invoke-interface {v7, v14}, Lslj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 22
    :cond_b
    invoke-virtual {v11}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lqzw;

    if-eqz v7, :cond_5

    iget-boolean v10, v5, Lsks;->c:Z

    if-eqz v10, :cond_c

    .line 23
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_c
    iget-object v10, v5, Lsks;->b:Lskx;

    check-cast v10, Lqzz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lqzz;->b:Lslj;

    invoke-interface {v11}, Lslj;->a()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v11}, Lskx;->D(Lslj;)Lslj;

    move-result-object v11

    iput-object v11, v10, Lqzz;->b:Lslj;

    :cond_d
    iget-object v10, v10, Lqzz;->b:Lslj;

    invoke-interface {v10, v7}, Lslj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    iget-object v4, v2, Ljpu;->b:Lslj;

    .line 24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljpt;

    .line 25
    sget-object v7, Lqzv;->f:Lqzv;

    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-object v10, v6, Ljpt;->b:Ljava/lang/String;

    iget-boolean v11, v7, Lsks;->c:Z

    if-eqz v11, :cond_f

    .line 26
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_f
    iget-object v11, v7, Lsks;->b:Lskx;

    check-cast v11, Lqzv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lqzv;->a:I

    or-int/2addr v12, v3

    iput v12, v11, Lqzv;->a:I

    iput-object v10, v11, Lqzv;->b:Ljava/lang/String;

    iget v10, v6, Ljpt;->c:I

    or-int/2addr v12, v8

    iput v12, v11, Lqzv;->a:I

    iput v10, v11, Lqzv;->c:I

    iget v10, v6, Ljpt;->e:F

    const/4 v13, 0x4

    or-int/2addr v12, v13

    iput v12, v11, Lqzv;->a:I

    iput v10, v11, Lqzv;->e:F

    iget-object v6, v6, Ljpt;->d:Lslf;

    .line 27
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-boolean v11, v7, Lsks;->c:Z

    if-eqz v11, :cond_10

    .line 28
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_10
    iget-object v11, v7, Lsks;->b:Lskx;

    check-cast v11, Lqzv;

    iget-object v12, v11, Lqzv;->d:Lslf;

    invoke-interface {v12}, Lslf;->a()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-static {v12}, Lskx;->y(Lslf;)Lslf;

    move-result-object v12

    iput-object v12, v11, Lqzv;->d:Lslf;

    :cond_11
    iget-object v11, v11, Lqzv;->d:Lslf;

    invoke-interface {v11, v10}, Lslf;->g(I)V

    goto :goto_4

    .line 29
    :cond_12
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Lqzv;

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_13

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_13
    iget-object v7, v5, Lsks;->b:Lskx;

    check-cast v7, Lqzz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lqzz;->c:Lslj;

    invoke-interface {v10}, Lslj;->a()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-static {v10}, Lskx;->D(Lslj;)Lslj;

    move-result-object v10

    iput-object v10, v7, Lqzz;->c:Lslj;

    :cond_14
    iget-object v7, v7, Lqzz;->c:Lslj;

    invoke-interface {v7, v6}, Lslj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_15
    iget v4, v2, Ljpu;->d:I

    if-lez v4, :cond_17

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_16

    .line 30
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_16
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lqzz;

    iget v7, v6, Lqzz;->a:I

    or-int/2addr v7, v8

    iput v7, v6, Lqzz;->a:I

    iput v4, v6, Lqzz;->e:I

    :cond_17
    iget v4, v2, Ljpu;->e:I

    if-lez v4, :cond_19

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_18

    .line 31
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_18
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lqzz;

    iget v7, v6, Lqzz;->a:I

    const/4 v8, 0x4

    or-int/2addr v7, v8

    iput v7, v6, Lqzz;->a:I

    iput v4, v6, Lqzz;->f:I

    :cond_19
    iget v2, v2, Ljpu;->c:I

    if-lez v2, :cond_1b

    iget-boolean v4, v5, Lsks;->c:Z

    if-eqz v4, :cond_1a

    .line 32
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_1a
    iget-object v4, v5, Lsks;->b:Lskx;

    check-cast v4, Lqzz;

    iget v6, v4, Lqzz;->a:I

    or-int/2addr v6, v3

    iput v6, v4, Lqzz;->a:I

    iput v2, v4, Lqzz;->d:I

    :cond_1b
    iget-object v2, v1, Lcaa;->p:Lsks;

    .line 33
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lqzz;

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v9, v2, Lsks;->c:Z

    :cond_1c
    iget-object v2, v2, Lsks;->b:Lskx;

    .line 34
    check-cast v2, Lrbd;

    sget-object v5, Lrbd;->aI:Lrbd;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lrbd;->L:Lqzz;

    iget v4, v2, Lrbd;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v2, Lrbd;->b:I

    iget-object v2, v1, Lcaa;->p:Lsks;

    const/16 v4, 0x4c

    .line 36
    invoke-virtual {v1, v2, v4}, Lcaa;->n(Lsks;I)V

    goto/16 :goto_b

    .line 9
    :cond_1d
    sget-object v2, Lcos;->A:Lcos;

    if-ne v2, v1, :cond_1e

    iget-object v1, v0, Lcab;->g:Lcaa;

    iget-object v2, v1, Lcaa;->p:Lsks;

    const/16 v4, 0x4b

    .line 37
    invoke-virtual {v1, v2, v4}, Lcaa;->n(Lsks;I)V

    goto/16 :goto_b

    .line 38
    :cond_1e
    sget-object v2, Legk;->x:Legk;

    if-ne v2, v1, :cond_22

    iget-object v1, v0, Lcab;->g:Lcaa;

    .line 39
    aget-object v2, p2, v9

    check-cast v2, Ldzw;

    iget-object v4, v1, Lcaa;->p:Lsks;

    .line 40
    sget-object v5, Lqyt;->e:Lqyt;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-object v6, v1, Lcaa;->e:Landroid/content/Context;

    iget-object v7, v2, Ldzw;->a:Ljava/lang/String;

    .line 41
    invoke-static {v6, v7}, Lfks;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_1f

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_1f
    iget-object v7, v5, Lsks;->b:Lskx;

    check-cast v7, Lqyt;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lqyt;->b:I

    iget v6, v7, Lqyt;->a:I

    or-int/2addr v6, v3

    iput v6, v7, Lqyt;->a:I

    iget-boolean v10, v2, Ldzw;->b:Z

    or-int/2addr v6, v8

    iput v6, v7, Lqyt;->a:I

    iput-boolean v10, v7, Lqyt;->c:Z

    .line 42
    iget-object v2, v2, Ldzw;->c:Ldzx;

    .line 43
    invoke-static {v2}, Lcaa;->g(Ldzx;)Lqyv;

    move-result-object v2

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_20

    .line 44
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_20
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lqyt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lqyt;->d:Lqyv;

    iget v2, v6, Lqyt;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v6, Lqyt;->a:I

    iget-boolean v2, v4, Lsks;->c:Z

    if-eqz v2, :cond_21

    .line 45
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v9, v4, Lsks;->c:Z

    :cond_21
    iget-object v2, v4, Lsks;->b:Lskx;

    .line 46
    check-cast v2, Lrbd;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lqyt;

    sget-object v5, Lrbd;->aI:Lrbd;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lrbd;->C:Lqyt;

    iget v4, v2, Lrbd;->a:I

    const/high16 v5, 0x20000000

    or-int/2addr v4, v5

    iput v4, v2, Lrbd;->a:I

    iget-object v2, v1, Lcaa;->p:Lsks;

    const/16 v4, 0x36

    .line 48
    invoke-virtual {v1, v2, v4}, Lcaa;->n(Lsks;I)V

    goto/16 :goto_b

    :cond_22
    sget-object v2, Legk;->z:Legk;

    if-ne v2, v1, :cond_25

    iget-object v1, v0, Lcab;->g:Lcaa;

    .line 49
    aget-object v2, p2, v9

    check-cast v2, Ldzx;

    iget-object v4, v1, Lcaa;->p:Lsks;

    .line 50
    sget-object v5, Lrdh;->c:Lrdh;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    .line 51
    invoke-static {v2}, Lcaa;->g(Ldzx;)Lqyv;

    move-result-object v2

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_23

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_23
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrdh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lrdh;->b:Lqyv;

    iget v2, v6, Lrdh;->a:I

    or-int/2addr v2, v3

    iput v2, v6, Lrdh;->a:I

    iget-boolean v2, v4, Lsks;->c:Z

    if-eqz v2, :cond_24

    .line 52
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v9, v4, Lsks;->c:Z

    :cond_24
    iget-object v2, v4, Lsks;->b:Lskx;

    .line 53
    check-cast v2, Lrbd;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lrdh;

    sget-object v5, Lrbd;->aI:Lrbd;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lrbd;->D:Lrdh;

    iget v4, v2, Lrbd;->a:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, v2, Lrbd;->a:I

    iget-object v2, v1, Lcaa;->p:Lsks;

    const/16 v4, 0x38

    .line 55
    invoke-virtual {v1, v2, v4}, Lcaa;->n(Lsks;I)V

    goto/16 :goto_b

    :cond_25
    sget-object v2, Legk;->ap:Legk;

    if-ne v2, v1, :cond_28

    iget-object v1, v0, Lcab;->g:Lcaa;

    .line 56
    aget-object v2, p2, v9

    check-cast v2, Ljava/lang/String;

    iput-boolean v9, v1, Lcaa;->n:Z

    iput-boolean v9, v1, Lcaa;->o:Z

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5a

    sget-object v4, Lcaa;->b:Lqln;

    .line 58
    invoke-virtual {v4, v2}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrer;

    if-nez v4, :cond_26

    .line 59
    sget-object v4, Lrer;->a:Lrer;

    :cond_26
    sget-object v5, Lrer;->a:Lrer;

    if-eq v4, v5, :cond_5a

    iget-object v5, v1, Lcaa;->j:Lrer;

    sget-object v6, Lrer;->a:Lrer;

    if-eq v5, v6, :cond_27

    iget-object v5, v1, Lcaa;->j:Lrer;

    if-eq v4, v5, :cond_27

    const-string v5, ""

    .line 60
    invoke-virtual {v1, v5}, Lcaa;->h(Ljava/lang/String;)V

    goto :goto_5

    .line 61
    :cond_27
    iget-object v5, v1, Lcaa;->j:Lrer;

    if-eq v5, v4, :cond_5a

    .line 60
    :goto_5
    iput-object v4, v1, Lcaa;->j:Lrer;

    sget-object v4, Lcaa;->d:Lqln;

    .line 61
    invoke-virtual {v4, v2}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcaa;->m:Ljava/lang/String;

    goto/16 :goto_b

    :cond_28
    sget-object v2, Legk;->as:Legk;

    if-ne v2, v1, :cond_29

    iget-object v1, v0, Lcab;->g:Lcaa;

    .line 62
    aget-object v2, p2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcaa;->h(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_29
    sget-object v2, Legk;->at:Legk;

    if-ne v2, v1, :cond_2a

    iget-object v1, v0, Lcab;->g:Lcaa;

    iput-boolean v3, v1, Lcaa;->n:Z

    goto/16 :goto_b

    :cond_2a
    sget-object v2, Legk;->ar:Legk;

    const-string v7, ".Done"

    if-ne v2, v1, :cond_2b

    iget-object v1, v0, Lcab;->g:Lcaa;

    .line 63
    aget-object v2, p2, v9

    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-static {v2}, Lcaa;->i(Ljava/lang/String;)Lrep;

    move-result-object v2

    .line 65
    sget-object v4, Lrep;->a:Lrep;

    if-eq v2, v4, :cond_5a

    iput-object v2, v1, Lcaa;->l:Lrep;

    iget-object v4, v1, Lcaa;->m:Ljava/lang/String;

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5a

    iget-object v4, v1, Lcaa;->f:Llqn;

    iget-object v1, v1, Lcaa;->m:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, v2, Lrep;->f:I

    .line 68
    invoke-interface {v4, v1, v2}, Llqn;->d(Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_2b
    sget-object v2, Legk;->aq:Legk;

    if-ne v2, v1, :cond_2f

    iget-object v1, v0, Lcab;->g:Lcaa;

    .line 69
    aget-object v2, p2, v9

    check-cast v2, Ljava/lang/String;

    iput-boolean v9, v1, Lcaa;->n:Z

    iput-boolean v9, v1, Lcaa;->o:Z

    .line 70
    invoke-static {v2}, Lcaa;->i(Ljava/lang/String;)Lrep;

    move-result-object v2

    .line 71
    sget-object v4, Lrep;->a:Lrep;

    if-eq v2, v4, :cond_5a

    iget-object v4, v1, Lcaa;->m:Ljava/lang/String;

    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    iget-object v5, v1, Lcaa;->k:Lrep;

    sget-object v6, Lrep;->a:Lrep;

    if-ne v5, v6, :cond_2d

    iput-object v2, v1, Lcaa;->k:Lrep;

    if-eqz v4, :cond_5a

    sget-object v4, Lcaa;->c:Lqln;

    iget-object v5, v1, Lcaa;->j:Lrer;

    .line 73
    invoke-virtual {v4, v5}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lrep;

    if-eqz v4, :cond_2e

    array-length v5, v4

    if-lez v5, :cond_2e

    :goto_6
    array-length v5, v4

    if-ge v9, v5, :cond_2e

    .line 74
    aget-object v5, v4, v9

    iget-object v6, v1, Lcaa;->k:Lrep;

    if-ne v5, v6, :cond_2c

    goto :goto_7

    .line 78
    :cond_2c
    iget-object v5, v1, Lcaa;->f:Llqn;

    iget-object v6, v1, Lcaa;->m:Ljava/lang/String;

    .line 75
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aget-object v8, v4, v9

    iget v8, v8, Lrep;->f:I

    .line 76
    invoke-interface {v5, v6, v8}, Llqn;->d(Ljava/lang/String;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_2d
    if-eqz v4, :cond_5a

    .line 74
    :cond_2e
    :goto_7
    iget-object v4, v1, Lcaa;->f:Llqn;

    iget-object v1, v1, Lcaa;->m:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ".Shown"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, v2, Lrep;->f:I

    .line 78
    invoke-interface {v4, v1, v2}, Llqn;->d(Ljava/lang/String;I)V

    goto/16 :goto_b

    .line 76
    :cond_2f
    sget-object v2, Legk;->au:Legk;

    if-ne v2, v1, :cond_30

    iget-object v1, v0, Lcab;->g:Lcaa;

    iput-boolean v3, v1, Lcaa;->o:Z

    goto/16 :goto_b

    .line 79
    :cond_30
    sget-object v2, Lffu;->b:Lffu;

    const/4 v13, 0x5

    if-ne v2, v1, :cond_35

    iget-object v1, v0, Lcab;->g:Lcaa;

    .line 80
    aget-object v2, p2, v9

    check-cast v2, Landroid/view/inputmethod/EditorInfo;

    iget-object v4, v1, Lcaa;->p:Lsks;

    iget-object v5, v4, Lsks;->b:Lskx;

    .line 81
    check-cast v5, Lrbd;

    iget-object v5, v5, Lrbd;->k:Lrcf;

    if-nez v5, :cond_31

    .line 82
    sget-object v5, Lrcf;->h:Lrcf;

    .line 83
    :cond_31
    invoke-virtual {v5, v13}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v6

    .line 84
    check-cast v6, Lsks;

    .line 85
    invoke-virtual {v6, v5}, Lsks;->w(Lskx;)V

    .line 83
    iget-object v5, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_32

    .line 86
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_32
    iget-object v7, v6, Lsks;->b:Lskx;

    check-cast v7, Lrcf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrcf;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lrcf;->a:I

    iput-object v5, v7, Lrcf;->e:Ljava/lang/String;

    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-boolean v5, v6, Lsks;->c:Z

    if-eqz v5, :cond_33

    .line 87
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_33
    iget-object v5, v6, Lsks;->b:Lskx;

    check-cast v5, Lrcf;

    iget v7, v5, Lrcf;->a:I

    or-int/2addr v7, v3

    iput v7, v5, Lrcf;->a:I

    iput v2, v5, Lrcf;->b:I

    iget-boolean v2, v4, Lsks;->c:Z

    if-eqz v2, :cond_34

    .line 88
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v9, v4, Lsks;->c:Z

    :cond_34
    iget-object v2, v4, Lsks;->b:Lskx;

    .line 89
    check-cast v2, Lrbd;

    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lrcf;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lrbd;->k:Lrcf;

    iget v4, v2, Lrbd;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lrbd;->a:I

    iget-object v2, v1, Lcaa;->p:Lsks;

    const/16 v4, 0xec

    .line 91
    invoke-virtual {v1, v2, v4}, Lcaa;->n(Lsks;I)V

    goto/16 :goto_b

    :cond_35
    sget-object v2, Lffu;->c:Lffu;

    if-ne v2, v1, :cond_3a

    iget-object v1, v0, Lcab;->g:Lcaa;

    .line 92
    aget-object v2, p2, v9

    check-cast v2, Landroid/view/inputmethod/EditorInfo;

    iget-object v4, v1, Lcaa;->p:Lsks;

    iget-object v5, v4, Lsks;->b:Lskx;

    .line 93
    check-cast v5, Lrbd;

    iget-object v5, v5, Lrbd;->k:Lrcf;

    if-nez v5, :cond_36

    .line 94
    sget-object v5, Lrcf;->h:Lrcf;

    .line 95
    :cond_36
    invoke-virtual {v5, v13}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v6

    .line 96
    check-cast v6, Lsks;

    .line 97
    invoke-virtual {v6, v5}, Lsks;->w(Lskx;)V

    .line 95
    iget-object v5, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_37

    .line 98
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_37
    iget-object v7, v6, Lsks;->b:Lskx;

    check-cast v7, Lrcf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrcf;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lrcf;->a:I

    iput-object v5, v7, Lrcf;->e:Ljava/lang/String;

    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-boolean v5, v6, Lsks;->c:Z

    if-eqz v5, :cond_38

    .line 99
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_38
    iget-object v5, v6, Lsks;->b:Lskx;

    check-cast v5, Lrcf;

    iget v7, v5, Lrcf;->a:I

    or-int/2addr v7, v3

    iput v7, v5, Lrcf;->a:I

    iput v2, v5, Lrcf;->b:I

    iget-boolean v2, v4, Lsks;->c:Z

    if-eqz v2, :cond_39

    .line 100
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v9, v4, Lsks;->c:Z

    :cond_39
    iget-object v2, v4, Lsks;->b:Lskx;

    .line 101
    check-cast v2, Lrbd;

    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lrcf;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lrbd;->k:Lrcf;

    iget v4, v2, Lrbd;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lrbd;->a:I

    iget-object v2, v1, Lcaa;->p:Lsks;

    const/16 v4, 0xed

    .line 103
    invoke-virtual {v1, v2, v4}, Lcaa;->n(Lsks;I)V

    goto/16 :goto_b

    .line 104
    :cond_3a
    sget-object v2, Lhme;->s:Lhme;

    if-ne v2, v1, :cond_3d

    iget-object v1, v0, Lcab;->g:Lcaa;

    .line 105
    aget-object v2, p2, v9

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lcaa;->p:Lsks;

    .line 106
    sget-object v5, Lrfs;->d:Lrfs;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_3b

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_3b
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrfs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lrfs;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lrfs;->a:I

    iput-object v2, v6, Lrfs;->b:Ljava/lang/String;

    iget-boolean v2, v4, Lsks;->c:Z

    if-eqz v2, :cond_3c

    .line 107
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v9, v4, Lsks;->c:Z

    :cond_3c
    iget-object v2, v4, Lsks;->b:Lskx;

    .line 108
    check-cast v2, Lrbd;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lrfs;

    sget-object v5, Lrbd;->aI:Lrbd;

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lrbd;->Z:Lrfs;

    iget v4, v2, Lrbd;->c:I

    or-int/2addr v4, v8

    iput v4, v2, Lrbd;->c:I

    iget-object v2, v1, Lcaa;->p:Lsks;

    const/16 v4, 0x84

    .line 110
    invoke-virtual {v1, v2, v4}, Lcaa;->n(Lsks;I)V

    goto/16 :goto_b

    :cond_3d
    sget-object v2, Lhme;->u:Lhme;

    if-ne v2, v1, :cond_3f

    iget-object v1, v0, Lcab;->g:Lcaa;

    .line 111
    aget-object v2, p2, v9

    check-cast v2, Lrdp;

    iget-object v4, v1, Lcaa;->p:Lsks;

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_3e

    .line 112
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v9, v4, Lsks;->c:Z

    :cond_3e
    iget-object v4, v4, Lsks;->b:Lskx;

    .line 113
    check-cast v4, Lrbd;

    sget-object v5, Lrbd;->aI:Lrbd;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lrbd;->aw:Lrdp;

    iget v2, v4, Lrbd;->c:I

    const/high16 v5, 0x8000000

    or-int/2addr v2, v5

    iput v2, v4, Lrbd;->c:I

    iget-object v2, v1, Lcaa;->p:Lsks;

    const/16 v4, 0xdc

    .line 115
    invoke-virtual {v1, v2, v4}, Lcaa;->n(Lsks;I)V

    goto/16 :goto_b

    :cond_3f
    sget-object v2, Lhme;->t:Lhme;

    const-string v7, "LatinMetricsProcessorHelper.java"

    const-string v10, "doProcessMetrics"

    const-string v11, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessorHelper"

    if-ne v2, v1, :cond_45

    .line 116
    aget-object v1, p2, v3

    if-nez v1, :cond_40

    sget-object v1, Lcab;->f:Lqtk;

    .line 117
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x52

    invoke-interface {v1, v11, v10, v2, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "the 1th argument is null!"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v9

    :cond_40
    iget-object v2, v0, Lcab;->g:Lcaa;

    .line 118
    aget-object v5, p2, v9

    check-cast v5, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v6, v2, Lcaa;->p:Lsks;

    .line 119
    sget-object v7, Lrfs;->d:Lrfs;

    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-boolean v10, v7, Lsks;->c:Z

    if-eqz v10, :cond_41

    .line 120
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_41
    iget-object v10, v7, Lsks;->b:Lskx;

    check-cast v10, Lrfs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lrfs;->a:I

    or-int/2addr v11, v3

    iput v11, v10, Lrfs;->a:I

    iput-object v5, v10, Lrfs;->b:Ljava/lang/String;

    invoke-static {v1}, Lrhr;->c(I)I

    move-result v1

    iget-boolean v5, v7, Lsks;->c:Z

    if-eqz v5, :cond_42

    .line 121
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_42
    iget-object v5, v7, Lsks;->b:Lskx;

    check-cast v5, Lrfs;

    add-int/lit8 v10, v1, -0x1

    if-eqz v1, :cond_44

    iput v10, v5, Lrfs;->c:I

    iget v1, v5, Lrfs;->a:I

    or-int/2addr v1, v8

    iput v1, v5, Lrfs;->a:I

    iget-boolean v1, v6, Lsks;->c:Z

    if-eqz v1, :cond_43

    .line 122
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_43
    iget-object v1, v6, Lsks;->b:Lskx;

    .line 123
    check-cast v1, Lrbd;

    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lrfs;

    sget-object v5, Lrbd;->aI:Lrbd;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lrbd;->Z:Lrfs;

    iget v4, v1, Lrbd;->c:I

    or-int/2addr v4, v8

    iput v4, v1, Lrbd;->c:I

    iget-object v1, v2, Lcaa;->p:Lsks;

    const/16 v4, 0xa9

    .line 125
    invoke-virtual {v2, v1, v4}, Lcaa;->n(Lsks;I)V

    goto/16 :goto_b

    .line 156
    :cond_44
    throw v4

    .line 126
    :cond_45
    sget-object v2, Lksy;->b:Lksy;

    if-ne v2, v1, :cond_4a

    iget-object v1, v0, Lcab;->g:Lcaa;

    .line 127
    aget-object v2, p2, v9

    check-cast v2, Lksx;

    if-eqz v2, :cond_5a

    iget-object v4, v2, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-eqz v4, :cond_5a

    array-length v5, v4

    if-eqz v5, :cond_5a

    .line 128
    aget-object v4, v4, v9

    if-eqz v4, :cond_5a

    iget-object v5, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v5, :cond_5a

    iget-object v6, v2, Lksx;->c:Llpw;

    if-eqz v6, :cond_5a

    iget v7, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v8, -0x274a

    if-ne v7, v8, :cond_49

    const-class v7, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;

    if-eq v5, v7, :cond_46

    const-class v5, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;

    .line 129
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 130
    :cond_46
    sget-object v4, Llmr;->b:Llmr;

    invoke-virtual {v6, v4}, Llpw;->a(Llmr;)Llmx;

    move-result-object v4

    if-eqz v4, :cond_47

    iget v4, v6, Llpw;->c:I

    const v5, 0x7f0b0b8e

    if-ne v4, v5, :cond_47

    iget-object v4, v1, Lcaa;->p:Lsks;

    const/16 v5, 0x81

    .line 135
    invoke-virtual {v1, v4, v5}, Lcaa;->n(Lsks;I)V

    goto :goto_8

    .line 138
    :cond_47
    sget-object v4, Llmr;->a:Llmr;

    .line 131
    invoke-virtual {v6, v4}, Llpw;->a(Llmr;)Llmx;

    move-result-object v4

    if-eqz v4, :cond_48

    iget v4, v6, Llpw;->c:I

    const v5, 0x7f0b1e08

    if-ne v4, v5, :cond_48

    iget-object v4, v1, Lcaa;->p:Lsks;

    const/16 v5, 0x82

    .line 134
    invoke-virtual {v1, v4, v5}, Lcaa;->n(Lsks;I)V

    goto :goto_8

    :cond_48
    sget-object v4, Llmr;->b:Llmr;

    .line 132
    invoke-virtual {v6, v4}, Llpw;->a(Llmr;)Llmx;

    move-result-object v4

    if-eqz v4, :cond_49

    iget v4, v6, Llpw;->c:I

    const v5, 0x7f0b100b

    if-ne v4, v5, :cond_49

    iget-object v4, v1, Lcaa;->p:Lsks;

    const/16 v5, 0x83

    .line 133
    invoke-virtual {v1, v4, v5}, Lcaa;->n(Lsks;I)V

    .line 135
    :cond_49
    :goto_8
    iget-object v2, v2, Lksx;->a:Llmr;

    .line 136
    sget-object v4, Llmr;->b:Llmr;

    if-ne v2, v4, :cond_5a

    sget-object v2, Llmr;->b:Llmr;

    .line 137
    invoke-virtual {v6, v2}, Llpw;->a(Llmr;)Llmx;

    move-result-object v2

    if-eqz v2, :cond_5a

    iget v2, v2, Llmx;->g:I

    const v4, 0x7f0e0075

    if-ne v2, v4, :cond_5a

    iget-object v2, v1, Lcaa;->p:Lsks;

    const/16 v4, 0xb9

    .line 138
    invoke-virtual {v1, v2, v4}, Lcaa;->n(Lsks;I)V

    goto/16 :goto_b

    .line 139
    :cond_4a
    sget-object v2, Llcu;->h:Llcu;

    if-ne v2, v1, :cond_4b

    iget-object v1, v0, Lcab;->g:Lcaa;

    .line 140
    aget-object v2, p2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5a

    iget-object v2, v1, Lcaa;->i:Ljava/lang/String;

    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5a

    iget-object v1, v1, Lcaa;->h:Llzd;

    const-string v2, "text_committed_before_daily_ping"

    .line 142
    invoke-virtual {v1, v2, v3}, Lahf;->f(Ljava/lang/String;Z)V

    goto/16 :goto_b

    .line 143
    :cond_4b
    sget-object v2, Llqg;->s:Llqg;

    if-ne v2, v1, :cond_4c

    iget-object v1, v0, Lcab;->g:Lcaa;

    .line 144
    aget-object v2, p2, v9

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcaa;->f(Ljava/util/List;)V

    goto/16 :goto_b

    .line 145
    :cond_4c
    sget-object v2, Lmbo;->a:Lmbo;

    if-ne v2, v1, :cond_5b

    .line 146
    aget-object v1, p2, v9

    if-nez v1, :cond_4d

    sget-object v1, Lcab;->f:Lqtk;

    .line 147
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x62

    invoke-interface {v1, v11, v10, v2, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "the 0th argument is null!"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v9

    :cond_4d
    iget-object v2, v0, Lcab;->g:Lcaa;

    .line 148
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v4, p2, v3

    check-cast v4, Lmbn;

    .line 149
    sget-object v7, Lrdy;->f:Lrdy;

    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    const/4 v10, 0x3

    if-eq v1, v3, :cond_52

    if-eq v1, v8, :cond_51

    if-eq v1, v10, :cond_50

    const/4 v11, 0x4

    if-eq v1, v11, :cond_4f

    if-eq v1, v13, :cond_4e

    sget-object v11, Lcaa;->a:Lqsm;

    invoke-virtual {v11}, Lqsh;->b()Lqtc;

    move-result-object v11

    .line 150
    check-cast v11, Lqsj;

    const/16 v12, 0x4a8

    const-string v14, "getRateUsEvent"

    invoke-interface {v11, v6, v14, v12, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v6, "setRateUsEvent() : Unknown event %d."

    invoke-interface {v5, v6, v1}, Lqsj;->A(Ljava/lang/String;I)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_4e
    const/4 v1, 0x6

    goto :goto_9

    :cond_4f
    const/4 v1, 0x5

    goto :goto_9

    :cond_50
    const/4 v1, 0x4

    goto :goto_9

    :cond_51
    const/4 v1, 0x3

    goto :goto_9

    :cond_52
    const/4 v1, 0x2

    :goto_9
    if-eqz v1, :cond_54

    iget-boolean v5, v7, Lsks;->c:Z

    if-eqz v5, :cond_53

    .line 151
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_53
    iget-object v5, v7, Lsks;->b:Lskx;

    check-cast v5, Lrdy;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lrdy;->c:I

    iget v1, v5, Lrdy;->a:I

    or-int/2addr v1, v8

    iput v1, v5, Lrdy;->a:I

    :cond_54
    iget v1, v4, Lmbn;->a:I

    if-eq v1, v3, :cond_57

    if-eq v1, v8, :cond_56

    if-eq v1, v10, :cond_55

    const/4 v8, 0x5

    goto :goto_a

    :cond_55
    const/4 v8, 0x4

    goto :goto_a

    :cond_56
    const/4 v8, 0x3

    :cond_57
    :goto_a
    iget-boolean v1, v7, Lsks;->c:Z

    if-eqz v1, :cond_58

    .line 152
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_58
    iget-object v1, v7, Lsks;->b:Lskx;

    check-cast v1, Lrdy;

    add-int/lit8 v8, v8, -0x1

    iput v8, v1, Lrdy;->b:I

    iget v5, v1, Lrdy;->a:I

    or-int/2addr v5, v3

    iput v5, v1, Lrdy;->a:I

    iget-object v6, v2, Lcaa;->p:Lsks;

    iget v8, v4, Lmbn;->b:I

    const/4 v10, 0x4

    or-int/2addr v5, v10

    iput v5, v1, Lrdy;->a:I

    iput v8, v1, Lrdy;->d:I

    iget v4, v4, Lmbn;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Lrdy;->a:I

    iput v4, v1, Lrdy;->e:I

    iget-boolean v1, v6, Lsks;->c:Z

    if-eqz v1, :cond_59

    .line 153
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_59
    iget-object v1, v6, Lsks;->b:Lskx;

    .line 154
    check-cast v1, Lrbd;

    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lrdy;

    sget-object v5, Lrbd;->aI:Lrbd;

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lrbd;->aa:Lrdy;

    iget v4, v1, Lrbd;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lrbd;->c:I

    iget-object v1, v2, Lcaa;->p:Lsks;

    const/16 v4, 0x94

    .line 156
    invoke-virtual {v2, v1, v4}, Lcaa;->n(Lsks;I)V

    :cond_5a
    :goto_b
    return v3

    :cond_5b
    sget-object v2, Lcab;->f:Lqtk;

    .line 157
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v3}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v2

    const/16 v3, 0x68

    invoke-interface {v2, v11, v10, v3, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "unhandled metricsType: %s"

    invoke-interface {v2, v3, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v9
.end method
