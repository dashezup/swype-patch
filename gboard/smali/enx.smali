.class public Lenx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llpp;

.field public final b:Landroid/content/Context;

.field public final c:Leny;

.field public final d:Lgk;

.field public e:I

.field public f:F

.field public g:F

.field public h:Lmqm;

.field public i:Lkjs;

.field public j:[I

.field private final k:Llmv;

.field private final l:I

.field private m:I

.field private final n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leny;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lenx;-><init>(Landroid/content/Context;Leny;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leny;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Llpw;->g()Llpp;

    move-result-object v0

    iput-object v0, p0, Lenx;->a:Llpp;

    .line 3
    invoke-static {}, Llmx;->f()Llmv;

    move-result-object v0

    iput-object v0, p0, Lenx;->k:Llmv;

    new-instance v0, Lgl;

    const/16 v1, 0x1e

    .line 4
    invoke-direct {v0, v1}, Lgl;-><init>(I)V

    iput-object v0, p0, Lenx;->d:Lgk;

    const/4 v0, -0x2

    iput v0, p0, Lenx;->m:I

    const/4 v0, -0x1

    iput v0, p0, Lenx;->e:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lenx;->f:F

    iput v0, p0, Lenx;->g:F

    iput-object p1, p0, Lenx;->b:Landroid/content/Context;

    iput-object p2, p0, Lenx;->c:Leny;

    iput-object p3, p0, Lenx;->n:Ljava/lang/String;

    new-instance p2, Lenw;

    .line 5
    invoke-direct {p2, p0}, Lenw;-><init>(Lenx;)V

    iget-object p3, p2, Lenw;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {p3, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p2, 0x1

    new-array p2, p2, [I

    const p3, 0x7f040152

    const/4 v0, 0x0

    aput p3, p2, v0

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lenx;->l:I

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f13044b

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lenx;->o:Ljava/lang/String;

    return-void
.end method

.method private final c(I)I
    .locals 1

    iget-object v0, p0, Lenx;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lmpi;->o(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected a(Lkyc;)I
    .locals 0

    iget-object p1, p0, Lenx;->c:Leny;

    iget p1, p1, Leny;->k:I

    return p1
.end method

.method protected b(Llpp;Llmv;ILkyc;)V
    .locals 8

    .line 1
    iget-object v0, p4, Lkyc;->c:Ljava/lang/String;

    iput-object v0, p1, Llpp;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llpp;->q:Z

    .line 2
    invoke-virtual {p0, p4}, Lenx;->a(Lkyc;)I

    move-result v1

    iput v1, p1, Llpp;->n:I

    sget-object v1, Llpr;->b:Llpr;

    iput-object v1, p1, Llpp;->r:Llpr;

    .line 3
    iget v1, p4, Lkyc;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_5

    .line 4
    iget-object v1, p4, Lkyc;->k:Ljava/lang/Object;

    .line 5
    instance-of v4, v1, Ljava/lang/Integer;

    const v5, 0x7f0b024b

    if-eqz v4, :cond_1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v5, v1}, Llpp;->s(II)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x36

    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Resource ID Integer is invalid for view ID "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    instance-of v4, v1, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 10
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Llpp;->t(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v4, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    .line 12
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p1, v5, v1}, Llpp;->d(ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v4, v1, Lavw;

    if-eqz v4, :cond_4

    .line 15
    check-cast v1, Lavw;

    .line 16
    invoke-virtual {v1}, Lavw;->d()Lavw;

    move-result-object v1

    invoke-virtual {v1}, Lbjz;->O()Lbjz;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Llpp;->d(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object v1, p3, v0

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    const-string p4, "Model %s for view ID %d is not supported"

    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v1, Lmnq;->b:[I

    sget-object v4, Lmnq;->h:[Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, v1, v4}, Llpp;->q([I[Ljava/lang/Object;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Llmv;->k()V

    sget-object v1, Llmr;->a:Llmr;

    iput-object v1, p2, Llmv;->a:Llmr;

    const/16 v1, -0x2712

    const/4 v4, 0x0

    .line 20
    invoke-virtual {p2, v1, v4, p4}, Llmv;->m(ILlnp;Ljava/lang/Object;)V

    .line 21
    iget-object v1, p4, Lkyc;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-array v5, v3, [Ljava/lang/String;

    .line 22
    iget-object v6, p4, Lkyc;->b:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    iput-object v5, p2, Llmv;->c:[Ljava/lang/String;

    const v5, 0x7f0e03a8

    iput v5, p2, Llmv;->g:I

    iput-boolean v3, p2, Llmv;->h:Z

    .line 23
    :cond_6
    invoke-virtual {p2}, Llmv;->a()Llmx;

    move-result-object p2

    invoke-virtual {p1, p2}, Llpp;->p(Llmx;)V

    const/4 p2, 0x4

    new-array v5, p2, [Ljava/lang/CharSequence;

    new-array p2, p2, [I

    const v6, 0x7f0b074b

    aput v6, p2, v0

    .line 24
    iget-object v6, p4, Lkyc;->a:Ljava/lang/CharSequence;

    aput-object v6, v5, v0

    const v6, 0x7f0b0750

    aput v6, p2, v3

    iget-object v6, p0, Lenx;->j:[I

    if-eqz v6, :cond_9

    array-length v7, v6

    if-ge p3, v7, :cond_8

    if-ltz p3, :cond_8

    .line 25
    aget p3, v6, p3

    .line 26
    invoke-static {}, Llnq;->j()Landroid/view/KeyCharacterMap;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 p3, 0x0

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {v6, p3}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    move-result p3

    .line 25
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_8
    const-string p3, ""

    goto :goto_2

    :cond_9
    move-object p3, v4

    :goto_2
    aput-object p3, v5, v3

    const p3, 0x7f0b074e

    aput p3, p2, v2

    .line 28
    iget-object p3, p4, Lkyc;->d:Ljava/lang/CharSequence;

    aput-object p3, v5, v2

    .line 29
    iget-boolean p3, p4, Lkyc;->f:Z

    const v2, 0x7f0b074f

    const/4 v6, 0x3

    if-eqz p3, :cond_b

    if-eqz v1, :cond_b

    iget-object p3, p0, Lenx;->k:Llmv;

    .line 30
    invoke-virtual {p3}, Llmv;->k()V

    sget-object v1, Llmr;->b:Llmr;

    iput-object v1, p3, Llmv;->a:Llmr;

    const v1, 0x7f0e03aa

    iput v1, p3, Llmv;->g:I

    const/16 v1, -0x272f

    .line 31
    invoke-virtual {p3, v1, v4, p4}, Llmv;->m(ILlnp;Ljava/lang/Object;)V

    new-array p4, v3, [Ljava/lang/String;

    iget-object v1, p0, Lenx;->o:Ljava/lang/String;

    aput-object v1, p4, v0

    iput-object p4, p3, Llmv;->c:[Ljava/lang/String;

    new-array p4, v3, [I

    iget v1, p0, Lenx;->l:I

    aput v1, p4, v0

    iput-object p4, p3, Llmv;->d:[I

    iget-object p3, p0, Lenx;->k:Llmv;

    .line 32
    invoke-virtual {p3}, Llmv;->a()Llmx;

    move-result-object p3

    .line 33
    invoke-virtual {p1, p3}, Llpp;->p(Llmx;)V

    iget-object p3, p0, Lenx;->n:Ljava/lang/String;

    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    aput v2, p2, v6

    iget-object p3, p0, Lenx;->n:Ljava/lang/String;

    aput-object p3, v5, v6

    goto :goto_3

    :cond_a
    aput v2, p2, v6

    aput-object v4, v5, v6

    goto :goto_3

    :cond_b
    aput v2, p2, v6

    aput-object v4, v5, v6

    .line 35
    :goto_3
    invoke-virtual {p1, p2, v5}, Llpp;->r([I[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(ILkyc;)Llpw;
    .locals 2

    iget-object v0, p0, Lenx;->a:Llpp;

    .line 1
    invoke-virtual {v0}, Llpp;->n()V

    iget-object v0, p0, Lenx;->a:Llpp;

    iget-object v1, p0, Lenx;->k:Llmv;

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Lenx;->b(Llpp;Llmv;ILkyc;)V

    iget-object p1, p0, Lenx;->a:Llpp;

    .line 3
    invoke-virtual {p1}, Llpp;->c()Llpw;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    iget-object v0, p0, Lenx;->d:Lgk;

    .line 1
    invoke-interface {v0, p1}, Lgk;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(ILkyc;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    iget-object v0, p0, Lenx;->d:Lgk;

    .line 1
    invoke-interface {v0}, Lgk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lenx;->g()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    .line 4
    invoke-virtual {p0, v0}, Lenx;->h(Landroid/view/View;)V

    iget-object v2, p0, Lenx;->c:Leny;

    iget v2, v2, Leny;->i:I

    .line 5
    invoke-direct {p0, v2}, Lenx;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {p0, v0}, Lenx;->i(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lenx;->d(ILkyc;)Llpw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(Llpw;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    iget-object p1, p0, Lenx;->h:Lmqm;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lmqm;)V

    iget-object p1, p0, Lenx;->i:Lkjs;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkjs;)V

    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, p0, Lenx;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, v0}, Lenx;->h(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    iget-object v2, p0, Lenx;->c:Leny;

    iget v2, v2, Leny;->i:I

    .line 6
    invoke-direct {p0, v2}, Lenx;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 7
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    iget-object v1, p0, Lenx;->h:Lmqm;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lmqm;)V

    iget-object v1, p0, Lenx;->i:Lkjs;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkjs;)V

    .line 10
    invoke-virtual {p0, v0}, Lenx;->i(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    return-object v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lenx;->m:I

    iget v2, p0, Lenx;->e:I

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget v1, p0, Lenx;->m:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lenx;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 2

    iget v0, p0, Lenx;->g:F

    iget v1, p0, Lenx;->f:F

    mul-float v0, v0, v1

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(F)V

    return-void
.end method

.method public final j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V
    .locals 4

    iget-object v0, p0, Lenx;->j:[I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f0b0750

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eq v3, p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p0, Lenx;->c:Leny;

    iget p2, p2, Leny;->j:I

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Lenx;->c:Leny;

    iget p2, p2, Leny;->i:I

    .line 3
    :goto_1
    invoke-direct {p0, p2}, Lenx;->c(I)I

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    const p2, 0x7f0b00c8

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eq v3, p3, :cond_3

    const/4 v1, 0x0

    .line 6
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
