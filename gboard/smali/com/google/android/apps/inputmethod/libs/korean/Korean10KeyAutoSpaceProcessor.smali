.class public Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llao;
.implements Llam;


# instance fields
.field private a:Llzd;

.field private b:Lkyf;

.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/StringBuilder;

.field private f:Llaq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->f:Llaq;

    const-string v1, " "

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2, p0}, Llar;->j(Ljava/lang/CharSequence;ILjava/lang/Object;)Llar;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Llaq;->a(Llar;)Z

    return-void
.end method

.method private final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->d:Z

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e:Ljava/lang/StringBuilder;

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

.method public final dD(Lkyf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b:Lkyf;

    return-void
.end method

.method public final dF(Landroid/content/Context;Llaq;Llnk;)V
    .locals 0

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->a:Llzd;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->f:Llaq;

    return-void
.end method

.method public final dI(Llar;)Z
    .locals 5

    iget v0, p1, Llar;->z:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    const/16 v3, 0x9

    const/4 v4, 0x3

    if-eq v1, v3, :cond_d

    const/16 v3, 0xb

    if-eq v1, v3, :cond_a

    const/16 v0, 0xf

    if-eq v1, v0, :cond_8

    const/16 v0, 0x17

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object p1, p1, Llar;->p:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b:Lkyf;

    .line 6
    invoke-interface {v0, p1}, Lkyf;->fW(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b()V

    .line 10
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v0, Lkyk;->d:Lkyk;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c()V

    :cond_3
    :goto_0
    return v2

    .line 16
    :cond_4
    iget-object p1, p1, Llar;->j:Lksx;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c:Z

    if-nez v0, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object p1, p1, v2

    .line 20
    invoke-static {p1}, Lfil;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c()V

    :cond_6
    :goto_1
    return v2

    .line 24
    :cond_7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c()V

    return v2

    .line 21
    :cond_8
    iget-object p1, p1, Llar;->f:Lleu;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c:Z

    if-eqz v0, :cond_9

    .line 22
    sget-object v0, Lleu;->b:Lleu;

    if-eq p1, v0, :cond_9

    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c()V

    :cond_9
    return v2

    .line 28
    :cond_a
    iget-boolean v1, p1, Llar;->l:Z

    if-eqz v1, :cond_c

    iget-object p1, p1, Llar;->k:Lkyc;

    .line 2
    iget-object p1, p1, Lkyc;->e:Lkyb;

    sget-object v1, Lkyb;->c:Lkyb;

    if-ne p1, v1, :cond_b

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b()V

    :cond_b
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->d:Z

    :cond_c
    return v2

    .line 8
    :cond_d
    iget-object v1, p1, Llar;->p:Ljava/lang/CharSequence;

    iget p1, p1, Llar;->A:I

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c:Z

    if-eqz v3, :cond_12

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    if-ne p1, v0, :cond_e

    goto :goto_4

    :cond_e
    if-ne p1, v4, :cond_11

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_3

    .line 14
    :cond_f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    int-to-char v0, p1

    .line 15
    invoke-static {v0}, Lfbf;->a(C)I

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_2

    .line 16
    :cond_10
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".,;:!?)\\]}]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 17
    :cond_11
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c()V

    goto :goto_5

    .line 12
    :cond_12
    :goto_4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c()V

    :goto_5
    return v2

    .line 0
    :cond_13
    iget-object p1, p1, Llar;->b:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->a:Llzd;

    .line 25
    invoke-static {p1}, Lmnp;->I(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 26
    invoke-static {p1}, Lmnp;->H(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_14

    const p1, 0x7f13099e

    .line 27
    invoke-virtual {v1, p1, v0}, Lahf;->w(IZ)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c:Z

    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c()V

    return v2

    :cond_15
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
