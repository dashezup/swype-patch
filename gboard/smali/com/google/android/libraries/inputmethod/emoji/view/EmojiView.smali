.class public Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Lkry;

.field public b:[Ljava/lang/String;

.field public c:Lkse;

.field private final d:Lbar;

.field private final e:Lksd;

.field private final f:F

.field private final g:F

.field private h:Lkrz;

.field private i:Landroid/graphics/Paint;

.field private j:Lksb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lkry;->a:Lkry;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkry;

    .line 4
    sget-object v0, Lkrz;->a:Lkrz;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:Lkrz;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Lksb;

    .line 5
    sget-object v0, Lkse;->a:Lkse;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lkse;

    .line 6
    sget-object v0, Lksg;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f:F

    const/high16 v2, 0x41f00000    # 30.0f

    .line 8
    invoke-static {p1, v2}, Lmlx;->h(Landroid/content/Context;F)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_0

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v4, -0x41000000    # -0.5f

    :goto_0
    add-float/2addr v3, v4

    float-to-int v3, v3

    if-nez v3, :cond_1

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-int v3, v2

    .line 10
    :cond_1
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g:F

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f()Landroid/graphics/Paint;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    invoke-static {p1}, Lkwu;->b(Landroid/content/Context;)Lavd;

    move-result-object p1

    iget-object p1, p1, Lavd;->a:Lbar;

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d:Lbar;

    new-instance p2, Lksd;

    .line 15
    invoke-direct {p2, p1, v0}, Lksd;-><init>(Lbar;F)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e:Lksd;

    return-void
.end method

.method private final f()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    .line 1
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method private final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkry;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e:Lksd;

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkry;

    invoke-virtual {v1, v2, v3}, Lksd;->a(Landroid/graphics/Paint;Lkry;)Lrmo;

    move-result-object v1

    .line 3
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v2

    new-instance v3, Lksa;

    invoke-direct {v3, p0}, Lksa;-><init>(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;)V

    .line 4
    invoke-virtual {v2, v3}, Lkvz;->d(Lkvb;)V

    .line 5
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v3

    iput-object v3, v2, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v2}, Lkvz;->a()Lkvf;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lkrz;->b(Lkry;Lrmo;Lkvf;)Lkrz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:Lkrz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkry;

    iget-object v0, v0, Lkry;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lkse;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lkse;

    iget-object v0, p1, Lkse;->b:Ljava/lang/String;

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkry;

    iget-object v1, v1, Lkry;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkry;

    .line 3
    invoke-virtual {v1, v0}, Lkry;->a(Ljava/lang/String;)Lkry;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkry;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c(Lksb;)V

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g()V

    :cond_0
    iget-object p1, p1, Lkse;->b:Ljava/lang/String;

    .line 8
    invoke-static {p0, p1}, Lkjq;->x(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lksb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Lksb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d:Lbar;

    iget-object v0, v0, Lksb;->b:Landroid/graphics/Bitmap;

    .line 1
    invoke-interface {v1, v0}, Lbar;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Lksb;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:Lkrz;

    .line 1
    invoke-virtual {v0}, Lkrz;->close()V

    sget-object v0, Lkrz;->a:Lkrz;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:Lkrz;

    return-void
.end method

.method public final e(Lksf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Lksb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:Lkrz;

    .line 1
    invoke-virtual {v1}, Lkrz;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:Lkrz;

    iget-object v1, v1, Lkrz;->b:Lkry;

    iget-object v1, v1, Lkry;->b:Ljava/lang/String;

    iget-object v2, v0, Lksb;->a:Lkry;

    iget-object v2, v2, Lkry;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, v0, Lksb;->b:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f()Landroid/graphics/Paint;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v8, v6, v4

    if-gez v8, :cond_3

    int-to-float v8, v3

    cmpg-float v9, v8, v5

    if-gez v9, :cond_3

    sub-float/2addr v4, v6

    div-float/2addr v4, v7

    .line 16
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v5, v8

    div-float/2addr v5, v7

    .line 17
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 18
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    iget v8, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f:F

    iget v9, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g:F

    div-float/2addr v8, v9

    div-float v6, v4, v6

    int-to-float v9, v3

    div-float v9, v5, v9

    .line 8
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 9
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    div-float/2addr v4, v7

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v4, v8

    div-float/2addr v5, v7

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:[Ljava/lang/String;

    if-eqz p1, :cond_0

    array-length p1, p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setLongClickable(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setLongClickable(Z)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkry;

    iget-object p1, p1, Lkry;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:Lkrz;

    .line 2
    invoke-virtual {p1}, Lkrz;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:Lkrz;

    iget-object p1, p1, Lkrz;->b:Lkry;

    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkry;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g()V

    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Lksb;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lksb;->a:Lkry;

    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkry;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g()V

    return-void

    .line 3
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Lksb;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:Lkrz;

    .line 4
    invoke-virtual {p1}, Lkrz;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g()V

    :cond_5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkry;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-virtual {p1, p2, v0}, Lkry;->b(II)Lkry;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkry;

    return-void
.end method
