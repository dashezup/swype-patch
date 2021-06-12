.class public Loz;
.super Landroid/widget/Button;
.source "PG"

# interfaces
.implements Lix;
.implements Ljc;


# instance fields
.field public final b:Loy;

.field private final c:Lqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Loz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040229

    .line 2
    invoke-direct {p0, p1, p2, v0}, Loz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lur;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Loz;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lup;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Loy;

    .line 5
    invoke-direct {p1, p0}, Loy;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Loz;->b:Loy;

    .line 6
    invoke-virtual {p1, p2, p3}, Loy;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lqb;

    .line 7
    invoke-direct {p1, p0}, Lqb;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Loz;->c:Lqb;

    .line 8
    invoke-virtual {p1, p2, p3}, Lqb;->a(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Lqb;->d()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Loz;->c:Lqb;

    .line 1
    invoke-virtual {v0, p1}, Lqb;->q(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Loz;->c:Lqb;

    .line 2
    invoke-virtual {p1}, Lqb;->d()V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Loz;->b:Loy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Loy;->c()V

    :cond_0
    iget-object v0, p0, Loz;->c:Lqb;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lqb;->d()V

    :cond_1
    return-void
.end method

.method public final fX(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Loz;->c:Lqb;

    .line 1
    invoke-virtual {v0, p1}, Lqb;->p(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Loz;->c:Lqb;

    .line 2
    invoke-virtual {p1}, Lqb;->d()V

    return-void
.end method

.method public final getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Loz;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Loz;->c:Lqb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lqb;->n()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Loz;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Loz;->c:Lqb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lqb;->m()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Loz;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Loz;->c:Lqb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lqb;->l()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Loz;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Loz;->c:Lqb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqb;->o()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, Loz;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Loz;->c:Lqb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqb;->k()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object p1, p0, Loz;->c:Lqb;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lqb;->r()V

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Loz;->c:Lqb;

    if-eqz p1, :cond_0

    sget-boolean p1, Loz;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Loz;->c:Lqb;

    .line 2
    invoke-virtual {p1}, Lqb;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loz;->c:Lqb;

    .line 3
    invoke-virtual {p1}, Lqb;->f()V

    :cond_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Loz;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Loz;->c:Lqb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lqb;->i(IIII)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Loz;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object v0, p0, Loz;->c:Lqb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lqb;->j([II)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Loz;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object v0, p0, Loz;->c:Lqb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lqb;->h(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Loz;->b:Loy;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Loy;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Loz;->b:Loy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Loy;->b(I)V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laas;->i(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Loz;->c:Lqb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lqb;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    sget-boolean v0, Loz;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object v0, p0, Loz;->c:Lqb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lqb;->e(IF)V

    :cond_1
    return-void
.end method
