.class Letc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Lest;


# instance fields
.field public a:Z

.field final synthetic b:Lete;

.field private final c:I

.field private volatile d:I

.field private final e:F

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Lete;IF)V
    .locals 0

    iput-object p1, p0, Letc;->b:Lete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Letc;->a:Z

    iput-boolean p1, p0, Letc;->g:Z

    iput p2, p0, Letc;->c:I

    iput p2, p0, Letc;->d:I

    iput p3, p0, Letc;->e:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean p1, p0, Letc;->g:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Letc;->f:J

    sub-long/2addr v0, v2

    iget p1, p0, Letc;->d:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Letc;->a:Z

    iget-object p1, p0, Letc;->b:Lete;

    iget-object v0, p1, Lete;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    iget-object p1, p1, Lete;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    move-result p1

    iget v1, p0, Letc;->e:F

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Letc;->i(Lcom/google/android/libraries/handwriting/base/StrokeList;IF)F

    move-result p1

    iget-object v0, p0, Letc;->b:Lete;

    iget-object v0, v0, Lete;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Letc;->b:Lete;

    iget-object v1, v1, Lete;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g:I

    int-to-long v1, v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v1, Leta;

    invoke-direct {v1, p0, p1}, Leta;-><init>(Letc;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Letb;

    .line 9
    invoke-direct {p1, p0}, Letb;-><init>(Letc;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Letc;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Letc;->g:Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 5

    iget-boolean v0, p0, Letc;->g:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Letc;->f:J

    sub-long/2addr v0, v2

    iget v2, p0, Letc;->d:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Letc;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Letc;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Letc;->g:Z

    return-void
.end method

.method public final g([I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Letc;->g:Z

    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i(Lcom/google/android/libraries/handwriting/base/StrokeList;IF)F
    .locals 1

    new-instance v0, Lkif;

    .line 1
    invoke-direct {v0, p1}, Lkif;-><init>(Lcom/google/android/libraries/handwriting/base/StrokeList;)V

    .line 2
    invoke-virtual {v0}, Lkif;->i()F

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    return p1
.end method

.method protected j(FF)F
    .locals 0

    neg-float p2, p2

    mul-float p2, p2, p1

    return p2
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    :goto_0
    iget p1, p0, Letc;->c:I

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Letc;->d:I

    return-void
.end method
