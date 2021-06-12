.class public final Lpwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:F

.field public B:Landroid/content/res/ColorStateList;

.field public C:F

.field public D:Landroid/text/StaticLayout;

.field public E:F

.field public F:Lpxu;

.field private final G:Landroid/graphics/RectF;

.field private H:I

.field private I:I

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:Landroid/graphics/Typeface;

.field private O:Landroid/graphics/Typeface;

.field private P:Ljava/lang/CharSequence;

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:F

.field public g:F

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/content/res/ColorStateList;

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Z

.field public p:Z

.field public q:F

.field public r:F

.field public s:[I

.field public t:Z

.field public final u:Landroid/text/TextPaint;

.field public final v:Landroid/text/TextPaint;

.field public w:Landroid/animation/TimeInterpolator;

.field public x:Landroid/animation/TimeInterpolator;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lpwz;->H:I

    iput v0, p0, Lpwz;->I:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lpwz;->f:F

    iput v0, p0, Lpwz;->g:F

    iput-object p1, p0, Lpwz;->a:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    .line 1
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lpwz;->u:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    .line 2
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lpwz;->v:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lpwz;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lpwz;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lpwz;->G:Landroid/graphics/RectF;

    return-void
.end method

.method public static n(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final o(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lpwz;->g:F

    .line 1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lpwz;->N:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lpwz;->C:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method private final p()V
    .locals 7

    iget v0, p0, Lpwz;->c:F

    iget-object v1, p0, Lpwz;->G:Landroid/graphics/RectF;

    iget-object v2, p0, Lpwz;->d:Landroid/graphics/Rect;

    .line 1
    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lpwz;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lpwz;->w:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-static {v2, v3, v0, v4}, Lpwz;->v(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lpwz;->G:Landroid/graphics/RectF;

    iget v2, p0, Lpwz;->J:F

    iget v3, p0, Lpwz;->K:F

    iget-object v4, p0, Lpwz;->w:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-static {v2, v3, v0, v4}, Lpwz;->v(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lpwz;->G:Landroid/graphics/RectF;

    iget-object v2, p0, Lpwz;->d:Landroid/graphics/Rect;

    .line 4
    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lpwz;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lpwz;->w:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {v2, v3, v0, v4}, Lpwz;->v(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lpwz;->G:Landroid/graphics/RectF;

    iget-object v2, p0, Lpwz;->d:Landroid/graphics/Rect;

    .line 6
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lpwz;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lpwz;->w:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v2, v3, v0, v4}, Lpwz;->v(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lpwz;->L:F

    iget v2, p0, Lpwz;->M:F

    iget-object v3, p0, Lpwz;->w:Landroid/animation/TimeInterpolator;

    .line 8
    invoke-static {v1, v2, v0, v3}, Lpwz;->v(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lpwz;->j:F

    iget v1, p0, Lpwz;->J:F

    iget v2, p0, Lpwz;->K:F

    iget-object v3, p0, Lpwz;->w:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-static {v1, v2, v0, v3}, Lpwz;->v(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lpwz;->k:F

    iget v1, p0, Lpwz;->f:F

    iget v2, p0, Lpwz;->g:F

    iget-object v3, p0, Lpwz;->x:Landroid/animation/TimeInterpolator;

    .line 10
    invoke-static {v1, v2, v0, v3}, Lpwz;->v(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    .line 11
    invoke-direct {p0, v1}, Lpwz;->r(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    .line 12
    sget-object v3, Lpsu;->b:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x0

    .line 13
    invoke-static {v4, v1, v2, v3}, Lpwz;->v(FFFLandroid/animation/TimeInterpolator;)F

    iget-object v2, p0, Lpwz;->a:Landroid/view/View;

    .line 14
    invoke-static {v2}, Lho;->k(Landroid/view/View;)V

    sget-object v2, Lpsu;->b:Landroid/animation/TimeInterpolator;

    .line 15
    invoke-static {v1, v4, v0, v2}, Lpwz;->v(FFFLandroid/animation/TimeInterpolator;)F

    iget-object v1, p0, Lpwz;->a:Landroid/view/View;

    .line 16
    invoke-static {v1}, Lho;->k(Landroid/view/View;)V

    iget-object v1, p0, Lpwz;->i:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lpwz;->h:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lpwz;->u:Landroid/text/TextPaint;

    .line 17
    invoke-direct {p0, v2}, Lpwz;->q(Landroid/content/res/ColorStateList;)I

    move-result v2

    .line 18
    invoke-virtual {p0}, Lpwz;->k()I

    move-result v3

    invoke-static {v2, v3, v0}, Lpwz;->u(IIF)I

    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lpwz;->u:Landroid/text/TextPaint;

    .line 20
    invoke-virtual {p0}, Lpwz;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 19
    :goto_0
    iget v1, p0, Lpwz;->C:F

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpwz;->u:Landroid/text/TextPaint;

    sget-object v3, Lpsu;->b:Landroid/animation/TimeInterpolator;

    .line 21
    invoke-static {v4, v1, v0, v3}, Lpwz;->v(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    .line 22
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, p0, Lpwz;->u:Landroid/text/TextPaint;

    .line 23
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 22
    :goto_1
    iget-object v1, p0, Lpwz;->u:Landroid/text/TextPaint;

    iget v2, p0, Lpwz;->y:F

    const/4 v3, 0x0

    .line 24
    invoke-static {v4, v2, v0, v3}, Lpwz;->v(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v5, p0, Lpwz;->z:F

    .line 25
    invoke-static {v4, v5, v0, v3}, Lpwz;->v(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    iget v6, p0, Lpwz;->A:F

    .line 26
    invoke-static {v4, v6, v0, v3}, Lpwz;->v(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    .line 27
    invoke-direct {p0, v3}, Lpwz;->q(Landroid/content/res/ColorStateList;)I

    move-result v3

    iget-object v6, p0, Lpwz;->B:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v6}, Lpwz;->q(Landroid/content/res/ColorStateList;)I

    move-result v6

    .line 28
    invoke-static {v3, v6, v0}, Lpwz;->u(IIF)I

    move-result v0

    .line 29
    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lpwz;->a:Landroid/view/View;

    .line 30
    invoke-static {v0}, Lho;->k(Landroid/view/View;)V

    return-void
.end method

.method private final q(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lpwz;->s:[I

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private final r(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpwz;->s(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpwz;->p:Z

    iget-object p1, p0, Lpwz;->a:Landroid/view/View;

    .line 2
    invoke-static {p1}, Lho;->k(Landroid/view/View;)V

    return-void
.end method

.method private final s(F)V
    .locals 8

    iget-object v0, p0, Lpwz;->m:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpwz;->e:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lpwz;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lpwz;->g:F

    .line 3
    invoke-static {p1, v2}, Lpwz;->t(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget p1, p0, Lpwz;->g:F

    iput v3, p0, Lpwz;->q:F

    iget-object v1, p0, Lpwz;->O:Landroid/graphics/Typeface;

    iget-object v2, p0, Lpwz;->N:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_1

    iput-object v2, p0, Lpwz;->O:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    .line 23
    :cond_2
    iget v2, p0, Lpwz;->f:F

    iget-object v6, p0, Lpwz;->O:Landroid/graphics/Typeface;

    iget-object v7, p0, Lpwz;->l:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3

    iput-object v7, p0, Lpwz;->O:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-static {p1, v2}, Lpwz;->t(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    iput v3, p0, Lpwz;->q:F

    goto :goto_1

    .line 5
    :cond_4
    iget v7, p0, Lpwz;->f:F

    div-float/2addr p1, v7

    iput p1, p0, Lpwz;->q:F

    .line 4
    :goto_1
    iget p1, p0, Lpwz;->g:F

    iget v7, p0, Lpwz;->f:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_5

    div-float/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move p1, v2

    move v1, v6

    :goto_3
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    .line 3
    iget v2, p0, Lpwz;->r:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lpwz;->t:Z

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    iput p1, p0, Lpwz;->r:F

    iput-boolean v5, p0, Lpwz;->t:Z

    :cond_8
    iget-object p1, p0, Lpwz;->n:Ljava/lang/CharSequence;

    if-eqz p1, :cond_a

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    return-void

    :cond_a
    :goto_6
    iget-object p1, p0, Lpwz;->u:Landroid/text/TextPaint;

    iget v1, p0, Lpwz;->r:F

    .line 6
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lpwz;->u:Landroid/text/TextPaint;

    iget-object v1, p0, Lpwz;->O:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lpwz;->u:Landroid/text/TextPaint;

    iget v1, p0, Lpwz;->q:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object p1, p0, Lpwz;->m:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0, p1}, Lpwz;->l(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lpwz;->o:Z

    :try_start_0
    iget-object v1, p0, Lpwz;->m:Ljava/lang/CharSequence;

    iget-object v2, p0, Lpwz;->u:Landroid/text/TextPaint;

    float-to-int v0, v0

    new-instance v3, Lpxh;

    .line 10
    invoke-direct {v3, v1, v2, v0}, Lpxh;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v3, Lpxh;->i:Landroid/text/TextUtils$TruncateAt;

    iput-boolean p1, v3, Lpxh;->h:Z

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, v3, Lpxh;->e:Landroid/text/Layout$Alignment;

    iput-boolean v5, v3, Lpxh;->g:Z

    iput v4, v3, Lpxh;->f:I

    iget-object p1, v3, Lpxh;->a:Ljava/lang/CharSequence;

    if-nez p1, :cond_c

    const-string p1, ""

    iput-object p1, v3, Lpxh;->a:Ljava/lang/CharSequence;

    :cond_c
    iget p1, v3, Lpxh;->c:I

    .line 11
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, v3, Lpxh;->a:Ljava/lang/CharSequence;

    iget v1, v3, Lpxh;->f:I

    if-ne v1, v4, :cond_d

    iget-object v1, v3, Lpxh;->b:Landroid/text/TextPaint;

    int-to-float v2, p1

    iget-object v4, v3, Lpxh;->i:Landroid/text/TextUtils$TruncateAt;

    .line 12
    invoke-static {v0, v1, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    :cond_d
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, v3, Lpxh;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v3, Lpxh;->d:I

    iget-boolean v1, v3, Lpxh;->h:Z

    if-eqz v1, :cond_e

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v1, v3, Lpxh;->e:Landroid/text/Layout$Alignment;

    :cond_e
    iget v1, v3, Lpxh;->d:I

    iget-object v2, v3, Lpxh;->b:Landroid/text/TextPaint;

    .line 14
    invoke-static {v0, v5, v1, v2, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object v0, v3, Lpxh;->e:Landroid/text/Layout$Alignment;

    .line 15
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, v3, Lpxh;->g:Z

    .line 16
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, v3, Lpxh;->h:Z

    if-eqz v0, :cond_f

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_8

    .line 23
    :cond_f
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 17
    :goto_8
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v0, v3, Lpxh;->i:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_10

    .line 18
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_10
    iget v0, v3, Lpxh;->f:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 20
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lpxg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Lpxg;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CollapsingTextHelper"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 22
    :goto_9
    invoke-static {p1}, Lga;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lpwz;->D:Landroid/text/StaticLayout;

    .line 23
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lpwz;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method private static t(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static u(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p0, p0

    .line 5
    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static v(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lpsu;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lpwz;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lpwz;->f:F

    .line 1
    invoke-virtual {p0}, Lpwz;->m()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lpwz;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lpwz;->i:Landroid/content/res/ColorStateList;

    .line 1
    invoke-virtual {p0}, Lpwz;->m()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lpwz;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lpwz;->h:Landroid/content/res/ColorStateList;

    .line 1
    invoke-virtual {p0}, Lpwz;->m()V

    :cond_0
    return-void
.end method

.method public final d()F
    .locals 4

    iget-object v0, p0, Lpwz;->m:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lpwz;->v:Landroid/text/TextPaint;

    .line 1
    invoke-direct {p0, v0}, Lpwz;->o(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lpwz;->v:Landroid/text/TextPaint;

    iget-object v1, p0, Lpwz;->m:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lpwz;->v:Landroid/text/TextPaint;

    .line 1
    invoke-direct {p0, v0}, Lpwz;->o(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lpwz;->v:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lpwz;->e:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lpwz;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lpwz;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lpwz;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lpwz;->b:Z

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget v0, p0, Lpwz;->H:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lpwz;->H:I

    .line 1
    invoke-virtual {p0}, Lpwz;->m()V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    iget v0, p0, Lpwz;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lpwz;->I:I

    .line 1
    invoke-virtual {p0}, Lpwz;->m()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lpwz;->F:Lpxu;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lpxu;->a()V

    :cond_0
    iget-object v0, p0, Lpwz;->N:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lpwz;->N:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    iget v0, p0, Lpwz;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iput p1, p0, Lpwz;->c:F

    .line 1
    invoke-direct {p0}, Lpwz;->p()V

    :cond_2
    return-void
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lpwz;->i:Landroid/content/res/ColorStateList;

    .line 1
    invoke-direct {p0, v0}, Lpwz;->q(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, Lpwz;->a:Landroid/view/View;

    .line 1
    invoke-static {v0}, Lho;->t(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ladd;->d:Ladc;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ladd;->c:Ladc;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ladc;->a(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final m()V
    .locals 13

    iget-object v0, p0, Lpwz;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lpwz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_d

    iget v0, p0, Lpwz;->r:F

    iget v1, p0, Lpwz;->g:F

    .line 2
    invoke-direct {p0, v1}, Lpwz;->s(F)V

    iget-object v1, p0, Lpwz;->n:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lpwz;->D:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lpwz;->u:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lpwz;->P:Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, p0, Lpwz;->P:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lpwz;->u:Landroid/text/TextPaint;

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Lpwz;->I:I

    iget-boolean v5, p0, Lpwz;->o:Z

    .line 5
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Lpwz;->u:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lpwz;->u:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    iget-object v10, p0, Lpwz;->e:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    sub-float/2addr v10, v5

    iput v10, p0, Lpwz;->K:F

    goto :goto_1

    .line 11
    :cond_2
    iget-object v5, p0, Lpwz;->e:Landroid/graphics/Rect;

    .line 6
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v9, p0, Lpwz;->u:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    add-float/2addr v5, v9

    iput v5, p0, Lpwz;->K:F

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lpwz;->e:Landroid/graphics/Rect;

    .line 7
    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, p0, Lpwz;->K:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    .line 9
    iget-object v1, p0, Lpwz;->e:Landroid/graphics/Rect;

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lpwz;->M:F

    goto :goto_2

    .line 19
    :cond_4
    iget-object v4, p0, Lpwz;->e:Landroid/graphics/Rect;

    .line 10
    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lpwz;->M:F

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lpwz;->e:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lpwz;->M:F

    .line 12
    :goto_2
    iget v1, p0, Lpwz;->f:F

    .line 13
    invoke-direct {p0, v1}, Lpwz;->s(F)V

    iget-object v1, p0, Lpwz;->D:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lpwz;->n:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iget-object v11, p0, Lpwz;->u:Landroid/text/TextPaint;

    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v11, v4, v2, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    iget-object v11, p0, Lpwz;->D:Landroid/text/StaticLayout;

    if-eqz v11, :cond_8

    .line 16
    invoke-virtual {v11, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    :cond_8
    iput v3, p0, Lpwz;->E:F

    iget v2, p0, Lpwz;->H:I

    iget-boolean v3, p0, Lpwz;->o:Z

    .line 17
    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    if-eq v3, v7, :cond_a

    if-eq v3, v6, :cond_9

    iget-object v3, p0, Lpwz;->d:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v8

    sub-float/2addr v3, v1

    iput v3, p0, Lpwz;->J:F

    goto :goto_5

    .line 22
    :cond_9
    iget-object v3, p0, Lpwz;->d:Landroid/graphics/Rect;

    .line 18
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v1, p0, Lpwz;->u:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v3, v1

    iput v3, p0, Lpwz;->J:F

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lpwz;->d:Landroid/graphics/Rect;

    .line 19
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p0, Lpwz;->J:F

    :goto_5
    and-int v1, v2, v5

    if-eq v1, v10, :cond_c

    if-eq v1, v9, :cond_b

    .line 20
    iget-object v1, p0, Lpwz;->d:Landroid/graphics/Rect;

    .line 23
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lpwz;->L:F

    goto :goto_6

    .line 25
    :cond_b
    iget-object v1, p0, Lpwz;->d:Landroid/graphics/Rect;

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, p0, Lpwz;->L:F

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lpwz;->d:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v8

    sub-float/2addr v1, v4

    iput v1, p0, Lpwz;->L:F

    .line 24
    :goto_6
    invoke-direct {p0, v0}, Lpwz;->r(F)V

    .line 25
    invoke-direct {p0}, Lpwz;->p()V

    :cond_d
    return-void
.end method
