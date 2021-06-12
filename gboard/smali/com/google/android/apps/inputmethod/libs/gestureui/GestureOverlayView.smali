.class public Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lmpx;


# static fields
.field public static j:J


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Canvas;

.field public final i:Lern;

.field public k:Lers;

.field public l:Lerm;

.field public m:I

.field private final n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->g:Landroid/graphics/Rect;

    new-instance v0, Lern;

    .line 5
    invoke-direct {v0, p0}, Lern;-><init>(Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->i:Lern;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->g:Landroid/graphics/Rect;

    new-instance v0, Lern;

    .line 11
    invoke-direct {v0, p0}, Lern;-><init>(Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->i:Lern;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    .line 14
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->f:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    .line 15
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->n:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->g:Landroid/graphics/Rect;

    new-instance p3, Lern;

    .line 17
    invoke-direct {p3, p0}, Lern;-><init>(Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->i:Lern;

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "gesture_track_width_dp"

    const/16 v2, 0xd

    .line 1
    invoke-static {p1, p2, v0, v1, v2}, Lmtg;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:I

    const-string v1, "gesture_track_alpha"

    const/16 v2, 0xfa

    .line 3
    invoke-static {p1, p2, v0, v1, v2}, Lmtg;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:I

    const-string v1, "gesture_track_color"

    const v2, -0x111112

    .line 4
    invoke-static {p1, p2, v1, v2}, Lmtg;->v(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const/high16 v4, 0x43f00000    # 480.0f

    div-float/2addr v3, v4

    mul-float v2, v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v3, v2

    float-to-int v3, v3

    const-string v4, "alpha_decay_per_step"

    .line 7
    invoke-static {p1, p2, v0, v4, v3}, Lmtg;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    float-to-int v3, v3

    const-string v4, "width_decay_per_step"

    .line 8
    invoke-static {p1, p2, v0, v4, v3}, Lmtg;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->e:F

    const/high16 p1, 0x41a00000    # 20.0f

    mul-float v2, v2, p1

    float-to-int p1, v2

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->c:I

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setWillNotDraw(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->f:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->n:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 1
    new-instance v2, Landroid/graphics/ColorMatrix;

    const/16 v3, 0x14

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v5, v3, v4

    const/4 v4, 0x2

    aput v5, v3, v4

    const/4 v4, 0x3

    aput v5, v3, v4

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    const/4 v6, 0x4

    aput v4, v3, v6

    const/4 v4, 0x5

    aput v5, v3, v4

    const/4 v4, 0x6

    aput v5, v3, v4

    const/4 v4, 0x7

    aput v5, v3, v4

    const/16 v4, 0x8

    aput v5, v3, v4

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    const/16 v6, 0x9

    aput v4, v3, v6

    const/16 v4, 0xa

    aput v5, v3, v4

    const/16 v4, 0xb

    aput v5, v3, v4

    const/16 v4, 0xc

    aput v5, v3, v4

    const/16 v4, 0xd

    aput v5, v3, v4

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/16 v4, 0xe

    aput p1, v3, v4

    const/16 p1, 0xf

    aput v5, v3, p1

    const/16 p1, 0x10

    aput v5, v3, p1

    const/16 p1, 0x11

    aput v5, v3, p1

    const/16 p1, 0x12

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, p1

    const/16 p1, 0x13

    aput v5, v3, p1

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final b(II)V
    .locals 1

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->o:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->o:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->h:Landroid/graphics/Canvas;

    :cond_3
    :goto_1
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b(II)V

    return-void
.end method
