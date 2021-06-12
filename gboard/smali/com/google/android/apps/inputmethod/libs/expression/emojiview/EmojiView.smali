.class public Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Lbar;

.field private final d:F

.field private final e:I

.field private final f:Lksd;

.field private g:Lkrz;

.field private h:Lkry;

.field private i:Lksb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b:Landroid/graphics/Paint;

    .line 3
    sget-object v0, Lkrz;->a:Lkrz;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->g:Lkrz;

    .line 4
    sget-object v0, Lkry;->a:Lkry;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->h:Lkry;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->d:F

    const/16 v1, 0xff

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->e:I

    .line 5
    invoke-static {p1}, Lkwu;->b(Landroid/content/Context;)Lavd;

    move-result-object p1

    iget-object p1, p1, Lavd;->a:Lbar;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->c:Lbar;

    new-instance v1, Lksd;

    .line 6
    invoke-direct {v1, p1, v0}, Lksd;-><init>(Lbar;F)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->f:Lksd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b:Landroid/graphics/Paint;

    .line 9
    sget-object v0, Lkrz;->a:Lkrz;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->g:Lkrz;

    .line 10
    sget-object v0, Lkry;->a:Lkry;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->h:Lkry;

    .line 11
    sget-object v0, Ldfa;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->d:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->e:I

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-static {p1}, Lkwu;->b(Landroid/content/Context;)Lavd;

    move-result-object p1

    iget-object p1, p1, Lavd;->a:Lbar;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->c:Lbar;

    new-instance p2, Lksd;

    .line 16
    invoke-direct {p2, p1, v0}, Lksd;-><init>(Lbar;F)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->f:Lksd;

    return-void
.end method

.method private final d(Lkry;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->g:Lkrz;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lkrz;->close()V

    .line 2
    :cond_0
    sget-object v0, Lkrz;->a:Lkrz;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->g:Lkrz;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->f:Lksd;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lksd;->a(Landroid/graphics/Paint;Lkry;)Lrmo;

    move-result-object v0

    .line 4
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v1

    new-instance v2, Ldez;

    invoke-direct {v2, p0}, Ldez;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;)V

    .line 5
    invoke-virtual {v1, v2}, Lkvz;->d(Lkvb;)V

    .line 6
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v2

    iput-object v2, v1, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v1}, Lkvz;->a()Lkvf;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lkrz;->b(Lkry;Lrmo;Lkvf;)Lkrz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->g:Lkrz;

    return-void
.end method

.method private final e()Lkry;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->h:Lkry;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lkry;->a:Lkry;

    return-object v0
.end method

.method private final f()Lkrz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->g:Lkrz;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lkrz;->a:Lkrz;

    return-object v0
.end method


# virtual methods
.method public final c(Lksb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->i:Lksb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->c:Lbar;

    iget-object v0, v0, Lksb;->b:Landroid/graphics/Bitmap;

    .line 1
    invoke-interface {v1, v0}, Lbar;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->i:Lksb;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->invalidate()V

    return-void
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->e()Lkry;

    move-result-object v0

    iget-object v0, v0, Lkry;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->i:Lksb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lksb;->b:Landroid/graphics/Bitmap;

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->f()Lkrz;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lkrz;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lkrz;->b:Lkry;

    iget-object v2, v2, Lkry;->b:Ljava/lang/String;

    iget-object v0, v0, Lksb;->a:Lkry;

    iget-object v0, v0, Lkry;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b:Landroid/graphics/Paint;

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->e:I

    .line 8
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v7, v5, v3

    if-gez v7, :cond_3

    int-to-float v7, v2

    cmpg-float v8, v7, v4

    if-gez v8, :cond_3

    sub-float/2addr v3, v5

    div-float/2addr v3, v6

    .line 18
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v4, v7

    div-float/2addr v4, v6

    .line 19
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->d:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getTextSize()F

    move-result v8

    div-float/2addr v7, v8

    div-float v5, v3, v5

    int-to-float v8, v2

    div-float v8, v4, v8

    .line 10
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 11
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    div-float/2addr v3, v6

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    div-float/2addr v4, v6

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->e()Lkry;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->f()Lkrz;

    move-result-object p2

    iget-object p3, p1, Lkry;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lkrz;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p2, Lkrz;->b:Lkry;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->d(Lkry;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->i:Lksb;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lksb;->a:Lkry;

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->d(Lkry;)V

    return-void

    .line 5
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->i:Lksb;

    if-nez p3, :cond_5

    .line 6
    invoke-virtual {p2}, Lkrz;->a()Z

    move-result p2

    if-nez p2, :cond_5

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->d(Lkry;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->setMeasuredDimension(II)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->e()Lkry;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual {p1, p2, v0}, Lkry;->b(II)Lkry;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->h:Lkry;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->e()Lkry;

    move-result-object p2

    iget-object v0, p2, Lkry;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p2, p1}, Lkry;->a(Ljava/lang/String;)Lkry;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->h:Lkry;

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->f()Lkrz;

    move-result-object p2

    invoke-virtual {p2}, Lkrz;->close()V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->c(Lksb;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    sget-object p2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 8
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->e()Lkry;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->d(Lkry;)V

    :cond_2
    return-void
.end method
