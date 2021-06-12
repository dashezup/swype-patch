.class public final Laae;
.super Laaj;
.source "PG"


# direct methods
.method public constructor <init>(Lzq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laaj;-><init>(Lzq;)V

    .line 2
    iget-object v0, p1, Lzq;->g:Laag;

    invoke-virtual {v0}, Laag;->c()V

    .line 3
    iget-object v0, p1, Lzq;->h:Laai;

    invoke-virtual {v0}, Laai;->c()V

    .line 4
    check-cast p1, Lzs;

    iget p1, p1, Lzs;->af:I

    iput p1, p0, Laae;->g:I

    return-void
.end method

.method private final g(Laac;)V
    .locals 1

    iget-object v0, p0, Laae;->i:Laac;

    .line 1
    iget-object v0, v0, Laac;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Laac;->k:Ljava/util/List;

    iget-object v0, p0, Laae;->i:Laac;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laae;->i:Laac;

    .line 1
    invoke-virtual {v0}, Laac;->c()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Laae;->d:Lzq;

    .line 1
    move-object v1, v0

    check-cast v1, Lzs;

    iget v1, v1, Lzs;->af:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laae;->i:Laac;

    .line 2
    iget v1, v1, Laac;->f:I

    iput v1, v0, Lzq;->P:I

    return-void

    :cond_0
    iget-object v1, p0, Laae;->i:Laac;

    .line 3
    iget v1, v1, Laac;->f:I

    iput v1, v0, Lzq;->Q:I

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Laae;->d:Lzq;

    .line 1
    move-object v1, v0

    check-cast v1, Lzs;

    iget v2, v1, Lzs;->b:I

    iget v3, v1, Lzs;->c:I

    iget v4, v1, Lzs;->a:F

    iget v1, v1, Lzs;->af:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v4, :cond_2

    if-eq v2, v5, :cond_0

    iget-object v1, p0, Laae;->i:Laac;

    .line 2
    iget-object v1, v1, Laac;->k:Ljava/util/List;

    iget-object v0, v0, Lzq;->K:Lzq;

    iget-object v0, v0, Lzq;->g:Laag;

    iget-object v0, v0, Laag;->i:Laac;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laae;->d:Lzq;

    .line 3
    iget-object v0, v0, Lzq;->K:Lzq;

    iget-object v0, v0, Lzq;->g:Laag;

    iget-object v0, v0, Laag;->i:Laac;

    iget-object v0, v0, Laac;->j:Ljava/util/List;

    iget-object v1, p0, Laae;->i:Laac;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laae;->i:Laac;

    iput v2, v0, Laac;->e:I

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    .line 9
    iget-object v1, p0, Laae;->i:Laac;

    .line 4
    iget-object v1, v1, Laac;->k:Ljava/util/List;

    iget-object v0, v0, Lzq;->K:Lzq;

    iget-object v0, v0, Lzq;->g:Laag;

    iget-object v0, v0, Laag;->j:Laac;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laae;->d:Lzq;

    .line 5
    iget-object v0, v0, Lzq;->K:Lzq;

    iget-object v0, v0, Lzq;->g:Laag;

    iget-object v0, v0, Laag;->j:Laac;

    iget-object v0, v0, Laac;->j:Ljava/util/List;

    iget-object v1, p0, Laae;->i:Laac;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laae;->i:Laac;

    neg-int v1, v3

    iput v1, v0, Laac;->e:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laae;->i:Laac;

    iput-boolean v4, v1, Laac;->b:Z

    .line 6
    iget-object v1, v1, Laac;->k:Ljava/util/List;

    iget-object v0, v0, Lzq;->K:Lzq;

    iget-object v0, v0, Lzq;->g:Laag;

    iget-object v0, v0, Laag;->j:Laac;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laae;->d:Lzq;

    .line 7
    iget-object v0, v0, Lzq;->K:Lzq;

    iget-object v0, v0, Lzq;->g:Laag;

    iget-object v0, v0, Laag;->j:Laac;

    iget-object v0, v0, Laac;->j:Ljava/util/List;

    iget-object v1, p0, Laae;->i:Laac;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    iget-object v0, p0, Laae;->d:Lzq;

    .line 8
    iget-object v0, v0, Lzq;->g:Laag;

    iget-object v0, v0, Laag;->i:Laac;

    invoke-direct {p0, v0}, Laae;->g(Laac;)V

    iget-object v0, p0, Laae;->d:Lzq;

    .line 9
    iget-object v0, v0, Lzq;->g:Laag;

    iget-object v0, v0, Laag;->j:Laac;

    invoke-direct {p0, v0}, Laae;->g(Laac;)V

    return-void

    :cond_2
    if-eq v2, v5, :cond_3

    .line 7
    iget-object v1, p0, Laae;->i:Laac;

    .line 10
    iget-object v1, v1, Laac;->k:Ljava/util/List;

    iget-object v0, v0, Lzq;->K:Lzq;

    iget-object v0, v0, Lzq;->h:Laai;

    iget-object v0, v0, Laai;->i:Laac;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laae;->d:Lzq;

    .line 11
    iget-object v0, v0, Lzq;->K:Lzq;

    iget-object v0, v0, Lzq;->h:Laai;

    iget-object v0, v0, Laai;->i:Laac;

    iget-object v0, v0, Laac;->j:Ljava/util/List;

    iget-object v1, p0, Laae;->i:Laac;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laae;->i:Laac;

    iput v2, v0, Laac;->e:I

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    .line 17
    iget-object v1, p0, Laae;->i:Laac;

    .line 12
    iget-object v1, v1, Laac;->k:Ljava/util/List;

    iget-object v0, v0, Lzq;->K:Lzq;

    iget-object v0, v0, Lzq;->h:Laai;

    iget-object v0, v0, Laai;->j:Laac;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laae;->d:Lzq;

    .line 13
    iget-object v0, v0, Lzq;->K:Lzq;

    iget-object v0, v0, Lzq;->h:Laai;

    iget-object v0, v0, Laai;->j:Laac;

    iget-object v0, v0, Laac;->j:Ljava/util/List;

    iget-object v1, p0, Laae;->i:Laac;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laae;->i:Laac;

    neg-int v1, v3

    iput v1, v0, Laac;->e:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Laae;->i:Laac;

    iput-boolean v4, v1, Laac;->b:Z

    .line 14
    iget-object v1, v1, Laac;->k:Ljava/util/List;

    iget-object v0, v0, Lzq;->K:Lzq;

    iget-object v0, v0, Lzq;->h:Laai;

    iget-object v0, v0, Laai;->j:Laac;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laae;->d:Lzq;

    .line 15
    iget-object v0, v0, Lzq;->K:Lzq;

    iget-object v0, v0, Lzq;->h:Laai;

    iget-object v0, v0, Laai;->j:Laac;

    iget-object v0, v0, Laac;->j:Ljava/util/List;

    iget-object v1, p0, Laae;->i:Laac;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_1
    iget-object v0, p0, Laae;->d:Lzq;

    .line 16
    iget-object v0, v0, Lzq;->h:Laai;

    iget-object v0, v0, Laai;->i:Laac;

    invoke-direct {p0, v0}, Laae;->g(Laac;)V

    iget-object v0, p0, Laae;->d:Lzq;

    .line 17
    iget-object v0, v0, Lzq;->h:Laai;

    iget-object v0, v0, Laai;->j:Laac;

    invoke-direct {p0, v0}, Laae;->g(Laac;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Laae;->i:Laac;

    .line 1
    iget-boolean v1, v0, Laac;->c:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Laac;->i:Z

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Laac;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laac;

    iget-object v1, p0, Laae;->d:Lzq;

    .line 4
    check-cast v1, Lzs;

    .line 5
    iget v0, v0, Laac;->f:I

    iget v1, v1, Lzs;->a:F

    iget-object v2, p0, Laae;->i:Laac;

    int-to-float v0, v0

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    invoke-virtual {v2, v0}, Laac;->a(I)V

    return-void
.end method
