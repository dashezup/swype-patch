.class public Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmHandwritingDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final dF(Landroid/content/Context;Llaq;Llnk;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->dF(Landroid/content/Context;Llaq;Llnk;)V

    .line 2
    new-instance p1, Lert;

    .line 3
    invoke-direct {p1, p0}, Lert;-><init>(Lkyi;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Lert;

    return-void
.end method

.method protected final j()Lexq;
    .locals 3

    .line 1
    new-instance v0, Lexg;

    .line 2
    invoke-static {}, Lccs;->a()Lccs;

    move-result-object v1

    invoke-virtual {v1}, Lccs;->n()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

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
    invoke-interface {v0}, Lexq;->M()V

    return-object v0
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
