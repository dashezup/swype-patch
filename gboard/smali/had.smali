.class final Lhad;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:F

.field final c:Landroid/graphics/Paint;

.field final d:I

.field final e:I

.field final f:I

.field final g:Z

.field final h:I

.field final i:I

.field final j:Landroid/graphics/Shader$TileMode;

.field final k:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FIIIZIILandroid/graphics/Shader$TileMode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lhad;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lhad;->b:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    .line 2
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhad;->c:Landroid/graphics/Paint;

    iput p3, p0, Lhad;->d:I

    iput p4, p0, Lhad;->e:I

    iput p5, p0, Lhad;->f:I

    iput-boolean p6, p0, Lhad;->g:Z

    iput p7, p0, Lhad;->h:I

    iput p8, p0, Lhad;->i:I

    iput-object p9, p0, Lhad;->j:Landroid/graphics/Shader$TileMode;

    if-nez p7, :cond_0

    if-nez p8, :cond_0

    iput p2, p0, Lhad;->k:F

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p3, p3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 5
    invoke-static {p3, p1, p7, p8, p5}, Lhae;->a(IIIII)F

    move-result p1

    mul-float p2, p2, p1

    iput p2, p0, Lhad;->k:F

    return-void
.end method

.method public constructor <init>(Lhad;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 7
    iget-object v0, p1, Lhad;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lhad;->a:Landroid/graphics/Bitmap;

    .line 8
    iget v0, p1, Lhad;->b:F

    iput v0, p0, Lhad;->b:F

    new-instance v0, Landroid/graphics/Paint;

    .line 9
    iget-object v1, p1, Lhad;->c:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lhad;->c:Landroid/graphics/Paint;

    .line 10
    iget v0, p1, Lhad;->d:I

    iput v0, p0, Lhad;->d:I

    .line 11
    iget v0, p1, Lhad;->e:I

    iput v0, p0, Lhad;->e:I

    .line 12
    iget v0, p1, Lhad;->f:I

    iput v0, p0, Lhad;->f:I

    .line 13
    iget-boolean v0, p1, Lhad;->g:Z

    iput-boolean v0, p0, Lhad;->g:Z

    .line 14
    iget v0, p1, Lhad;->h:I

    iput v0, p0, Lhad;->h:I

    .line 15
    iget v0, p1, Lhad;->i:I

    iput v0, p0, Lhad;->i:I

    .line 16
    iget-object v0, p1, Lhad;->j:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lhad;->j:Landroid/graphics/Shader$TileMode;

    .line 17
    iget p1, p1, Lhad;->k:F

    iput p1, p0, Lhad;->k:F

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lhae;

    .line 1
    invoke-direct {v0, p0}, Lhae;-><init>(Lhad;)V

    return-object v0
.end method
