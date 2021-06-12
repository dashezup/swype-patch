.class public final Lqbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/animation/Animator;

.field public d:I

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public l:Ljava/lang/CharSequence;

.field public m:Z

.field public n:Landroid/widget/TextView;

.field public o:I

.field public p:Landroid/content/res/ColorStateList;

.field private q:Landroid/widget/LinearLayout;

.field private r:I

.field private s:Landroid/widget/FrameLayout;

.field private final t:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lqbl;->a:Landroid/content/Context;

    iput-object p1, p0, Lqbl;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07015f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lqbl;->t:F

    return-void
.end method

.method static final o(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private final p(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 6

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_3

    :cond_1
    const/4 p2, 0x0

    if-eq p6, p4, :cond_2

    const/4 p5, 0x0

    goto :goto_0

    :cond_2
    const/high16 p5, 0x3f800000    # 1.0f

    :goto_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p5, v2, v3

    .line 1
    invoke-static {p3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    const-wide/16 v4, 0xa7

    .line 2
    invoke-virtual {p5, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    sget-object v0, Lpsu;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p5, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_3

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p5, 0x2

    new-array p5, p5, [F

    iget p6, p0, Lqbl;->t:F

    neg-float p6, p6

    aput p6, p5, v3

    aput p2, p5, v1

    .line 5
    invoke-static {p3, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 p3, 0xd9

    .line 6
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p3, Lpsu;->d:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private final q(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lqbl;->n:Landroid/widget/TextView;

    return-object p1

    :cond_1
    iget-object p1, p0, Lqbl;->h:Landroid/widget/TextView;

    return-object p1
.end method

.method private final r(ZII)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqbl;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    return p3
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lqbl;->f:Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {p0}, Lqbl;->d()V

    iget v1, p0, Lqbl;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lqbl;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqbl;->l:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Lqbl;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lqbl;->e:I

    .line 2
    :cond_1
    :goto_0
    iget v1, p0, Lqbl;->d:I

    iget v2, p0, Lqbl;->e:I

    iget-object v3, p0, Lqbl;->h:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, v3, v0}, Lqbl;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Lqbl;->c(IIZ)V

    return-void
.end method

.method public final b(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 4

    iget-object v0, p0, Lqbl;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    invoke-static {v0}, Lho;->V(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqbl;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lqbl;->e:I

    iget v3, p0, Lqbl;->d:I

    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final c(IIZ)V
    .locals 13

    move-object v7, p0

    move v8, p1

    move v9, p2

    move/from16 v10, p3

    if-ne v8, v9, :cond_0

    return-void

    :cond_0
    if-eqz v10, :cond_1

    .line 1
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v11, v7, Lqbl;->c:Landroid/animation/Animator;

    new-instance v12, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v7, Lqbl;->m:Z

    iget-object v3, v7, Lqbl;->n:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v12

    move v5, p1

    move v6, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Lqbl;->p(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v2, v7, Lqbl;->g:Z

    iget-object v3, v7, Lqbl;->h:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 4
    invoke-direct/range {v0 .. v6}, Lqbl;->p(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 5
    invoke-static {v11, v12}, Lpgy;->c(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lqbl;->q(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {p0, p2}, Lqbl;->q(I)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Lqbk;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lqbk;-><init>(Lqbl;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    if-eq v8, v9, :cond_4

    if-eqz v9, :cond_2

    .line 14
    invoke-direct {p0, p2}, Lqbl;->q(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_2
    if-eqz v8, :cond_3

    invoke-direct {p0, p1}, Lqbl;->q(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne v8, v1, :cond_3

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput v9, v7, Lqbl;->d:I

    .line 7
    :cond_4
    :goto_0
    iget-object v0, v7, Lqbl;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    iget-object v0, v7, Lqbl;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    iget-object v0, v7, Lqbl;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lqbl;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lqbl;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqbl;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqbl;->a:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Lqjm;->h(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lqbl;->q:Landroid/widget/LinearLayout;

    .line 2
    invoke-static {v0}, Lho;->v(Landroid/view/View;)I

    move-result v3

    const v4, 0x7f070371

    .line 3
    invoke-direct {p0, v1, v4, v3}, Lqbl;->r(ZII)I

    move-result v3

    const v5, 0x7f070372

    iget-object v6, p0, Lqbl;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070370

    .line 5
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 6
    invoke-direct {p0, v1, v5, v6}, Lqbl;->r(ZII)I

    move-result v5

    .line 7
    invoke-static {v0}, Lho;->w(Landroid/view/View;)I

    move-result v0

    .line 8
    invoke-direct {p0, v1, v4, v0}, Lqbl;->r(ZII)I

    move-result v0

    const/4 v1, 0x0

    .line 9
    invoke-static {v2, v3, v5, v0, v1}, Lho;->x(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/widget/TextView;I)V
    .locals 5

    iget-object v0, p0, Lqbl;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lqbl;->s:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lqbl;->a:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqbl;->q:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lqbl;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lqbl;->q:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    .line 3
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lqbl;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqbl;->s:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lqbl;->q:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lqbl;->s:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lqbl;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lqbl;->e()V

    :cond_0
    invoke-static {p2}, Lqbl;->o(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lqbl;->s:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, Lqbl;->s:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lqbl;->q:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lqbl;->q:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget p1, p0, Lqbl;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqbl;->r:I

    return-void
.end method

.method public final g(Landroid/widget/TextView;I)V
    .locals 1

    iget-object v0, p0, Lqbl;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lqbl;->o(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lqbl;->s:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lqbl;->q:Landroid/widget/LinearLayout;

    .line 1
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2
    :goto_0
    iget p1, p0, Lqbl;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqbl;->r:I

    iget-object p2, p0, Lqbl;->q:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lqbl;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqbl;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqbl;->f:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lqbl;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lqbl;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lqbl;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    iput p1, p0, Lqbl;->j:I

    iget-object v0, p0, Lqbl;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqbl;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lqbl;->i:Ljava/lang/CharSequence;

    iget-object v0, p0, Lqbl;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lqbl;->p:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lqbl;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    iput p1, p0, Lqbl;->o:I

    iget-object v0, p0, Lqbl;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method
