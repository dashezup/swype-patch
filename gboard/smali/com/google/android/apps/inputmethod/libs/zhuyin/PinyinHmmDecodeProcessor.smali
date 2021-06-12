.class public Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# instance fields
.field protected a:Leyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final ao(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, " "

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->o:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f130afc

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Leyt;

    .line 2
    invoke-virtual {v0}, Leyt;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Leyt;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->j:Lexq;

    iput-object v1, v0, Leyt;->b:Lexq;

    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Leyt;

    .line 2
    invoke-virtual {v0}, Leyt;->b()V

    return-void
.end method

.method protected final dE(Lloz;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->dE(Lloz;Z)V

    .line 2
    sget-object p2, Lloz;->a:Lloz;

    if-ne p1, p2, :cond_3

    .line 3
    new-instance p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 4
    invoke-static {}, Libh;->g()Libh;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Leyu;->a()Lexv;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "qwerty_with_english_setting_scheme"

    .line 6
    invoke-interface {p2, v1}, Lexv;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const/16 p2, -0x2771

    const/4 v1, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ah(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    :cond_3
    return-void
.end method

.method public final dF(Landroid/content/Context;Llaq;Llnk;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->dF(Landroid/content/Context;Llaq;Llnk;)V

    new-instance p1, Liba;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->r:Llzd;

    .line 2
    invoke-direct {p1, p0, p2}, Liba;-><init>(Lkyi;Llzd;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Leyt;

    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Leyt;

    .line 2
    invoke-virtual {v0}, Leyt;->b()V

    return-void
.end method

.method protected final h(Lksx;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Leyt;

    .line 1
    invoke-virtual {v0, p1}, Leyt;->f(Lksx;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lksx;->a:Llmr;

    sget-object v2, Llmr;->h:Llmr;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    iget-object v0, p1, Lksx;->a:Llmr;

    sget-object v2, Llmr;->i:Llmr;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v3

    .line 4
    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, 0x43

    if-ne v2, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R()Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()V

    .line 7
    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, 0x3e

    const/4 v5, 0x0

    if-eq v2, v4, :cond_8

    const/16 v4, 0x42

    if-eq v2, v4, :cond_6

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ae(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 14
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    invoke-static {v0}, Lcdi;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P(Lksx;)Z

    move-result p1

    return p1

    .line 17
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->W(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result p1

    return p1

    :cond_5
    return v1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "ENTER"

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T(Ljava/lang/String;)Z

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {p0, v5, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/String;IZ)V

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_8
    const-string p1, "SPACE"

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    .line 9
    :cond_9
    invoke-virtual {p0, v5, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/String;IZ)V

    :cond_a
    :goto_1
    return v3
.end method

.method protected final j()Lexq;
    .locals 3

    .line 1
    new-instance v0, Lexg;

    .line 2
    invoke-static {}, Libg;->l()Libg;

    move-result-object v1

    const-string v2, "zh-hant-t-i0-pinyin"

    invoke-virtual {v1, v2}, Lewr;->J(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lexg;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 3
    invoke-static {}, Libg;->l()Libg;

    move-result-object v1

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v1, v2}, Lewr;->H(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lews;->x(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Libg;->l()Libg;

    move-result-object v1

    iget-object v1, v1, Libg;->d:Lcxt;

    .line 7
    invoke-virtual {v1, v2}, Lewr;->H(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lews;->x(Ljava/lang/String;)V

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
    invoke-static {}, Libg;->l()Libg;

    move-result-object v0

    return-object v0
.end method

.method protected final s()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 2

    .line 1
    invoke-static {}, Libg;->l()Libg;

    move-result-object v0

    iget-object v0, v0, Libg;->d:Lcxt;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lewr;->M(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 4

    .line 1
    invoke-static {}, Libg;->l()Libg;

    move-result-object v0

    sget-object v1, Libg;->b:[Ljava/lang/String;

    const/4 v2, 0x2

    .line 2
    aget-object v1, v1, v2

    sget-object v3, Libg;->a:[Ljava/lang/String;

    aget-object v2, v3, v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lewr;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method protected final u()I
    .locals 1

    const/4 v0, 0x2

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
    const/4 v0, 0x2

    return v0
.end method

.method protected final x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->x()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Leyt;

    .line 2
    invoke-virtual {v0}, Leyt;->g()V

    return-void
.end method
