.class public final Lrjg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-static {p4}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    xor-long/2addr p0, p2

    const/16 v6, 0x3f

    shr-long/2addr p0, v6

    long-to-int p1, p0

    const/4 p0, 0x1

    or-int/2addr p1, p0

    .line 2
    sget-object v6, Lrjf;->a:[I

    invoke-virtual {p4}, Ljava/math/RoundingMode;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    sub-long/2addr p2, v2

    sub-long/2addr v2, p2

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-ne p4, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    sget-object p3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    cmp-long p4, v2, v4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    and-int/2addr p0, p3

    or-int/2addr p0, p2

    goto :goto_3

    :cond_4
    cmp-long p2, v2, v4

    if-lez p2, :cond_5

    goto :goto_3

    :pswitch_1
    if-lez p1, :cond_5

    goto :goto_3

    :pswitch_2
    if-gez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_6

    :pswitch_3
    int-to-long p0, p1

    add-long/2addr v0, p0

    return-wide v0

    .line 3
    :pswitch_4
    invoke-static {v7}, Lrjj;->c(Z)V

    :cond_6
    :pswitch_5
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(JJ)J
    .locals 11

    add-long v0, p0, p2

    xor-long v2, p0, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-long v8, p0, v0

    cmp-long v3, v8, v6

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    or-int v5, v2, v4

    const-string v6, "checkedAdd"

    move-wide v7, p0

    move-wide v9, p2

    .line 1
    invoke-static/range {v5 .. v10}, Lrjj;->d(ZLjava/lang/String;JJ)V

    return-wide v0
.end method

.method public static c(J)J
    .locals 12

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    const-wide/16 v1, -0x1

    xor-long/2addr v1, p0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    const-wide/16 v6, 0x3e8

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    const-wide/16 v1, -0x3e9

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x41

    if-le v0, v1, :cond_0

    mul-long v0, p0, v6

    return-wide v0

    :cond_0
    const/16 v1, 0x40

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v4, 0x3e8

    const-string v1, "checkedMultiply"

    move-wide v2, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lrjj;->d(ZLjava/lang/String;JJ)V

    const/4 v0, 0x1

    const-string v1, "checkedMultiply"

    .line 6
    invoke-static/range {v0 .. v5}, Lrjj;->d(ZLjava/lang/String;JJ)V

    mul-long v10, p0, v6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_3

    .line 7
    div-long v0, v10, p0

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-wide/16 v4, 0x3e8

    const-string v1, "checkedMultiply"

    move-wide v2, p0

    invoke-static/range {v0 .. v5}, Lrjj;->d(ZLjava/lang/String;JJ)V

    return-wide v10
.end method

.method public static d(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 3
    div-int v0, p0, p1

    mul-int v1, p1, v0

    sub-int v1, p0, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x1

    or-int/2addr p0, v2

    .line 4
    sget-object v3, Lrje;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 7
    new-instance p0, Ljava/lang/AssertionError;

    .line 8
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 6
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr v1, p1

    if-nez v1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, p1, :cond_4

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, v0, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    goto :goto_1

    :pswitch_1
    if-lez p0, :cond_3

    goto :goto_1

    :pswitch_2
    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    :pswitch_3
    add-int/2addr v0, p0

    return v0

    .line 5
    :pswitch_4
    invoke-static {v4}, Lrjj;->c(Z)V

    :cond_5
    :pswitch_5
    return v0

    .line 1
    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static e(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    const/16 p1, 0x3ff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/Throwable;)Lsks;
    .locals 9

    .line 1
    sget-object v0, Lriq;->d:Lriq;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lriq;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lriq;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lriq;->a:I

    iput-object v1, v2, Lriq;->b:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_8

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    .line 7
    aget-object v4, p0, v2

    .line 8
    sget-object v5, Lrip;->f:Lrip;

    .line 9
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v3, v5, Lsks;->c:Z

    :cond_1
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 11
    check-cast v7, Lrip;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrip;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lrip;->a:I

    iput-object v6, v7, Lrip;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v3, v5, Lsks;->c:Z

    :cond_2
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 15
    check-cast v7, Lrip;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrip;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lrip;->a:I

    iput-object v6, v7, Lrip;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_3

    .line 18
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v3, v5, Lsks;->c:Z

    :cond_3
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 19
    check-cast v7, Lrip;

    iget v8, v7, Lrip;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lrip;->a:I

    iput v6, v7, Lrip;->e:I

    .line 20
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 21
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v3, v5, Lsks;->c:Z

    :cond_4
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 22
    check-cast v6, Lrip;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lrip;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lrip;->a:I

    iput-object v4, v6, Lrip;->d:Ljava/lang/String;

    :cond_5
    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_6

    .line 24
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_6
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 25
    check-cast v4, Lriq;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lrip;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lriq;->c:Lslj;

    .line 27
    invoke-interface {v6}, Lslj;->a()Z

    move-result v7

    if-nez v7, :cond_7

    .line 28
    invoke-static {v6}, Lskx;->D(Lslj;)Lslj;

    move-result-object v6

    iput-object v6, v4, Lriq;->c:Lslj;

    :cond_7
    iget-object v4, v4, Lriq;->c:Lslj;

    .line 29
    invoke-interface {v4, v5}, Lslj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".9.png"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/res/Resources;Landroid/util/SparseArray;)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    sget-object v1, Lhfz;->L:Lhfz;

    invoke-static {p0, p1, v1}, Lrjg;->p(Landroid/content/res/Resources;Landroid/util/SparseArray;Lhfz;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    sget-object v1, Lhfz;->M:Lhfz;

    .line 3
    invoke-static {p0, p1, v1}, Lrjg;->p(Landroid/content/res/Resources;Landroid/util/SparseArray;Lhfz;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    sget-object v1, Lhfz;->N:Lhfz;

    .line 4
    invoke-static {p0, p1, v1}, Lrjg;->p(Landroid/content/res/Resources;Landroid/util/SparseArray;Lhfz;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    sget-object v1, Lhfz;->O:Lhfz;

    .line 5
    invoke-static {p0, p1, v1}, Lrjg;->p(Landroid/content/res/Resources;Landroid/util/SparseArray;Lhfz;)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static i(Landroid/util/SparseArray;)Landroid/graphics/RectF;
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    .line 1
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    sget-object v1, Lhfz;->G:Lhfz;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v2}, Lrjg;->o(Landroid/util/SparseArray;Lhfz;F)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    sget-object v1, Lhfz;->H:Lhfz;

    .line 3
    invoke-static {p0, v1, v2}, Lrjg;->o(Landroid/util/SparseArray;Lhfz;F)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    sget-object v1, Lhfz;->I:Lhfz;

    .line 4
    invoke-static {p0, v1, v2}, Lrjg;->o(Landroid/util/SparseArray;Lhfz;F)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    sget-object v1, Lhfz;->J:Lhfz;

    .line 5
    invoke-static {p0, v1, v2}, Lrjg;->o(Landroid/util/SparseArray;Lhfz;F)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public static j(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    mul-float p0, p0, p2

    float-to-int p0, p0

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Lhar;
    .locals 2

    new-instance v0, Lhcc;

    const-string v1, "style_sheet_oppo_override.binarypb"

    .line 1
    invoke-direct {v0, p0, v1}, Lhcc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;Lhgk;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, p1, Lhgk;->f:Lslj;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgg;

    iget-object v4, v3, Lhgg;->c:Ljava/lang/String;

    .line 3
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    .line 4
    invoke-virtual {v4, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, v3, Lhgg;->b:Ljava/lang/String;

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v4}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    if-le v4, v2, :cond_0

    iget-object v1, v3, Lhgg;->b:Ljava/lang/String;

    move v2, v4

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    return-object v1

    .line 4
    :cond_5
    iget-object p0, p1, Lhgk;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static m(Lhgk;Ljava/util/Set;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhgk;->c:Lslj;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lhgk;->d:Lslj;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgj;

    iget v2, v1, Lhgj;->b:I

    .line 3
    invoke-static {v2}, Lhgi;->b(I)Lhgi;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lhgi;->a:Lhgi;

    .line 4
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lhgj;->c:Lslj;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static n(Lhgk;)Z
    .locals 1

    .line 1
    invoke-static {}, Lehz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lhgk;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static o(Landroid/util/SparseArray;Lhfz;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhau;->u(Landroid/util/SparseArray;Lhfz;)Lhfx;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    iget-wide p0, p0, Lhfx;->i:D

    double-to-float p0, p0

    return p0
.end method

.method private static p(Landroid/content/res/Resources;Landroid/util/SparseArray;Lhfz;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lrjg;->o(Landroid/util/SparseArray;Lhfz;F)F

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p2, 0x1

    .line 3
    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method
