.class public final Lpui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/content/res/ColorStateList;

.field private final d:Landroid/content/res/ColorStateList;

.field private final e:I

.field private final f:Lpyj;


# direct methods
.method private constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILpyj;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lga;->e(I)V

    .line 2
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lga;->e(I)V

    .line 3
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lga;->e(I)V

    .line 4
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lga;->e(I)V

    iput-object p6, p0, Lpui;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lpui;->b:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lpui;->c:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lpui;->d:Landroid/content/res/ColorStateList;

    iput p4, p0, Lpui;->e:I

    iput-object p5, p0, Lpui;->f:Lpyj;

    return-void
.end method

.method static a(Landroid/content/Context;I)Lpui;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 1
    invoke-static {v2, v3}, Lga;->c(ZLjava/lang/Object;)V

    .line 2
    sget-object v2, Lpvn;->b:[I

    .line 3
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v4, 0x3

    .line 7
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v11, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    .line 9
    invoke-static {p0, p1, v0}, Lqjm;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v0, 0x9

    .line 10
    invoke-static {p0, p1, v0}, Lqjm;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v0, 0x7

    .line 11
    invoke-static {p0, p1, v0}, Lqjm;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v0, 0x5

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 15
    invoke-static {p0, v0, v1}, Lpyj;->d(Landroid/content/Context;II)Lpyi;

    move-result-object p0

    invoke-virtual {p0}, Lpyi;->a()Lpyj;

    move-result-object v10

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lpui;

    move-object v5, p0

    .line 17
    invoke-direct/range {v5 .. v11}, Lpui;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILpyj;Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method final b(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    new-instance v0, Lpye;

    invoke-direct {v0}, Lpye;-><init>()V

    new-instance v1, Lpye;

    .line 2
    invoke-direct {v1}, Lpye;-><init>()V

    iget-object v2, p0, Lpui;->f:Lpyj;

    .line 3
    invoke-virtual {v0, v2}, Lpye;->i(Lpyj;)V

    iget-object v2, p0, Lpui;->f:Lpyj;

    .line 4
    invoke-virtual {v1, v2}, Lpye;->i(Lpyj;)V

    iget-object v2, p0, Lpui;->c:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0, v2}, Lpye;->c(Landroid/content/res/ColorStateList;)V

    iget v2, p0, Lpui;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lpui;->d:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v0, v2, v3}, Lpye;->f(FLandroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lpui;->b:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lpui;->b:Landroid/content/res/ColorStateList;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lpui;->a:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lpui;->a:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lpui;->a:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lpui;->a:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {p1, v0}, Lho;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lpui;->a:Landroid/graphics/Rect;

    .line 1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lpui;->a:Landroid/graphics/Rect;

    .line 1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method
