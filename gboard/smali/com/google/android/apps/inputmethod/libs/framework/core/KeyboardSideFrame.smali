.class public Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Lefm;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->b:I

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 1

    .line 1
    sget-object v0, Ldzv;->e:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const v0, 0x7fffffff

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    throw p1
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b017d

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v2, Lefj;

    .line 4
    invoke-direct {v2, p0}, Lefj;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v1}, Lkjq;->A()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lkjq;->r(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b2271

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lefk;

    .line 8
    invoke-direct {v2, p0}, Lefk;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v1}, Lkjq;->A()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Lkjq;->r(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b0157

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lefl;

    .line 12
    invoke-direct {v2, p0, v0}, Lefl;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v1}, Lkjq;->A()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {v1, v0}, Lkjq;->r(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->b:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
