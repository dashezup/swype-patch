.class public Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0}, Lho;->ab(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    invoke-static {v0}, Lho;->ab(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 3
    invoke-static {v0, p0, v1}, Lmqt;->i(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->b:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v2, 0xa

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-boolean v1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :goto_0
    return v1
.end method
