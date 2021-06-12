.class public final Lkrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqtk;


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Canvas;

.field private final d:Landroid/text/TextPaint;

.field private final e:[I

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lkrr;->a:Lqtk;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/text/TextPaint;

    .line 1
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, v0, Lkrr;->d:Landroid/text/TextPaint;

    const/high16 v2, 0x41200000    # 10.0f

    .line 2
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 4
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v2

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    sub-float v9, v3, v2

    iput v9, v0, Lkrr;->f:F

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0xa

    .line 6
    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lkrr;->b:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Canvas;

    .line 7
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, v0, Lkrr;->c:Landroid/graphics/Canvas;

    const-string v3, "m"

    .line 8
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    const-string v3, "\ufffe"

    .line 9
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    const/16 v3, 0x64

    new-array v11, v3, [I

    iput-object v11, v0, Lkrr;->e:[I

    const/high16 v3, -0x1000000

    .line 10
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v14, Landroid/text/TextPaint;

    .line 11
    invoke-direct {v14, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const-string v13, "\ufffe"

    .line 12
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmpb;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v6, 0x0

    .line 15
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/high16 v8, 0x40a00000    # 5.0f

    move-object v5, v13

    move-object v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Landroid/text/StaticLayout;

    const/16 v15, 0xa

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v1

    .line 13
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 14
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0xa

    move-object v10, v2

    .line 16
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkrr;->a:Lqtk;

    .line 2
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 v0, 0x57

    const-string v1, "com/google/android/libraries/inputmethod/emoji/renderer/UnicodeRenderableChecker"

    const-string v2, "hasGlyph"

    const-string v3, "UnicodeRenderableChecker.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "Empty value"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lkrr;->d:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
