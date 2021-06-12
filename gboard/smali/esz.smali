.class final Lesz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Lest;


# instance fields
.field final synthetic a:Lete;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/ArrayList;

.field private e:I


# direct methods
.method public constructor <init>(Lete;)V
    .locals 0

    iput-object p1, p0, Lesz;->a:Lete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lesz;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lesz;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lesz;->d:Ljava/util/ArrayList;

    const/16 p1, 0x1f4

    iput p1, p0, Lesz;->e:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 11

    iget-object v0, p0, Lesz;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesz;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lesz;->a:Lete;

    iget-object v1, v1, Lete;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lesz;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lesz;->a:Lete;

    iget-object v1, v1, Lete;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lesz;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lesz;->a:Lete;

    iget-object v2, v2, Lete;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v2}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lesz;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lesz;->a:Lete;

    iget-object v1, v1, Lete;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lesz;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lesz;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lesz;->a:Lete;

    iget-object v1, v1, Lete;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lesz;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lesz;->a:Lete;

    iget-wide v4, v3, Lete;->j:J

    sub-long/2addr v1, v4

    iget v4, v3, Lete;->i:I

    iget-boolean v3, v3, Lete;->h:Z

    const/4 v5, 0x1

    if-eq v5, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    :goto_1
    mul-int v4, v4, v3

    int-to-long v3, v4

    cmp-long v6, v1, v3

    if-lez v6, :cond_4

    add-int/lit8 v1, v0, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v0, -0x2

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v3, v0, :cond_7

    iget-object v6, p0, Lesz;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lesz;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v6, v7, :cond_7

    iget-object v6, p0, Lesz;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lesz;->b:Ljava/util/ArrayList;

    add-int/lit8 v8, v6, -0x1

    .line 14
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    if-gt v3, v1, :cond_6

    int-to-float v7, v7

    const v8, 0x45ef1000    # 7650.0f

    .line 19
    iget-object v9, p0, Lesz;->a:Lete;

    iget-object v9, v9, Lete;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget v9, v9, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g:I

    int-to-float v9, v9

    const/high16 v10, 0x41f00000    # 30.0f

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    div-float/2addr v8, v9

    sub-int v9, v1, v3

    add-int/2addr v9, v5

    int-to-float v9, v9

    mul-float v8, v8, v9

    div-float/2addr v7, v8

    :goto_4
    if-ge v4, v6, :cond_6

    iget-object v8, p0, Lesz;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v9, v8

    div-float/2addr v9, v7

    mul-float v9, v9, p1

    float-to-int v9, v9

    sub-int/2addr v8, v9

    .line 17
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v9, p0, Lesz;->b:Ljava/util/ArrayList;

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v4, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 14
    :cond_6
    :goto_5
    iget-object v4, p0, Lesz;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lesz;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lesz;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lesz;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lesz;->a:Lete;

    .line 4
    invoke-virtual {v0}, Lete;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lesz;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lesz;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ">"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lesz;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lesz;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lesz;->d()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lesz;->b:Ljava/util/ArrayList;

    const/16 v1, 0xff

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lesz;->a:Lete;

    iget-object v0, v0, Lete;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lesz;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iget-object v1, p0, Lesz;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lesz;->a:Lete;

    iget-object v3, v3, Lete;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 4
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/handwriting/base/Stroke;->f()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lesz;->a:Lete;

    iget-object v3, v3, Lete;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 6
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/libraries/handwriting/base/Stroke;->f()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lesz;->a:Lete;

    iget-object v2, v2, Lete;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/Stroke;->d()Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->c:J

    iget-object v3, p0, Lesz;->a:Lete;

    iget-object v3, v3, Lete;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;->e()Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v0

    iget-wide v3, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->c:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 5
    :goto_0
    iget v0, p0, Lesz;->e:I

    mul-int/lit8 v1, v0, 0x3

    if-le v2, v1, :cond_2

    return-void

    :cond_2
    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    int-to-float v1, v2

    const v2, 0x3e99999a    # 0.3f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lesz;->e:I

    :cond_3
    return-void
.end method

