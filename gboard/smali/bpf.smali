.class final Lbpf;
.super Lbpi;
.source "PG"


# instance fields
.field public a:F

.field public final b:F

.field public final c:Landroid/graphics/Path;

.field final synthetic d:Lbpk;


# direct methods
.method public constructor <init>(Lbpk;FFLandroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lbpf;->d:Lbpk;

    invoke-direct {p0}, Lbpi;-><init>()V

    iput p2, p0, Lbpf;->a:F

    iput p3, p0, Lbpf;->b:F

    iput-object p4, p0, Lbpf;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lbpf;->d:Lbpk;

    .line 1
    invoke-virtual {v0}, Lbpk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lbpf;->d:Lbpk;

    iget-object v1, v1, Lbpk;->f:Lbpg;

    .line 3
    iget-object v1, v1, Lbpg;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lbpf;->a:F

    iget v6, p0, Lbpf;->b:F

    move-object v2, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v1, p0, Lbpf;->c:Landroid/graphics/Path;

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_0
    iget v0, p0, Lbpf;->a:F

    iget-object v1, p0, Lbpf;->d:Lbpk;

    iget-object v1, v1, Lbpk;->f:Lbpg;

    .line 5
    iget-object v1, v1, Lbpg;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lbpf;->a:F

    return-void
.end method

.method public final b(Lbot;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lbou;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Using <textPath> elements in a clip path is not supported."

    .line 2
    invoke-static {v1, v0}, Lbpk;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
