.class public Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final h(Lksx;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lksx;->a:Llmr;

    sget-object v1, Llmr;->h:Llmr;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    iget-object v0, p1, Lksx;->a:Llmr;

    sget-object v1, Llmr;->i:Llmr;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v2

    .line 3
    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, 0x43

    if-ne v1, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R()Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()V

    .line 6
    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_7

    const/16 v3, 0x42

    if-eq v1, v3, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ae(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v5

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-static {v0}, Lcdi;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P(Lksx;)Z

    move-result p1

    return p1

    .line 15
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->W(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result p1

    return p1

    :cond_4
    return v5

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ad()Z

    move-result p1

    if-eqz p1, :cond_6

    return v5

    .line 10
    :cond_6
    invoke-virtual {p0, v4, v5, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/String;IZ)V

    return v2

    :cond_7
    const-string p1, "SPACE"

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v5

    .line 8
    :cond_8
    invoke-virtual {p0, v4, v5, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/String;IZ)V

    :cond_9
    :goto_0
    return v2
.end method

.method protected final j()Lexq;
    .locals 3

    .line 1
    new-instance v0, Lexg;

    .line 2
    invoke-static {}, Lccs;->a()Lccs;

    move-result-object v1

    invoke-virtual {v1}, Lccs;->l()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lexg;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 3
    invoke-static {}, Lccs;->a()Lccs;

    move-result-object v1

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v1, v2}, Lewr;->H(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lexq;->x(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lccs;->a()Lccs;

    move-result-object v1

    iget-object v1, v1, Lccs;->d:Lcxt;

    .line 7
    invoke-virtual {v1, v2}, Lewr;->H(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lexq;->x(Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcdi;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result p1

    return p1
.end method

.method protected final r()Lewr;
    .locals 1

    .line 1
    invoke-static {}, Lccs;->a()Lccs;

    move-result-object v0

    return-object v0
.end method

.method protected final s()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 1

    .line 1
    invoke-static {}, Lccs;->a()Lccs;

    move-result-object v0

    invoke-virtual {v0}, Lccs;->o()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 2

    .line 1
    invoke-static {}, Lccs;->a()Lccs;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lewr;->M(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method protected final u()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method
