.class public final Lfbg;
.super Leyt;
.source "PG"


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lkyi;Llzd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leyt;-><init>(Lkyi;Llzd;)V

    .line 2
    invoke-direct {p0}, Lfbg;->l()V

    return-void
.end method

.method private final l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfbg;->f:I

    iput v0, p0, Lfbg;->g:I

    return-void
.end method


# virtual methods
.method protected final c(Llzd;)Z
    .locals 1

    const v0, 0x7f1309d7

    .line 1
    invoke-virtual {p1, v0}, Llzd;->K(I)Z

    move-result p1

    return p1
.end method

.method protected final d(Llzd;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final e()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 3

    .line 1
    invoke-static {}, Lfbk;->g()Lfbk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leyu;->a()Lexv;

    move-result-object v1

    const-string v2, "ko"

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lexd;->a()Lexd;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Lexd;->b(Lexc;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Leyu;->d(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-super {p0}, Leyt;->g()V

    .line 2
    invoke-direct {p0}, Lfbg;->l()V

    return-void
.end method

.method protected final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbg;->k()V

    iget-object v0, p0, Lfbg;->b:Lexq;

    .line 2
    invoke-interface {v0}, Lexq;->c()I

    move-result v0

    iput v0, p0, Lfbg;->f:I

    return-void
.end method

.method protected final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfbg;->b:Lexq;

    .line 1
    invoke-interface {p1}, Lexq;->c()I

    move-result p1

    iput p1, p0, Lfbg;->g:I

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lfbg;->f:I

    iget v2, v0, Lfbg;->g:I

    if-ge v1, v2, :cond_8

    if-lez v2, :cond_8

    iget-object v3, v0, Lfbg;->b:Lexq;

    check-cast v3, Lews;

    iget-object v4, v3, Lews;->m:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v3, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e()I

    move-result v5

    sub-int v6, v2, v1

    .line 3
    new-array v6, v6, [J

    iget v7, v3, Lews;->j:I

    .line 4
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v5, :cond_5

    iget-object v10, v3, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 5
    invoke-virtual {v10, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f(I)J

    move-result-wide v10

    iget-object v12, v3, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 6
    invoke-virtual {v12, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->i(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v12

    .line 7
    iget v13, v12, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-gt v13, v1, :cond_0

    move/from16 v16, v8

    goto :goto_3

    .line 8
    :cond_0
    iget v12, v12, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-lt v12, v2, :cond_1

    goto :goto_4

    .line 23
    :cond_1
    iget-object v12, v3, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 9
    invoke-virtual {v12, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(J)I

    move-result v12

    int-to-long v12, v12

    move/from16 v16, v8

    const/4 v14, 0x0

    :goto_1
    int-to-long v7, v14

    cmp-long v17, v7, v12

    if-gez v17, :cond_4

    iget-object v7, v3, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 10
    invoke-virtual {v7, v10, v11, v14}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    move-result-wide v7

    iget-object v15, v3, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 11
    invoke-virtual {v15, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->m(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v15

    .line 12
    iget v0, v15, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-ge v0, v1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget v0, v15, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-gt v0, v2, :cond_4

    iget-object v0, v3, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 14
    invoke-virtual {v0, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->l(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lews;->m:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v9, 0x1

    .line 16
    aput-wide v7, v6, v9

    move v9, v0

    :cond_3
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v8, v16, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 8
    :cond_5
    :goto_4
    iget-object v0, v3, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    const/4 v1, 0x0

    .line 17
    invoke-static {v6, v1, v9}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v1

    iget-wide v5, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    invoke-virtual {v0, v5, v6, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectTokens(J[J)I

    move-result v0

    iget-object v1, v3, Lews;->m:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v4

    if-ge v0, v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    :goto_5
    if-lt v1, v0, :cond_6

    iget-object v2, v3, Lews;->m:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 20
    :cond_6
    invoke-virtual {v3}, Lews;->k()V

    iget-object v1, v3, Lews;->n:Lexr;

    if-eqz v1, :cond_7

    :goto_6
    if-ge v4, v0, :cond_7

    iget-object v1, v3, Lews;->n:Lexr;

    const/4 v2, 0x4

    iget-object v5, v3, Lews;->m:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v5, v5, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 22
    invoke-interface {v1, v2, v5}, Lexr;->ab(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 23
    :cond_7
    invoke-direct/range {p0 .. p0}, Lfbg;->l()V

    :cond_8
    return-void
.end method
