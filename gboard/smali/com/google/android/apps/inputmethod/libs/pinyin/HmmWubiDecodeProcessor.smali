.class public Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;
.source "PG"


# instance fields
.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Q(Lcom/google/android/libraries/inputmethod/metadata/KeyData;FLjava/util/List;Ljava/util/List;Z)Z
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->Q(Lcom/google/android/libraries/inputmethod/metadata/KeyData;FLjava/util/List;Ljava/util/List;Z)Z

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-ne p5, v1, :cond_0

    .line 3
    sget-object p5, Lfsu;->a:Lqln;

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 p1, -0x41000000    # -0.5f

    add-float/2addr p2, p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return v1
.end method

.method protected final ax(Lkyi;Llzd;)Leyt;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->r:Llzd;

    const p2, 0x7f1309df

    .line 2
    invoke-virtual {p1, p2}, Llzd;->K(I)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->r:Llzd;

    const v0, 0x7f1309a7

    .line 3
    invoke-virtual {p1, v0}, Llzd;->K(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->n:Z

    return-void
.end method

.method protected final j()Lexq;
    .locals 3

    .line 1
    new-instance v0, Lexg;

    .line 2
    invoke-static {}, Lfte;->l()Lfte;

    move-result-object v1

    const-string v2, "zh-t-i0-wubi"

    invoke-virtual {v1, v2}, Lewr;->J(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lexg;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 3
    invoke-static {}, Lfte;->l()Lfte;

    move-result-object v1

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v1, v2}, Lewr;->H(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lexq;->x(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lfte;->l()Lfte;

    move-result-object v1

    iget-object v1, v1, Lfte;->q:Lcxt;

    .line 7
    invoke-virtual {v1, v2}, Lewr;->H(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lexq;->x(Ljava/lang/String;)V

    return-object v0
.end method
