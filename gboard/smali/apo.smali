.class public final Lapo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapk;
.implements Lapr;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Z

.field private final c:Laoj;

.field private final d:Laps;

.field private e:Z

.field private final f:Laoz;


# direct methods
.method public constructor <init>(Laoj;Larx;Lart;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lapo;->a:Landroid/graphics/Path;

    new-instance v0, Laoz;

    .line 2
    invoke-direct {v0}, Laoz;-><init>()V

    iput-object v0, p0, Lapo;->f:Laoz;

    iget-boolean v0, p3, Lart;->b:Z

    iput-boolean v0, p0, Lapo;->b:Z

    iput-object p1, p0, Lapo;->c:Laoj;

    iget-object p1, p3, Lart;->a:Laqz;

    .line 3
    invoke-virtual {p1}, Laqz;->a()Laps;

    move-result-object p1

    iput-object p1, p0, Lapo;->d:Laps;

    .line 4
    invoke-virtual {p2, p1}, Larx;->i(Laps;)V

    .line 5
    invoke-virtual {p1, p0}, Laps;->a(Lapr;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapo;->e:Z

    iget-object v0, p0, Lapo;->c:Laoj;

    .line 1
    invoke-virtual {v0}, Laoj;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    .line 3
    instance-of v1, v0, Lapq;

    if-eqz v1, :cond_0

    check-cast v0, Lapq;

    iget v1, v0, Lapq;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lapo;->f:Laoz;

    .line 4
    invoke-virtual {v1, v0}, Laoz;->a(Lapq;)V

    .line 5
    invoke-virtual {v0, p0}, Lapq;->c(Lapr;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lapo;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapo;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lapo;->a:Landroid/graphics/Path;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lapo;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lapo;->e:Z

    iget-object v0, p0, Lapo;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lapo;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lapo;->d:Laps;

    .line 2
    invoke-virtual {v2}, Laps;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lapo;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lapo;->f:Laoz;

    iget-object v2, p0, Lapo;->a:Landroid/graphics/Path;

    .line 4
    invoke-virtual {v0, v2}, Laoz;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lapo;->e:Z

    iget-object v0, p0, Lapo;->a:Landroid/graphics/Path;

    return-object v0
.end method
