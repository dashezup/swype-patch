.class public final Lgzv;
.super Lgzx;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgzx;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput p1, p0, Lgzv;->c:I

    iput-object p2, p0, Lgzv;->a:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lgzx;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-direct {p0, p1}, Lgzv;->a(I)V

    return-void
.end method

.method private final a(I)V
    .locals 3

    iput p1, p0, Lgzv;->c:I

    iget-object v0, p0, Lgzx;->b:Landroid/graphics/drawable/Drawable;

    const/high16 v1, -0x1000000

    or-int/2addr v1, p1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    new-instance v0, Lgzu;

    .line 1
    invoke-direct {v0, p0}, Lgzu;-><init>(Lgzv;)V

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lgzv;->a:Landroid/content/res/ColorStateList;

    .line 1
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lgzx;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgzx;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lgzv;->a:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v1, p0, Lgzv;->c:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lgzv;->a(I)V

    const/4 p1, 0x1

    :goto_0
    or-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lgzv;->invalidateSelf()V

    :cond_1
    return p1
.end method
