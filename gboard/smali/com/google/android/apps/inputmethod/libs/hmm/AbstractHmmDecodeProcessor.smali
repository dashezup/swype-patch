.class public abstract Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;
.super Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;
.source "PG"

# interfaces
.implements Lexr;
.implements Lewo;


# instance fields
.field private b:Z

.field private c:Z

.field private el:Z

.field private ep:Ljava/util/Iterator;

.field private final eq:Lewp;

.field protected volatile j:Lexq;

.field protected k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;-><init>()V

    new-instance v0, Lewj;

    .line 1
    invoke-direct {v0, p0}, Lewj;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->eq:Lewp;

    return-void
.end method

.method private final ei(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lexq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lexq;

    .line 1
    invoke-interface {v0}, Lexq;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->k:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->el:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ep:Ljava/util/Iterator;

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->x()V

    return-void
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lexq;

    .line 1
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lexq;

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object v0

    sget-object v1, Lexi;->f:Lexi;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ei(Z)V

    return-void
.end method

.method protected M()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lexq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lexq;

    .line 1
    invoke-interface {v0}, Lexq;->n()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public ab(II)V
    .locals 0

    return-void
.end method

.method protected final ai(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aA(Ljava/lang/CharSequence;I)V

    :cond_0
    const-string p1, ""

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aj(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final aj(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->k:Z

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->k:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Llaq;

    .line 2
    invoke-static {p1, p0}, Llar;->k(Ljava/lang/CharSequence;Ljava/lang/Object;)Llar;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Llaq;->a(Llar;)Z

    return-void
.end method

.method protected final ak(Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->el:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->el:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Llaq;

    const/4 v1, 0x6

    .line 2
    invoke-static {v1, p0}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object v1

    iput-object p1, v1, Llar;->s:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1}, Llaq;->a(Llar;)Z

    :cond_2
    return-void
.end method

.method protected final al(Ljava/util/Iterator;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ep:Ljava/util/Iterator;

    if-eq v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ep:Ljava/util/Iterator;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ay(Z)V

    :cond_2
    return-void
.end method

.method protected final am(I)Z
    .locals 9

    .line 1
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ep:Ljava/util/Iterator;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    :cond_0
    move-object v3, v1

    .line 2
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, p1, :cond_8

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ep:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ep:Ljava/util/Iterator;

    .line 3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkyc;

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lkyc;->e:Lkyb;

    .line 5
    sget-object v7, Lkyb;->d:Lkyb;

    if-eq v6, v7, :cond_1

    if-nez v3, :cond_1

    iget-object v6, v4, Lkyc;->e:Lkyb;

    sget-object v7, Lkyb;->b:Lkyb;

    if-ne v6, v7, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lexq;

    iget-object v6, v4, Lkyc;->j:Ljava/lang/Object;

    .line 7
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_7

    check-cast v3, Lews;

    iget-boolean v7, v3, Lews;->g:Z

    if-eqz v7, :cond_7

    .line 15
    iget v7, v3, Lews;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 8
    check-cast v6, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, v3, Lews;->f:I

    if-ne v6, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lexq;

    check-cast v3, Lews;

    iget-boolean v6, v3, Lews;->g:Z

    if-eqz v6, :cond_6

    .line 16
    iget-object v6, v4, Lkyc;->j:Ljava/lang/Object;

    .line 10
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 17
    iget-object v3, v3, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 11
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->C(I)I

    move-result v3

    const/16 v6, 0x8

    if-ne v3, v6, :cond_4

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->c:Z

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_0

    :goto_2
    move-object v3, v4

    goto :goto_0

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "candidate.data is not an Integer"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mCandidateListEnabled is false"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ep:Ljava/util/Iterator;

    if-eqz p1, :cond_9

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Llaq;

    .line 13
    invoke-static {v0, v3, p1, p0}, Llar;->d(Ljava/util/List;Lkyc;ZLjava/lang/Object;)Llar;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Llaq;->a(Llar;)Z

    :cond_9
    return v5

    :cond_a
    return v2
.end method

.method protected final an(Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lexq;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lexq;

    .line 3
    invoke-interface {p1}, Lexq;->l()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ak(Ljava/util/List;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->M()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ep:Ljava/util/Iterator;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ay(Z)V

    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ep:Ljava/util/Iterator;

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ak(Ljava/util/List;)V

    return v1
.end method

.method public ao(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public ap([Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final aq()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lexq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lexq;

    check-cast v0, Lews;

    iget-boolean v0, v0, Lews;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ar(Lksx;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 2
    iget v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/16 p1, 0x43

    if-eq v1, p1, :cond_1

    const/16 p1, 0x3e

    if-eq v1, p1, :cond_1

    const/16 p1, 0x42

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final as(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object v0

    sget-object v1, Lexi;->a:Lexi;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p3, 0x3

    aput-object p4, v2, p3

    const/4 p3, 0x4

    aput-object p5, v2, p3

    const/4 p3, 0x5

    aput-object p6, v2, p3

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->t:Llry;

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p3}, Lqrk;->t(Llry;)Lrfx;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 p5, 0x6

    aput-object p3, v2, p5

    .line 4
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    if-eqz p7, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object p3

    sget-object p5, Lexi;->d:Lexi;

    new-array p1, p1, [Ljava/lang/Object;

    const-string p6, "GESTURE"

    aput-object p6, p1, v3

    .line 6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, p2

    .line 7
    invoke-interface {p3, p5, p1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final at()Llqp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->s:Llqp;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    return-object v0
.end method

.method protected final au(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ak(Ljava/util/List;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->al(Ljava/util/Iterator;)V

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aA(Ljava/lang/CharSequence;I)V

    :cond_1
    const-string p1, ""

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aj(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ei(Z)V

    return-void
.end method

.method protected final av()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/String;IZ)V

    return-void
.end method

.method protected b(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->r()Lewr;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lewr;->C(Lewo;)V

    .line 4
    invoke-virtual {p1}, Lewr;->s()Lexv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->eq:Lewp;

    .line 5
    invoke-interface {p1}, Lewp;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->eq:Lewp;

    .line 6
    invoke-virtual {p1, v0}, Lewr;->w(Lewp;)V

    :goto_0
    xor-int/lit8 p1, p2, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j()Lexq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lexq;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lexq;

    check-cast v0, Lews;

    iput-object p0, v0, Lews;->n:Lexr;

    return-void
.end method

.method protected d()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->r()Lewr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->eq:Lewp;

    iget-object v2, v0, Lewr;->l:Ljava/util/ArrayList;

    .line 3
    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lewr;->l:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 5
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v5, v1, :cond_0

    iget-object v0, v0, Lewr;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v2

    return-void

    .line 8
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public dF(Landroid/content/Context;Llaq;Llnk;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->dF(Landroid/content/Context;Llaq;Llnk;)V

    .line 2
    iget-object p1, p3, Llnk;->s:Llnd;

    const p2, 0x7f0b01a5

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p3}, Llnd;->c(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->c:Z

    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->r()Lewr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lewr;->D(Lewo;)V

    return-void
.end method

.method protected abstract j()Lexq;
.end method

.method public o()Lexo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract r()Lewr;
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected y(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lexq;

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lexq;

    .line 1
    invoke-interface {v0}, Lexq;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lexq;

    .line 2
    invoke-interface {v0}, Lexq;->e()I

    move-result v2

    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lexq;

    .line 3
    invoke-interface {v0}, Lexq;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lexq;

    check-cast v0, Lews;

    iget-boolean v1, v0, Lews;->k:Z

    const/4 v4, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lmnq;->g:[Ljava/lang/String;

    :goto_0
    move-object v5, v0

    goto :goto_5

    .line 4
    :cond_0
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    iget-object v7, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 6
    invoke-virtual {v7, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f(I)J

    move-result-wide v9

    iget-object v7, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 7
    invoke-virtual {v7, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->i(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v7

    iget v7, v7, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v11, v0, Lews;->j:I

    if-ge v7, v11, :cond_1

    goto :goto_4

    :cond_1
    iget-object v7, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 8
    invoke-virtual {v7, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(J)I

    move-result v7

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_4

    iget-object v12, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 9
    invoke-virtual {v12, v9, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    move-result-wide v12

    iget-object v14, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 10
    invoke-virtual {v14, v12, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->o(J)Lexs;

    move-result-object v14

    sget-object v15, Lexs;->b:Lexs;

    if-ne v14, v15, :cond_2

    const-string v12, "GESTURE"

    .line 11
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v14, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 12
    invoke-virtual {v14, v12, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->p(J)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "TAPPING_CORRECTED"

    .line 14
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v12, "TAPPING"

    .line 13
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 15
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    .line 3
    :goto_5
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lexq;

    check-cast v0, Lews;

    iget-boolean v1, v0, Lews;->k:Z

    if-nez v1, :cond_6

    sget-object v0, Lmnq;->b:[I

    :goto_6
    move-object v6, v0

    goto :goto_a

    .line 24
    :cond_6
    iget-object v1, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e()I

    move-result v1

    new-instance v6, Lmoa;

    .line 17
    invoke-direct {v6, v1}, Lmoa;-><init>(I)V

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v1, :cond_9

    iget-object v9, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 18
    invoke-virtual {v9, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f(I)J

    move-result-wide v9

    iget-object v11, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 19
    invoke-virtual {v11, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->i(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v11

    iget v11, v11, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v12, v0, Lews;->j:I

    if-ge v11, v12, :cond_7

    goto :goto_9

    :cond_7
    iget-object v11, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 20
    invoke-virtual {v11, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(J)I

    move-result v11

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_8

    iget-object v13, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 21
    invoke-virtual {v13, v9, v10, v12}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->r(J)I

    move-result v13

    .line 22
    invoke-virtual {v6, v13}, Lmoa;->a(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 23
    :cond_9
    invoke-virtual {v6}, Lmoa;->d()[I

    move-result-object v0

    goto :goto_6

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v7, p3

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->as(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IZ)V

    :cond_a
    return-void
.end method
