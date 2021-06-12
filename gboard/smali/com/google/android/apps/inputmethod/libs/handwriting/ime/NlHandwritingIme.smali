.class public Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.source "PG"


# static fields
.field public static final m:Lqsm;


# instance fields
.field n:Z

.field o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->n:Z

    return-void
.end method


# virtual methods
.method protected final C()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->G:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v0

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcpa;->a:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final E(ZZ)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->b:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 2
    check-cast v2, Lqsj;

    const/16 v3, 0x15c

    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    const-string v5, "predictAndUpdateCandidates"

    const-string v6, "NlHandwritingIme.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "predictAndUpdateCandidates(): fromSpacebarPress = %b, fromSelectedCandidate = %b"

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-interface {v2, v3, v9, v10}, Lqsj;->I(Ljava/lang/String;ZZ)V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Letr;

    if-nez v2, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 27
    :cond_1
    check-cast v2, Letp;

    iget-object v2, v2, Letp;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkij;

    if-nez v2, :cond_2

    sget-object v2, Letp;->f:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 4
    check-cast v2, Lqsj;

    const/16 v7, 0x1c6

    const-string v8, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    const-string v11, "getSettings"

    const-string v12, "AbstractHandwritingRecognizerWrapper.java"

    invoke-interface {v2, v8, v11, v7, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v7, "getSettings(): recognizer not set"

    invoke-interface {v2, v7}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lkij;->a()Lkih;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_12

    .line 2
    iget-object v2, v2, Lkih;->c:Lkig;

    iget-boolean v2, v2, Lkig;->a:Z

    if-nez v2, :cond_3

    goto/16 :goto_8

    .line 5
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->I:Lkyg;

    const/16 v7, 0x28

    const/4 v14, 0x0

    .line 6
    invoke-interface {v2, v7, v7, v14}, Lkyg;->h(III)Llfa;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 7
    check-cast v1, Lqsj;

    const/16 v2, 0x16f

    invoke-interface {v1, v4, v5, v2, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "No surrounding context from IME."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v7, v2, Llfa;->d:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_5

    return-void

    :cond_5
    new-instance v15, Lesl;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->C()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v7

    iget-object v11, v7, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 10
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v7

    const v8, 0x7f130a65

    .line 11
    invoke-virtual {v7, v8}, Llzd;->K(I)Z

    move-result v12

    .line 12
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v7

    const v8, 0x7f130a31

    .line 13
    invoke-virtual {v7, v8}, Llzd;->K(I)Z

    move-result v13

    move-object v7, v15

    move-object v8, v2

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v7 .. v13}, Lesl;-><init>(Llfa;ZZLcoh;ZZ)V

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v7

    .line 14
    check-cast v7, Lqsj;

    const/16 v8, 0x17f

    invoke-interface {v7, v4, v5, v8, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    const-string v8, "predictAndUpdateCandidates(): surroundingText = %s"

    invoke-interface {v7, v8, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Lesl;->i:Lcoh;

    iget-object v7, v15, Lesl;->b:Ljava/lang/String;

    iget-object v8, v15, Lesl;->a:Ljava/lang/String;

    iget-object v9, v15, Lesl;->c:Ljava/lang/String;

    iget-boolean v10, v15, Lesl;->e:Z

    iget-boolean v11, v15, Lesl;->f:Z

    .line 15
    sget-object v12, Lrwd;->h:Lrwd;

    invoke-virtual {v12}, Lskx;->q()Lsks;

    move-result-object v12

    check-cast v12, Lrwc;

    iget-boolean v13, v12, Lsks;->c:Z

    if-eqz v13, :cond_6

    .line 16
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v14, v12, Lsks;->c:Z

    :cond_6
    iget-object v13, v12, Lrwc;->b:Lskx;

    check-cast v13, Lrwd;

    iget v3, v13, Lrwd;->a:I

    const/16 v16, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v13, Lrwd;->a:I

    const/16 v14, 0xa

    iput v14, v13, Lrwd;->b:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x10

    iput v3, v13, Lrwd;->a:I

    iput-object v7, v13, Lrwd;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x20

    iput v3, v13, Lrwd;->a:I

    iput-object v8, v13, Lrwd;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x40

    iput v3, v13, Lrwd;->a:I

    iput-object v9, v13, Lrwd;->e:Ljava/lang/String;

    or-int/lit16 v3, v3, 0x80

    iput v3, v13, Lrwd;->a:I

    iput-boolean v10, v13, Lrwd;->f:Z

    or-int/lit16 v3, v3, 0x100

    iput v3, v13, Lrwd;->a:I

    iput-boolean v11, v13, Lrwd;->g:Z

    iget-object v2, v2, Lcoh;->e:Lcqp;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v3, v2, Lcqp;->b:Llkt;

    .line 18
    sget-object v9, Lrxp;->af:Lrxp;

    invoke-interface {v3, v9}, Llkt;->a(Lrxp;)V

    iget-object v3, v2, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 19
    invoke-virtual {v3, v12}, Lcom/google/android/keyboard/client/delight5/Decoder;->decodeForHandwriting(Lrwc;)Lrwg;

    move-result-object v3

    iget-object v9, v2, Lcqp;->b:Llkt;

    sget-object v10, Lrxp;->af:Lrxp;

    .line 20
    invoke-interface {v9, v10}, Llkt;->b(Lrxp;)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v2, v2, Lcqp;->c:Llqp;

    .line 22
    sget-object v11, Lcot;->i:Lcot;

    sub-long/2addr v9, v7

    invoke-interface {v2, v11, v9, v10}, Llqp;->c(Llqv;J)V

    iget v2, v3, Lrwg;->b:I

    invoke-static {v2}, Lrwf;->a(I)I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    iput v2, v15, Lesl;->l:I

    const/4 v7, 0x2

    const-string v8, "predict"

    const-string v9, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext"

    if-eq v2, v7, :cond_9

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 30
    check-cast v1, Lqsj;

    const/16 v2, 0x103

    invoke-interface {v1, v9, v8, v2, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    iget v2, v15, Lesl;->l:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_8

    const-string v2, "Calling decodeForHandwriting() in PredictionInContext failed: un-successful, code: %s"

    invoke-interface {v1, v2, v3}, Lqsj;->A(Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    goto/16 :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 4
    throw v1

    .line 37
    :cond_9
    iget v2, v3, Lrwg;->d:I

    iput v2, v15, Lesl;->j:I

    iget v2, v3, Lrwg;->e:I

    iput v2, v15, Lesl;->k:I

    .line 23
    invoke-virtual {v15}, Lesl;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, v15, Lesl;->g:Z

    if-nez v2, :cond_a

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 29
    check-cast v1, Lqsj;

    const/16 v2, 0x112

    invoke-interface {v1, v9, v8, v2, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Next word prediction disabled, not returning candidates."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual {v15}, Lesl;->c()Z

    move-result v2

    if-nez v2, :cond_b

    iget-boolean v2, v15, Lesl;->h:Z

    if-nez v2, :cond_b

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 28
    check-cast v1, Lqsj;

    const/16 v2, 0x116

    invoke-interface {v1, v9, v8, v2, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Spelling correction disabled, not returning candidates."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    iget-object v2, v3, Lrwg;->c:Lslj;

    new-array v3, v1, [Ljava/lang/String;

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 26
    :goto_2
    array-length v7, v2

    if-ge v3, v7, :cond_e

    iget-boolean v7, v15, Lesl;->d:Z

    if-eqz v7, :cond_d

    .line 27
    aget-object v7, v2, v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_c
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    aput-object v7, v2, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 31
    :cond_e
    :goto_4
    invoke-virtual {v15}, Lesl;->c()Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 32
    check-cast v3, Lqsj;

    const/16 v7, 0x182

    invoke-interface {v3, v4, v5, v7, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v5, "predictAndUpdateCandidates(): this is spelling correction"

    invoke-interface {v3, v5}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->I:Lkyg;

    .line 33
    invoke-virtual {v15}, Lesl;->b()I

    move-result v5

    .line 34
    invoke-virtual {v15}, Lesl;->a()I

    move-result v7

    const/4 v8, 0x0

    .line 35
    invoke-interface {v3, v5, v7, v8}, Lkyg;->fU(IILjava/lang/CharSequence;)V

    goto :goto_5

    .line 40
    :cond_f
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 36
    check-cast v3, Lqsj;

    const/16 v7, 0x188

    invoke-interface {v3, v4, v5, v7, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v5, "predictAndUpdateCandidates(): this is next word prediction"

    invoke-interface {v3, v5}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->I:Lkyg;

    .line 37
    invoke-interface {v3}, Lkyg;->J()V

    .line 38
    :goto_5
    invoke-virtual {v15}, Lesl;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 39
    sget-object v3, Lkyb;->c:Lkyb;

    goto :goto_6

    .line 40
    :cond_10
    sget-object v3, Lkyb;->a:Lkyb;

    :goto_6
    const/4 v5, 0x3

    .line 41
    array-length v7, v2

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->b:Ljava/util/List;

    .line 42
    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v5, :cond_11

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 43
    check-cast v1, Lqsj;

    const/16 v7, 0x14a

    const-string v8, "updateAdditionalCandidates"

    invoke-interface {v1, v4, v8, v7, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    aget-object v7, v2, v14

    const-string v8, "updateAdditionalCandidates(): Add candidate %s"

    invoke-interface {v1, v8, v7}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->b:Ljava/util/List;

    new-instance v7, Lkxz;

    .line 44
    invoke-direct {v7}, Lkxz;-><init>()V

    aget-object v8, v2, v14

    .line 45
    invoke-virtual {v0, v8}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lkxz;->a:Ljava/lang/CharSequence;

    aget-object v8, v2, v14

    iput-object v8, v7, Lkxz;->j:Ljava/lang/Object;

    iput-object v3, v7, Lkxz;->e:Lkyb;

    invoke-static {v14, v5, v0}, Lewn;->e(IILcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;)I

    move-result v8

    iput v8, v7, Lkxz;->i:I

    iput v14, v7, Lkxz;->h:I

    .line 46
    invoke-virtual {v7}, Lkxz;->a()Lkyc;

    move-result-object v7

    .line 44
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_11
    return-void

    .line 2
    :cond_12
    :goto_8
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b(Landroid/content/Context;Llnk;Lkyg;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Landroid/content/Context;Llnk;Lkyg;)V

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const-string p3, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    const-string v0, "initialize"

    const/16 v1, 0x38

    const-string v2, "NlHandwritingIme.java"

    invoke-interface {p1, p3, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object p3, p2, Llnk;->e:Lmog;

    const-string v0, "initialize() LanguageTag = %s"

    invoke-interface {p1, v0, p3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p2, Llnk;->s:Llnd;

    const p3, 0x7f0b01a1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, v0}, Llnd;->c(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcvt;->g:Lkti;

    .line 5
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->C()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->f:Lmog;

    .line 7
    invoke-virtual {p3}, Lmog;->g()Ljava/util/Locale;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iget-object p2, p2, Llnk;->h:Llow;

    iget-object p2, p2, Llow;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->n:Z

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->n:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->C()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->f:Lmog;

    .line 3
    invoke-virtual {v0}, Lmog;->g()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->H:Llnk;

    iget-object v1, v1, Llnk;->h:Llow;

    iget-object v1, v1, Llow;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->n:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->C()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 6
    sget-object v0, Lrzy;->M:Lrzy;

    .line 7
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 6
    sget-object v1, Lkju;->c:Lkti;

    .line 8
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 10
    check-cast v2, Lrzy;

    iget v3, v2, Lrzy;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lrzy;->b:I

    iput-boolean v1, v2, Lrzy;->H:Z

    .line 11
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrzy;

    .line 12
    invoke-virtual {p1, v0}, Lcoh;->b(Lrzy;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->C()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j()V

    .line 15
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->C()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->n:Z

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d()V

    return-void
.end method

.method public final e(Lloz;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e(Lloz;Z)V

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Z

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lloz;->a:Lloz;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->E(ZZ)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u(Z)V

    :cond_0
    return-void
.end method

.method public final f(Lleu;IIII)V
    .locals 14

    move-object v0, p0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 1
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    const-string v4, "onSelectionChanged"

    const/16 v5, 0x199

    const-string v6, "NlHandwritingIme.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqsj;

    .line 2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 4
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 5
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v8, "onSelectionChanged(): %s %d %d %d %d"

    move-object v9, p1

    .line 1
    invoke-interface/range {v7 .. v13}, Lqsj;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lleu;->b:Lleu;

    move-object v5, p1

    if-ne v5, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->d:Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-lez v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v2

    sget-object v8, Letj;->a:Letj;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    sget-object v10, Lrbf;->r:Lrbf;

    aput-object v10, v9, v7

    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->f:Lmog;

    iget-object v10, v10, Lmog;->m:Ljava/lang/String;

    aput-object v10, v9, v5

    const/4 v10, 0x2

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->d:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 10
    invoke-interface {v2, v8, v9}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->g:Llat;

    .line 11
    invoke-virtual {v2}, Llat;->c()V

    if-nez p2, :cond_2

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 12
    check-cast v1, Lqsj;

    const/16 v2, 0x1b2

    invoke-interface {v1, v3, v4, v2, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "onSelectionChanged(): triggering prediction and candidate update"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v7, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->E(ZZ)V

    .line 14
    :cond_2
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u(Z)V

    return-void
.end method

.method public final r(Lkyc;Z)V
    .locals 9

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    const-string v3, "selectTextCandidate"

    const/16 v4, 0x1bb

    const-string v5, "NlHandwritingIme.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v4, "selectTextCandidate(): candidate: %s, commit? %b"

    invoke-interface {v1, v4, p1, p2}, Lqsj;->C(Ljava/lang/String;Ljava/lang/Object;Z)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p1, Lkyc;->j:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 p2, 0x1c1

    invoke-interface {p1, v2, v3, p2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "selectTextCandidate data is null, which should never happen by construction of the candidates."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p1, Lkyc;->e:Lkyb;

    sget-object v4, Lkyb;->f:Lkyb;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v4, :cond_2

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqsj;

    const/16 v0, 0x1c8

    invoke-interface {p1, v2, v3, v0, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "selectTextCandidate(): restored text"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->i:Lkyc;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->I:Lkyg;

    .line 6
    invoke-interface {p1}, Lkyg;->L()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->I:Lkyg;

    .line 7
    invoke-interface {p1}, Lkyg;->J()V

    .line 8
    invoke-virtual {p0, p2, v7, v6, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s(Ljava/lang/CharSequence;ZZZ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->I:Lkyg;

    .line 9
    invoke-interface {p1}, Lkyg;->M()V

    goto/16 :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 10
    check-cast v1, Lqsj;

    const/16 v4, 0x1cf

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    iget-object v4, p1, Lkyc;->a:Ljava/lang/CharSequence;

    const-string v8, "selectTextCandidate(): #commitText(\'%s\')"

    invoke-interface {v1, v8, v4}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2, v7, v6, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s(Ljava/lang/CharSequence;ZZZ)V

    .line 12
    iget-object v1, p1, Lkyc;->e:Lkyb;

    invoke-virtual {v1}, Lkyb;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_5

    if-eq v1, v4, :cond_3

    .line 23
    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 28
    check-cast p2, Lqsj;

    const/16 v0, 0x1e8

    invoke-interface {p2, v2, v3, v0, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    iget-object p1, p1, Lkyc;->e:Lkyb;

    const-string v0, "Unexpected type of selected candidate: %s."

    invoke-interface {p2, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u(Z)V

    return-void

    .line 16
    :cond_3
    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 17
    check-cast v0, Lqsj;

    const/16 v1, 0x1da

    invoke-interface {v0, v2, v3, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Candidate source: next word prediction"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 18
    iget p1, p1, Lkyc;->h:I

    if-nez p1, :cond_4

    .line 19
    sget-object p1, Lrbf;->s:Lrbf;

    goto :goto_0

    .line 20
    :cond_4
    sget-object p1, Lrbf;->t:Lrbf;

    goto :goto_0

    .line 21
    :cond_5
    iget p1, p1, Lkyc;->h:I

    if-nez p1, :cond_6

    .line 22
    sget-object p1, Lrbf;->j:Lrbf;

    goto :goto_0

    .line 23
    :cond_6
    sget-object p1, Lrbf;->k:Lrbf;

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 13
    check-cast v0, Lqsj;

    const/16 v1, 0x1e1

    invoke-interface {v0, v2, v3, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Candidate source: spelling correction"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 14
    iget p1, p1, Lkyc;->h:I

    if-nez p1, :cond_8

    .line 15
    sget-object p1, Lrbf;->u:Lrbf;

    goto :goto_0

    .line 16
    :cond_8
    sget-object p1, Lrbf;->v:Lrbf;

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v0

    sget-object v1, Letj;->a:Letj;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->f:Lmog;

    iget-object p1, p1, Lmog;->m:Ljava/lang/String;

    aput-object p1, v2, v7

    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    .line 26
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 27
    :goto_1
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u(Z)V

    return-void
.end method

.method protected final s(Ljava/lang/CharSequence;ZZZ)V
    .locals 9

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    const-string v3, "commitTextAndDoPrediction"

    const/16 v4, 0x203

    const-string v5, "NlHandwritingIme.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "commitTextAndDoPrediction(): doPrediction = %b, fromSpacebarPress = %b, fromSelectedCandidate = %b"

    .line 1
    invoke-interface {v1, v8, v4, v6, v7}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->d:Ljava/lang/CharSequence;

    .line 3
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqsj;

    const/16 v1, 0x208

    invoke-interface {p1, v2, v3, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "commitTextAndDoPrediction(): finishing composition"

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->I:Lkyg;

    .line 5
    invoke-interface {p1}, Lkyg;->J()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 6
    check-cast v1, Lqsj;

    const/16 v4, 0x20b

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v4, "commitTextAndDoPrediction(): committing text"

    invoke-interface {v1, v4}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->I:Lkyg;

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 7
    invoke-interface {v1, p1, v4, v6}, Lkyg;->fQ(Ljava/lang/CharSequence;ZI)V

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 10
    check-cast p1, Lqsj;

    const/16 p2, 0x210

    invoke-interface {p1, v2, v3, p2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "commitTextAndDoPrediction(): triggering prediction and candidate update"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p3, p4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->E(ZZ)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 8
    check-cast p1, Lqsj;

    const/16 p2, 0x214

    invoke-interface {p1, v2, v3, p2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "commitTextAndDoPrediction(): clearing additional candidates"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->b:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
