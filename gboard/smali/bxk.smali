.class public final Lbxk;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Lbxj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Legk;->W:Legk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Legk;->j:Legk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Legk;->i:Legk;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Legk;->g:Legk;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Legk;->al:Legk;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lexi;->k:Lexi;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lexi;->b:Lexi;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lexi;->n:Lexi;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lexi;->c:Lexi;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lexi;->l:Lexi;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lexi;->e:Lexi;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lexi;->m:Lexi;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lexi;->a:Lexi;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lexi;->h:Lexi;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lexi;->g:Lexi;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lexi;->i:Lexi;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lksy;->a:Lksy;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lkyk;->d:Lkyk;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Llcu;->b:Llcu;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Llcu;->c:Llcu;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Llcu;->f:Llcu;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Llcu;->k:Llcu;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Llcu;->l:Llcu;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Llcu;->m:Llcu;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Llht;->a:Llht;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Lbxk;->a:[Llqs;

    const-string v0, "HmmMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lbxk;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Lbxj;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Lbxk;->g:Lbxj;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Legk;->W:Legk;

    const-string v3, "MoreCandidatesArea.Opened"

    const/4 v4, 0x1

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lbxk;->g:Lbxj;

    iput-boolean v4, v1, Lbxj;->j:Z

    iget-object v1, v1, Lbxj;->b:Llqn;

    .line 2
    invoke-interface {v1, v3, v4}, Llqn;->d(Ljava/lang/String;I)V

    goto/16 :goto_17

    :cond_0
    sget-object v2, Legk;->j:Legk;

    const-string v5, "the 0th argument is null!"

    const-string v6, "HmmMetricsProcessorHelper.java"

    const-string v7, "doProcessMetrics"

    const-string v8, "com/google/android/apps/inputmethod/latin/hmm/HmmMetricsProcessorHelper"

    const/4 v9, 0x0

    if-ne v2, v1, :cond_2

    .line 3
    aget-object v1, p2, v9

    if-nez v1, :cond_1

    sget-object v1, Lbxk;->f:Lqtk;

    .line 4
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x26

    invoke-interface {v1, v8, v7, v2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v5}, Lqtg;->s(Ljava/lang/String;)V

    return v9

    :cond_1
    iget-object v2, v0, Lbxk;->g:Lbxj;

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Lbxj;->l()V

    goto/16 :goto_17

    :cond_2
    sget-object v2, Legk;->i:Legk;

    const-string v10, "the 2th argument is null!"

    const-string v11, "the 1th argument is null!"

    const/4 v12, 0x2

    if-ne v2, v1, :cond_6

    .line 6
    aget-object v1, p2, v9

    if-nez v1, :cond_3

    sget-object v1, Lbxk;->f:Lqtk;

    .line 7
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-interface {v1, v8, v7, v2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v5}, Lqtg;->s(Ljava/lang/String;)V

    return v9

    .line 8
    :cond_3
    aget-object v2, p2, v4

    if-nez v2, :cond_4

    sget-object v1, Lbxk;->f:Lqtk;

    .line 9
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x31

    invoke-interface {v1, v8, v7, v2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v11}, Lqtg;->s(Ljava/lang/String;)V

    return v9

    .line 10
    :cond_4
    aget-object v2, p2, v12

    if-nez v2, :cond_5

    sget-object v1, Lbxk;->f:Lqtk;

    .line 11
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x35

    invoke-interface {v1, v8, v7, v2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v10}, Lqtg;->s(Ljava/lang/String;)V

    return v9

    :cond_5
    iget-object v2, v0, Lbxk;->g:Lbxj;

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    aget-object v1, p2, v12

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    invoke-virtual {v2}, Lbxj;->l()V

    goto/16 :goto_17

    :cond_6
    sget-object v2, Legk;->g:Legk;

    const/16 v13, 0x40

    const/high16 v14, 0x8000000

    if-ne v2, v1, :cond_a

    .line 14
    aget-object v1, p2, v9

    if-nez v1, :cond_7

    sget-object v1, Lbxk;->f:Lqtk;

    .line 15
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-interface {v1, v8, v7, v2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v5}, Lqtg;->s(Ljava/lang/String;)V

    return v9

    .line 16
    :cond_7
    aget-object v2, p2, v4

    if-nez v2, :cond_8

    sget-object v1, Lbxk;->f:Lqtk;

    .line 17
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    invoke-interface {v1, v8, v7, v13, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v11}, Lqtg;->s(Ljava/lang/String;)V

    return v9

    :cond_8
    iget-object v2, v0, Lbxk;->g:Lbxj;

    .line 18
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 19
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v1

    if-eqz v1, :cond_6e

    .line 20
    invoke-interface {v1}, Llfj;->f()Lmog;

    move-result-object v1

    invoke-virtual {v1}, Lmog;->g()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lbxj;->c:Llzd;

    .line 21
    invoke-static {v1}, Lewv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Llzd;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Lewv;->a(Ljava/lang/String;)Lewv;

    move-result-object v3

    if-eqz v3, :cond_6e

    .line 23
    sget-object v5, Lrbd;->aI:Lrbd;

    .line 24
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    .line 25
    invoke-static {v3, v1}, Lbxj;->k(Lewv;Ljava/lang/String;)Lrbj;

    move-result-object v1

    iget-boolean v3, v5, Lsks;->c:Z

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_9
    iget-object v3, v5, Lsks;->b:Lskx;

    .line 26
    check-cast v3, Lrbd;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lrbd;->V:Lrbj;

    iget v1, v3, Lrbd;->b:I

    or-int/2addr v1, v14

    iput v1, v3, Lrbd;->b:I

    const/16 v1, 0xa3

    .line 28
    invoke-virtual {v2, v5, v1}, Lbxj;->m(Lsks;I)V

    goto/16 :goto_17

    :cond_a
    sget-object v2, Legk;->al:Legk;

    if-ne v2, v1, :cond_d

    .line 29
    aget-object v1, p2, v9

    if-nez v1, :cond_b

    sget-object v1, Lbxk;->f:Lqtk;

    .line 30
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x47

    invoke-interface {v1, v8, v7, v2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v5}, Lqtg;->s(Ljava/lang/String;)V

    return v9

    :cond_b
    iget-object v2, v0, Lbxk;->g:Lbxj;

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lbxj;->i:Z

    if-nez v1, :cond_c

    iget-boolean v1, v2, Lbxj;->j:Z

    if-nez v1, :cond_c

    iget-object v1, v2, Lbxj;->b:Llqn;

    .line 32
    invoke-interface {v1, v3, v9}, Llqn;->d(Ljava/lang/String;I)V

    :cond_c
    iput-boolean v9, v2, Lbxj;->j:Z

    goto/16 :goto_17

    .line 33
    :cond_d
    sget-object v2, Lexi;->k:Lexi;

    if-ne v2, v1, :cond_10

    iget-object v1, v0, Lbxk;->g:Lbxj;

    .line 34
    sget-object v2, Lrbd;->aI:Lrbd;

    .line 35
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    .line 34
    sget-object v3, Lqyy;->d:Lqyy;

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v9, v2, Lsks;->c:Z

    :cond_e
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 36
    check-cast v5, Lrbd;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lrbd;->j:Lqyy;

    iget v3, v5, Lrbd;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v5, Lrbd;->a:I

    iget-object v3, v1, Lbxj;->q:Lsks;

    if-eqz v3, :cond_f

    .line 38
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lrgl;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lrbd;->f:Lrgl;

    iget v3, v5, Lrbd;->a:I

    or-int/2addr v3, v12

    iput v3, v5, Lrbd;->a:I

    :cond_f
    const/4 v3, 0x7

    .line 40
    invoke-virtual {v1, v2, v3}, Lbxj;->m(Lsks;I)V

    goto/16 :goto_17

    :cond_10
    sget-object v2, Lexi;->b:Lexi;

    const/4 v15, -0x1

    if-ne v2, v1, :cond_1c

    .line 41
    aget-object v1, p2, v12

    if-nez v1, :cond_11

    sget-object v1, Lbxk;->f:Lqtk;

    .line 42
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x51

    invoke-interface {v1, v8, v7, v2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v10}, Lqtg;->s(Ljava/lang/String;)V

    return v9

    :cond_11
    iget-object v2, v0, Lbxk;->g:Lbxj;

    .line 43
    aget-object v5, p2, v9

    check-cast v5, Lkyc;

    aget-object v6, p2, v4

    check-cast v6, Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-object v5, v2, Lbxj;->g:Lkyc;

    if-eqz v5, :cond_6e

    iget-object v6, v5, Lkyc;->e:Lkyb;

    .line 44
    sget-object v7, Lkyb;->e:Lkyb;

    if-ne v6, v7, :cond_12

    iget-object v6, v2, Lbxj;->e:Ljava/util/List;

    .line 45
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6e

    goto :goto_0

    .line 52
    :cond_12
    iget-object v6, v5, Lkyc;->e:Lkyb;

    sget-object v7, Lkyb;->c:Lkyb;

    if-eq v6, v7, :cond_6e

    iget-object v6, v2, Lbxj;->d:Ljava/util/List;

    .line 46
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_17

    .line 47
    :cond_13
    :goto_0
    sget-object v6, Lqza;->d:Lqza;

    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-object v7, v5, Lkyc;->e:Lkyb;

    sget-object v8, Lkyb;->e:Lkyb;

    if-ne v7, v8, :cond_15

    iget v1, v2, Lbxj;->n:I

    add-int/2addr v1, v4

    iput v1, v2, Lbxj;->n:I

    iget-object v1, v2, Lbxj;->e:Ljava/util/List;

    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_14

    .line 49
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_14
    iget-object v7, v6, Lsks;->b:Lskx;

    check-cast v7, Lqza;

    iput v12, v7, Lqza;->c:I

    iget v8, v7, Lqza;->a:I

    or-int/2addr v8, v12

    iput v8, v7, Lqza;->a:I

    iget-boolean v7, v2, Lbxj;->i:Z

    if-eqz v7, :cond_18

    iput-boolean v4, v2, Lbxj;->j:Z

    iget-object v7, v2, Lbxj;->b:Llqn;

    .line 50
    invoke-interface {v7, v3, v9}, Llqn;->d(Ljava/lang/String;I)V

    goto :goto_2

    .line 60
    :cond_15
    iget-object v3, v2, Lbxj;->d:Ljava/util/List;

    .line 51
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v4, v1, :cond_16

    const/4 v1, 0x2

    goto :goto_1

    :cond_16
    const/4 v1, 0x1

    :goto_1
    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_17

    .line 52
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_17
    iget-object v7, v6, Lsks;->b:Lskx;

    check-cast v7, Lqza;

    add-int/2addr v1, v15

    iput v1, v7, Lqza;->c:I

    iget v1, v7, Lqza;->a:I

    or-int/2addr v1, v12

    iput v1, v7, Lqza;->a:I

    move v1, v3

    .line 53
    :cond_18
    :goto_2
    sget-object v3, Lrbd;->aI:Lrbd;

    .line 54
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-object v7, v2, Lbxj;->f:Lkyc;

    if-ne v5, v7, :cond_19

    const/4 v7, 0x1

    goto :goto_3

    :cond_19
    const/4 v7, 0x0

    .line 55
    :goto_3
    invoke-static {v5, v1, v7}, Lbxj;->g(Lkyc;IZ)Lqyz;

    move-result-object v1

    iget-boolean v5, v6, Lsks;->c:Z

    if-eqz v5, :cond_1a

    .line 56
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_1a
    iget-object v5, v6, Lsks;->b:Lskx;

    check-cast v5, Lqza;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lqza;->b:Lqyz;

    iget v1, v5, Lqza;->a:I

    or-int/2addr v1, v4

    iput v1, v5, Lqza;->a:I

    iget-boolean v1, v3, Lsks;->c:Z

    if-eqz v1, :cond_1b

    .line 57
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_1b
    iget-object v1, v3, Lsks;->b:Lskx;

    .line 58
    check-cast v1, Lrbd;

    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lqza;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lrbd;->N:Lqza;

    iget v5, v1, Lrbd;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v1, Lrbd;->b:I

    const/16 v1, 0x57

    .line 60
    invoke-virtual {v2, v3, v1}, Lbxj;->m(Lsks;I)V

    goto/16 :goto_17

    .line 46
    :cond_1c
    sget-object v2, Lexi;->n:Lexi;

    if-ne v2, v1, :cond_1e

    iget-object v1, v0, Lbxk;->g:Lbxj;

    .line 61
    aget-object v2, p2, v9

    check-cast v2, Ljava/lang/String;

    aget-object v3, p2, v4

    check-cast v3, Lewv;

    .line 62
    sget-object v5, Lrbd;->aI:Lrbd;

    .line 63
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    .line 62
    invoke-static {v3, v2}, Lbxj;->k(Lewv;Ljava/lang/String;)Lrbj;

    move-result-object v2

    iget-boolean v3, v5, Lsks;->c:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_1d
    iget-object v3, v5, Lsks;->b:Lskx;

    .line 64
    check-cast v3, Lrbd;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lrbd;->V:Lrbj;

    iget v2, v3, Lrbd;->b:I

    or-int/2addr v2, v14

    iput v2, v3, Lrbd;->b:I

    const/16 v2, 0x72

    .line 66
    invoke-virtual {v1, v5, v2}, Lbxj;->m(Lsks;I)V

    goto/16 :goto_17

    :cond_1e
    sget-object v2, Lexi;->c:Lexi;

    if-ne v2, v1, :cond_20

    .line 67
    aget-object v1, p2, v9

    if-nez v1, :cond_1f

    sget-object v1, Lbxk;->f:Lqtk;

    .line 68
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-interface {v1, v8, v7, v2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v5}, Lqtg;->s(Ljava/lang/String;)V

    return v9

    :cond_1f
    iget-object v2, v0, Lbxk;->g:Lbxj;

    .line 69
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_6e

    iget-object v3, v2, Lbxj;->d:Ljava/util/List;

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_6e

    iget-object v3, v2, Lbxj;->d:Ljava/util/List;

    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyc;

    iput-object v1, v2, Lbxj;->f:Lkyc;

    iput-object v1, v2, Lbxj;->g:Lkyc;

    goto/16 :goto_17

    :cond_20
    sget-object v2, Lexi;->l:Lexi;

    if-ne v2, v1, :cond_21

    iget-object v1, v0, Lbxk;->g:Lbxj;

    .line 72
    sget-object v2, Lrbd;->aI:Lrbd;

    .line 73
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    const/16 v3, 0x11

    .line 72
    invoke-virtual {v1, v2, v3}, Lbxj;->m(Lsks;I)V

    goto/16 :goto_17

    :cond_21
    sget-object v2, Lexi;->e:Lexi;

    const/16 v3, 0x10

    const/4 v10, 0x0

    const/4 v14, 0x4

    if-ne v2, v1, :cond_25

    iget-object v1, v0, Lbxk;->g:Lbxj;

    .line 74
    aget-object v2, p2, v9

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6e

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6e

    .line 76
    sget-object v5, Lrbd;->aI:Lrbd;

    .line 77
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    .line 78
    sget-object v6, Lrco;->k:Lrco;

    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    new-instance v7, Lbxi;

    .line 79
    invoke-direct {v7, v10, v10, v2}, Lbxi;-><init>(Lkyc;Lkyc;Ljava/util/List;)V

    iget-object v2, v7, Lbxi;->a:Lqyz;

    iget-object v7, v7, Lbxi;->b:Ljava/util/List;

    .line 80
    invoke-virtual {v6, v7}, Lsks;->X(Ljava/lang/Iterable;)V

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_22

    .line 81
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_22
    iget-object v7, v6, Lsks;->b:Lskx;

    check-cast v7, Lrco;

    iget v8, v7, Lrco;->a:I

    or-int/2addr v8, v14

    iput v8, v7, Lrco;->a:I

    iput v9, v7, Lrco;->d:I

    if-eqz v2, :cond_23

    iget v10, v2, Lqyz;->h:I

    or-int/2addr v8, v4

    iput v8, v7, Lrco;->a:I

    iput v10, v7, Lrco;->b:I

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lrco;->f:Lqyz;

    or-int/lit8 v2, v8, 0x40

    iput v2, v7, Lrco;->a:I

    goto :goto_4

    :cond_23
    or-int/lit8 v2, v8, 0x1

    .line 87
    iput v2, v7, Lrco;->a:I

    iput v15, v7, Lrco;->b:I

    .line 83
    :goto_4
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrco;

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_24

    .line 84
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_24
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 85
    check-cast v6, Lrbd;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lrbd;->i:Lrco;

    iget v2, v6, Lrbd;->a:I

    or-int/2addr v2, v3

    iput v2, v6, Lrbd;->a:I

    const/16 v2, 0x29

    .line 87
    invoke-virtual {v1, v5, v2}, Lbxj;->m(Lsks;I)V

    goto/16 :goto_17

    :cond_25
    sget-object v2, Lexi;->m:Lexi;

    const/4 v13, 0x3

    if-ne v2, v1, :cond_26

    iget-object v1, v0, Lbxk;->g:Lbxj;

    iput v13, v1, Lbxj;->p:I

    goto/16 :goto_17

    :cond_26
    sget-object v2, Lexi;->a:Lexi;

    const/4 v15, 0x5

    if-ne v2, v1, :cond_54

    .line 88
    aget-object v1, p2, v4

    if-nez v1, :cond_27

    sget-object v1, Lbxk;->f:Lqtk;

    .line 89
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-interface {v1, v8, v7, v2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v11}, Lqtg;->s(Ljava/lang/String;)V

    return v9

    :cond_27
    iget-object v2, v0, Lbxk;->g:Lbxj;

    .line 90
    aget-object v5, p2, v9

    check-cast v5, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v6, p2, v12

    check-cast v6, Ljava/lang/String;

    aget-object v7, p2, v13

    check-cast v7, Ljava/lang/String;

    aget-object v8, p2, v14

    check-cast v8, [Ljava/lang/String;

    aget-object v10, p2, v15

    check-cast v10, [I

    const/4 v11, 0x6

    aget-object v11, p2, v11

    check-cast v11, Lrfx;

    .line 91
    invoke-virtual {v2}, Lbxj;->e()V

    .line 92
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_52

    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_28

    iget-object v13, v2, Lbxj;->g:Lkyc;

    if-nez v13, :cond_28

    goto/16 :goto_12

    .line 146
    :cond_28
    iget-object v13, v2, Lbxj;->g:Lkyc;

    iget-object v15, v2, Lbxj;->f:Lkyc;

    iget-object v3, v2, Lbxj;->d:Ljava/util/List;

    iget-object v14, v2, Lbxj;->h:Lmog;

    iget-boolean v12, v2, Lbxj;->k:Z

    iget-boolean v4, v2, Lbxj;->l:Z

    iget v9, v2, Lbxj;->n:I

    .line 94
    sget-object v16, Lrgl;->u:Lrgl;

    .line 95
    invoke-virtual/range {v16 .. v16}, Lskx;->q()Lsks;

    move-result-object v0

    .line 96
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_29

    move-object/from16 p1, v5

    const/4 v6, 0x0

    goto :goto_5

    :cond_29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 p1, v5

    :goto_5
    iget-boolean v5, v0, Lsks;->c:Z

    if-eqz v5, :cond_2a

    invoke-virtual {v0}, Lsks;->n()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_2a
    iget-object v5, v0, Lsks;->b:Lskx;

    .line 97
    check-cast v5, Lrgl;

    move-object/from16 v16, v2

    iget v2, v5, Lrgl;->a:I

    const/16 v17, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Lrgl;->a:I

    iput v6, v5, Lrgl;->b:I

    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    iget-boolean v5, v0, Lsks;->c:Z

    if-eqz v5, :cond_2b

    .line 99
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_2b
    iget-object v5, v0, Lsks;->b:Lskx;

    .line 100
    check-cast v5, Lrgl;

    iget v6, v5, Lrgl;->a:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lrgl;->a:I

    iput v2, v5, Lrgl;->c:I

    if-lez v1, :cond_2d

    if-eqz v13, :cond_2c

    add-int/lit8 v1, v1, -0x1

    :cond_2c
    const/high16 v2, 0x10000

    or-int/2addr v2, v6

    iput v2, v5, Lrgl;->a:I

    iput v1, v5, Lrgl;->k:I

    goto :goto_6

    :cond_2d
    const/high16 v1, 0x10000

    or-int v2, v6, v1

    .line 118
    iput v2, v5, Lrgl;->a:I

    const/4 v1, 0x0

    iput v1, v5, Lrgl;->k:I

    :goto_6
    const/high16 v1, 0x800000

    or-int/2addr v2, v1

    .line 100
    iput v2, v5, Lrgl;->a:I

    const/4 v2, 0x1

    iput v2, v5, Lrgl;->q:I

    if-eqz v8, :cond_36

    array-length v2, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v5, v2, :cond_32

    .line 101
    aget-object v7, v8, v5

    const-string v1, "GESTURE"

    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    add-int/lit8 v6, v6, 0x1

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_2e

    .line 103
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_2e
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 104
    check-cast v1, Lrgl;

    iget v7, v1, Lrgl;->a:I

    const/high16 v18, 0x800000

    or-int v7, v7, v18

    iput v7, v1, Lrgl;->a:I

    const/4 v7, 0x2

    iput v7, v1, Lrgl;->q:I

    goto :goto_8

    :cond_2f
    const-string v1, "TAPPING_CORRECTED"

    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_30

    .line 106
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_30
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 107
    check-cast v1, Lrgl;

    iget v7, v1, Lrgl;->a:I

    const/high16 v18, 0x200000

    or-int v7, v7, v18

    iput v7, v1, Lrgl;->a:I

    const/4 v7, 0x1

    iput-boolean v7, v1, Lrgl;->p:Z

    :cond_31
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_32
    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_33

    .line 108
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_33
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 109
    check-cast v1, Lrgl;

    iget v2, v1, Lrgl;->a:I

    const v5, 0x8000

    or-int/2addr v2, v5

    iput v2, v1, Lrgl;->a:I

    iput v6, v1, Lrgl;->j:I

    if-lez v6, :cond_35

    array-length v5, v8

    if-ne v5, v6, :cond_34

    const/4 v5, 0x4

    or-int/2addr v2, v5

    iput v2, v1, Lrgl;->a:I

    const/4 v6, 0x1

    iput-boolean v6, v1, Lrgl;->d:Z

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lrgl;->a:I

    const/4 v7, 0x0

    iput-boolean v7, v1, Lrgl;->i:Z

    goto :goto_9

    :cond_34
    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    or-int/2addr v2, v5

    .line 118
    iput v2, v1, Lrgl;->a:I

    iput-boolean v7, v1, Lrgl;->d:Z

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lrgl;->a:I

    iput-boolean v6, v1, Lrgl;->i:Z

    goto :goto_9

    :cond_35
    const/4 v5, 0x4

    const/4 v7, 0x0

    or-int/2addr v2, v5

    iput v2, v1, Lrgl;->a:I

    iput-boolean v7, v1, Lrgl;->d:Z

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lrgl;->a:I

    iput-boolean v7, v1, Lrgl;->i:Z

    :cond_36
    :goto_9
    if-eqz v14, :cond_43

    if-eqz v10, :cond_43

    .line 109
    array-length v1, v10

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v2, v1, :cond_3d

    .line 110
    aget v7, v10, v2

    const-string v8, "zh-CN"

    .line 111
    invoke-virtual {v14, v8}, Lmog;->r(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_39

    const/16 v8, 0x10

    if-ne v7, v8, :cond_38

    :cond_37
    :goto_b
    const/4 v7, 0x1

    goto :goto_d

    :cond_38
    const/4 v7, 0x0

    goto :goto_d

    :cond_39
    const-string v8, "zh-TW"

    .line 112
    invoke-virtual {v14, v8}, Lmog;->r(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3c

    const-string v8, "zh-HK"

    invoke-virtual {v14, v8}, Lmog;->r(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3a

    goto :goto_c

    :cond_3a
    const-string v8, "zh"

    .line 113
    invoke-virtual {v14, v8}, Lmog;->r(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3b

    const/16 v8, 0x10

    if-eq v7, v8, :cond_37

    const/16 v8, 0x45

    if-ne v7, v8, :cond_38

    goto :goto_b

    :cond_3b
    const-string v8, "ko"

    .line 114
    invoke-virtual {v14, v8}, Lmog;->r(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_38

    const/16 v8, 0x9

    if-ne v7, v8, :cond_38

    goto :goto_b

    :cond_3c
    :goto_c
    const/16 v8, 0x45

    if-ne v7, v8, :cond_38

    goto :goto_b

    :goto_d
    xor-int/lit8 v8, v7, 0x1

    or-int/2addr v6, v8

    or-int/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_3d
    const/high16 v1, 0x100000

    if-eqz v5, :cond_3f

    if-eqz v6, :cond_3f

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_3e

    .line 119
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_3e
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 120
    check-cast v2, Lrgl;

    const/4 v5, 0x2

    iput v5, v2, Lrgl;->o:I

    iget v5, v2, Lrgl;->a:I

    or-int/2addr v1, v5

    iput v1, v2, Lrgl;->a:I

    goto :goto_f

    :cond_3f
    if-eqz v5, :cond_41

    .line 127
    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_40

    .line 115
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsks;->c:Z

    goto :goto_e

    :cond_40
    const/4 v2, 0x0

    :goto_e
    iget-object v5, v0, Lsks;->b:Lskx;

    .line 116
    check-cast v5, Lrgl;

    iput v2, v5, Lrgl;->o:I

    iget v6, v5, Lrgl;->a:I

    or-int/2addr v1, v6

    iput v1, v5, Lrgl;->a:I

    goto :goto_f

    :cond_41
    const/4 v2, 0x0

    if-eqz v6, :cond_43

    iget-boolean v5, v0, Lsks;->c:Z

    if-eqz v5, :cond_42

    .line 117
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_42
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 118
    check-cast v2, Lrgl;

    const/4 v5, 0x1

    iput v5, v2, Lrgl;->o:I

    iget v5, v2, Lrgl;->a:I

    or-int/2addr v1, v5

    iput v1, v2, Lrgl;->a:I

    .line 121
    :cond_43
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    new-instance v1, Lbxi;

    .line 122
    invoke-direct {v1, v13, v15, v3}, Lbxi;-><init>(Lkyc;Lkyc;Ljava/util/List;)V

    if-eqz v13, :cond_47

    iget-object v2, v13, Lkyc;->e:Lkyb;

    .line 123
    sget-object v3, Lkyb;->c:Lkyb;

    if-ne v2, v3, :cond_45

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_44

    .line 124
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_44
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 125
    check-cast v2, Lrgl;

    iget v3, v2, Lrgl;->a:I

    const/high16 v5, 0x800000

    or-int/2addr v3, v5

    iput v3, v2, Lrgl;->a:I

    const/4 v3, 0x4

    iput v3, v2, Lrgl;->q:I

    goto :goto_10

    .line 140
    :cond_45
    iget-boolean v2, v13, Lkyc;->g:Z

    if-eqz v2, :cond_47

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_46

    .line 126
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_46
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 127
    check-cast v2, Lrgl;

    iget v3, v2, Lrgl;->a:I

    const/high16 v5, 0x800000

    or-int/2addr v3, v5

    iput v3, v2, Lrgl;->a:I

    const/4 v3, 0x5

    iput v3, v2, Lrgl;->q:I

    .line 125
    :cond_47
    :goto_10
    iget-object v2, v1, Lbxi;->a:Lqyz;

    if-eqz v2, :cond_49

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_48

    .line 128
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_48
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 129
    check-cast v3, Lrgl;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lrgl;->e:Lqyz;

    iget v2, v3, Lrgl;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lrgl;->a:I

    :cond_49
    iget-object v1, v1, Lbxi;->b:Ljava/util/List;

    .line 131
    invoke-virtual {v0, v1}, Lsks;->Z(Ljava/lang/Iterable;)V

    :cond_4a
    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_4b

    .line 132
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_4b
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 133
    check-cast v1, Lrgl;

    iget v2, v1, Lrgl;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lrgl;->a:I

    iput-boolean v12, v1, Lrgl;->g:Z

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v1, Lrgl;->a:I

    iput-boolean v4, v1, Lrgl;->n:Z

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Lrgl;->a:I

    iput v9, v1, Lrgl;->l:I

    if-eqz v11, :cond_4c

    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v1, Lrgl;->r:Lrfx;

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, v1, Lrgl;->a:I

    .line 135
    :cond_4c
    sget-object v1, Lrbd;->aI:Lrbd;

    .line 136
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    move-object/from16 v2, v16

    iget-object v3, v2, Lbxj;->g:Lkyc;

    if-eqz v3, :cond_4d

    iget-boolean v3, v3, Lkyc;->g:Z

    if-eqz v3, :cond_4d

    const/16 v14, 0xb

    goto :goto_11

    :cond_4d
    const-string v3, "SELECT_CANDIDATE"

    move-object/from16 v5, p1

    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    iget-object v3, v2, Lbxj;->g:Lkyc;

    if-eqz v3, :cond_4e

    iget-object v3, v3, Lkyc;->e:Lkyb;

    .line 138
    sget-object v4, Lkyb;->c:Lkyb;

    if-ne v3, v4, :cond_4e

    const/16 v14, 0x16

    goto :goto_11

    :cond_4e
    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_4f

    .line 139
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_4f
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 140
    check-cast v3, Lrgl;

    iget v4, v3, Lrgl;->a:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v3, Lrgl;->a:I

    const/4 v4, 0x3

    iput v4, v3, Lrgl;->q:I

    const/4 v14, 0x4

    goto :goto_11

    :cond_50
    const/4 v14, 0x3

    .line 136
    :goto_11
    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_51

    .line 141
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_51
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 142
    check-cast v3, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lrgl;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lrbd;->f:Lrgl;

    iget v4, v3, Lrbd;->a:I

    const/4 v9, 0x2

    or-int/2addr v4, v9

    iput v4, v3, Lrbd;->a:I

    .line 144
    invoke-virtual {v2, v1, v14}, Lbxj;->m(Lsks;I)V

    .line 145
    invoke-virtual {v2}, Lbxj;->i()V

    iput v9, v2, Lbxj;->p:I

    iput-object v0, v2, Lbxj;->q:Lsks;

    goto :goto_13

    .line 146
    :cond_52
    :goto_12
    invoke-virtual {v2}, Lbxj;->i()V

    :goto_13
    move-object/from16 v0, p0

    :cond_53
    :goto_14
    const/4 v4, 0x1

    goto/16 :goto_17

    :cond_54
    const/4 v9, 0x2

    .line 96
    sget-object v0, Lexi;->h:Lexi;

    if-ne v0, v1, :cond_5c

    move-object/from16 v0, p0

    iget-object v1, v0, Lbxk;->g:Lbxj;

    iget v2, v1, Lbxj;->p:I

    if-ne v2, v9, :cond_56

    .line 147
    sget-object v2, Lrbd;->aI:Lrbd;

    .line 148
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    .line 147
    sget-object v3, Lqyy;->d:Lqyy;

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_55

    invoke-virtual {v2}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_55
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 149
    check-cast v4, Lrbd;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lrbd;->j:Lqyy;

    iget v3, v4, Lrbd;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lrbd;->a:I

    const/4 v3, 0x5

    .line 151
    invoke-virtual {v1, v2, v3}, Lbxj;->m(Lsks;I)V

    .line 152
    :cond_56
    sget-object v2, Lkyb;->a:Lkyb;

    sget-object v2, Lleu;->a:Lleu;

    iget v2, v1, Lbxj;->p:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_5b

    const/4 v2, 0x1

    if-eq v3, v2, :cond_58

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5a

    const/4 v2, 0x3

    if-eq v3, v2, :cond_59

    const/4 v2, 0x4

    if-eq v3, v2, :cond_57

    goto :goto_14

    :cond_57
    const/4 v2, 0x1

    :cond_58
    const/4 v3, 0x4

    goto :goto_15

    :cond_59
    sget-object v2, Lbxj;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 153
    check-cast v2, Lqsj;

    const/16 v3, 0x1be

    const-string v4, "com/google/android/apps/inputmethod/latin/hmm/HmmMetricsProcessor"

    const-string v5, "processTextCommitmentDeleted"

    const-string v6, "HmmMetricsProcessor.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Unhandled continuous deletion"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1}, Lbxj;->e()V

    const/4 v2, 0x1

    iput v2, v1, Lbxj;->p:I

    goto :goto_14

    :cond_5a
    const/4 v2, 0x1

    const/4 v3, 0x5

    .line 155
    iput v3, v1, Lbxj;->p:I

    goto :goto_14

    .line 154
    :goto_15
    iput v3, v1, Lbxj;->p:I

    .line 155
    invoke-virtual {v1}, Lbxj;->e()V

    iput v2, v1, Lbxj;->p:I

    goto :goto_14

    .line 152
    :cond_5b
    throw v10

    :cond_5c
    move-object/from16 v0, p0

    .line 155
    sget-object v2, Lexi;->g:Lexi;

    if-ne v2, v1, :cond_5e

    const/4 v2, 0x0

    .line 156
    aget-object v1, p2, v2

    if-nez v1, :cond_5d

    sget-object v1, Lbxk;->f:Lqtk;

    .line 157
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v3}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v3, 0x75

    invoke-interface {v1, v8, v7, v3, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v5}, Lqtg;->s(Ljava/lang/String;)V

    return v2

    :cond_5d
    iget-object v2, v0, Lbxk;->g:Lbxj;

    .line 158
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbxj;->k:Z

    if-eqz v1, :cond_53

    iput-boolean v3, v2, Lbxj;->l:Z

    goto/16 :goto_14

    :cond_5e
    sget-object v2, Lexi;->i:Lexi;

    if-ne v2, v1, :cond_5f

    iget-object v1, v0, Lbxk;->g:Lbxj;

    iget v2, v1, Lbxj;->n:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    iput v2, v1, Lbxj;->n:I

    goto/16 :goto_14

    .line 159
    :cond_5f
    sget-object v2, Lksy;->a:Lksy;

    if-ne v2, v1, :cond_60

    iget-object v1, v0, Lbxk;->g:Lbxj;

    .line 160
    invoke-virtual {v1}, Lbxj;->e()V

    const/4 v2, 0x1

    iput v2, v1, Lbxj;->p:I

    goto/16 :goto_14

    .line 161
    :cond_60
    sget-object v2, Lkyk;->d:Lkyk;

    if-ne v2, v1, :cond_61

    iget-object v1, v0, Lbxk;->g:Lbxj;

    const/4 v2, 0x3

    iput v2, v1, Lbxj;->p:I

    goto/16 :goto_14

    .line 162
    :cond_61
    sget-object v2, Llcu;->b:Llcu;

    if-ne v2, v1, :cond_63

    const/4 v2, 0x0

    .line 163
    aget-object v1, p2, v2

    if-nez v1, :cond_62

    sget-object v1, Lbxk;->f:Lqtk;

    .line 164
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v3}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v3, 0x85

    invoke-interface {v1, v8, v7, v3, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v5}, Lqtg;->s(Ljava/lang/String;)V

    return v2

    :cond_62
    iget-object v2, v0, Lbxk;->g:Lbxj;

    .line 165
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Lbxj;->l()V

    goto/16 :goto_14

    :cond_63
    const/4 v2, 0x0

    sget-object v3, Llcu;->c:Llcu;

    if-ne v3, v1, :cond_64

    iget-object v1, v0, Lbxk;->g:Lbxj;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lbxj;->k:Z

    iput-boolean v3, v1, Lbxj;->l:Z

    iput v2, v1, Lbxj;->n:I

    goto/16 :goto_14

    :cond_64
    sget-object v3, Llcu;->f:Llcu;

    if-ne v3, v1, :cond_66

    iget-object v1, v0, Lbxk;->g:Lbxj;

    .line 166
    aget-object v2, p2, v2

    check-cast v2, Lleu;

    .line 167
    sget-object v3, Lkyb;->a:Lkyb;

    sget-object v3, Lleu;->a:Lleu;

    invoke-virtual {v2}, Lleu;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_65

    goto/16 :goto_14

    :cond_65
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbxj;->m:Z

    goto/16 :goto_14

    :cond_66
    sget-object v2, Llcu;->k:Llcu;

    if-ne v2, v1, :cond_67

    iget-object v1, v0, Lbxk;->g:Lbxj;

    const/4 v2, 0x0

    .line 168
    aget-object v2, p2, v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lbxj;->e:Ljava/util/List;

    .line 169
    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_53

    .line 170
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_53

    iget-object v1, v1, Lbxj;->e:Ljava/util/List;

    .line 171
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_14

    :cond_67
    sget-object v2, Llcu;->l:Llcu;

    if-ne v2, v1, :cond_6a

    iget-object v1, v0, Lbxk;->g:Lbxj;

    const/4 v2, 0x0

    .line 172
    aget-object v3, p2, v2

    check-cast v3, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v4, p2, v2

    check-cast v4, Lkyc;

    iput-object v4, v1, Lbxj;->f:Lkyc;

    iput-object v10, v1, Lbxj;->g:Lkyc;

    iget-boolean v2, v1, Lbxj;->o:Z

    if-eqz v2, :cond_68

    .line 173
    invoke-virtual {v1}, Lbxj;->h()V

    :cond_68
    if-eqz v3, :cond_53

    .line 174
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_53

    .line 175
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyc;

    iget-object v4, v1, Lbxj;->d:Ljava/util/List;

    .line 176
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_69
    iget-object v2, v1, Lbxj;->f:Lkyc;

    if-nez v2, :cond_53

    iget-object v2, v1, Lbxj;->d:Ljava/util/List;

    const/4 v3, 0x0

    .line 177
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyc;

    iput-object v2, v1, Lbxj;->f:Lkyc;

    goto/16 :goto_14

    :cond_6a
    const/4 v3, 0x0

    sget-object v2, Llcu;->m:Llcu;

    if-ne v2, v1, :cond_6c

    .line 178
    aget-object v1, p2, v3

    if-nez v1, :cond_6b

    sget-object v1, Lbxk;->f:Lqtk;

    .line 179
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x98

    invoke-interface {v1, v8, v7, v2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v5}, Lqtg;->s(Ljava/lang/String;)V

    return v3

    :cond_6b
    iget-object v2, v0, Lbxk;->g:Lbxj;

    .line 180
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lbxj;->o:Z

    goto/16 :goto_14

    .line 181
    :cond_6c
    sget-object v2, Llht;->a:Llht;

    if-ne v2, v1, :cond_6f

    const/4 v2, 0x3

    .line 182
    aget-object v1, p2, v2

    if-nez v1, :cond_6d

    sget-object v1, Lbxk;->f:Lqtk;

    .line 183
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-interface {v1, v8, v7, v2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "the 3th argument is null!"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_6d
    const/4 v2, 0x0

    iget-object v3, v0, Lbxk;->g:Lbxj;

    .line 184
    aget-object v2, p2, v2

    check-cast v2, Llfj;

    const/4 v4, 0x1

    aget-object v2, p2, v4

    check-cast v2, Llfj;

    const/4 v5, 0x2

    aget-object v5, p2, v5

    check-cast v5, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    invoke-static {v2}, Lbxj;->f(Llfj;)Lmog;

    move-result-object v1

    iput-object v1, v3, Lbxj;->h:Lmog;

    :cond_6e
    :goto_17
    return v4

    .line 152
    :cond_6f
    sget-object v2, Lbxk;->f:Lqtk;

    .line 186
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v3}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v2

    const/16 v3, 0xa5

    invoke-interface {v2, v8, v7, v3, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "unhandled metricsType: %s"

    invoke-interface {v2, v3, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return v1
.end method
