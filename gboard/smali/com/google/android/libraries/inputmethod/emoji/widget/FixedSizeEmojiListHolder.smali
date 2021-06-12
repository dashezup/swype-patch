.class public Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lksn;


# instance fields
.field public final a:I

.field public b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Landroid/view/LayoutInflater;

.field private final g:I

.field private h:I

.field private final i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->j:Z

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->f:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const-string v1, "horizontal_alignment"

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Lmtg;->h(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->i:Z

    const-string p3, "emojiview_layout"

    const v1, 0x7f0e0077

    .line 6
    invoke-static {p1, p2, v0, p3, v1}, Lmtg;->j(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->c:I

    const-string p3, "emojiview_id"

    const v1, 0x7f0b0168

    .line 7
    invoke-static {p1, p2, v0, p3, v1}, Lmtg;->j(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->d:I

    const-string p3, "variant_indicator_id"

    const v1, 0x7f0b2322

    .line 8
    invoke-static {p1, p2, v0, p3, v1}, Lmtg;->j(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->e:I

    const-string p3, "row_count"

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, p2, v0, p3, v1}, Lmtg;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->g:I

    const-string v2, "column_count"

    .line 10
    invoke-static {p1, p2, v0, v2, v1}, Lmtg;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->a:I

    iput p3, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->h:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    return-void
.end method

.method private static final k(II)I
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    if-lez p1, :cond_0

    .line 1
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, -0x2

    if-ne p1, v1, :cond_1

    const/high16 p1, -0x80000000

    .line 2
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->f:Landroid/view/LayoutInflater;

    return-void
.end method

.method protected final b()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->c:I

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    iget v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->h:I

    mul-int v0, v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->h:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 4
    div-int v5, v2, v3

    mul-int v5, v5, v3

    .line 5
    rem-int v6, v2, v3

    sub-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v5, v3

    goto :goto_2

    :cond_1
    move v5, v2

    .line 6
    :goto_2
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x4

    if-ge v2, v1, :cond_5

    iget v6, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->d:I

    .line 7
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkse;

    iget-object v7, v7, Lkse;->f:Lqlg;

    if-eqz v6, :cond_2

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkse;

    invoke-virtual {v6, v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b(Lkse;)V

    .line 10
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setVisibility(I)V

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkse;

    iget-boolean v8, v8, Lkse;->g:Z

    if-nez v8, :cond_2

    new-array v8, v0, [Ljava/lang/String;

    .line 12
    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    iput-object v8, v6, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:[Ljava/lang/String;

    :cond_2
    iget v6, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->e:I

    .line 13
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    iget-boolean v8, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->j:Z

    if-eqz v8, :cond_3

    check-cast v7, Lqqq;

    iget v7, v7, Lqqq;->c:I

    if-le v7, v4, :cond_3

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkse;

    iget-boolean v4, v4, Lkse;->g:Z

    if-nez v4, :cond_3

    .line 16
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_4
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final g(Lksf;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->d:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Lksf;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->c()I

    move-result v0

    return v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->j:Z

    return-void
.end method

.method public final j(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    sub-int v2, v0, p1

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->removeViews(II)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->requestLayout()V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->h:I

    if-nez p2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->e()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->d()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    iget-boolean p5, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->i:Z

    if-eqz p5, :cond_1

    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 4
    div-int v0, p4, v0

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->h:I

    .line 4
    rem-int v0, p4, v0

    :goto_1
    if-eqz p5, :cond_2

    iget p5, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 5
    rem-int p5, p4, p5

    goto :goto_2

    .line 11
    :cond_2
    iget p5, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->h:I

    .line 5
    div-int p5, p4, p5

    .line 6
    :goto_2
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    mul-int p5, p5, p2

    sub-int v4, p2, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr p5, v4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getPaddingLeft()I

    move-result v4

    add-int/2addr p5, v4

    mul-int v0, v0, p3

    sub-int v4, p3, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v2, p5

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1, p5, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->setMeasuredDimension(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->h:I

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->e()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 7
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v4}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->k(II)I

    move-result v4

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v3}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->k(II)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
