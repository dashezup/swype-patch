.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;
.source "PG"


# instance fields
.field private final c:Lepc;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lepc;

    .line 3
    invoke-direct {p3, p1, p2}, Lepc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->c:Lepc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLlmx;[IZ)Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 0

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->d:Landroid/view/View;

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLlmx;[IZ)Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->f:Landroid/view/View;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p4, 0x0

    .line 3
    iget p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p7, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p5, p7

    const/4 p7, 0x2

    div-int/2addr p5, p7

    aput p5, p6, p4

    const/4 p4, 0x1

    .line 4
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p3, p2

    aput p3, p6, p4

    const/16 p2, 0x143

    .line 5
    aput p2, p6, p7

    :cond_0
    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->c:Lepc;

    iget-boolean v0, v0, Lepc;->a:Z

    return v0
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->onFinishInflate()V

    const v0, 0x7f0b0857

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->e:Landroid/view/View;

    const v0, 0x7f0b0863

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->f:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->setLayoutDirection(I)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->c:Lepc;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->d:Landroid/view/View;

    .line 5
    invoke-virtual {v2, v3}, Lepc;->a(Landroid/view/View;)I

    move-result v2

    add-int/2addr p2, v2

    .line 6
    invoke-virtual {p0}, Lenb;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 8
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->getSuggestedMinimumWidth()I

    move-result v1

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->getSuggestedMinimumHeight()I

    move-result v0

    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->setMeasuredDimension(II)V

    return-void

    .line 1
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->onMeasure(II)V

    return-void
.end method
