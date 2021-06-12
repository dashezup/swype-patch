.class final synthetic Lksc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lksd;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lkry;


# direct methods
.method public constructor <init>(Lksd;Landroid/graphics/Paint;Lkry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksc;->a:Lksd;

    iput-object p2, p0, Lksc;->b:Landroid/graphics/Paint;

    iput-object p3, p0, Lksc;->c:Lkry;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lksc;->a:Lksd;

    iget-object v1, p0, Lksc;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lksc;->c:Lkry;

    iget-object v3, v0, Lksd;->b:Landroid/text/TextPaint;

    .line 1
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    iget-object v1, v2, Lkry;->b:Ljava/lang/String;

    .line 2
    sget-object v3, Lkrm;->f:Lkrm;

    invoke-virtual {v3}, Lkrm;->a()Laea;

    move-result-object v3

    sget-object v4, Lkrm;->f:Lkrm;

    iget-object v4, v4, Lkrm;->d:Lkrk;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v4}, Lkrk;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v2, Lkry;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    .line 5
    invoke-static {}, Laea;->a()Laea;

    move-result-object v5

    iget-object v6, v2, Lkry;->b:Ljava/lang/String;

    iget-boolean v1, v4, Lkrk;->c:Z

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x2

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    :goto_0
    const/4 v7, 0x0

    move v8, v9

    .line 6
    invoke-virtual/range {v5 .. v10}, Laea;->e(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    iget-object v3, v0, Lksd;->b:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    iget-object v4, v0, Lksd;->b:Landroid/text/TextPaint;

    .line 8
    invoke-static {v1, v4}, Lksd;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    iget v5, v2, Lkry;->c:I

    .line 9
    invoke-static {v5, v4}, Lksd;->b(IF)I

    move-result v5

    int-to-float v6, v5

    cmpl-float v7, v4, v6

    if-lez v7, :cond_2

    div-float/2addr v6, v4

    .line 10
    invoke-virtual {v0, v3, v6}, Lksd;->c(FF)F

    move-result v3

    iget-object v4, v0, Lksd;->b:Landroid/text/TextPaint;

    .line 11
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v4, v0, Lksd;->b:Landroid/text/TextPaint;

    .line 12
    invoke-static {v1, v4}, Lksd;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    float-to-int v5, v4

    :cond_2
    iget-object v4, v0, Lksd;->b:Landroid/text/TextPaint;

    .line 13
    invoke-static {v1, v4, v5}, Lksd;->e(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v2, Lkry;->d:I

    .line 15
    invoke-static {v7, v6}, Lksd;->b(IF)I

    move-result v7

    int-to-float v8, v7

    cmpl-float v9, v6, v8

    if-lez v9, :cond_3

    div-float/2addr v8, v6

    .line 16
    invoke-virtual {v0, v3, v8}, Lksd;->c(FF)F

    move-result v3

    iget-object v4, v0, Lksd;->b:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v3, v0, Lksd;->b:Landroid/text/TextPaint;

    .line 18
    invoke-static {v1, v3, v5}, Lksd;->e(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v4

    .line 19
    :cond_3
    invoke-static {}, Lksd;->f()V

    iget-object v1, v0, Lksd;->c:Lbar;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    invoke-interface {v1, v5, v7, v3}, Lbar;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, v0, Lksd;->a:Landroid/graphics/Canvas;

    .line 21
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v0, Lksd;->a:Landroid/graphics/Canvas;

    .line 22
    invoke-virtual {v4, v3}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v0, Lksd;->a:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lksb;

    .line 24
    invoke-direct {v0, v2, v1}, Lksb;-><init>(Lkry;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
