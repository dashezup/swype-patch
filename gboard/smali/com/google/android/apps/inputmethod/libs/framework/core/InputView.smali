.class public Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lkti;


# instance fields
.field public b:I

.field public c:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field private d:Z

.field private e:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field private f:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field private final g:Lkth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "filter_obscured_touch"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->d:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->b:I

    new-instance p2, Leey;

    .line 2
    invoke-direct {p2, p0}, Leey;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->g:Lkth;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->setImportantForAccessibility(I)V

    .line 4
    new-instance p1, Leez;

    .line 5
    invoke-direct {p1}, Leez;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a:Lkti;

    .line 6
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->setFilterTouchesWhenObscured(Z)V

    .line 7
    invoke-interface {p1, p2}, Lkti;->d(Lkth;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;
    .locals 2

    const v0, 0x7f0e00de

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->d:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final b(Llpf;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;
    .locals 1

    .line 1
    sget-object v0, Llpf;->a:Llpf;

    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->e:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    return-object p1
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b0463

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    const v0, 0x7f0b053b

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->e:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    const v0, 0x7f0b018e

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getMeasuredHeight()I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->d:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getMeasuredWidth()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->setMeasuredDimension(II)V

    :cond_0
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->b:I

    if-eq p2, p1, :cond_1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->b:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->invalidateOutline()V

    :cond_1
    return-void
.end method
