.class public final Lfnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnn;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V
    .locals 0

    iput-object p1, p0, Lfnb;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljnu;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v8, p0

    iget-object v1, v8, Lfnb;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 1
    invoke-static {}, Lmpi;->b()V

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lqtk;

    .line 2
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const/16 v1, 0x9c

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    const-string v3, "onRenderResultCompleted"

    const-string v4, "SimpleJapaneseIme.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "command should not be null in onRenderResultCompleted."

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lfma;

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Landroid/view/inputmethod/EditorInfo;

    .line 3
    invoke-static {v2, v1}, Lmnp;->af(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    iget-object v2, v9, Lfma;->b:Lflz;

    iget-object v5, v2, Lflz;->i:Ljava/lang/String;

    iget-object v2, v9, Lfma;->c:Lfly;

    iget-object v10, v2, Lfly;->c:Ljnn;

    iget-boolean v2, v9, Lfma;->f:Z

    iget-object v3, v0, Ljnu;->b:Ljod;

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Ljod;->n:Ljod;

    .line 5
    :cond_1
    invoke-static {v3, v10}, Lfma;->b(Ljod;Ljnn;)Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, v9, Lfma;->f:Z

    iget-object v2, v9, Lfma;->b:Lflz;

    iget-object v3, v0, Ljnu;->c:Ljol;

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Ljol;->j:Ljol;

    :cond_2
    iget-object v4, v2, Lflz;->c:Lkyg;

    .line 7
    invoke-interface {v4}, Lkyg;->L()V

    :try_start_0
    iget v4, v3, Ljol;->a:I

    and-int/lit8 v6, v4, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_21

    iget-boolean v6, v3, Ljol;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_3

    goto/16 :goto_d

    :cond_3
    and-int/lit16 v4, v4, 0x2000

    const-string v6, ""

    if-eqz v4, :cond_c

    .line 16
    :try_start_1
    sget-object v4, Ljnz;->d:Ljnz;

    .line 17
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-object v13, v3, Ljol;->g:Ljnz;

    if-nez v13, :cond_4

    sget-object v13, Ljnz;->d:Ljnz;

    :cond_4
    iget v13, v13, Ljnz;->c:I

    iget-boolean v14, v4, Lsks;->c:Z

    if-eqz v14, :cond_5

    .line 18
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v12, v4, Lsks;->c:Z

    :cond_5
    iget-object v14, v4, Lsks;->b:Lskx;

    .line 19
    check-cast v14, Ljnz;

    iget v15, v14, Ljnz;->a:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Ljnz;->a:I

    iput v13, v14, Ljnz;->c:I

    iget-object v13, v3, Ljol;->g:Ljnz;

    if-nez v13, :cond_6

    sget-object v13, Ljnz;->d:Ljnz;

    :cond_6
    iget v13, v13, Ljnz;->b:I

    iget-boolean v14, v4, Lsks;->c:Z

    if-eqz v14, :cond_7

    .line 20
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v12, v4, Lsks;->c:Z

    :cond_7
    iget-object v14, v4, Lsks;->b:Lskx;

    .line 21
    check-cast v14, Ljnz;

    iget v15, v14, Ljnz;->a:I

    or-int/2addr v15, v11

    iput v15, v14, Ljnz;->a:I

    iput v13, v14, Ljnz;->b:I

    .line 22
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Ljnz;

    iget v13, v4, Ljnz;->b:I

    neg-int v14, v13

    iget v15, v4, Ljnz;->c:I

    sub-int/2addr v15, v14

    if-ltz v14, :cond_b

    if-gez v15, :cond_8

    goto :goto_1

    .line 57
    :cond_8
    iget-object v4, v2, Lflz;->c:Lkyg;

    mul-int/lit8 v14, v14, 0xc

    .line 24
    invoke-interface {v4, v14}, Lkyg;->fW(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v6}, Lqfk;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v14, v2, Lflz;->c:Lkyg;

    mul-int/lit8 v11, v15, 0xc

    .line 25
    invoke-interface {v14, v11}, Lkyg;->fV(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11, v6}, Lqfk;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v2, Lflz;->c:Lkyg;

    .line 26
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v12

    .line 27
    invoke-virtual {v12, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v12}, Ljava/text/BreakIterator;->last()I

    move-result v16

    .line 29
    invoke-virtual {v12, v13}, Ljava/text/BreakIterator;->next(I)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_9

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_9
    sub-int v4, v16, v12

    .line 31
    :goto_0
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v12

    .line 32
    invoke-virtual {v12, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12, v15}, Ljava/text/BreakIterator;->next(I)I

    move-result v12

    if-ne v12, v13, :cond_a

    .line 34
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    .line 35
    :cond_a
    invoke-interface {v14, v4, v12, v7}, Lkyg;->fU(IILjava/lang/CharSequence;)V

    iget-object v4, v2, Lflz;->c:Lkyg;

    const/4 v11, 0x0

    .line 36
    invoke-interface {v4, v6, v11}, Lkyg;->fN(Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 22
    :cond_b
    :goto_1
    sget-object v11, Lflz;->a:Lqtk;

    invoke-virtual {v11}, Lqsh;->c()Lqtc;

    move-result-object v11

    .line 23
    check-cast v11, Lqtg;

    const-string v12, "com/google/android/apps/inputmethod/libs/mozc/ime/CommandMessageRenderer"

    const-string v13, "maybeDeleteSurroundingText"

    const/16 v14, 0xcf

    const-string v15, "CommandMessageRenderer.java"

    invoke-interface {v11, v12, v13, v14, v15}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v11

    check-cast v11, Lqtg;

    const-string v12, "Deletion range has unsupported parameters: %s"

    invoke-interface {v11, v12, v4}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_c
    :goto_2
    invoke-virtual {v2, v3, v1}, Lflz;->a(Ljol;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Ljnu;->c:Ljol;

    if-nez v3, :cond_d

    sget-object v3, Ljol;->j:Ljol;

    :cond_d
    iget v4, v3, Ljol;->a:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1b

    iget-object v4, v3, Ljol;->e:Ljoo;

    if-nez v4, :cond_e

    .line 38
    sget-object v4, Ljoo;->d:Ljoo;

    :cond_e
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 39
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v11, v4, Ljoo;->b:Lslj;

    .line 40
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljon;

    iget-object v12, v12, Ljon;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_f
    sget-object v11, Lflz;->h:Landroid/text/style/CharacterStyle;

    .line 42
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/16 v13, 0x21

    const/4 v14, 0x0

    invoke-virtual {v6, v11, v14, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v11, v4, Ljoo;->a:I

    iget-object v12, v3, Ljol;->f:Ljnn;

    if-nez v12, :cond_10

    .line 43
    sget-object v12, Ljnn;->e:Ljnn;

    :cond_10
    iget v12, v12, Ljnn;->a:I

    and-int/lit8 v12, v12, 0x2

    const/16 v13, 0x121

    if-eqz v12, :cond_16

    iget-object v3, v3, Ljol;->f:Ljnn;

    if-nez v3, :cond_11

    sget-object v3, Ljnn;->e:Ljnn;

    :cond_11
    iget v3, v3, Ljnn;->d:I

    invoke-static {v3}, Ljob;->b(I)I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_4

    :cond_12
    const/4 v12, 0x1

    if-eq v3, v12, :cond_13

    goto :goto_8

    :cond_13
    :goto_4
    iget-object v3, v4, Ljoo;->b:Lslj;

    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljon;

    iget-object v14, v12, Ljon;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    iget v12, v12, Ljon;->a:I

    invoke-static {v12}, Ljpg;->e(I)I

    move-result v12

    if-nez v12, :cond_14

    goto :goto_6

    :cond_14
    const/4 v15, 0x3

    if-ne v12, v15, :cond_15

    .line 55
    sget-object v12, Lflz;->d:Landroid/text/style/CharacterStyle;

    goto :goto_7

    .line 53
    :cond_15
    :goto_6
    const-class v12, Landroid/text/style/CharacterStyle;

    .line 54
    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    const v7, 0x19ef3566

    invoke-direct {v15, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v12, v15}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_7
    add-int v7, v4, v14

    .line 55
    invoke-virtual {v6, v12, v4, v7, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v4, v7

    const/4 v7, 0x0

    goto :goto_5

    .line 44
    :cond_16
    :goto_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v3

    .line 45
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-eq v11, v7, :cond_17

    sget-object v7, Lflz;->f:Landroid/text/style/CharacterStyle;

    .line 46
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    .line 47
    invoke-virtual {v6, v7, v3, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    if-lez v11, :cond_19

    iget-boolean v4, v4, Ljoo;->c:Z

    if-eqz v4, :cond_18

    .line 48
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v7, v11, -0x1

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v7}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v4

    sget-object v7, Lflz;->e:Landroid/text/style/CharacterStyle;

    .line 49
    invoke-virtual {v6, v7, v12, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v7, Lflz;->g:Landroid/text/style/CharacterStyle;

    .line 50
    invoke-virtual {v6, v7, v4, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_18
    sget-object v4, Lflz;->e:Landroid/text/style/CharacterStyle;

    const/4 v7, 0x0

    .line 51
    invoke-virtual {v6, v4, v7, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    :goto_9
    if-lez v11, :cond_1a

    const/4 v3, 0x1

    goto :goto_a

    :cond_1a
    const/4 v3, 0x0

    .line 56
    :goto_a
    invoke-virtual {v2, v6, v3}, Lflz;->b(Ljava/lang/CharSequence;I)V

    goto :goto_c

    .line 51
    :cond_1b
    iget-object v3, v0, Ljnu;->b:Ljod;

    if-nez v3, :cond_1c

    sget-object v3, Ljod;->n:Ljod;

    :cond_1c
    iget v4, v3, Ljod;->b:I

    invoke-static {v4}, Ljob;->a(I)I

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v7, 0x6

    if-ne v4, v7, :cond_1f

    .line 58
    iget-object v3, v3, Ljod;->e:Ljox;

    if-nez v3, :cond_1e

    .line 57
    sget-object v3, Ljox;->f:Ljox;

    :cond_1e
    iget v3, v3, Ljox;->b:I

    invoke-static {v3}, Ljpg;->d(I)I

    move-result v3

    if-eqz v3, :cond_1f

    if-eq v3, v7, :cond_20

    :cond_1f
    :goto_b
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, v6, v3}, Lflz;->b(Ljava/lang/CharSequence;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_20
    :goto_c
    iget-object v2, v2, Lflz;->c:Lkyg;

    goto :goto_f

    .line 8
    :cond_21
    :goto_d
    :try_start_2
    invoke-virtual {v2, v3, v1}, Lflz;->a(Ljol;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_27

    iget-object v3, v0, Ljnu;->b:Ljod;

    if-nez v3, :cond_22

    sget-object v3, Ljod;->n:Ljod;

    :cond_22
    iget-object v3, v3, Ljod;->d:Ljoj;

    if-nez v3, :cond_23

    .line 9
    sget-object v3, Ljoj;->h:Ljoj;

    :cond_23
    iget-object v3, v3, Ljoj;->d:Lslf;

    .line 10
    invoke-interface {v3}, Lslf;->size()I

    move-result v3

    if-lez v3, :cond_26

    iget-object v3, v0, Ljnu;->b:Ljod;

    if-nez v3, :cond_24

    sget-object v3, Ljod;->n:Ljod;

    :cond_24
    iget-object v3, v3, Ljod;->d:Ljoj;

    if-nez v3, :cond_25

    sget-object v3, Ljoj;->h:Ljoj;

    .line 11
    :cond_25
    new-instance v4, Lslh;

    iget-object v3, v3, Ljoj;->d:Lslf;

    sget-object v6, Ljoj;->e:Lslg;

    invoke-direct {v4, v3, v6}, Lslh;-><init>(Ljava/util/List;Lslg;)V

    .line 12
    invoke-static {v4}, Lfmc;->b(Ljava/util/List;)I

    move-result v3

    goto :goto_e

    :cond_26
    const/4 v3, 0x0

    .line 13
    :goto_e
    invoke-static/range {p2 .. p2}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v4

    iput v3, v4, Lksx;->e:I

    iget-object v3, v2, Lflz;->c:Lkyg;

    .line 14
    invoke-interface {v3, v4}, Lkyg;->H(Lksx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_27
    iget-object v2, v2, Lflz;->c:Lkyg;

    .line 15
    :goto_f
    invoke-interface {v2}, Lkyg;->M()V

    move-object v3, v1

    iget-object v1, v9, Lfma;->b:Lflz;

    iget-object v11, v1, Lflz;->i:Ljava/lang/String;

    iget-object v1, v9, Lfma;->c:Lfly;

    iget v2, v0, Ljnu;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_29

    iget-object v2, v0, Ljnu;->c:Ljol;

    if-nez v2, :cond_28

    sget-object v2, Ljol;->j:Ljol;

    :cond_28
    iget-object v2, v2, Ljol;->f:Ljnn;

    if-nez v2, :cond_2a

    .line 60
    sget-object v2, Ljnn;->e:Ljnn;

    goto :goto_10

    :cond_29
    const/4 v2, 0x0

    :cond_2a
    :goto_10
    iget-object v4, v0, Ljnu;->c:Ljol;

    if-nez v4, :cond_2b

    sget-object v4, Ljol;->j:Ljol;

    :cond_2b
    iget-object v4, v4, Ljol;->f:Ljnn;

    if-nez v4, :cond_2c

    .line 61
    sget-object v4, Ljnn;->e:Ljnn;

    :cond_2c
    iget-object v4, v4, Ljnn;->c:Lslj;

    .line 62
    invoke-interface {v4}, Lslj;->size()I

    move-result v4

    if-lez v4, :cond_2f

    iget-boolean v4, v9, Lfma;->d:Z

    if-eqz v4, :cond_2e

    iget-object v4, v0, Ljnu;->c:Ljol;

    if-nez v4, :cond_2d

    sget-object v4, Ljol;->j:Ljol;

    :cond_2d
    iget v4, v4, Ljol;->a:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_2f

    :cond_2e
    const/4 v4, 0x1

    goto :goto_11

    :cond_2f
    const/4 v4, 0x0

    :goto_11
    const/4 v6, 0x1

    if-eq v6, v4, :cond_30

    const/4 v7, 0x0

    goto :goto_12

    :cond_30
    move-object v7, v2

    :goto_12
    iput-object v7, v1, Lfly;->c:Ljnn;

    const/4 v2, 0x0

    iput v2, v1, Lfly;->d:I

    iget-object v1, v1, Lfly;->b:Lkyg;

    .line 63
    invoke-interface {v1, v4}, Lkyg;->fO(Z)V

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    if-eqz v12, :cond_31

    if-eqz v3, :cond_31

    iget-boolean v7, v9, Lfma;->f:Z

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v4, v10

    move-object v6, v11

    .line 68
    invoke-virtual/range {v1 .. v7}, Lfma;->a(Ljnu;Ljava/lang/String;Ljnn;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_13

    .line 65
    :cond_31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 66
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, v9, Lfma;->e:Ljyp;

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v9, Lfma;->h:J

    .line 69
    :cond_32
    :goto_13
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v9, Lfma;->c:Lfly;

    iget-object v1, v1, Lfly;->c:Ljnn;

    if-eqz v1, :cond_33

    iget-object v2, v9, Lfma;->a:Llrf;

    .line 70
    sget-object v3, Lflo;->d:Lflo;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_33
    const/4 v5, 0x0

    :goto_14
    iput-boolean v5, v9, Lfma;->f:Z

    :cond_34
    iget-boolean v1, v9, Lfma;->g:Z

    if-eqz v1, :cond_36

    iget-object v0, v0, Ljnu;->b:Ljod;

    if-nez v0, :cond_35

    sget-object v0, Ljod;->n:Ljod;

    .line 71
    :cond_35
    invoke-static {v0, v10}, Lfma;->b(Ljod;Ljnn;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v9, Lfma;->a:Llrf;

    .line 72
    sget-object v1, Lflo;->e:Lflo;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :cond_36
    iput-boolean v12, v9, Lfma;->g:Z

    return-void

    :catchall_0
    move-exception v0

    .line 36
    iget-object v1, v2, Lflz;->c:Lkyg;

    .line 15
    invoke-interface {v1}, Lkyg;->M()V

    .line 59
    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method
