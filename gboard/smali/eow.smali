.class public Leow;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Leow;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leow;->c:Z

    const/4 v1, 0x0

    const-string v2, "horizontal_alignment"

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Lmtg;->h(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Leow;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Leow;->c:Z

    const/4 v0, 0x0

    const-string v1, "horizontal_alignment"

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Lmtg;->h(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Leow;->c:Z

    return-void
.end method

.method private static final ex(II)I
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
.method public final m()I
    .locals 2

    iget v0, p0, Leow;->a:I

    iget v1, p0, Leow;->b:I

    mul-int v0, v0, v1

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Leow;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_3

    iget p2, p0, Leow;->a:I

    if-eqz p2, :cond_3

    iget p2, p0, Leow;->b:I

    if-nez p2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Leow;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Leow;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Leow;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Leow;->a:I

    div-int/2addr p2, p3

    .line 3
    invoke-virtual {p0}, Leow;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Leow;->getPaddingTop()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Leow;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Leow;->b:I

    div-int/2addr p3, p4

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    iget-boolean p5, p0, Leow;->c:Z

    if-eqz p5, :cond_1

    iget v0, p0, Leow;->a:I

    .line 4
    div-int v0, p4, v0

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Leow;->b:I

    .line 4
    rem-int v0, p4, v0

    :goto_1
    if-eqz p5, :cond_2

    iget p5, p0, Leow;->a:I

    .line 5
    rem-int p5, p4, p5

    goto :goto_2

    .line 9
    :cond_2
    iget p5, p0, Leow;->b:I

    .line 5
    div-int p5, p4, p5

    .line 6
    :goto_2
    invoke-virtual {p0, p4}, Leow;->getChildAt(I)Landroid/view/View;

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

    mul-int v0, v0, p3

    sub-int v4, p3, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    add-int/2addr v2, p5

    add-int/2addr v3, v0

    .line 9
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
    invoke-virtual {p0, p1, p2}, Leow;->setMeasuredDimension(II)V

    .line 2
    invoke-virtual {p0}, Leow;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_1

    iget p2, p0, Leow;->a:I

    if-eqz p2, :cond_1

    iget p2, p0, Leow;->b:I

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Leow;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Leow;->a:I

    div-int/2addr p2, v0

    .line 4
    invoke-virtual {p0}, Leow;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Leow;->b:I

    div-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Leow;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 7
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v4}, Leow;->ex(II)I

    move-result v4

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v3}, Leow;->ex(II)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
