.class public abstract Lena;
.super Leow;
.source "PG"

# interfaces
.implements Leoy;
.implements Lmpy;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lena;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lena;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Leow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    const-string v0, "row_count"

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, p2, p3, v0, v1}, Lmtg;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lena;->e:I

    const-string v2, "column_count"

    .line 5
    invoke-static {p1, p2, p3, v2, v1}, Lmtg;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lena;->f:I

    const-string v2, "softkeyview_id_position"

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, p2, p3, v2, v3}, Lmtg;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_0

    mul-int v4, v0, v1

    add-int/2addr v2, v4

    :cond_0
    iput v2, p0, Lena;->c:I

    const/4 v2, -0x1

    const-string v4, "softkeyview_id_value"

    .line 7
    invoke-static {p1, p2, p3, v4, v2}, Lmtg;->j(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lena;->d:I

    iput v0, p0, Leow;->b:I

    .line 8
    invoke-virtual {p0}, Leow;->requestLayout()V

    iput v1, p0, Leow;->a:I

    .line 9
    invoke-virtual {p0}, Leow;->requestLayout()V

    .line 10
    invoke-virtual {p0, v3}, Lena;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-virtual {p0}, Leow;->m()I

    move-result v0

    iget v1, p0, Lena;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public final b([Llpw;)I
    .locals 1

    if-eqz p1, :cond_1

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lena;->a()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 1
    div-int/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c([Llpw;I)I
    .locals 2

    if-ltz p2, :cond_1

    array-length p1, p1

    if-ge p2, p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lena;->a()I

    move-result v0

    add-int v1, p2, v0

    if-lt v1, p1, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    return v0

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final d([Llpw;I)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v3, p2

    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Lena;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lena;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    if-ge v3, v1, :cond_1

    .line 4
    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(Llpw;)V

    .line 5
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x4

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    return v3
.end method

.method public final e(Lmqm;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lena;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lena;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lmqm;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(FF)V
    .locals 2

    mul-float p1, p1, p2

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lena;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lena;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(F)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lkjs;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lena;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lena;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkjs;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(ILlpw;)Z
    .locals 1

    iget v0, p0, Lena;->d:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lena;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(Llpw;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final k([Llpw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lena;->d([Llpw;I)I

    return-void
.end method

.method protected abstract l()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Leow;->onFinishInflate()V

    invoke-virtual {p0}, Leow;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lena;->l()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v2

    invoke-virtual {p0, v2}, Lena;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lena;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lena;->c:I

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lena;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v0, p0, Lena;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget v1, p0, Lena;->d:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setId(I)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
