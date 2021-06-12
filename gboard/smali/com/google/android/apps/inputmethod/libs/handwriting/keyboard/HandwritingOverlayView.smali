.class public Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Lmpx;


# instance fields
.field public final a:Lesu;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/graphics/Canvas;

.field public d:Landroid/graphics/Bitmap;

.field public e:F

.field public f:F

.field public g:I

.field public h:F

.field public i:I

.field public j:Less;

.field public k:Lesr;

.field private l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->f:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g:I

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h:F

    const/16 v2, 0x190

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:I

    .line 4
    sget-object v3, Less;->a:Less;

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j:Less;

    new-instance v3, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->m:Landroid/graphics/Rect;

    new-instance v3, Lesx;

    .line 6
    invoke-direct {v3, p1}, Lesx;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lesu;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e:F

    const-string v4, "max_stroke_width"

    .line 7
    invoke-static {p1, p2, v4, v3}, Lmtg;->w(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    move-result v3

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e:F

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->f:F

    const-string v4, "min_stroke_width"

    .line 8
    invoke-static {p1, p2, v4, v3}, Lmtg;->w(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    move-result v3

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->f:F

    const-string v3, "fadeout_time"

    .line 9
    invoke-static {p1, p2, p3, v3, v0}, Lmtg;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g:I

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e:F

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c(F)V

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->f:F

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d(F)V

    const-string v3, "stroke_color"

    const/4 v4, -0x1

    .line 12
    invoke-static {p1, p2, v3, v4}, Lmtg;->v(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result v3

    const-class v5, Less;

    sget-object v6, Less;->a:Less;

    .line 13
    invoke-static {p1, p2, v5, v6}, Lmtg;->y(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Less;

    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j:Less;

    const-string v5, "animation_delay_ms"

    .line 14
    invoke-static {p1, p2, p3, v5, v2}, Lmtg;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:I

    const-string v2, "scrollout_remainder_fraction"

    .line 15
    invoke-static {p1, p2, p3, v2, v1}, Lmtg;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h:F

    new-instance p2, Landroid/graphics/Paint;

    .line 16
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->l:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(I)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->setWillNotDraw(Z)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j:Less;

    sget-object v0, Less;->a:Less;

    if-eq p2, v0, :cond_0

    new-instance p2, Landroid/widget/ImageView;

    .line 19
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    return-void
.end method

.method private final j(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->m:Landroid/graphics/Rect;

    .line 1
    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->m:Landroid/graphics/Rect;

    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 1
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v2, 0x14

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    const/4 v5, 0x4

    aput v3, v2, v5

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    aput v4, v2, v3

    const/4 v3, 0x7

    aput v4, v2, v3

    const/16 v3, 0x8

    aput v4, v2, v3

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    const/16 v5, 0x9

    aput v3, v2, v5

    const/16 v3, 0xa

    aput v4, v2, v3

    const/16 v3, 0xb

    aput v4, v2, v3

    const/16 v3, 0xc

    aput v4, v2, v3

    const/16 v3, 0xd

    aput v4, v2, v3

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/16 v3, 0xe

    aput p1, v2, v3

    const/16 p1, 0xf

    aput v4, v2, p1

    const/16 p1, 0x10

    aput v4, v2, p1

    const/16 p1, 0x11

    aput v4, v2, p1

    const/16 p1, 0x12

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, p1

    const/16 p1, 0x13

    aput v4, v2, p1

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->l:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    if-lez v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:Landroid/graphics/Bitmap;

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lt v2, v1, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:Landroid/graphics/Bitmap;

    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->l:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lesu;

    check-cast v0, Lesx;

    iget-object v0, v0, Lesx;->i:Lesw;

    iput p1, v0, Lesw;->b:F

    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lesu;

    check-cast v0, Lesx;

    iget-object v0, v0, Lesx;->i:Lesw;

    iput p1, v0, Lesw;->a:F

    return-void
.end method

.method public final e(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lesu;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    check-cast v0, Lesx;

    iget-object v2, v0, Lesx;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iput v3, v0, Lesx;->h:F

    iput-object p1, v0, Lesx;->f:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iput-object p1, v0, Lesx;->e:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget-object v3, v0, Lesx;->i:Lesw;

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v3, Lesw;->c:F

    iget-object v3, v0, Lesx;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lesx;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, v0, Lesx;->i:Lesw;

    .line 4
    invoke-virtual {v3, p1}, Lesw;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F

    move-result v3

    iget-object v4, v0, Lesx;->d:Ljava/util/Map;

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget v4, v0, Lesx;->g:F

    mul-float v3, v3, v4

    .line 6
    iget v4, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget v5, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    neg-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 7
    invoke-virtual {v2, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v4, v0, Lesx;->a:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget v4, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget p1, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    div-float/2addr v3, v5

    iget-object v0, v0, Lesx;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, p1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final f(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lesu;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    check-cast v0, Lesx;

    iget-object v2, v0, Lesx;->i:Lesw;

    .line 2
    invoke-virtual {v2, p1}, Lesw;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F

    iget-object v2, v0, Lesx;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lesx;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v0, Lesx;->i:Lesw;

    .line 5
    invoke-virtual {v2, p1}, Lesw;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F

    move-result v2

    iget-object v3, v0, Lesx;->d:Ljava/util/Map;

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v3, v0, Lesx;->e:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 7
    invoke-static {v3, p1}, Lesx;->b(Lcom/google/android/libraries/handwriting/base/Stroke$Point;Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F

    move-result v3

    iget v4, v0, Lesx;->h:F

    add-float/2addr v4, v3

    iput v4, v0, Lesx;->h:F

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 8
    iget-wide v3, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->c:J

    iget-object v5, v0, Lesx;->e:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget-wide v5, v5, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->c:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const/high16 v4, 0x41a00000    # 20.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 28
    :cond_2
    iget v3, v0, Lesx;->g:F

    mul-float v2, v2, v3

    iget-object v3, v0, Lesx;->e:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 9
    iget v4, v3, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget-object v5, v0, Lesx;->f:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v6, v5, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    add-float/2addr v6, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 10
    iget v3, v3, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    iget v5, v5, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    add-float/2addr v5, v3

    div-float/2addr v5, v7

    .line 11
    iget v8, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    add-float/2addr v8, v4

    div-float/2addr v8, v7

    .line 12
    iget v4, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    add-float/2addr v4, v3

    div-float/2addr v4, v7

    iget-object v3, v0, Lesx;->b:Landroid/graphics/RectF;

    .line 13
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v10, v0, Lesx;->e:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v10, v10, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 14
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v11, v0, Lesx;->e:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v11, v11, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 15
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget-object v12, v0, Lesx;->e:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v12, v12, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 16
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget-object v13, v0, Lesx;->e:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v13, v13, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 17
    invoke-virtual {v3, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    neg-float v9, v2

    div-float/2addr v9, v7

    .line 18
    invoke-virtual {v3, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v7, v0, Lesx;->a:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 21
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, v0, Lesx;->c:Landroid/graphics/Path;

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Lesx;->c:Landroid/graphics/Path;

    .line 23
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v0, Lesx;->c:Landroid/graphics/Path;

    iget-object v5, v0, Lesx;->e:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 24
    iget v6, v5, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget v5, v5, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    invoke-virtual {v2, v6, v5, v8, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v2, v0, Lesx;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lesx;->c:Landroid/graphics/Path;

    iget-object v4, v0, Lesx;->a:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lesx;->e:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iput-object v2, v0, Lesx;->f:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iput-object p1, v0, Lesx;->e:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method public final g(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lesu;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    check-cast v0, Lesx;

    iget-object v7, v0, Lesx;->b:Landroid/graphics/RectF;

    iget-object v2, v0, Lesx;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lesx;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v0, Lesx;->i:Lesw;

    .line 4
    invoke-virtual {v2, p1}, Lesw;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F

    move-result v2

    iget-object v3, v0, Lesx;->d:Ljava/util/Map;

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget v3, v0, Lesx;->g:F

    mul-float v2, v2, v3

    iget v3, v0, Lesx;->h:F

    iget-object v4, v0, Lesx;->e:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 6
    invoke-static {p1, v4}, Lesx;->b(Lcom/google/android/libraries/handwriting/base/Stroke$Point;Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v0, Lesx;->h:F

    iget-object v4, v0, Lesx;->i:Lesw;

    iget v5, v4, Lesw;->a:F

    iget v4, v4, Lesw;->b:F

    add-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    iget-object v3, v0, Lesx;->e:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 7
    iget v5, v3, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget-object v6, v0, Lesx;->f:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    iget v8, v6, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    add-float/2addr v5, v8

    div-float/2addr v5, v4

    .line 8
    iget v3, v3, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    iget v6, v6, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    add-float/2addr v3, v6

    div-float/2addr v3, v4

    .line 9
    iget v6, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    .line 10
    iget p1, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 11
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    neg-float v8, v2

    div-float/2addr v8, v4

    .line 13
    invoke-virtual {v7, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v4, v0, Lesx;->a:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lesx;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v0, Lesx;->a:Landroid/graphics/Paint;

    move v2, v5

    move v4, v6

    move v5, p1

    move-object v6, v0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 24
    :cond_2
    iget v2, v0, Lesx;->g:F

    mul-float v5, v5, v2

    .line 17
    iget v2, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget v3, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    invoke-virtual {v7, v2, v3, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    neg-float v2, v5

    div-float/2addr v2, v4

    .line 18
    invoke-virtual {v7, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 20
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, v0, Lesx;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget v2, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget p1, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    div-float/2addr v5, v4

    iget-object v0, v0, Lesx;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, p1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    :goto_1
    invoke-direct {p0, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->l:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->k:Lesr;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lesr;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p2, p1, Lesr;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    iget-object p3, p2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object p3, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 3
    check-cast p3, Lcom/google/android/libraries/handwriting/base/StrokeList;

    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    move-result p2

    iget-object p1, p1, Lesr;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    move-result p1

    .line 5
    invoke-virtual {p3, p2, p1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->a(II)V

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b()V

    return-void
.end method
