.class public final Lete;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field public final b:Lcom/google/android/libraries/handwriting/base/StrokeList;

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/google/android/libraries/handwriting/base/Stroke;

.field public e:J

.field public f:J

.field public g:I

.field public h:Z

.field public i:I

.field public j:J

.field public k:Lest;

.field public l:Ljava/lang/Runnable;

.field private final m:Lkjq;

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-direct {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;-><init>()V

    iput-object v0, p0, Lete;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lete;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;-><init>()V

    iput-object v0, p0, Lete;->d:Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 4
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    iput-object v0, p0, Lete;->m:Lkjq;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lete;->e:J

    iput-wide v0, p0, Lete;->f:J

    const/4 v2, 0x0

    iput v2, p0, Lete;->g:I

    const/16 v2, 0x1f4

    iput v2, p0, Lete;->i:I

    iput-wide v0, p0, Lete;->j:J

    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lete;->n:Landroid/os/Handler;

    new-instance v0, Lesz;

    .line 6
    invoke-direct {v0, p0}, Lesz;-><init>(Lete;)V

    iput-object v0, p0, Lete;->k:Lest;

    const/4 v0, 0x0

    iput-object v0, p0, Lete;->l:Ljava/lang/Runnable;

    new-instance v0, Lesy;

    .line 7
    invoke-direct {v0, p0}, Lesy;-><init>(Lete;)V

    iput-object v0, p0, Lete;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lkif;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkif;->c()F

    move-result v0

    invoke-virtual {p0}, Lkif;->g()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lkif;->e()F

    move-result v0

    invoke-virtual {p0}, Lkif;->i()F

    move-result p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lete;->n:Landroid/os/Handler;

    iget-object v1, p0, Lete;->o:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lete;->n:Landroid/os/Handler;

    iget-object v1, p0, Lete;->o:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lete;->e:J

    iput-wide v0, p0, Lete;->f:J

    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lete;->f()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lete;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lete;->d:Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lete;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate()V

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lesu;

    check-cast v0, Lesx;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lesx;->g:F

    iget-object v1, v0, Lesx;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lesx;->i:Lesw;

    iget-object v0, v0, Lesw;->d:Lesv;

    iget-object v1, v0, Lesv;->f:Llzd;

    iget v2, v0, Lesv;->a:F

    const-string v3, "pressure_min"

    .line 7
    invoke-virtual {v1, v3, v2}, Lahf;->e(Ljava/lang/String;F)V

    iget-object v1, v0, Lesv;->f:Llzd;

    iget v0, v0, Lesv;->b:F

    const-string v2, "pressure_max"

    .line 8
    invoke-virtual {v1, v2, v0}, Lahf;->e(Ljava/lang/String;F)V

    iget-object v0, p0, Lete;->k:Lest;

    .line 9
    invoke-interface {v0}, Lest;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lete;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h()V

    :cond_0
    iget-object v0, p0, Lete;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->clear()V

    iget-object v0, p0, Lete;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lete;->k:Lest;

    .line 13
    invoke-interface {v0}, Lest;->b()V

    new-instance v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;-><init>()V

    iput-object v0, p0, Lete;->d:Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 15
    invoke-virtual {p0}, Lete;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lete;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lete;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    return-void
.end method

.method public final g(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lete;->f()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lete;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j:Less;

    .line 2
    sget-object v0, Less;->b:Less;

    if-ne p1, v0, :cond_0

    new-instance p1, Letc;

    iget-object v0, p0, Lete;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:I

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h:F

    .line 3
    invoke-direct {p1, p0, v1, v0}, Letc;-><init>(Lete;IF)V

    iget-object v0, p0, Lete;->m:Lkjq;

    .line 4
    invoke-virtual {v0, p1}, Lkjq;->b(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    iget-object v0, p0, Lete;->m:Lkjq;

    iget-boolean v0, v0, Lkjq;->f:Z

    .line 5
    invoke-virtual {p1, v0}, Letc;->onAccessibilityStateChanged(Z)V

    iput-object p1, p0, Lete;->k:Lest;

    return-void

    :cond_0
    iget-object p1, p0, Lete;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j:Less;

    sget-object v0, Less;->c:Less;

    if-ne p1, v0, :cond_1

    new-instance p1, Letd;

    iget-object v0, p0, Lete;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:I

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h:F

    .line 6
    invoke-direct {p1, p0, v1, v0}, Letd;-><init>(Lete;IF)V

    iget-object v0, p0, Lete;->m:Lkjq;

    .line 7
    invoke-virtual {v0, p1}, Lkjq;->b(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    iget-object v0, p0, Lete;->m:Lkjq;

    iget-boolean v0, v0, Lkjq;->f:Z

    .line 8
    invoke-virtual {p1, v0}, Letc;->onAccessibilityStateChanged(Z)V

    iput-object p1, p0, Lete;->k:Lest;

    return-void

    :cond_1
    new-instance p1, Lesz;

    .line 9
    invoke-direct {p1, p0}, Lesz;-><init>(Lete;)V

    iget-object v0, p0, Lete;->m:Lkjq;

    .line 10
    invoke-virtual {v0, p1}, Lkjq;->b(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    iget-object v0, p0, Lete;->m:Lkjq;

    iget-boolean v0, v0, Lkjq;->f:Z

    .line 11
    invoke-virtual {p1, v0}, Lesz;->onAccessibilityStateChanged(Z)V

    iput-object p1, p0, Lete;->k:Lest;

    :cond_2
    return-void
.end method

.method public final h(FFJF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lete;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lete;->d:Lcom/google/android/libraries/handwriting/base/Stroke;

    int-to-float v1, p1

    int-to-float v2, p2

    move-wide v3, p3

    move v5, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/handwriting/base/Stroke;->a(FFJF)V

    iget-object p1, p0, Lete;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lete;->d:Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/handwriting/base/Stroke;->e()Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->f(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V

    :cond_0
    return-void
.end method