.method public final g([I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lesz;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget v3, p1, v2

    if-lez v3, :cond_1

    iget-object v4, p0, Lesz;->c:Ljava/util/ArrayList;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lesz;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lesz;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lesz;->a:Lete;

    iget-object v0, v0, Lete;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lesz;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lesz;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lesz;->a:Lete;

    iget-object v0, v0, Lete;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v0

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lesz;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lesz;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lesz;->a:Lete;

    iget-object v0, v0, Lete;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lesz;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_10

    iget-object p1, p0, Lesz;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lesz;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    if-nez v0, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    .line 20
    :cond_4
    iget-object v2, p0, Lesz;->c:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13
    :goto_2
    iget-object v3, p0, Lesz;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lkif;

    .line 16
    invoke-direct {v4}, Lkif;-><init>()V

    :goto_3
    if-ge v2, v3, :cond_6

    .line 17
    invoke-static {v4}, Lete;->a(Lkif;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, p0, Lesz;->a:Lete;

    iget-object v4, v4, Lete;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkif;

    goto :goto_4

    :cond_5
    iget-object v5, p0, Lesz;->a:Lete;

    iget-object v5, v5, Lete;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkif;

    invoke-virtual {v4, v5}, Lkif;->j(Lkif;)Lkif;

    move-result-object v4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_7
    new-instance v0, Lkif;

    .line 21
    invoke-direct {v0}, Lkif;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v1, v2, :cond_f

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkif;

    .line 24
    invoke-static {v0}, Lete;->a(Lkif;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_7

    .line 25
    :cond_8
    invoke-virtual {v3}, Lkif;->c()F

    move-result v4

    .line 26
    invoke-virtual {v0}, Lkif;->g()F

    move-result v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_c

    .line 25
    invoke-virtual {v3}, Lkif;->g()F

    move-result v4

    .line 26
    invoke-virtual {v0}, Lkif;->c()F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_c

    .line 25
    invoke-virtual {v3}, Lkif;->e()F

    move-result v4

    .line 26
    invoke-virtual {v0}, Lkif;->i()F

    move-result v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_c

    .line 25
    invoke-virtual {v3}, Lkif;->i()F

    move-result v4

    .line 27
    invoke-virtual {v0}, Lkif;->e()F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_c

    new-instance v4, Lkif;

    iget-object v5, v3, Lkif;->a:[F

    .line 29
    invoke-direct {v4, v5}, Lkif;-><init>([F)V

    .line 30
    invoke-virtual {v0}, Lkif;->c()F

    move-result v5

    invoke-virtual {v4}, Lkif;->c()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    .line 31
    invoke-virtual {v0}, Lkif;->c()F

    move-result v5

    invoke-virtual {v4, v5}, Lkif;->b(F)V

    .line 32
    :cond_9
    invoke-virtual {v0}, Lkif;->g()F

    move-result v5

    invoke-virtual {v4}, Lkif;->g()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_a

    .line 33
    invoke-virtual {v0}, Lkif;->g()F

    move-result v5

    invoke-virtual {v4, v5}, Lkif;->f(F)V

    .line 34
    :cond_a
    invoke-virtual {v0}, Lkif;->e()F

    move-result v5

    invoke-virtual {v4}, Lkif;->e()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_b

    .line 35
    invoke-virtual {v0}, Lkif;->e()F

    move-result v5

    invoke-virtual {v4, v5}, Lkif;->d(F)V

    .line 36
    :cond_b
    invoke-virtual {v0}, Lkif;->i()F

    move-result v5

    invoke-virtual {v4}, Lkif;->i()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_d

    .line 37
    invoke-virtual {v0}, Lkif;->i()F

    move-result v5

    invoke-virtual {v4, v5}, Lkif;->h(F)V

    goto :goto_6

    .line 40
    :cond_c
    new-instance v4, Lkif;

    const/4 v5, 0x4

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    .line 28
    invoke-direct {v4, v5}, Lkif;-><init>([F)V

    .line 38
    :cond_d
    :goto_6
    invoke-static {v4}, Lete;->a(Lkif;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 39
    invoke-virtual {v0, v3}, Lkif;->j(Lkif;)Lkif;

    move-result-object v0

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lesz;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lesz;->c:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    .line 40
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object v0, v3

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 28
    :cond_f
    iget-object p1, p0, Lesz;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lesz;->c:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    iget-object p1, p0, Lesz;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lesz;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lesz;->a:Lete;

    iget-object v0, v0, Lete;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lesz;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lesz;->a:Lete;

    iput-boolean p1, v0, Lete;->h:Z

    return-void
.end method
