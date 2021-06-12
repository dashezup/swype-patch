.class final Lbph;
.super Lbpi;
.source "PG"


# instance fields
.field a:F

.field final b:F

.field final c:Landroid/graphics/RectF;

.field final synthetic d:Lbpk;


# direct methods
.method public constructor <init>(Lbpk;FF)V
    .locals 0

    iput-object p1, p0, Lbph;->d:Lbpk;

    invoke-direct {p0}, Lbpi;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    .line 1
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lbph;->c:Landroid/graphics/RectF;

    iput p2, p0, Lbph;->a:F

    iput p3, p0, Lbph;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbph;->d:Lbpk;

    .line 1
    invoke-virtual {v0}, Lbpk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lbph;->d:Lbpk;

    iget-object v1, v1, Lbpk;->f:Lbpg;

    .line 3
    iget-object v1, v1, Lbpg;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, Lbph;->a:F

    iget v2, p0, Lbph;->b:F

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lbph;->c:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_0
    iget v0, p0, Lbph;->a:F

    iget-object v1, p0, Lbph;->d:Lbpk;

    iget-object v1, v1, Lbpk;->f:Lbpg;

    .line 7
    iget-object v1, v1, Lbpg;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lbph;->a:F

    return-void
.end method

.method public final b(Lbot;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbou;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lbou;

    .line 3
    iget-object p1, p1, Lbot;->t:Lboz;

    iget-object v2, v0, Lbou;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lboz;->i(Ljava/lang/String;)Lboi;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lbou;->a:Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "TextPath path reference \'%s\' not found"

    .line 5
    invoke-static {v0, p1}, Lbpk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_0
    check-cast p1, Lbnp;

    new-instance v0, Lbpc;

    iget-object v3, p1, Lbnp;->a:Lbnq;

    .line 7
    invoke-direct {v0, v3}, Lbpc;-><init>(Lbnq;)V

    iget-object v0, v0, Lbpc;->a:Landroid/graphics/Path;

    iget-object p1, p1, Lbnp;->e:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, Lbph;->c:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return v2

    :cond_2
    return v1
.end method
