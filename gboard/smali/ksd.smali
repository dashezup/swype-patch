.class public final Lksd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public final b:Landroid/text/TextPaint;

.field public final c:Lbar;

.field private final d:Lrmr;

.field private final e:F


# direct methods
.method public constructor <init>(Lbar;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Canvas;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lksd;->a:Landroid/graphics/Canvas;

    new-instance v0, Landroid/text/TextPaint;

    .line 2
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lksd;->b:Landroid/text/TextPaint;

    .line 3
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lkmv;->d(I)Lrms;

    move-result-object v0

    iput-object v0, p0, Lksd;->d:Lrmr;

    iput-object p1, p0, Lksd;->c:Lbar;

    iput p2, p0, Lksd;->e:F

    return-void
.end method

.method public static b(IF)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    float-to-int p0, p1

    return p0
.end method

.method public static d(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F
    .locals 0

    .line 1
    invoke-static {}, Lksd;->f()V

    .line 2
    invoke-static {p0, p1}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 2

    .line 1
    invoke-static {}, Lksd;->f()V

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 3
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 2
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;Lkry;)Lrmo;
    .locals 2

    iget-object v0, p0, Lksd;->d:Lrmr;

    new-instance v1, Lksc;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lksc;-><init>(Lksd;Landroid/graphics/Paint;Lkry;)V

    invoke-interface {v0, v1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final c(FF)F
    .locals 1

    iget v0, p0, Lksd;->e:F

    mul-float p1, p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method
