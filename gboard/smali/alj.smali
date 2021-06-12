.class final Lalj;
.super Lall;
.source "PG"


# instance fields
.field public a:[I

.field b:Len;

.field c:F

.field d:Len;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lall;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lalj;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lalj;->e:F

    iput v1, p0, Lalj;->f:F

    iput v0, p0, Lalj;->g:F

    iput v1, p0, Lalj;->h:F

    iput v0, p0, Lalj;->i:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lalj;->j:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lalj;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lalj;->l:F

    return-void
.end method

.method public constructor <init>(Lalj;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lall;-><init>(Lall;)V

    const/4 v0, 0x0

    iput v0, p0, Lalj;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lalj;->e:F

    iput v1, p0, Lalj;->f:F

    iput v0, p0, Lalj;->g:F

    iput v1, p0, Lalj;->h:F

    iput v0, p0, Lalj;->i:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lalj;->j:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lalj;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lalj;->l:F

    .line 3
    iget-object v0, p1, Lalj;->a:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lalj;->a:[I

    .line 4
    iget-object v0, p1, Lalj;->b:Len;

    iput-object v0, p0, Lalj;->b:Len;

    .line 5
    iget v0, p1, Lalj;->c:F

    iput v0, p0, Lalj;->c:F

    .line 6
    iget v0, p1, Lalj;->e:F

    iput v0, p0, Lalj;->e:F

    .line 7
    iget-object v0, p1, Lalj;->d:Len;

    iput-object v0, p0, Lalj;->d:Len;

    .line 8
    iget v0, p1, Lalj;->o:I

    iput v0, p0, Lalj;->o:I

    .line 9
    iget v0, p1, Lalj;->f:F

    iput v0, p0, Lalj;->f:F

    .line 10
    iget v0, p1, Lalj;->g:F

    iput v0, p0, Lalj;->g:F

    .line 11
    iget v0, p1, Lalj;->h:F

    iput v0, p0, Lalj;->h:F

    .line 12
    iget v0, p1, Lalj;->i:F

    iput v0, p0, Lalj;->i:F

    .line 13
    iget-object v0, p1, Lalj;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lalj;->j:Landroid/graphics/Paint$Cap;

    .line 14
    iget-object v0, p1, Lalj;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lalj;->k:Landroid/graphics/Paint$Join;

    .line 15
    iget p1, p1, Lalj;->l:F

    iput p1, p0, Lalj;->l:F

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lalj;->d:Len;

    .line 1
    invoke-virtual {v0}, Len;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lalj;->b:Len;

    invoke-virtual {v0}, Len;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c([I)Z
    .locals 2

    iget-object v0, p0, Lalj;->d:Len;

    .line 1
    invoke-virtual {v0, p1}, Len;->d([I)Z

    move-result v0

    iget-object v1, p0, Lalj;->b:Len;

    .line 2
    invoke-virtual {v1, p1}, Len;->d([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method getFillAlpha()F
    .locals 1

    iget v0, p0, Lalj;->f:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    iget-object v0, p0, Lalj;->d:Len;

    iget v0, v0, Len;->b:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lalj;->e:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lalj;->b:Len;

    iget v0, v0, Len;->b:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    iget v0, p0, Lalj;->c:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lalj;->h:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lalj;->i:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    iget v0, p0, Lalj;->g:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lalj;->f:F

    return-void
.end method

.method setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lalj;->d:Len;

    iput p1, v0, Len;->b:I

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lalj;->e:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lalj;->b:Len;

    iput p1, v0, Len;->b:I

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lalj;->c:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lalj;->h:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lalj;->i:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lalj;->g:F

    return-void
.end method
