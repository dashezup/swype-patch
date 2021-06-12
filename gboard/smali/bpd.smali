.class final Lbpd;
.super Lbpe;
.source "PG"


# instance fields
.field final synthetic a:Lbpk;

.field private final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lbpk;Landroid/graphics/Path;F)V
    .locals 1

    iput-object p1, p0, Lbpd;->a:Lbpk;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, v0}, Lbpe;-><init>(Lbpk;FF)V

    iput-object p2, p0, Lbpd;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lbpd;->a:Lbpk;

    .line 1
    invoke-virtual {v0}, Lbpk;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpd;->a:Lbpk;

    iget-object v1, v0, Lbpk;->f:Lbpg;

    .line 2
    iget-boolean v2, v1, Lbpg;->b:Z

    if-eqz v2, :cond_0

    iget-object v3, v0, Lbpk;->a:Landroid/graphics/Canvas;

    iget-object v5, p0, Lbpd;->e:Landroid/graphics/Path;

    iget v6, p0, Lbpd;->b:F

    iget v7, p0, Lbpd;->c:F

    .line 3
    iget-object v8, v1, Lbpg;->d:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lbpd;->a:Lbpk;

    iget-object v1, v0, Lbpk;->f:Lbpg;

    .line 4
    iget-boolean v2, v1, Lbpg;->c:Z

    if-eqz v2, :cond_1

    iget-object v3, v0, Lbpk;->a:Landroid/graphics/Canvas;

    iget-object v5, p0, Lbpd;->e:Landroid/graphics/Path;

    iget v6, p0, Lbpd;->b:F

    iget v7, p0, Lbpd;->c:F

    .line 5
    iget-object v8, v1, Lbpg;->e:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lbpd;->b:F

    iget-object v1, p0, Lbpd;->a:Lbpk;

    iget-object v1, v1, Lbpk;->f:Lbpg;

    .line 6
    iget-object v1, v1, Lbpg;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lbpd;->b:F

    return-void
.end method
