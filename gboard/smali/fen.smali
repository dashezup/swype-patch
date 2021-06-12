.class public final synthetic Lfen;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

.field private final b:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfen;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iput-object p2, p0, Lfen;->b:Landroid/view/inputmethod/EditorInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lfen;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-object v1, p0, Lfen;->b:Landroid/view/inputmethod/EditorInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J:Llzd;

    const v4, 0x7f1309d9

    .line 2
    invoke-virtual {v3, v4}, Llzd;->K(I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v1}, Llby;->s(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    .line 6
    sget-object v3, Lcjh;->P:Lkti;

    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3, v2}, Lmok;->h(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcjh;->i:Lkti;

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkti;->g(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcjh;->i:Lkti;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkti;->g(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 10
    check-cast v2, Lqsj;

    const/16 v3, 0x4d7

    const-string v6, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    const-string v7, "updateEnableInlineSuggestionsOnDecoderSideFlags"

    const-string v8, "LatinIme.java"

    invoke-interface {v2, v6, v7, v3, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    sget-object v3, Lcjh;->i:Lkti;

    .line 11
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "inline flag updated to:%b"

    .line 10
    invoke-interface {v2, v6, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object v2, Lrzy;->M:Lrzy;

    .line 13
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->P:Z

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_1
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 15
    check-cast v6, Lrzy;

    iget v7, v6, Lrzy;->a:I

    or-int/2addr v7, v4

    iput v7, v6, Lrzy;->a:I

    iput-boolean v3, v6, Lrzy;->c:Z

    iget-boolean v3, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    iget v7, v6, Lrzy;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lrzy;->b:I

    iput-boolean v3, v6, Lrzy;->J:Z

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Lkti;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Lkti;

    .line 17
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J:Llzd;

    const v6, 0x7f1309c6

    .line 18
    invoke-virtual {v3, v6}, Llzd;->K(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-static {v1}, Lmnp;->J(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_3

    .line 20
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_3
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 21
    check-cast v6, Lrzy;

    iget v7, v6, Lrzy;->a:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lrzy;->a:I

    iput-boolean v3, v6, Lrzy;->d:Z

    .line 22
    sget-object v3, Lrva;->b:Lrva;

    .line 23
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    .line 24
    sget-object v6, Lfee;->cq:Lkti;

    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 25
    sget-object v6, Lruz;->b:Lruz;

    invoke-virtual {v3, v6}, Lsks;->ar(Lruz;)V

    :cond_4
    sget-object v6, Lfee;->cr:Lkti;

    .line 26
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 27
    sget-object v6, Lruz;->c:Lruz;

    invoke-virtual {v3, v6}, Lsks;->ar(Lruz;)V

    :cond_5
    sget-object v6, Lfee;->cs:Lkti;

    .line 28
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 29
    sget-object v6, Lruz;->d:Lruz;

    invoke-virtual {v3, v6}, Lsks;->ar(Lruz;)V

    .line 30
    :cond_6
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lrva;

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_7

    .line 31
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_7
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 32
    check-cast v6, Lrzy;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lrzy;->p:Lrva;

    iget v3, v6, Lrzy;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v6, Lrzy;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v6, Lrzy;->a:I

    iput-boolean v4, v6, Lrzy;->e:Z

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J:Llzd;

    const-string v6, "next_word_prediction"

    .line 34
    invoke-virtual {v3, v6}, Llzd;->J(Ljava/lang/String;)Z

    move-result v3

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_8

    .line 35
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_8
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 36
    check-cast v6, Lrzy;

    iget v7, v6, Lrzy;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lrzy;->a:I

    iput-boolean v3, v6, Lrzy;->h:Z

    sget-object v3, Lcjh;->i:Lkti;

    .line 37
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_9

    .line 38
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_9
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 39
    check-cast v6, Lrzy;

    iget v7, v6, Lrzy;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lrzy;->b:I

    iput-boolean v3, v6, Lrzy;->L:Z

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J:Llzd;

    const v6, 0x7f1309a0

    .line 41
    invoke-virtual {v3, v6}, Llzd;->K(I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v3, 0x1

    :goto_3
    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_c

    .line 42
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_c
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 43
    check-cast v6, Lrzy;

    iget v7, v6, Lrzy;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lrzy;->a:I

    iput-boolean v3, v6, Lrzy;->i:Z

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J:Llzd;

    const v6, 0x7f1309ca

    .line 44
    invoke-virtual {v3, v6}, Llzd;->K(I)Z

    move-result v3

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_d

    .line 45
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_d
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 46
    check-cast v6, Lrzy;

    iget v7, v6, Lrzy;->a:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lrzy;->a:I

    iput-boolean v3, v6, Lrzy;->j:Z

    sget-object v3, Lfee;->cw:Lkti;

    .line 47
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 48
    invoke-static {v1}, Lmnp;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :goto_4
    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_f

    .line 49
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_f
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 50
    check-cast v6, Lrzy;

    iget v7, v6, Lrzy;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lrzy;->a:I

    iput-boolean v3, v6, Lrzy;->f:Z

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Llnk;

    .line 51
    iget-object v3, v3, Llnk;->s:Llnd;

    const v6, 0x7f0b0198

    const/4 v7, 0x0

    .line 52
    invoke-virtual {v3, v6, v7}, Llnd;->d(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 53
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_10

    .line 54
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_10
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 55
    check-cast v6, Lrzy;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lrzy;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lrzy;->a:I

    iput-object v3, v6, Lrzy;->k:Ljava/lang/String;

    :cond_11
    iget-boolean v3, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->O:Z

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_12

    .line 57
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_12
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 58
    check-cast v6, Lrzy;

    iget v7, v6, Lrzy;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lrzy;->a:I

    iput-boolean v3, v6, Lrzy;->g:Z

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J:Llzd;

    const v6, 0x7f13099c

    .line 59
    invoke-virtual {v3, v6}, Llzd;->K(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    :goto_5
    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_14

    .line 61
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_14
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 62
    check-cast v6, Lrzy;

    iget v7, v6, Lrzy;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lrzy;->a:I

    iput-boolean v3, v6, Lrzy;->l:Z

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_16

    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    if-eqz v3, :cond_15

    goto :goto_6

    :cond_15
    const/4 v3, 0x0

    goto :goto_7

    :cond_16
    :goto_6
    const/4 v3, 0x1

    :goto_7
    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_17

    .line 64
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_17
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 65
    check-cast v6, Lrzy;

    iget v7, v6, Lrzy;->a:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Lrzy;->a:I

    iput-boolean v3, v6, Lrzy;->n:Z

    .line 66
    sget-object v3, Lrzv;->p:Lrzv;

    .line 67
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_18

    .line 68
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_18
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 69
    check-cast v6, Lrzy;

    invoke-static {v6}, Lrzy;->b(Lrzy;)V

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_19

    .line 70
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_19
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 71
    check-cast v6, Lrzy;

    iget v7, v6, Lrzy;->a:I

    const/high16 v9, 0x40000

    or-int/2addr v7, v9

    iput v7, v6, Lrzy;->a:I

    iput-boolean v4, v6, Lrzy;->r:Z

    const/high16 v9, 0x100000

    or-int/2addr v7, v9

    iput v7, v6, Lrzy;->a:I

    iput-boolean v5, v6, Lrzy;->t:Z

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Ljava/util/Locale;

    .line 72
    invoke-static {v6}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object v6

    invoke-virtual {v6}, Lmog;->k()Z

    move-result v6

    iget-boolean v7, v2, Lsks;->c:Z

    if-eqz v7, :cond_1a

    .line 73
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_1a
    iget-object v7, v2, Lsks;->b:Lskx;

    .line 74
    check-cast v7, Lrzy;

    iget v9, v7, Lrzy;->a:I

    const/high16 v10, 0x2000000

    or-int/2addr v9, v10

    iput v9, v7, Lrzy;->a:I

    iput-boolean v6, v7, Lrzy;->y:Z

    .line 72
    sget-object v6, Lcpa;->H:Lkti;

    .line 75
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    iget-boolean v7, v2, Lsks;->c:Z

    if-eqz v7, :cond_1b

    .line 76
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_1b
    iget-object v7, v2, Lsks;->b:Lskx;

    .line 77
    check-cast v7, Lrzy;

    iget v9, v7, Lrzy;->a:I

    const/high16 v10, 0x800000

    or-int/2addr v9, v10

    iput v9, v7, Lrzy;->a:I

    iput v6, v7, Lrzy;->w:I

    sget-object v6, Lcpa;->K:Lkti;

    .line 78
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    iget-boolean v7, v2, Lsks;->c:Z

    if-eqz v7, :cond_1c

    .line 79
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_1c
    iget-object v7, v2, Lsks;->b:Lskx;

    .line 80
    check-cast v7, Lrzy;

    iget v9, v7, Lrzy;->a:I

    const/high16 v10, 0x1000000

    or-int/2addr v9, v10

    iput v9, v7, Lrzy;->a:I

    iput v6, v7, Lrzy;->x:I

    sget-object v6, Lcpa;->J:Lkti;

    .line 81
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    iget-boolean v7, v2, Lsks;->c:Z

    if-eqz v7, :cond_1d

    .line 82
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_1d
    iget-object v7, v2, Lsks;->b:Lskx;

    .line 83
    check-cast v7, Lrzy;

    iget v9, v7, Lrzy;->a:I

    const/high16 v10, 0x200000

    or-int/2addr v9, v10

    iput v9, v7, Lrzy;->a:I

    iput v6, v7, Lrzy;->u:I

    sget-object v6, Lcpa;->L:Lkti;

    .line 84
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    iget-boolean v7, v2, Lsks;->c:Z

    if-eqz v7, :cond_1e

    .line 85
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_1e
    iget-object v7, v2, Lsks;->b:Lskx;

    .line 86
    check-cast v7, Lrzy;

    iget v9, v7, Lrzy;->a:I

    const/high16 v10, 0x400000

    or-int/2addr v9, v10

    iput v9, v7, Lrzy;->a:I

    iput v6, v7, Lrzy;->v:I

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Z

    move-result v6

    iget-boolean v7, v2, Lsks;->c:Z

    if-eqz v7, :cond_1f

    .line 88
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_1f
    iget-object v7, v2, Lsks;->b:Lskx;

    .line 89
    check-cast v7, Lrzy;

    iget v9, v7, Lrzy;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v7, Lrzy;->b:I

    iput-boolean v6, v7, Lrzy;->K:Z

    sget-object v6, Lcpa;->I:Lkti;

    .line 90
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    iget-boolean v7, v2, Lsks;->c:Z

    if-eqz v7, :cond_20

    .line 91
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_20
    iget-object v7, v2, Lsks;->b:Lskx;

    .line 92
    check-cast v7, Lrzy;

    iget v9, v7, Lrzy;->a:I

    const/high16 v10, 0x4000000

    or-int/2addr v9, v10

    iput v9, v7, Lrzy;->a:I

    iput v6, v7, Lrzy;->z:I

    const/high16 v6, 0x8000000

    or-int/2addr v6, v9

    iput v6, v7, Lrzy;->a:I

    iput-boolean v4, v7, Lrzy;->A:Z

    const/high16 v9, 0x20000000

    or-int/2addr v6, v9

    iput v6, v7, Lrzy;->a:I

    iput v5, v7, Lrzy;->C:I

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_21

    .line 93
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_21
    iget-object v6, v3, Lsks;->b:Lskx;

    .line 94
    check-cast v6, Lrzv;

    iget v7, v6, Lrzv;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lrzv;->a:I

    iput-boolean v5, v6, Lrzv;->b:Z

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J:Llzd;

    const v7, 0x7f1309cc

    .line 95
    invoke-virtual {v6, v7}, Llzd;->K(I)Z

    move-result v6

    iget-boolean v7, v3, Lsks;->c:Z

    if-eqz v7, :cond_22

    .line 96
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_22
    iget-object v7, v3, Lsks;->b:Lskx;

    .line 97
    check-cast v7, Lrzv;

    iget v9, v7, Lrzv;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v7, Lrzv;->a:I

    iput-boolean v6, v7, Lrzv;->c:Z

    or-int/lit8 v6, v9, 0x20

    iput v6, v7, Lrzv;->a:I

    iput-boolean v4, v7, Lrzv;->d:Z

    sget-object v6, Lfee;->au:Lkti;

    .line 98
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-boolean v7, v3, Lsks;->c:Z

    if-eqz v7, :cond_23

    .line 99
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_23
    iget-object v7, v3, Lsks;->b:Lskx;

    .line 100
    check-cast v7, Lrzv;

    iget v9, v7, Lrzv;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v7, Lrzv;->a:I

    iput v6, v7, Lrzv;->e:F

    sget-object v6, Lfee;->cp:Lkti;

    .line 101
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-boolean v7, v3, Lsks;->c:Z

    if-eqz v7, :cond_24

    .line 102
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_24
    iget-object v7, v3, Lsks;->b:Lskx;

    .line 103
    check-cast v7, Lrzv;

    iget v9, v7, Lrzv;->a:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v7, Lrzv;->a:I

    iput-boolean v6, v7, Lrzv;->l:Z

    sget-object v6, Lfee;->z:Lkti;

    .line 104
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    iget-boolean v7, v3, Lsks;->c:Z

    if-eqz v7, :cond_25

    .line 105
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_25
    iget-object v7, v3, Lsks;->b:Lskx;

    .line 106
    check-cast v7, Lrzv;

    iget v9, v7, Lrzv;->a:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v7, Lrzv;->a:I

    iput v6, v7, Lrzv;->m:I

    sget-object v6, Lfee;->A:Lkti;

    .line 107
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    iget-boolean v7, v3, Lsks;->c:Z

    if-eqz v7, :cond_26

    .line 108
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_26
    iget-object v7, v3, Lsks;->b:Lskx;

    .line 109
    check-cast v7, Lrzv;

    iget v9, v7, Lrzv;->a:I

    const v10, 0x8000

    or-int/2addr v9, v10

    iput v9, v7, Lrzv;->a:I

    iput v6, v7, Lrzv;->n:I

    sget-object v6, Lfee;->cY:Lkti;

    .line 110
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-boolean v7, v3, Lsks;->c:Z

    if-eqz v7, :cond_27

    .line 111
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_27
    iget-object v7, v3, Lsks;->b:Lskx;

    .line 112
    check-cast v7, Lrzv;

    iget v9, v7, Lrzv;->a:I

    const/high16 v10, 0x10000

    or-int/2addr v9, v10

    iput v9, v7, Lrzv;->a:I

    iput-boolean v6, v7, Lrzv;->o:Z

    .line 113
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v6, v6, 0x4000

    const/4 v7, 0x3

    if-eqz v6, :cond_29

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_28

    .line 114
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_28
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 115
    check-cast v6, Lrzy;

    iput v4, v6, Lrzy;->m:I

    iget v9, v6, Lrzy;->a:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v6, Lrzy;->a:I

    goto :goto_8

    .line 116
    :cond_29
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_2b

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_2a

    .line 117
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_2a
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 118
    check-cast v6, Lrzy;

    iput v8, v6, Lrzy;->m:I

    iget v9, v6, Lrzy;->a:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v6, Lrzy;->a:I

    goto :goto_8

    .line 119
    :cond_2b
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_2d

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_2c

    .line 120
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_2c
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 121
    check-cast v6, Lrzy;

    iput v7, v6, Lrzy;->m:I

    iget v9, v6, Lrzy;->a:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v6, Lrzy;->a:I

    goto :goto_8

    :cond_2d
    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_2e

    .line 122
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_2e
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 123
    check-cast v6, Lrzy;

    iput v5, v6, Lrzy;->m:I

    iget v9, v6, Lrzy;->a:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v6, Lrzy;->a:I

    .line 115
    :goto_8
    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_2f

    .line 124
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_2f
    iget-object v6, v3, Lsks;->b:Lskx;

    .line 125
    check-cast v6, Lrzv;

    iget v9, v6, Lrzv;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v6, Lrzv;->a:I

    const/16 v10, 0xa

    iput v10, v6, Lrzv;->f:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v6, Lrzv;->a:I

    iput v7, v6, Lrzv;->g:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v6, Lrzv;->a:I

    const/16 v9, 0x32

    iput v9, v6, Lrzv;->h:I

    .line 126
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T()Lrvf;

    move-result-object v6

    iget-boolean v9, v3, Lsks;->c:Z

    if-eqz v9, :cond_30

    .line 127
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_30
    iget-object v9, v3, Lsks;->b:Lskx;

    .line 128
    check-cast v9, Lrzv;

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lrzv;->i:Lrvf;

    iget v6, v9, Lrzv;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v9, Lrzv;->a:I

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Llnk;

    .line 130
    iget-object v6, v6, Llnk;->s:Llnd;

    const v9, 0x7f0b01ac

    invoke-virtual {v6, v9, v5}, Llnd;->c(IZ)Z

    move-result v6

    const/4 v9, 0x5

    const/high16 v10, 0x80000

    if-eqz v6, :cond_32

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_31

    .line 137
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_31
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 138
    check-cast v6, Lrzy;

    iput v7, v6, Lrzy;->s:I

    iget v7, v6, Lrzy;->a:I

    or-int/2addr v7, v10

    iput v7, v6, Lrzy;->a:I

    .line 139
    invoke-static {v6}, Lrzy;->b(Lrzy;)V

    goto :goto_9

    .line 172
    :cond_32
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Llnk;

    .line 131
    iget-object v6, v6, Llnk;->s:Llnd;

    const v7, 0x7f0b01ab

    invoke-virtual {v6, v7, v5}, Llnd;->c(IZ)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_33

    .line 135
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_33
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 136
    check-cast v6, Lrzy;

    iput v9, v6, Lrzy;->s:I

    iget v7, v6, Lrzy;->a:I

    or-int/2addr v7, v10

    iput v7, v6, Lrzy;->a:I

    goto :goto_9

    :cond_34
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Llnk;

    .line 132
    iget-object v6, v6, Llnk;->s:Llnd;

    const v7, 0x7f0b01ad

    invoke-virtual {v6, v7, v5}, Llnd;->c(IZ)Z

    move-result v6

    if-eqz v6, :cond_36

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_35

    .line 133
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_35
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 134
    check-cast v6, Lrzy;

    const/4 v7, 0x6

    iput v7, v6, Lrzy;->s:I

    iget v7, v6, Lrzy;->a:I

    or-int/2addr v7, v10

    iput v7, v6, Lrzy;->a:I

    .line 140
    :cond_36
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D()Lrui;

    move-result-object v6

    invoke-virtual {v6, v9}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v7

    .line 141
    check-cast v7, Lsks;

    .line 142
    invoke-virtual {v7, v6}, Lsks;->w(Lskx;)V

    .line 143
    invoke-static {v1}, Lmnp;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 144
    sget-object v9, Lruh;->b:Lruh;

    .line 145
    invoke-virtual {v9}, Lskx;->q()Lsks;

    move-result-object v9

    .line 146
    sget-object v10, Lruk;->e:Lruk;

    .line 147
    invoke-virtual {v10}, Lskx;->q()Lsks;

    move-result-object v10

    iget-boolean v11, v10, Lsks;->c:Z

    if-eqz v11, :cond_37

    .line 148
    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v5, v10, Lsks;->c:Z

    :cond_37
    iget-object v11, v10, Lsks;->b:Lskx;

    .line 149
    check-cast v11, Lruk;

    iget v12, v11, Lruk;->a:I

    or-int/2addr v12, v4

    iput v12, v11, Lruk;->a:I

    const/16 v12, 0x14

    iput v12, v11, Lruk;->b:I

    sget-object v11, Lfee;->ce:Lkti;

    .line 150
    invoke-interface {v11}, Lkti;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-boolean v12, v10, Lsks;->c:Z

    if-eqz v12, :cond_38

    .line 151
    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v5, v10, Lsks;->c:Z

    :cond_38
    iget-object v12, v10, Lsks;->b:Lskx;

    .line 152
    check-cast v12, Lruk;

    iget v13, v12, Lruk;->a:I

    or-int/2addr v13, v8

    iput v13, v12, Lruk;->a:I

    iput v11, v12, Lruk;->c:F

    sget-object v11, Lfee;->av:Lkti;

    .line 153
    invoke-interface {v11}, Lkti;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-boolean v12, v10, Lsks;->c:Z

    if-eqz v12, :cond_39

    .line 154
    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v5, v10, Lsks;->c:Z

    :cond_39
    iget-object v12, v10, Lsks;->b:Lskx;

    .line 155
    check-cast v12, Lruk;

    iget v13, v12, Lruk;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lruk;->a:I

    iput v11, v12, Lruk;->d:F

    .line 156
    invoke-virtual {v10}, Lsks;->r()Lskx;

    move-result-object v10

    check-cast v10, Lruk;

    iget-boolean v11, v9, Lsks;->c:Z

    if-eqz v11, :cond_3a

    .line 157
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v5, v9, Lsks;->c:Z

    :cond_3a
    iget-object v11, v9, Lsks;->b:Lskx;

    .line 158
    check-cast v11, Lruh;

    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lruh;->a:Lslj;

    .line 160
    invoke-interface {v12}, Lslj;->a()Z

    move-result v13

    if-nez v13, :cond_3b

    .line 161
    invoke-static {v12}, Lskx;->D(Lslj;)Lslj;

    move-result-object v12

    iput-object v12, v11, Lruh;->a:Lslj;

    :cond_3b
    iget-object v11, v11, Lruh;->a:Lslj;

    .line 162
    invoke-interface {v11, v10}, Lslj;->add(Ljava/lang/Object;)Z

    iget-boolean v10, v7, Lsks;->c:Z

    if-eqz v10, :cond_3c

    .line 163
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v5, v7, Lsks;->c:Z

    :cond_3c
    iget-object v10, v7, Lsks;->b:Lskx;

    .line 164
    check-cast v10, Lrui;

    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v9

    check-cast v9, Lruh;

    sget-object v11, Lrui;->i:Lrui;

    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lrui;->e:Lruh;

    iget v9, v10, Lrui;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v10, Lrui;->a:I

    :cond_3d
    iget-boolean v9, v2, Lsks;->c:Z

    if-eqz v9, :cond_3e

    .line 166
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_3e
    iget-object v9, v2, Lsks;->b:Lskx;

    .line 167
    check-cast v9, Lrzy;

    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lrui;

    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lrzy;->B:Lrui;

    iget v7, v9, Lrzy;->a:I

    const/high16 v10, 0x10000000

    or-int/2addr v7, v10

    iput v7, v9, Lrzy;->a:I

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_40

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_3f

    .line 169
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_3f
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 170
    check-cast v6, Lrzy;

    iput v8, v6, Lrzy;->D:I

    iget v9, v6, Lrzy;->a:I

    or-int/2addr v7, v9

    iput v7, v6, Lrzy;->a:I

    goto :goto_a

    .line 262
    :cond_40
    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_41

    .line 171
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_41
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 172
    check-cast v6, Lrzy;

    iput v5, v6, Lrzy;->D:I

    iget v9, v6, Lrzy;->a:I

    or-int/2addr v7, v9

    iput v7, v6, Lrzy;->a:I

    .line 173
    :goto_a
    invoke-static {}, Lcsh;->b()J

    move-result-wide v6

    .line 174
    invoke-static {}, Lcsh;->a()Z

    move-result v9

    if-eqz v9, :cond_42

    const-wide/16 v9, 0x8

    and-long/2addr v6, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-eqz v11, :cond_42

    const/4 v6, 0x1

    goto :goto_b

    :cond_42
    const/4 v6, 0x0

    :goto_b
    iget-boolean v7, v3, Lsks;->c:Z

    if-eqz v7, :cond_43

    .line 175
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_43
    iget-object v7, v3, Lsks;->b:Lskx;

    .line 176
    check-cast v7, Lrzv;

    iget v9, v7, Lrzv;->a:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v7, Lrzv;->a:I

    iput-boolean v6, v7, Lrzv;->j:Z

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Landroid/view/inputmethod/EditorInfo;

    .line 177
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p(Landroid/view/inputmethod/EditorInfo;)Z

    sget-object v6, Lfee;->bB:Lkti;

    .line 178
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    sget-object v6, Lkju;->c:Lkti;

    .line 179
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Landroid/view/inputmethod/EditorInfo;

    .line 180
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v6

    if-eqz v6, :cond_44

    sget-object v6, Lfee;->bB:Lkti;

    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_44

    const/4 v6, 0x1

    goto :goto_c

    :cond_44
    const/4 v6, 0x0

    :goto_c
    iget-boolean v7, v2, Lsks;->c:Z

    if-eqz v7, :cond_45

    .line 181
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_45
    iget-object v7, v2, Lsks;->b:Lskx;

    .line 182
    check-cast v7, Lrzy;

    iget v9, v7, Lrzy;->a:I

    const/high16 v10, -0x80000000

    or-int/2addr v9, v10

    iput v9, v7, Lrzy;->a:I

    iput-boolean v6, v7, Lrzy;->E:Z

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Llnk;

    .line 183
    iget-object v6, v6, Llnk;->s:Llnd;

    const v7, 0x7f0b01b7

    .line 184
    invoke-virtual {v6, v7, v5}, Llnd;->c(IZ)Z

    move-result v6

    iget-boolean v7, v2, Lsks;->c:Z

    if-eqz v7, :cond_46

    .line 185
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_46
    iget-object v7, v2, Lsks;->b:Lskx;

    .line 186
    check-cast v7, Lrzy;

    iget v9, v7, Lrzy;->b:I

    or-int/2addr v9, v4

    iput v9, v7, Lrzy;->b:I

    iput-boolean v6, v7, Lrzy;->F:Z

    .line 187
    sget-object v6, Lrzu;->f:Lrzu;

    .line 188
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_47

    .line 187
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v5, v6, Lsks;->c:Z

    :cond_47
    iget-object v7, v6, Lsks;->b:Lskx;

    .line 190
    check-cast v7, Lrzu;

    iget v11, v7, Lrzu;->a:I

    or-int/2addr v11, v4

    iput v11, v7, Lrzu;->a:I

    iput-wide v9, v7, Lrzu;->b:J

    .line 191
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    iget-object v9, v6, Lsks;->b:Lskx;

    .line 192
    check-cast v9, Lrzu;

    iget-wide v9, v9, Lrzu;->b:J

    .line 191
    invoke-virtual {v7, v9, v10}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v7

    iget-boolean v9, v6, Lsks;->c:Z

    if-eqz v9, :cond_48

    .line 193
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v5, v6, Lsks;->c:Z

    :cond_48
    iget-object v9, v6, Lsks;->b:Lskx;

    .line 194
    check-cast v9, Lrzu;

    iget v10, v9, Lrzu;->a:I

    or-int/2addr v10, v8

    iput v10, v9, Lrzu;->a:I

    iput v7, v9, Lrzu;->c:I

    .line 195
    iget-object v7, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-eqz v7, :cond_4a

    .line 196
    iget-object v7, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-boolean v9, v6, Lsks;->c:Z

    if-eqz v9, :cond_49

    .line 197
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v5, v6, Lsks;->c:Z

    :cond_49
    iget-object v9, v6, Lsks;->b:Lskx;

    .line 198
    check-cast v9, Lrzu;

    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lrzu;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lrzu;->a:I

    iput-object v7, v9, Lrzu;->d:Ljava/lang/String;

    .line 200
    :cond_4a
    invoke-static {v1}, Lmnp;->ar(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v7

    if-nez v7, :cond_4b

    .line 201
    invoke-static {v1}, Lmnp;->ap(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_4d

    :cond_4b
    iget-boolean v1, v6, Lsks;->c:Z

    if-eqz v1, :cond_4c

    .line 202
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v5, v6, Lsks;->c:Z

    :cond_4c
    iget-object v1, v6, Lsks;->b:Lskx;

    .line 203
    check-cast v1, Lrzu;

    .line 204
    iget v7, v1, Lrzu;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lrzu;->a:I

    const-string v7, "search"

    iput-object v7, v1, Lrzu;->e:Ljava/lang/String;

    .line 205
    :cond_4d
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrzu;

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_4e

    .line 206
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_4e
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 207
    check-cast v6, Lrzy;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lrzy;->G:Lrzu;

    iget v1, v6, Lrzy;->b:I

    or-int/2addr v1, v8

    iput v1, v6, Lrzy;->b:I

    sget-object v1, Lkju;->c:Lkti;

    .line 209
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_4f

    .line 210
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_4f
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 211
    check-cast v6, Lrzy;

    iget v7, v6, Lrzy;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lrzy;->b:I

    iput-boolean v1, v6, Lrzy;->H:Z

    sget-object v1, Lfee;->B:Lkti;

    .line 212
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_50

    .line 213
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_50
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 214
    check-cast v6, Lrzy;

    iget v7, v6, Lrzy;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lrzy;->b:I

    iput v1, v6, Lrzy;->I:I

    sget-object v1, Lfee;->bT:Lkti;

    .line 215
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_51

    .line 216
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_51
    iget-object v6, v3, Lsks;->b:Lskx;

    .line 217
    check-cast v6, Lrzv;

    iget v7, v6, Lrzv;->a:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Lrzv;->a:I

    iput-boolean v1, v6, Lrzv;->k:Z

    iget-boolean v1, v2, Lsks;->c:Z

    if-eqz v1, :cond_52

    .line 218
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_52
    iget-object v1, v2, Lsks;->b:Lskx;

    .line 219
    check-cast v1, Lrzy;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lrzv;

    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lrzy;->o:Lrzv;

    iget v3, v1, Lrzy;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lrzy;->a:I

    .line 221
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrzy;

    .line 222
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcoh;->b(Lrzy;)V

    .line 223
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v2

    new-instance v3, Lffl;

    invoke-direct {v3, v1}, Lffl;-><init>(Lrzy;)V

    invoke-virtual {v2, v3}, Llvy;->g(Llvs;)V

    .line 224
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p()Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcoh;->e:Lcqp;

    .line 225
    invoke-static {}, Lcjg;->a()Lrtx;

    move-result-object v6

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v7, v3, Lcqp;->b:Llkt;

    .line 227
    sget-object v11, Lrxp;->ae:Lrxp;

    invoke-interface {v7, v11}, Llkt;->a(Lrxp;)V

    iget-object v7, v3, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 228
    invoke-virtual {v7, v6}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDispatcherRuntimeParams(Lrtx;)V

    iget-object v6, v3, Lcqp;->b:Llkt;

    sget-object v7, Lrxp;->ae:Lrxp;

    .line 229
    invoke-interface {v6, v7}, Llkt;->b(Lrxp;)V

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v3, v3, Lcqp;->c:Llqp;

    .line 231
    sget-object v11, Lcnr;->d:Lcnr;

    sub-long/2addr v6, v9

    invoke-interface {v3, v11, v6, v7}, Llqp;->c(Llqv;J)V

    sget-object v3, Lcjh;->a:Lkti;

    .line 232
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_53

    iget-object v3, v1, Lcoh;->e:Lcqp;

    .line 233
    invoke-static {v2}, Lckj;->a(Ljava/util/List;)Lrtz;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcqp;->a(Lrtz;)V

    :cond_53
    sget-object v3, Lcjh;->b:Lkti;

    .line 234
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v3, v1, Lcoh;->e:Lcqp;

    .line 235
    invoke-static {v2}, Lcke;->a(Ljava/util/List;)Lrtz;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcqp;->a(Lrtz;)V

    :cond_54
    sget-object v3, Lcjh;->g:Lkti;

    .line 236
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_55

    iget-object v3, v1, Lcoh;->e:Lcqp;

    .line 237
    invoke-static {v2}, Lcjl;->c(Ljava/util/List;)Lrtz;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcqp;->a(Lrtz;)V

    :cond_55
    sget-object v2, Lcjh;->f:Lkti;

    .line 238
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v1, v1, Lcoh;->e:Lcqp;

    .line 239
    invoke-static {}, Lcjv;->a()Lrtz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqp;->a(Lrtz;)V

    .line 240
    :cond_56
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o()Lrup;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t:Lrup;

    if-eqz v2, :cond_57

    .line 241
    invoke-virtual {v2, v1}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    .line 242
    :cond_57
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object v2

    iget-object v2, v2, Lcoh;->e:Lcqp;

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 244
    sget-object v3, Lruq;->d:Lruq;

    .line 245
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-object v9, v2, Lcqp;->d:Lcqo;

    .line 246
    invoke-virtual {v9}, Lcqo;->a()J

    move-result-wide v9

    iget-boolean v11, v3, Lsks;->c:Z

    if-eqz v11, :cond_58

    .line 247
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_58
    iget-object v11, v3, Lsks;->b:Lskx;

    .line 248
    check-cast v11, Lruq;

    iget v12, v11, Lruq;->a:I

    or-int/2addr v8, v12

    iput v8, v11, Lruq;->a:I

    iput-wide v9, v11, Lruq;->c:J

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v11, Lruq;->b:Lrup;

    or-int/2addr v8, v4

    iput v8, v11, Lruq;->a:I

    .line 250
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lruq;

    iget-object v8, v2, Lcqp;->b:Llkt;

    sget-object v9, Lrxp;->T:Lrxp;

    .line 251
    invoke-interface {v8, v9}, Llkt;->a(Lrxp;)V

    iget-object v8, v2, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 252
    invoke-virtual {v8, v3}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDecoderExperimentParams(Lruq;)Z

    iget-object v8, v2, Lcqp;->b:Llkt;

    sget-object v9, Lrxp;->T:Lrxp;

    .line 253
    invoke-interface {v8, v9}, Llkt;->b(Lrxp;)V

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, v2, Lcqp;->c:Llqp;

    .line 255
    sget-object v11, Lcot;->aa:Lcot;

    sub-long/2addr v8, v6

    invoke-interface {v10, v11, v8, v9}, Llqp;->c(Llqv;J)V

    iget-object v2, v2, Lcqp;->c:Llqp;

    .line 256
    sget-object v6, Lcos;->aa:Lcos;

    new-array v7, v4, [Ljava/lang/Object;

    iget-wide v8, v3, Lruq;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-interface {v2, v6, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t:Lrup;

    .line 257
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v2

    new-instance v3, Lfdv;

    invoke-direct {v3, v1}, Lfdv;-><init>(Lrup;)V

    .line 258
    invoke-virtual {v2, v3}, Llvy;->g(Llvs;)V

    .line 259
    :cond_59
    invoke-virtual {v0, v5, v5, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->L(ZZI)Llfa;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-interface {v2, v3}, Lcpq;->A(Z)V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J:Llzd;

    const-string v6, "pref_key_use_personalized_dicts"

    .line 261
    invoke-virtual {v3, v6}, Llzd;->J(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R()Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_d

    :cond_5a
    const/4 v4, 0x0

    .line 262
    :goto_d
    invoke-interface {v2, v4}, Lcpq;->u(Z)V

    return-object v1
.end method
