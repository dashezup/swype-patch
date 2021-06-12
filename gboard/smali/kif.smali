.class public final Lkif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lkif;->a:[F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/handwriting/base/Stroke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lkif;->a:[F

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 2
    invoke-virtual {p0, v0}, Lkif;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        -0x800001
        -0x800001
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/libraries/handwriting/base/StrokeList;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lkif;->a:[F

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 5
    invoke-virtual {p0, v3}, Lkif;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        -0x800001
        -0x800001
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lkif;->a:[F

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    iget-object v1, p0, Lkif;->a:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 2
    aput v0, v1, v2

    .line 3
    :cond_0
    iget p1, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    const/4 v2, 0x1

    aget v3, v1, v2

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    .line 4
    aput p1, v1, v2

    :cond_1
    const/4 v2, 0x2

    .line 5
    aget v3, v1, v2

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    .line 6
    aput v0, v1, v2

    :cond_2
    const/4 v0, 0x3

    .line 7
    aget v2, v1, v0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    .line 8
    aput p1, v1, v0

    :cond_3
    return-void
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lkif;->a:[F

    const/4 v1, 0x0

    .line 1
    aput p1, v0, v1

    return-void
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Lkif;->a:[F

    const/4 v1, 0x0

    .line 1
    aget v0, v0, v1

    return v0
.end method

.method public final d(F)V
    .locals 2

    iget-object v0, p0, Lkif;->a:[F

    const/4 v1, 0x1

    .line 1
    aput p1, v0, v1

    return-void
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Lkif;->a:[F

    const/4 v1, 0x1

    .line 1
    aget v0, v0, v1

    return v0
.end method

.method public final f(F)V
    .locals 2

    iget-object v0, p0, Lkif;->a:[F

    const/4 v1, 0x2

    .line 1
    aput p1, v0, v1

    return-void
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Lkif;->a:[F

    const/4 v1, 0x2

    .line 1
    aget v0, v0, v1

    return v0
.end method

.method public final h(F)V
    .locals 2

    iget-object v0, p0, Lkif;->a:[F

    const/4 v1, 0x3

    .line 1
    aput p1, v0, v1

    return-void
.end method

.method public final i()F
    .locals 2

    iget-object v0, p0, Lkif;->a:[F

    const/4 v1, 0x3

    .line 1
    aget v0, v0, v1

    return v0
.end method

.method public final j(Lkif;)Lkif;
    .locals 3

    new-instance v0, Lkif;

    iget-object v1, p0, Lkif;->a:[F

    .line 1
    invoke-direct {v0, v1}, Lkif;-><init>([F)V

    .line 2
    invoke-virtual {p1}, Lkif;->c()F

    move-result v1

    invoke-virtual {v0}, Lkif;->c()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lkif;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lkif;->b(F)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkif;->g()F

    move-result v1

    invoke-virtual {v0}, Lkif;->g()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lkif;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lkif;->f(F)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lkif;->e()F

    move-result v1

    invoke-virtual {v0}, Lkif;->e()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lkif;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lkif;->d(F)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lkif;->i()F

    move-result v1

    invoke-virtual {v0}, Lkif;->i()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lkif;->i()F

    move-result p1

    invoke-virtual {v0, p1}, Lkif;->h(F)V

    :cond_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lkif;->a:[F

    const/4 v1, 0x0

    .line 1
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x41

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
