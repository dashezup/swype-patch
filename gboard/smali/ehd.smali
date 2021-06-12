.class public final Lehd;
.super Lecd;
.source "PG"


# instance fields
.field public final e:Llzd;

.field public f:F

.field public final g:F

.field public h:I

.field public i:I

.field public final j:I

.field public k:I

.field public final l:I

.field public m:I

.field public n:I

.field public o:I

.field private final p:I

.field private final q:I

.field private final r:Landroid/graphics/Rect;

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llir;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lecd;-><init>(Landroid/content/Context;Llir;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lehd;->r:Landroid/graphics/Rect;

    .line 3
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    iput-object v0, p0, Lehd;->e:Llzd;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130988

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lehd;->p:I

    const v1, 0x7f130985

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lehd;->q:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lehd;->t:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lehd;->s:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lehd;->u:I

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ldzv;->i:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 11
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lehd;->j:I

    iput v1, p0, Lehd;->i:I

    const/4 v1, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lehd;->g:F

    iput v1, p0, Lehd;->f:F

    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lehd;->l:I

    iput v1, p0, Lehd;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lehd;->C(Landroid/content/Context;Llir;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    :cond_1
    throw p1
.end method

.method private final C(Landroid/content/Context;Llir;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lehd;->D(Landroid/content/Context;Llir;)V

    iget-object p2, p0, Lehd;->e:Llzd;

    .line 2
    invoke-static {p1}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130a6f

    .line 4
    invoke-virtual {v0, v1, v2}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    invoke-virtual {p2, v0, v1}, Lahf;->k(Ljava/lang/String;F)F

    move-result p2

    cmpl-float v0, p2, v1

    if-nez v0, :cond_0

    iget p2, p0, Lehd;->g:F

    :cond_0
    iput p2, p0, Lehd;->f:F

    iget-object p2, p0, Lehd;->e:Llzd;

    .line 6
    invoke-static {p1}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130a71

    .line 8
    invoke-virtual {v0, v1, v2}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p2, v0, v1}, Lahf;->i(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v1, :cond_1

    iget p2, p0, Lehd;->j:I

    :cond_1
    iput p2, p0, Lehd;->i:I

    iget-object p2, p0, Lehd;->e:Llzd;

    .line 10
    invoke-static {p1}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a6e

    .line 12
    invoke-virtual {v0, v2, v3}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0, v1}, Lahf;->i(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v1, :cond_2

    iget p2, p0, Lehd;->l:I

    :cond_2
    iput p2, p0, Lehd;->k:I

    iget-object p2, p0, Lehd;->e:Llzd;

    .line 14
    invoke-static {p1}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130a70

    .line 16
    invoke-virtual {v0, v1, v2}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, v1}, Lahf;->i(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lehd;->n:I

    iget-object p2, p0, Lehd;->e:Llzd;

    .line 18
    invoke-static {p1}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130a72

    .line 20
    invoke-virtual {v0, v1, v2}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0, p1}, Lehd;->i(Landroid/content/Context;)I

    move-result v1

    .line 22
    invoke-virtual {p2, v0, v1}, Lahf;->i(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lehd;->o:I

    iget-object p2, p0, Lehd;->e:Llzd;

    .line 23
    invoke-static {p1}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130a78

    .line 25
    invoke-virtual {v0, p1, v1}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lehd;->p:I

    .line 26
    invoke-virtual {p2, p1, v0}, Lahf;->i(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lehd;->h:I

    iget p2, p0, Lehd;->q:I

    if-ne p1, p2, :cond_3

    iget p1, p0, Lehd;->n:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lehd;->o:I

    :goto_0
    iput p1, p0, Lehd;->m:I

    return-void
.end method

.method private final D(Landroid/content/Context;Llir;)V
    .locals 2

    iget v0, p0, Lehd;->d:I

    .line 1
    invoke-interface {p2}, Llir;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-interface {p2}, Llir;->c()I

    move-result p2

    sub-int/2addr v0, p2

    .line 3
    invoke-static {p1}, Lehd;->h(Landroid/content/Context;)I

    move-result p2

    sub-int p2, v0, p2

    iput p2, p0, Lehd;->v:I

    iget-object p2, p0, Lehd;->r:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lehd;->r:Landroid/graphics/Rect;

    iget v1, p0, Lehd;->s:I

    sub-int v1, v0, v1

    iput v1, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lehd;->r:Landroid/graphics/Rect;

    .line 4
    invoke-static {p1}, Lmnt;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lehd;->r:Landroid/graphics/Rect;

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 3

    if-ltz p2, :cond_1

    iget v0, p0, Lehd;->i:I

    if-le p2, v0, :cond_0

    iget v1, p0, Lehd;->k:I

    sub-int/2addr p2, v0

    sub-int/2addr v1, p2

    iput v1, p0, Lehd;->k:I

    const/4 p2, 0x0

    iput p2, p0, Lehd;->i:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p2

    .line 4
    iput v0, p0, Lehd;->i:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lehd;->k:I

    iget v1, p0, Lehd;->u:I

    if-ge v0, v1, :cond_2

    sub-int v2, v0, p2

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lehd;->k:I

    iget v2, p0, Lehd;->i:I

    sub-int/2addr p2, v0

    add-int/2addr p2, v1

    sub-int/2addr v2, p2

    iput v2, p0, Lehd;->i:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lehd;->i:I

    sub-int/2addr v0, p2

    iput v0, p0, Lehd;->i:I

    .line 0
    :goto_0
    iget p2, p0, Lehd;->m:I

    add-int/2addr p2, p1

    iput p2, p0, Lehd;->m:I

    .line 2
    invoke-virtual {p0}, Lehd;->z()I

    move-result p1

    invoke-virtual {p0}, Lehd;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lehd;->m:I

    if-ge p1, p2, :cond_5

    goto :goto_1

    .line 4
    :cond_3
    iget p2, p0, Lehd;->m:I

    if-ge p2, p1, :cond_5

    .line 2
    :goto_1
    iput p1, p0, Lehd;->m:I

    invoke-virtual {p0}, Lehd;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lehd;->m:I

    iput p1, p0, Lehd;->n:I

    .line 3
    invoke-virtual {p0, p1}, Lehd;->B(I)I

    move-result p1

    iput p1, p0, Lehd;->o:I

    goto :goto_2

    .line 5
    :cond_4
    iget p1, p0, Lehd;->m:I

    .line 4
    invoke-virtual {p0, p1}, Lehd;->B(I)I

    move-result p1

    iput p1, p0, Lehd;->n:I

    iget p1, p0, Lehd;->m:I

    iput p1, p0, Lehd;->o:I

    .line 5
    :goto_2
    invoke-virtual {p0}, Lehd;->w()V

    :cond_5
    return-void
.end method

.method public final B(I)I
    .locals 3

    iget-object v0, p0, Lehd;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lmnt;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lehd;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    sub-int/2addr v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lecd;->c()V

    iget-object v0, p0, Lehd;->b:Landroid/content/Context;

    iget-object v1, p0, Lehd;->c:Llir;

    .line 2
    invoke-direct {p0, v0, v1}, Lehd;->C(Landroid/content/Context;Llir;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lmnt;->c(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lehd;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    return p1
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lehd;->h:I

    iget v1, p0, Lehd;->q:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lehd;->k:I

    return v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lehd;->v:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lehd;->t:I

    return v0
.end method

.method public final q()I
    .locals 2

    iget v0, p0, Lehd;->i:I

    iget v1, p0, Lehd;->k:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lehd;->c:Llir;

    .line 1
    invoke-interface {v1}, Llir;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Lehd;->f:F

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lehd;->m:I

    return v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lehd;->b:Landroid/content/Context;

    iget-object v1, p0, Lehd;->c:Llir;

    .line 1
    invoke-direct {p0, v0, v1}, Lehd;->D(Landroid/content/Context;Llir;)V

    iget-object v0, p0, Lehd;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lehd;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lmnt;->c(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Lehd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lehd;->p:I

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lehd;->q:I

    :goto_0
    invoke-virtual {p0, v0}, Lehd;->x(I)Z

    return-void
.end method

.method public final x(I)Z
    .locals 5

    invoke-virtual {p0, p1}, Lehd;->y(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lehd;->a:Lqsm;

    .line 1
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0xf3

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/OneHandedKeyboardModeData"

    const-string v3, "setOneHandedMode"

    const-string v4, "OneHandedKeyboardModeData.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Invalid one handed mode!"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p0, Lehd;->h:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    iput p1, p0, Lehd;->h:I

    invoke-virtual {p0}, Lehd;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lehd;->n:I

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lehd;->o:I

    .line 1
    :goto_0
    iput p1, p0, Lehd;->m:I

    iget-object p1, p0, Lehd;->e:Llzd;

    iget-object v0, p0, Lehd;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v0

    iget-object v1, p0, Lehd;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130a78

    .line 4
    invoke-virtual {v0, v1, v2}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lehd;->h:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lahf;->c(Ljava/lang/String;I)V

    iget-object p1, p0, Lehd;->e:Llzd;

    iget-object v0, p0, Lehd;->b:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v0

    iget-object v1, p0, Lehd;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130a6d

    invoke-virtual {v0, v1, v2}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lehd;->h:I

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final y(I)Z
    .locals 1

    iget v0, p0, Lehd;->q:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lehd;->p:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lehd;->m:I

    .line 1
    invoke-virtual {p0, v0}, Lehd;->B(I)I

    move-result v0

    return v0
.end method
