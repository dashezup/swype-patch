.class final Lesy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lete;


# direct methods
.method public constructor <init>(Lete;)V
    .locals 0

    iput-object p1, p0, Lesy;->a:Lete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lesy;->a:Lete;

    iget-wide v3, v2, Lete;->e:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1e

    add-long/2addr v3, v5

    iget-wide v7, v2, Lete;->f:J

    add-long/2addr v7, v3

    iput-wide v7, v2, Lete;->f:J

    iput-wide v0, v2, Lete;->e:J

    iget-object v0, v2, Lete;->k:Lest;

    long-to-float v1, v3

    const/high16 v2, 0x41f00000    # 30.0f

    div-float/2addr v1, v2

    .line 2
    invoke-interface {v0, v1}, Lest;->a(F)V

    iget-object v0, p0, Lesy;->a:Lete;

    iget-object v0, v0, Lete;->k:Lest;

    .line 3
    invoke-interface {v0}, Lest;->c()V

    iget-object v0, p0, Lesy;->a:Lete;

    iget-object v0, v0, Lete;->k:Lest;

    .line 4
    invoke-interface {v0}, Lest;->d()Z

    move-result v0

    iget-object v1, p0, Lesy;->a:Lete;

    iget v2, v1, Lete;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lete;->g:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Lesy;->a:Lete;

    iget-object v2, v1, Lete;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget-object v3, v1, Lete;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    iget-object v1, v1, Lete;->k:Lest;

    .line 6
    invoke-interface {v1}, Lest;->h()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    const/4 v7, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    iget-object v9, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    invoke-virtual {v4, v7, v7, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0xff

    if-ge v8, v4, :cond_5

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 12
    check-cast v11, Lcom/google/android/libraries/handwriting/base/Stroke;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v9, :cond_1

    .line 14
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_1
    if-nez v10, :cond_2

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    iget-object v12, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lesu;

    .line 15
    invoke-interface {v12, v10}, Lesu;->a(I)V

    iget-object v12, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lesu;

    check-cast v12, Lesx;

    int-to-float v10, v10

    const/high16 v13, 0x437f0000    # 255.0f

    div-float/2addr v10, v13

    iput v10, v12, Lesx;->g:F

    .line 16
    invoke-virtual {v11}, Lcom/google/android/libraries/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 19
    invoke-virtual {v2, v11}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V

    .line 20
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 21
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 19
    invoke-virtual {v2, v11}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->f(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v11}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lesu;

    .line 22
    invoke-interface {v1, v10}, Lesu;->a(I)V

    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lesu;

    check-cast v1, Lesx;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lesx;->g:F

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate()V

    .line 6
    :goto_4
    iget-object v1, p0, Lesy;->a:Lete;

    iget-object v1, v1, Lete;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lesy;->a:Lete;

    .line 24
    invoke-virtual {v0, v5, v6}, Lete;->b(J)V

    return-void

    :cond_6
    iget-object v0, p0, Lesy;->a:Lete;

    iget-object v0, v0, Lete;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lesy;->a:Lete;

    iput v7, v0, Lete;->g:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lete;->f:J

    return-void
.end method
