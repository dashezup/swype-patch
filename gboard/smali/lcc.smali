.class final synthetic Llcc;
.super Ljava/lang/Object;

# interfaces
.implements Lkxq;


# instance fields
.field private final a:Llck;

.field private final b:Landroid/content/Context;

.field private final c:[I

.field private final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Llck;Landroid/content/Context;[ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcc;->a:Llck;

    iput-object p2, p0, Llcc;->b:Landroid/content/Context;

    iput-object p3, p0, Llcc;->c:[I

    iput-object p4, p0, Llcc;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lkxp;
    .locals 9

    iget-object v0, p0, Llcc;->a:Llck;

    iget-object v1, p0, Llcc;->b:Landroid/content/Context;

    iget-object v2, p0, Llcc;->c:[I

    iget-object v3, p0, Llcc;->d:Landroid/graphics/Rect;

    iput-object p1, v0, Llck;->c:Landroid/view/View;

    const v4, 0x7f0b22cf

    .line 1
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Llck;->d:Landroid/view/View;

    const v4, 0x7f0b22d1

    .line 2
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v4

    if-gtz v4, :cond_0

    .line 4
    invoke-static {v1}, Lmnt;->c(Landroid/content/Context;)I

    move-result v4

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/high16 v6, -0x80000000

    .line 6
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 7
    iget v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 8
    :goto_0
    invoke-static {v4, v7, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 9
    invoke-static {v1}, Lmnt;->d(Landroid/content/Context;)I

    move-result v1

    .line 10
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-eqz v5, :cond_2

    .line 11
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-static {v1, v7, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 13
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-virtual {v0, v2}, Llck;->c([I)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 16
    aget v0, v2, v7

    if-nez v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 17
    :cond_3
    iget v1, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    .line 16
    :goto_2
    invoke-static {v7, v0, v1}, Lkxp;->a(III)Lkxp;

    move-result-object p1

    return-object p1
.end method
