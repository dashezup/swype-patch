.class public final Lalp;
.super Lalh;
.source "PG"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Laln;

.field public d:Z

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lalp;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalh;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalp;->d:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lalp;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lalp;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lalp;->j:Landroid/graphics/Rect;

    new-instance v0, Laln;

    .line 4
    invoke-direct {v0}, Laln;-><init>()V

    iput-object v0, p0, Lalp;->b:Laln;

    return-void
.end method

.method public constructor <init>(Laln;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lalh;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalp;->d:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lalp;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lalp;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lalp;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lalp;->b:Laln;

    iget-object v0, p1, Laln;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Laln;->d:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p0, v0, p1}, Lalp;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lalp;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lalp;
    .locals 5

    const-string v0, "parser error"

    const-string v1, "VectorDrawableCompat"

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p1, v2, p2}, Lalp;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lalp;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 7
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lalp;
    .locals 1

    new-instance v0, Lalp;

    .line 1
    invoke-direct {v0}, Lalp;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lalp;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method static c(IF)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr v0, p0

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lalh;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lalp;->j:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lalp;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lalp;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lalp;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lalp;->f:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lalp;->e:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v1, p0, Lalp;->i:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lalp;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lalp;->h:[F

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lalp;->h:[F

    const/4 v2, 0x0

    .line 6
    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lalp;->h:[F

    const/4 v4, 0x4

    .line 7
    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lalp;->h:[F

    const/4 v5, 0x1

    .line 8
    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, Lalp;->h:[F

    const/4 v7, 0x3

    .line 9
    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-nez v4, :cond_3

    cmpl-float v4, v6, v7

    if-eqz v4, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    iget-object v4, p0, Lalp;->j:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v6, p0, Lalp;->j:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    const/16 v4, 0x800

    .line 12
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v6, v6

    mul-float v6, v6, v3

    float-to-int v3, v6

    .line 13
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_f

    if-gtz v3, :cond_5

    goto/16 :goto_3

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, Lalp;->j:Landroid/graphics/Rect;

    .line 15
    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v9, p0, Lalp;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    invoke-virtual {p0}, Lalp;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v6

    if-ne v6, v5, :cond_6

    iget-object v6, p0, Lalp;->j:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    .line 19
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    iget-object v6, p0, Lalp;->j:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v6, p0, Lalp;->b:Laln;

    iget-object v7, v6, Laln;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_7

    .line 21
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_7

    iget-object v7, v6, Laln;->f:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v3, v7, :cond_8

    :cond_7
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Laln;->f:Landroid/graphics/Bitmap;

    iput-boolean v5, v6, Laln;->k:Z

    :cond_8
    iget-boolean v6, p0, Lalp;->d:Z

    if-nez v6, :cond_9

    iget-object v2, p0, Lalp;->b:Laln;

    .line 24
    invoke-virtual {v2, v1, v3}, Laln;->a(II)V

    goto :goto_0

    .line 34
    :cond_9
    iget-object v6, p0, Lalp;->b:Laln;

    iget-boolean v7, v6, Laln;->k:Z

    if-nez v7, :cond_a

    iget-object v7, v6, Laln;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Laln;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_a

    iget-object v7, v6, Laln;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Laln;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Laln;->j:Z

    iget-boolean v8, v6, Laln;->e:Z

    if-ne v7, v8, :cond_a

    iget v7, v6, Laln;->i:I

    iget-object v6, v6, Laln;->b:Lalm;

    .line 25
    invoke-virtual {v6}, Lalm;->getRootAlpha()I

    move-result v6

    if-eq v7, v6, :cond_b

    :cond_a
    iget-object v6, p0, Lalp;->b:Laln;

    .line 26
    invoke-virtual {v6, v1, v3}, Laln;->a(II)V

    iget-object v1, p0, Lalp;->b:Laln;

    iget-object v3, v1, Laln;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Laln;->g:Landroid/content/res/ColorStateList;

    iget-object v3, v1, Laln;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Laln;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v1, Laln;->b:Lalm;

    .line 27
    invoke-virtual {v3}, Lalm;->getRootAlpha()I

    move-result v3

    iput v3, v1, Laln;->i:I

    iget-boolean v3, v1, Laln;->e:Z

    iput-boolean v3, v1, Laln;->j:Z

    iput-boolean v2, v1, Laln;->k:Z

    .line 24
    :cond_b
    :goto_0
    iget-object v1, p0, Lalp;->b:Laln;

    iget-object v2, p0, Lalp;->j:Landroid/graphics/Rect;

    iget-object v3, v1, Laln;->b:Lalm;

    .line 28
    invoke-virtual {v3}, Lalm;->getRootAlpha()I

    move-result v3

    const/16 v6, 0xff

    const/4 v7, 0x0

    if-ge v3, v6, :cond_c

    goto :goto_1

    :cond_c
    if-nez v0, :cond_d

    move-object v0, v7

    goto :goto_2

    :cond_d
    :goto_1
    iget-object v3, v1, Laln;->l:Landroid/graphics/Paint;

    if-nez v3, :cond_e

    new-instance v3, Landroid/graphics/Paint;

    .line 29
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Laln;->l:Landroid/graphics/Paint;

    iget-object v3, v1, Laln;->l:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_e
    iget-object v3, v1, Laln;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Laln;->b:Lalm;

    .line 31
    invoke-virtual {v5}, Lalm;->getRootAlpha()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v1, Laln;->l:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, Laln;->l:Landroid/graphics/Paint;

    :goto_2
    iget-object v1, v1, Laln;->f:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {p1, v1, v7, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_f
    :goto_3
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lalp;->b:Laln;

    .line 2
    iget-object v0, v0, Laln;->b:Lalm;

    invoke-virtual {v0}, Lalm;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lalh;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lalp;->b:Laln;

    invoke-virtual {v1}, Laln;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lalp;->f:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lalo;

    iget-object v1, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lalo;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lalp;->b:Laln;

    .line 1
    invoke-virtual {p0}, Lalp;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Laln;->a:I

    iget-object v0, p0, Lalp;->b:Laln;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lalp;->b:Laln;

    .line 2
    iget-object v0, v0, Laln;->b:Lalm;

    iget v0, v0, Lalm;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lalp;->b:Laln;

    .line 2
    iget-object v0, v0, Laln;->b:Lalm;

    iget v0, v0, Lalm;->e:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lalp;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v0, v1, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v6, v1, Lalp;->b:Laln;

    .line 4
    new-instance v0, Lalm;

    invoke-direct {v0}, Lalm;-><init>()V

    iput-object v0, v6, Laln;->b:Lalm;

    .line 5
    sget-object v0, Lakx;->a:[I

    invoke-static {v2, v5, v4, v0}, Lga;->C(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iget-object v8, v1, Lalp;->b:Laln;

    .line 6
    iget-object v9, v8, Laln;->b:Lalm;

    const-string v0, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    .line 7
    invoke-static {v7, v3, v0, v10, v11}, Lga;->A(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eq v0, v15, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 7
    :goto_0
    iput-object v12, v8, Laln;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    .line 8
    invoke-static {v3, v0}, Lga;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v13, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    .line 9
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 11
    iget v12, v0, Landroid/util/TypedValue;->type:I

    if-eq v12, v13, :cond_7

    .line 13
    iget v12, v0, Landroid/util/TypedValue;->type:I

    const/16 v15, 0x1c

    if-lt v12, v15, :cond_4

    iget v12, v0, Landroid/util/TypedValue;->type:I

    const/16 v15, 0x1f

    if-gt v12, v15, :cond_4

    .line 22
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 15
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 16
    :try_start_0
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v12

    .line 17
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v15

    .line 18
    :goto_1
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-eq v10, v13, :cond_6

    if-eq v10, v11, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v10, "No start tag found"

    invoke-direct {v0, v10}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    invoke-static {v0, v12, v15, v5}, Let;->e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v10, "CSLCompat"

    const-string v12, "Failed to inflate ColorStateList."

    .line 21
    invoke-static {v10, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 11
    :cond_7
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to resolve attribute at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 22
    iput-object v0, v8, Laln;->c:Landroid/content/res/ColorStateList;

    .line 23
    :cond_9
    iget-boolean v0, v8, Laln;->e:Z

    const-string v10, "autoMirrored"

    .line 24
    invoke-static {v3, v10}, Lga;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 25
    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    :cond_a
    iput-boolean v0, v8, Laln;->e:Z

    .line 26
    iget v0, v9, Lalm;->g:F

    const-string v8, "viewportWidth"

    const/4 v10, 0x7

    invoke-static {v7, v3, v8, v10, v0}, Lga;->z(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Lalm;->g:F

    .line 27
    iget v0, v9, Lalm;->h:F

    const-string v8, "viewportHeight"

    const/16 v12, 0x8

    invoke-static {v7, v3, v8, v12, v0}, Lga;->z(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Lalm;->h:F

    .line 28
    iget v8, v9, Lalm;->g:F

    const/4 v15, 0x0

    cmpg-float v8, v8, v15

    if-lez v8, :cond_27

    cmpg-float v0, v0, v15

    if-lez v0, :cond_26

    .line 31
    iget v0, v9, Lalm;->e:F

    const/4 v8, 0x3

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lalm;->e:F

    .line 32
    iget v0, v9, Lalm;->f:F

    invoke-virtual {v7, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lalm;->f:F

    .line 33
    iget v8, v9, Lalm;->e:F

    cmpg-float v8, v8, v15

    if-lez v8, :cond_25

    cmpg-float v0, v0, v15

    if-lez v0, :cond_24

    .line 36
    invoke-virtual {v9}, Lalm;->getAlpha()F

    move-result v0

    const-string v8, "alpha"

    const/4 v15, 0x4

    .line 37
    invoke-static {v7, v3, v8, v15, v0}, Lga;->z(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 38
    invoke-virtual {v9, v0}, Lalm;->setAlpha(F)V

    const/4 v8, 0x0

    .line 39
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v9, Lalm;->j:Ljava/lang/String;

    .line 40
    iget-object v8, v9, Lalm;->l:Lyc;

    invoke-virtual {v8, v0, v9}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_b
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lalp;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Laln;->a:I

    iput-boolean v11, v6, Laln;->k:Z

    iget-object v0, v1, Lalp;->b:Laln;

    .line 43
    iget-object v7, v0, Laln;->b:Lalm;

    new-instance v8, Ljava/util/ArrayDeque;

    .line 44
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    iget-object v9, v7, Lalm;->d:Lalk;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 46
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    .line 47
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v19

    add-int/lit8 v14, v19, 0x1

    move v10, v9

    const/4 v9, 0x1

    :goto_4
    if-eq v10, v11, :cond_22

    .line 48
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v14, :cond_c

    const/4 v15, 0x3

    if-eq v10, v15, :cond_22

    :cond_c
    const-string v15, "group"

    if-ne v10, v13, :cond_20

    .line 49
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Lalk;

    const-string v11, "path"

    .line 51
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "fillType"

    move/from16 v21, v14

    const-string v14, "pathData"

    if-eqz v11, :cond_17

    new-instance v9, Lalj;

    .line 52
    invoke-direct {v9}, Lalj;-><init>()V

    sget-object v10, Lakx;->c:[I

    .line 53
    invoke-static {v2, v5, v4, v10}, Lga;->C(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v11, 0x0

    iput-object v11, v9, Lalj;->a:[I

    .line 54
    invoke-static {v3, v14}, Lga;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_7

    :cond_d
    const/4 v11, 0x0

    .line 55
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    iput-object v14, v9, Lalj;->n:Ljava/lang/String;

    :cond_e
    const/4 v11, 0x2

    .line 56
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 57
    invoke-static {v14}, Lga;->u(Ljava/lang/String;)[Lfd;

    move-result-object v11

    iput-object v11, v9, Lalj;->m:[Lfd;

    :cond_f
    const-string v11, "fillColor"

    const/4 v14, 0x1

    .line 58
    invoke-static {v10, v3, v5, v11, v14}, Lga;->L(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Len;

    move-result-object v11

    iput-object v11, v9, Lalj;->d:Len;

    const/16 v11, 0xc

    iget v14, v9, Lalj;->f:F

    const-string v15, "fillAlpha"

    .line 59
    invoke-static {v10, v3, v15, v11, v14}, Lga;->z(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lalj;->f:F

    const-string v11, "strokeLineCap"

    const/16 v14, 0x8

    const/4 v15, -0x1

    .line 60
    invoke-static {v10, v3, v11, v14, v15}, Lga;->A(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iget-object v15, v9, Lalj;->j:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_12

    const/4 v14, 0x1

    if-eq v11, v14, :cond_11

    const/4 v14, 0x2

    if-eq v11, v14, :cond_10

    goto :goto_5

    .line 69
    :cond_10
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_5

    :cond_11
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_5

    :cond_12
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 60
    :goto_5
    iput-object v15, v9, Lalj;->j:Landroid/graphics/Paint$Cap;

    const-string v11, "strokeLineJoin"

    const/16 v14, 0x9

    const/4 v15, -0x1

    .line 61
    invoke-static {v10, v3, v11, v14, v15}, Lga;->A(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iget-object v14, v9, Lalj;->k:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_15

    const/4 v15, 0x1

    if-eq v11, v15, :cond_14

    const/4 v15, 0x2

    if-eq v11, v15, :cond_13

    goto :goto_6

    .line 69
    :cond_13
    sget-object v14, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_6

    :cond_14
    sget-object v14, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_6

    :cond_15
    sget-object v14, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 61
    :goto_6
    iput-object v14, v9, Lalj;->k:Landroid/graphics/Paint$Join;

    const/16 v11, 0xa

    iget v14, v9, Lalj;->l:F

    const-string v15, "strokeMiterLimit"

    .line 62
    invoke-static {v10, v3, v15, v11, v14}, Lga;->z(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lalj;->l:F

    const-string v11, "strokeColor"

    const/4 v14, 0x3

    .line 63
    invoke-static {v10, v3, v5, v11, v14}, Lga;->L(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Len;

    move-result-object v11

    iput-object v11, v9, Lalj;->b:Len;

    const/16 v11, 0xb

    iget v14, v9, Lalj;->e:F

    const-string v15, "strokeAlpha"

    .line 64
    invoke-static {v10, v3, v15, v11, v14}, Lga;->z(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lalj;->e:F

    iget v11, v9, Lalj;->c:F

    const-string v14, "strokeWidth"

    const/4 v15, 0x4

    .line 65
    invoke-static {v10, v3, v14, v15, v11}, Lga;->z(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lalj;->c:F

    iget v11, v9, Lalj;->h:F

    const-string v14, "trimPathEnd"

    const/4 v15, 0x6

    .line 66
    invoke-static {v10, v3, v14, v15, v11}, Lga;->z(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lalj;->h:F

    iget v11, v9, Lalj;->i:F

    const-string v14, "trimPathOffset"

    const/4 v15, 0x7

    .line 67
    invoke-static {v10, v3, v14, v15, v11}, Lga;->z(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lalj;->i:F

    iget v11, v9, Lalj;->g:F

    const-string v14, "trimPathStart"

    const/4 v15, 0x5

    .line 68
    invoke-static {v10, v3, v14, v15, v11}, Lga;->z(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lalj;->g:F

    const/16 v11, 0xd

    iget v14, v9, Lalj;->o:I

    .line 69
    invoke-static {v10, v3, v13, v11, v14}, Lga;->A(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iput v11, v9, Lalj;->o:I

    .line 70
    :goto_7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    iget-object v10, v12, Lalk;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lall;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 72
    iget-object v10, v7, Lalm;->l:Lyc;

    invoke-virtual {v9}, Lall;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_16
    iget v9, v0, Laln;->a:I

    const/4 v2, 0x7

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x9

    const/16 v17, -0x1

    goto/16 :goto_b

    :cond_17
    const/16 v16, 0x9

    const/16 v17, -0x1

    const-string v11, "clip-path"

    .line 74
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    new-instance v10, Lali;

    .line 75
    invoke-direct {v10}, Lali;-><init>()V

    .line 76
    invoke-static {v3, v14}, Lga;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_8

    .line 85
    :cond_18
    sget-object v11, Lakx;->d:[I

    .line 77
    invoke-static {v2, v5, v4, v11}, Lga;->C(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v14, 0x0

    .line 78
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_19

    iput-object v15, v10, Lali;->n:Ljava/lang/String;

    :cond_19
    const/4 v15, 0x1

    .line 79
    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1a

    .line 80
    invoke-static/range {v18 .. v18}, Lga;->u(Ljava/lang/String;)[Lfd;

    move-result-object v15

    iput-object v15, v10, Lali;->m:[Lfd;

    :cond_1a
    const/4 v15, 0x2

    .line 81
    invoke-static {v11, v3, v13, v15, v14}, Lga;->A(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    iput v13, v10, Lali;->o:I

    .line 82
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    :goto_8
    iget-object v11, v12, Lalk;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lall;->getPathName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1b

    .line 84
    iget-object v11, v7, Lalm;->l:Lyc;

    invoke-virtual {v10}, Lall;->getPathName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1b
    iget v10, v0, Laln;->a:I

    const/4 v2, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    goto/16 :goto_a

    .line 86
    :cond_1c
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    new-instance v10, Lalk;

    .line 87
    invoke-direct {v10}, Lalk;-><init>()V

    sget-object v11, Lakx;->b:[I

    .line 88
    invoke-static {v2, v5, v4, v11}, Lga;->C(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v13, 0x0

    iput-object v13, v10, Lalk;->l:[I

    iget v14, v10, Lalk;->c:F

    const-string v15, "rotation"

    const/4 v13, 0x5

    .line 89
    invoke-static {v11, v3, v15, v13, v14}, Lga;->z(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    iput v14, v10, Lalk;->c:F

    iget v14, v10, Lalk;->d:F

    const/4 v15, 0x1

    .line 90
    invoke-virtual {v11, v15, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    iput v14, v10, Lalk;->d:F

    iget v14, v10, Lalk;->e:F

    const/4 v13, 0x2

    .line 91
    invoke-virtual {v11, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    iput v14, v10, Lalk;->e:F

    iget v14, v10, Lalk;->f:F

    const-string v13, "scaleX"

    const/4 v15, 0x3

    .line 92
    invoke-static {v11, v3, v13, v15, v14}, Lga;->z(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v10, Lalk;->f:F

    iget v13, v10, Lalk;->g:F

    const-string v14, "scaleY"

    const/4 v15, 0x4

    .line 93
    invoke-static {v11, v3, v14, v15, v13}, Lga;->z(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v10, Lalk;->g:F

    iget v13, v10, Lalk;->h:F

    const-string v14, "translateX"

    const/4 v2, 0x6

    .line 94
    invoke-static {v11, v3, v14, v2, v13}, Lga;->z(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v10, Lalk;->h:F

    iget v13, v10, Lalk;->i:F

    const-string v14, "translateY"

    const/4 v2, 0x7

    .line 95
    invoke-static {v11, v3, v14, v2, v13}, Lga;->z(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v10, Lalk;->i:F

    const/4 v13, 0x0

    .line 96
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1d

    iput-object v14, v10, Lalk;->m:Ljava/lang/String;

    .line 97
    :cond_1d
    invoke-virtual {v10}, Lalk;->a()V

    .line 98
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    iget-object v11, v12, Lalk;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v8, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lalk;->getGroupName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1e

    .line 101
    iget-object v11, v7, Lalm;->l:Lyc;

    invoke-virtual {v10}, Lalk;->getGroupName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1e
    iget v10, v0, Laln;->a:I

    goto :goto_9

    :cond_1f
    const/4 v2, 0x7

    const/4 v13, 0x0

    :goto_9
    const/4 v11, 0x4

    const/4 v12, 0x3

    :goto_a
    const/4 v14, 0x1

    goto :goto_b

    :cond_20
    move/from16 v21, v14

    const/4 v2, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x9

    const/16 v17, -0x1

    if-ne v10, v12, :cond_21

    .line 103
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 104
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 105
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 106
    :cond_21
    :goto_b
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move-object/from16 v2, p1

    move/from16 v14, v21

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v15, 0x4

    goto/16 :goto_4

    :cond_22
    if-nez v9, :cond_23

    .line 107
    iget-object v0, v6, Laln;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Laln;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Lalp;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Lalp;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 108
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_26
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_27
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lalh;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lalp;->b:Laln;

    .line 2
    iget-boolean v0, v0, Laln;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 3

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lalh;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lalp;->b:Laln;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Laln;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lalp;->b:Laln;

    iget-object v0, v0, Laln;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lalp;->g:Z

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0}, Lalh;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Laln;

    iget-object v1, p0, Lalp;->b:Laln;

    .line 3
    invoke-direct {v0, v1}, Laln;-><init>(Laln;)V

    iput-object v0, p0, Lalp;->b:Laln;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalp;->g:Z

    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lalp;->b:Laln;

    .line 2
    iget-object v1, v0, Laln;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v0, Laln;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v1, v4}, Lalp;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lalp;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Lalp;->invalidateSelf()V

    const/4 v3, 0x1

    .line 5
    :cond_1
    invoke-virtual {v0}, Laln;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Laln;->b:Lalm;

    iget-object v1, v1, Lalm;->d:Lalk;

    .line 6
    invoke-virtual {v1, p1}, Ljfn;->c([I)Z

    move-result p1

    iget-boolean v1, v0, Laln;->k:Z

    or-int/2addr v1, p1

    iput-boolean v1, v0, Laln;->k:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lalp;->invalidateSelf()V

    return v2

    :cond_2
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lalh;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lalp;->b:Laln;

    .line 2
    iget-object v0, v0, Laln;->b:Lalm;

    invoke-virtual {v0}, Lalm;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lalp;->b:Laln;

    .line 3
    iget-object v0, v0, Laln;->b:Lalm;

    invoke-virtual {v0, p1}, Lalm;->setRootAlpha(I)V

    .line 4
    invoke-virtual {p0}, Lalp;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lalp;->b:Laln;

    iput-boolean p1, v0, Laln;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lalp;->f:Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Lalp;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalp;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lalp;->b:Laln;

    .line 2
    iget-object v1, v0, Laln;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Laln;->c:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Laln;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lalp;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lalp;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Lalp;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lalp;->b:Laln;

    .line 2
    iget-object v1, v0, Laln;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Laln;->d:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, v0, Laln;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lalp;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lalp;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Lalp;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lalh;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lalp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lalh;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
