.class public abstract Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llao;
.implements Llam;
.implements Llap;


# instance fields
.field private a:Llzd;

.field private b:Lkyf;

.field private c:Lkyh;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private final h:Ljava/lang/StringBuilder;

.field private i:Z

.field private j:Z

.field private k:Llaq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->m()V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->m()V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method


# virtual methods
.method public final ar(Lksx;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract b(I)Z
.end method

.method protected abstract c(I)Z
.end method

.method protected d(Landroid/view/inputmethod/EditorInfo;Llzd;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lmnp;->I(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lmnp;->H(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dD(Lkyf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->b:Lkyf;

    return-void
.end method

.method public dF(Landroid/content/Context;Llaq;Llnk;)V
    .locals 0

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->a:Llzd;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k:Llaq;

    .line 2
    iget-boolean p1, p3, Llnk;->j:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d:Z

    .line 3
    iget-object p2, p3, Llnk;->s:Llnd;

    xor-int/lit8 p1, p1, 0x1

    const p3, 0x7f0b0194

    .line 4
    invoke-virtual {p2, p3, p1}, Llnd;->c(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    return-void
.end method

.method public final dG(Lkyh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c:Lkyh;

    return-void
.end method

.method public final dH(Llry;)V
    .locals 0

    return-void
.end method

.method public final dI(Llar;)Z
    .locals 8

    iget v0, p1, Llar;->z:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/16 v2, 0x9

    const-string v3, " "

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v1, v2, :cond_b

    const/16 v2, 0xf

    if-eq v1, v2, :cond_9

    const/16 v2, 0x17

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_0

    return v0

    .line 33
    :cond_0
    iget-object p1, p1, Llar;->p:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    if-nez v1, :cond_3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->b:Lkyf;

    .line 4
    invoke-interface {v1, p1}, Lkyf;->fW(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->l()V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k:Llaq;

    .line 8
    invoke-static {v3, v5, p0}, Llar;->j(Ljava/lang/CharSequence;ILjava/lang/Object;)Llar;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Llaq;->a(Llar;)Z

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c:Lkyh;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lkyh;->w()Llqp;

    move-result-object p1

    sget-object v1, Lkyk;->d:Lkyk;

    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    invoke-interface {p1, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->l()V

    :cond_3
    :goto_0
    return v0

    .line 19
    :cond_4
    iget-object p1, p1, Llar;->j:Lksx;

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    if-eqz v1, :cond_7

    .line 28
    :cond_5
    iget-object p1, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object p1, p1, v0

    .line 29
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    if-eqz v1, :cond_7

    iget v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 30
    invoke-static {v1}, Llnq;->d(I)Z

    move-result v1

    if-nez v1, :cond_6

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-lez p1, :cond_7

    .line 31
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->m()V

    :cond_7
    return v0

    .line 34
    :cond_8
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->m()V

    return v0

    .line 0
    :cond_9
    iget-object v1, p1, Llar;->f:Lleu;

    iget v2, p1, Llar;->g:I

    iget p1, p1, Llar;->h:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->g:I

    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    if-eqz p1, :cond_a

    .line 32
    sget-object p1, Lleu;->b:Lleu;

    if-eq v1, p1, :cond_a

    .line 33
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->m()V

    :cond_a
    return v0

    .line 6
    :cond_b
    iget-object v1, p1, Llar;->p:Ljava/lang/CharSequence;

    iget p1, p1, Llar;->A:I

    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    if-eqz v2, :cond_12

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    if-ne p1, v5, :cond_c

    goto/16 :goto_5

    .line 13
    :cond_c
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    if-eqz v2, :cond_f

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d:Z

    if-eqz v2, :cond_d

    iget v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->g:I

    goto :goto_1

    :cond_d
    const/4 v2, 0x0

    :goto_1
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->b:Lkyf;

    add-int/2addr v6, v2

    .line 16
    invoke-interface {v7, v6}, Lkyf;->fW(I)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_e

    const-string v2, ""

    goto :goto_2

    .line 17
    :cond_e
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-interface {v6, v0, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 18
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k:Llaq;

    .line 21
    invoke-static {v3, v5, p0}, Llar;->j(Ljava/lang/CharSequence;ILjava/lang/Object;)Llar;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Llaq;->a(Llar;)Z

    goto :goto_3

    .line 19
    :cond_f
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    :goto_3
    if-ne p1, v4, :cond_11

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_4

    .line 24
    :cond_10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->b(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 26
    :cond_11
    :goto_4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->m()V

    goto :goto_6

    .line 13
    :cond_12
    :goto_5
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->m()V

    :goto_6
    return v0

    .line 1
    :cond_13
    iget-object p1, p1, Llar;->b:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->a:Llzd;

    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d(Landroid/view/inputmethod/EditorInfo;Llzd;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    .line 36
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->m()V

    return v0

    :cond_14
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method protected h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    return v0
.end method
