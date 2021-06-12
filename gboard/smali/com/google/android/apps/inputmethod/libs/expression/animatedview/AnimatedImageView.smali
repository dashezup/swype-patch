.class public Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lcyk;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:Lcyh;

.field private f:I

.field private g:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->g:Landroid/util/Size;

    new-instance v5, Landroid/widget/ImageView;

    .line 3
    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 4
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 6
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    if-eqz p2, :cond_1

    new-array v4, v0, [I

    const v6, 0x101011d

    aput v6, v4, v1

    .line 9
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 11
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    if-ltz v6, :cond_0

    .line 12
    array-length v8, v7

    if-ge v6, v8, :cond_0

    .line 13
    aget-object v6, v7, v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->b:Landroid/widget/ImageView;

    new-instance v6, Landroid/view/View;

    .line 15
    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    invoke-virtual {v6, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 20
    invoke-virtual {v6, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->c:Landroid/view/View;

    const v2, 0x7f0802f5

    if-nez p2, :cond_2

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->d:I

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->f:I

    const v7, 0x7f0802f5

    goto :goto_0

    .line 21
    :cond_2
    sget-object v4, Lcyo;->a:[I

    invoke-virtual {p1, p2, v4, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->d:I

    .line 23
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 24
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->f:I

    .line 25
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    move v7, v2

    .line 20
    :goto_0
    new-instance v0, Lcyh;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lcyh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/ImageView;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->e:Lcyh;

    return-void
.end method

.method private final f(Landroid/net/Uri;Llur;)Lavw;
    .locals 2

    .line 1
    invoke-static {}, Lbkg;->c()Lbkg;

    move-result-object v0

    sget-object v1, Lazl;->d:Lazl;

    invoke-virtual {v0, v1}, Lbjz;->t(Lazl;)Lbjz;

    move-result-object v0

    check-cast v0, Lbkg;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->d:I

    .line 2
    invoke-virtual {v0, v1}, Lbjz;->x(I)Lbjz;

    move-result-object v0

    check-cast v0, Lbkg;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lawa;->i()Lavw;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lavw;->a(Lbjz;)Lavw;

    move-result-object v0

    .line 6
    invoke-static {p1, p2}, Lkwu;->e(Landroid/net/Uri;Llur;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lavw;->o(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ldie;Lcyj;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lnmv;->p(Lcyj;I)Lbkf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->e:Lcyh;

    iget v2, v1, Lcyh;->c:I

    .line 1
    invoke-virtual {p1}, Ldie;->m()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ldie;->m()I

    move-result v2

    :cond_0
    iput v2, v1, Lcyh;->d:I

    .line 2
    invoke-virtual {p1}, Ldie;->a()I

    move-result v1

    invoke-virtual {p1}, Ldie;->b()I

    move-result v2

    const-string v3, "AnimatedImageView.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView"

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_1
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 3
    check-cast v5, Lqsj;

    const/16 v6, 0x7c

    const-string v7, "prepareWithSize"

    invoke-interface {v5, v4, v7, v6, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v6, "Images should provide a non-zero width and height"

    invoke-interface {v5, v6}, Lqsj;->s(Ljava/lang/String;)V

    .line 4
    :cond_2
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->g:Landroid/util/Size;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->invalidate()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->requestLayout()V

    .line 7
    invoke-virtual {p1}, Ldie;->u()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lawa;->i()Lavw;

    move-result-object p1

    .line 10
    invoke-static {}, Lbkg;->c()Lbkg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavw;->a(Lbjz;)Lavw;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lavw;->b(Lbkf;)Lavw;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lavw;->n(Ljava/io/File;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->e:Lcyh;

    .line 13
    invoke-virtual {p1, p2}, Lavw;->l(Lbkv;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p1}, Ldie;->q()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->a:Lqsm;

    .line 16
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const/16 v0, 0xc5

    const-string v1, "loadImage"

    invoke-interface {p2, v4, v1, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "loadImage request failed due to null download URL; [%s]"

    invoke-interface {p2, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_4
    invoke-virtual {p1}, Ldie;->l()Llur;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->f(Landroid/net/Uri;Llur;)Lavw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavw;->b(Lbkf;)Lavw;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ldie;->d()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    .line 25
    invoke-static {p2, v2}, Lnmv;->p(Lcyj;I)Lbkf;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Ldie;->l()Llur;

    move-result-object p1

    iget-object v2, p1, Llur;->y:Lrbl;

    sget-object v3, Lrbl;->e:Lrbl;

    if-ne v2, v3, :cond_6

    sget-object p1, Llur;->m:Llur;

    .line 21
    sget-object v2, Ldma;->ac:Ldma;

    invoke-virtual {p1, v2}, Llur;->b(Llqv;)Llur;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_6
    sget-object v3, Lrbl;->i:Lrbl;

    if-ne v2, v3, :cond_7

    sget-object p1, Llur;->h:Llur;

    .line 22
    sget-object v2, Ldma;->ak:Ldma;

    invoke-virtual {p1, v2}, Llur;->b(Llqv;)Llur;

    move-result-object p1

    .line 20
    :cond_7
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->f(Landroid/net/Uri;Llur;)Lavw;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lavw;->b(Lbkf;)Lavw;

    move-result-object v2

    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v0, v2}, Lavw;->q(Lavw;)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->e:Lcyh;

    .line 25
    invoke-virtual {v0, p1}, Lavw;->l(Lbkv;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->e:Lcyh;

    invoke-virtual {v0, v1}, Lawa;->s(Lbkv;)V

    return-void
.end method

.method public final d()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->b:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->b:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->b:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->f:I

    const-string v1, "AnimatedImageView.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView"

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->a:Lqsm;

    .line 10
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0xaf

    const-string v5, "measureVariableWidth"

    invoke-interface {p1, v2, v5, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "measured with unspecified height"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->g:Landroid/util/Size;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->b:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lnmv;->o(Landroid/util/Size;Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, p1

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float v0, v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->setMeasuredDimension(II)V

    .line 16
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 1
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->a:Lqsm;

    .line 2
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const/16 v0, 0xa3

    const-string v5, "measureVariableHeight"

    invoke-interface {p2, v2, v5, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "measured with unspecified width"

    invoke-interface {p2, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->g:Landroid/util/Size;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lnmv;->o(Landroid/util/Size;Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, p2

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float v0, v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->setMeasuredDimension(II)V

    .line 8
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
