.class public abstract Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private n:Lexq;

.field private final v:Leev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    .line 2
    new-instance v0, Lccn;

    invoke-direct {v0}, Lccn;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->v:Leev;

    return-void
.end method

.method private final aw()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->n:Lexq;

    .line 1
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->n:Lexq;

    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->p:Llnk;

    .line 1
    iget-object v0, v0, Llnk;->s:Llnd;

    const v1, 0x7f0b0196

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Llnd;->d(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cangjie_standard_standard"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cangjie_standard_express"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->r:Llzd;

    const v2, 0x7f1309a3

    .line 4
    invoke-virtual {v1, v2, v0}, Lahf;->p(ILjava/lang/String;)V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->aw()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->l()Lexq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->n:Lexq;

    check-cast v0, Lews;

    iput-object p0, v0, Lews;->n:Lexr;

    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->aw()V

    return-void
.end method

.method protected final e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->aw()V

    return-void
.end method

.method protected final f(Landroid/content/Context;Llnk;)Lewh;
    .locals 1

    .line 1
    new-instance v0, Lccm;

    iget-boolean p2, p2, Llnk;->j:Z

    invoke-direct {v0, p1, p2}, Lccm;-><init>(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Leev;

    iput-object p1, v0, Lewh;->d:Leev;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->v:Leev;

    iput-object p1, v0, Lewh;->e:Leev;

    iput-object p1, v0, Lewh;->f:Leev;

    return-object v0
.end method

.method protected final g()Lewh;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g()Lewh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->v:Leev;

    iput-object v1, v0, Lewh;->e:Leev;

    new-instance v1, Lcck;

    invoke-direct {v1}, Lcck;-><init>()V

    iput-object v1, v0, Lewh;->f:Leev;

    return-object v0
.end method

.method protected final h(Lksx;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lksx;->a:Llmr;

    sget-object v1, Llmr;->h:Llmr;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    iget-object v0, p1, Lksx;->a:Llmr;

    sget-object v1, Llmr;->i:Llmr;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v2

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->m(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P(Lksx;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget p1, p1, Lksx;->e:I

    .line 6
    iget p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, 0x43

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R()Z

    move-result v2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()V

    .line 9
    iget p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, 0x3e

    const/4 v4, 0x0

    if-eq p1, v1, :cond_6

    const/16 v1, 0x42

    if-eq p1, v1, :cond_4

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ae(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->W(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "ENTER"

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T(Ljava/lang/String;)Z

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0, v4, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_6
    const-string p1, "SPACE"

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 11
    :cond_8
    invoke-virtual {p0, v4, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/String;IZ)V

    :cond_9
    :goto_1
    return v2
.end method

.method public final i()Lexx;
    .locals 1

    .line 1
    sget-object v0, Lexx;->c:Lexx;

    return-object v0
.end method

.method protected final j()Lexq;
    .locals 3

    .line 1
    new-instance v0, Lexg;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->k()Lccl;

    move-result-object v1

    invoke-virtual {v1}, Lccl;->f()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lexg;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->k()Lccl;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lewr;->H(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lexq;->x(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Lexq;->M()V

    return-object v0
.end method

.method protected abstract k()Lccl;
.end method

.method protected abstract l()Lexq;
.end method

.method public final m(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcdi;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final n()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->n:Lexq;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->j:Lexq;

    check-cast v1, Lews;

    iget-object v1, v1, Lews;->i:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lexq;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->n:Lexq;

    .line 2
    invoke-interface {v0}, Lexq;->w()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->n:Lexq;

    .line 3
    invoke-interface {v1}, Lexq;->b()V

    return-object v0
.end method

.method public final o()Lexo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final q(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected bridge synthetic r()Lewr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->k()Lccl;

    move-result-object v0

    return-object v0
.end method

.method protected final s()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final t()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->k()Lccl;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lewr;->M(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method
