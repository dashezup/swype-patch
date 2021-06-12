.class final Lbpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnr;


# instance fields
.field public final a:Ljava/util/List;

.field private b:F

.field private c:F

.field private d:Lbpb;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lbnq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpa;->a:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lbpa;->d:Lbpb;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbpa;->e:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbpa;->f:Z

    const/4 v2, -0x1

    iput v2, p0, Lbpa;->g:I

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lbnq;->g(Lbnr;)V

    iget-boolean p1, p0, Lbpa;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbpa;->d:Lbpb;

    iget v2, p0, Lbpa;->g:I

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpb;

    invoke-virtual {p1, v2}, Lbpb;->b(Lbpb;)V

    iget p1, p0, Lbpa;->g:I

    iget-object v2, p0, Lbpa;->d:Lbpb;

    .line 4
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lbpa;->h:Z

    :cond_1
    iget-object p1, p0, Lbpa;->d:Lbpb;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    iget-boolean v0, p0, Lbpa;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpa;->d:Lbpb;

    iget-object v1, p0, Lbpa;->a:Ljava/util/List;

    iget v2, p0, Lbpa;->g:I

    .line 1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpb;

    invoke-virtual {v0, v1}, Lbpb;->b(Lbpb;)V

    iget-object v0, p0, Lbpa;->a:Ljava/util/List;

    iget v1, p0, Lbpa;->g:I

    iget-object v2, p0, Lbpa;->d:Lbpb;

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpa;->h:Z

    :cond_0
    iget-object v0, p0, Lbpa;->d:Lbpb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbpa;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput p1, p0, Lbpa;->b:F

    iput p2, p0, Lbpa;->c:F

    new-instance v0, Lbpb;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1, v1}, Lbpb;-><init>(FFFF)V

    iput-object v0, p0, Lbpa;->d:Lbpb;

    iget-object p1, p0, Lbpa;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lbpa;->g:I

    return-void
.end method

.method public final b(FF)V
    .locals 3

    iget-object v0, p0, Lbpa;->d:Lbpb;

    .line 1
    invoke-virtual {v0, p1, p2}, Lbpb;->a(FF)V

    iget-object v0, p0, Lbpa;->a:Ljava/util/List;

    iget-object v1, p0, Lbpa;->d:Lbpb;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbpb;

    iget-object v1, p0, Lbpa;->d:Lbpb;

    .line 3
    iget v2, v1, Lbpb;->a:F

    sub-float v2, p1, v2

    iget v1, v1, Lbpb;->b:F

    sub-float v1, p2, v1

    invoke-direct {v0, p1, p2, v2, v1}, Lbpb;-><init>(FFFF)V

    iput-object v0, p0, Lbpa;->d:Lbpb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpa;->h:Z

    return-void
.end method

.method public final c(FFFFFF)V
    .locals 2

    iget-boolean v0, p0, Lbpa;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbpa;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbpa;->d:Lbpb;

    .line 1
    invoke-virtual {v0, p1, p2}, Lbpb;->a(FF)V

    iget-object p1, p0, Lbpa;->a:Ljava/util/List;

    iget-object p2, p0, Lbpa;->d:Lbpb;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lbpa;->e:Z

    :cond_1
    new-instance p1, Lbpb;

    sub-float p2, p5, p3

    sub-float p3, p6, p4

    .line 3
    invoke-direct {p1, p5, p6, p2, p3}, Lbpb;-><init>(FFFF)V

    iput-object p1, p0, Lbpa;->d:Lbpb;

    iput-boolean v1, p0, Lbpa;->h:Z

    return-void
.end method

.method public final d(FFFF)V
    .locals 2

    iget-object v0, p0, Lbpa;->d:Lbpb;

    .line 1
    invoke-virtual {v0, p1, p2}, Lbpb;->a(FF)V

    iget-object v0, p0, Lbpa;->a:Ljava/util/List;

    iget-object v1, p0, Lbpa;->d:Lbpb;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbpb;

    sub-float p1, p3, p1

    sub-float p2, p4, p2

    .line 3
    invoke-direct {v0, p3, p4, p1, p2}, Lbpb;-><init>(FFFF)V

    iput-object v0, p0, Lbpa;->d:Lbpb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpa;->h:Z

    return-void
.end method

.method public final e(FFFZZFF)V
    .locals 13

    move-object v10, p0

    const/4 v11, 0x1

    iput-boolean v11, v10, Lbpa;->e:Z

    const/4 v12, 0x0

    iput-boolean v12, v10, Lbpa;->f:Z

    iget-object v0, v10, Lbpa;->d:Lbpb;

    .line 1
    iget v1, v0, Lbpb;->a:F

    iget v2, v0, Lbpb;->b:F

    move v0, v1

    move v1, v2

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    .line 2
    invoke-static/range {v0 .. v9}, Lbpk;->i(FFFFFZZFFLbnr;)V

    iput-boolean v11, v10, Lbpa;->f:Z

    iput-boolean v12, v10, Lbpa;->h:Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lbpa;->a:Ljava/util/List;

    iget-object v1, p0, Lbpa;->d:Lbpb;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lbpa;->b:F

    iget v1, p0, Lbpa;->c:F

    .line 2
    invoke-virtual {p0, v0, v1}, Lbpa;->b(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpa;->h:Z

    return-void
.end method
