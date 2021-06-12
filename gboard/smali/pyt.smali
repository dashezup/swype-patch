.class public final Lpyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpyt;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpyt;->g:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lpyt;->e()V

    return-void
.end method

.method private final g(F)V
    .locals 4

    iget v0, p0, Lpyt;->d:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_1

    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v1, Lpyp;

    iget v2, p0, Lpyt;->b:F

    iget v3, p0, Lpyt;->c:F

    .line 2
    invoke-direct {v1, v2, v3, v2, v3}, Lpyp;-><init>(FFFF)V

    iget v2, p0, Lpyt;->d:F

    iput v2, v1, Lpyp;->e:F

    iput v0, v1, Lpyp;->f:F

    iget-object v0, p0, Lpyt;->g:Ljava/util/List;

    .line 3
    new-instance v2, Lpyn;

    invoke-direct {v2, v1}, Lpyn;-><init>(Lpyp;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lpyt;->d:F

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    new-instance v0, Lpyq;

    .line 1
    invoke-direct {v0}, Lpyq;-><init>()V

    iput p1, v0, Lpyq;->a:F

    iput p2, v0, Lpyq;->b:F

    iget-object v1, p0, Lpyt;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lpyo;

    iget v2, p0, Lpyt;->b:F

    iget v3, p0, Lpyt;->c:F

    invoke-direct {v1, v0, v2, v3}, Lpyo;-><init>(Lpyq;FF)V

    .line 4
    invoke-virtual {v1}, Lpyo;->b()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    .line 5
    invoke-virtual {v1}, Lpyo;->b()F

    move-result v3

    add-float/2addr v3, v2

    .line 6
    invoke-virtual {p0, v1, v0, v3}, Lpyt;->d(Lpys;FF)V

    iput p1, p0, Lpyt;->b:F

    iput p2, p0, Lpyt;->c:F

    return-void
.end method

.method public final b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    iget-object v0, p0, Lpyt;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lpyt;->f:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyr;

    .line 3
    invoke-virtual {v2, p1, p2}, Lpyr;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final c(Landroid/graphics/Matrix;)Lpys;
    .locals 2

    iget v0, p0, Lpyt;->e:F

    .line 1
    invoke-direct {p0, v0}, Lpyt;->g(F)V

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lpyt;->g:Ljava/util/List;

    .line 3
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v1, Lpym;

    invoke-direct {v1, p1, v0}, Lpym;-><init>(Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public final d(Lpys;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lpyt;->g(F)V

    iget-object p2, p0, Lpyt;->g:Ljava/util/List;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p0, Lpyt;->d:F

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x43870000    # 270.0f

    .line 1
    invoke-virtual {p0, v0, v1, v0}, Lpyt;->f(FFF)V

    return-void
.end method

.method public final f(FFF)V
    .locals 1

    iput p1, p0, Lpyt;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lpyt;->b:F

    iput p1, p0, Lpyt;->c:F

    iput p2, p0, Lpyt;->d:F

    add-float/2addr p2, p3

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p2, p1

    iput p2, p0, Lpyt;->e:F

    iget-object p1, p0, Lpyt;->f:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lpyt;->g:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
