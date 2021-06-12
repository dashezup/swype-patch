.class public final Ledh;
.super Lecd;
.source "PG"


# static fields
.field public static final e:[Llpf;


# instance fields
.field public final f:Llzd;

.field public final g:Landroid/content/res/Resources;

.field public final h:Landroid/graphics/Rect;

.field public i:F

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Landroid/graphics/Rect;

.field public q:I

.field public r:I

.field public s:I

.field private final t:F

.field private final u:I

.field private final v:I

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llpf;

    .line 1
    sget-object v1, Llpf;->a:Llpf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llpf;->b:Llpf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ledh;->e:[Llpf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llir;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lecd;-><init>(Landroid/content/Context;Llir;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ledh;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ledh;->p:Landroid/graphics/Rect;

    .line 4
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    iput-object v0, p0, Ledh;->f:Llzd;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ledh;->g:Landroid/content/res/Resources;

    const v1, 0x7f0701fe

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ledh;->v:I

    const v1, 0x7f0701f5

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ledh;->m:I

    const v1, 0x7f0701f4

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ledh;->n:I

    const v1, 0x7f0701f1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ledh;->l:I

    const v1, 0x7f0701fb

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ledh;->u:I

    const v1, 0x7f0701f2

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ledh;->o:I

    const v1, 0x7f0701fd

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ledh;->w:I

    .line 13
    invoke-static {p1}, Lmnt;->x(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ledh;->j:I

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ldzv;->d:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ledh;->k:I

    const/4 v1, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Ledh;->t:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    :cond_0
    invoke-static {p1}, Lmnt;->c(Landroid/content/Context;)I

    .line 20
    invoke-direct {p0, p1, p2}, Ledh;->w(Landroid/content/Context;Llir;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    :cond_1
    throw p1
.end method

.method private final w(Landroid/content/Context;Llir;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ledh;->x(Landroid/content/Context;Llir;)V

    iget-object p2, p0, Ledh;->f:Llzd;

    .line 2
    invoke-static {p1}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v0

    iget-object v1, p0, Ledh;->g:Landroid/content/res/Resources;

    const v2, 0x7f1309fc

    .line 3
    invoke-virtual {v0, v1, v2}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    invoke-virtual {p2, v0, v1}, Lahf;->k(Ljava/lang/String;F)F

    move-result p2

    cmpl-float v0, p2, v1

    if-nez v0, :cond_0

    iget p2, p0, Ledh;->t:F

    :cond_0
    iput p2, p0, Ledh;->i:F

    .line 5
    invoke-virtual {p0, p1}, Ledh;->i(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Ledh;->j(Landroid/content/Context;)V

    return-void
.end method

.method private final x(Landroid/content/Context;Llir;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ledh;->h(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Ledh;->h:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Ledh;->h:Landroid/graphics/Rect;

    iget v3, p0, Ledh;->w:I

    add-int/2addr v0, v3

    iget v3, p0, Ledh;->v:I

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Ledh;->h:Landroid/graphics/Rect;

    .line 2
    invoke-static {p1}, Lmnt;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 3
    invoke-interface {p2}, Llir;->c()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Ledh;->d:I

    .line 4
    invoke-interface {p2}, Llir;->d()I

    move-result p2

    iget-object v1, p0, Ledh;->h:Landroid/graphics/Rect;

    sub-int/2addr v0, p2

    sub-int/2addr v0, p1

    iget p2, p0, Ledh;->o:I

    sub-int/2addr v0, p2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Ledh;->d:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Ledh;->h:Landroid/graphics/Rect;

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    iput p2, p0, Ledh;->q:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lecd;->c()V

    iget-object v0, p0, Ledh;->b:Landroid/content/Context;

    iget-object v1, p0, Ledh;->c:Llir;

    .line 2
    invoke-direct {p0, v0, v1}, Ledh;->w(Landroid/content/Context;Llir;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Ledh;->f:Llzd;

    .line 1
    invoke-static {p1}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v1

    iget-object v2, p0, Ledh;->g:Landroid/content/res/Resources;

    const v3, 0x7f1309fe

    .line 2
    invoke-virtual {v1, v2, v3}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    .line 3
    invoke-virtual {v0, v1, v2}, Lahf;->k(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v1, v0, v2

    if-nez v1, :cond_0

    iget p1, p0, Ledh;->k:I

    iget v0, p0, Ledh;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Ledh;->s:I

    return-void

    :cond_0
    sget-object v1, Ledh;->e:[Llpf;

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v1, v2}, Lelc;->d(Landroid/content/Context;[Llpf;Z)I

    move-result p1

    iget v1, p0, Ledh;->i:F

    iget v2, p0, Ledh;->q:I

    iget v3, p0, Ledh;->o:I

    int-to-float v2, v2

    int-to-float p1, p1

    mul-float p1, p1, v1

    sub-float/2addr v2, p1

    int-to-float p1, v3

    sub-float/2addr v2, p1

    mul-float v0, v0, v2

    float-to-int p1, v0

    add-int/2addr p1, v3

    iput p1, p0, Ledh;->s:I

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 6

    iget v0, p0, Ledh;->j:I

    iget v1, p0, Ledh;->i:F

    iget-object v2, p0, Ledh;->f:Llzd;

    .line 1
    invoke-static {p1}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v3

    iget-object v4, p0, Ledh;->g:Landroid/content/res/Resources;

    const v5, 0x7f1309fd

    .line 2
    invoke-virtual {v3, v4, v5}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    .line 3
    invoke-virtual {v2, v3, v4}, Lahf;->k(Ljava/lang/String;F)F

    move-result v2

    .line 4
    invoke-static {p1}, Lmnt;->c(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v0

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    mul-float v2, v2, p1

    float-to-int p1, v2

    iput p1, p0, Ledh;->r:I

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Ledh;->l:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Ledh;->v:I

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Ledh;->q:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Ledh;->u:I

    return v0
.end method

.method public final q()I
    .locals 2

    iget v0, p0, Ledh;->s:I

    iget-object v1, p0, Ledh;->c:Llir;

    .line 1
    invoke-interface {v1}, Llir;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Ledh;->i:F

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Ledh;->r:I

    return v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Ledh;->b:Landroid/content/Context;

    iget-object v1, p0, Ledh;->c:Llir;

    .line 1
    invoke-direct {p0, v0, v1}, Ledh;->x(Landroid/content/Context;Llir;)V

    iget-object v0, p0, Ledh;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Ledh;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lmnt;->x(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
