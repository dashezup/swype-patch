.class public abstract Laaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaa;


# instance fields
.field public c:I

.field public d:Lzq;

.field e:Laah;

.field public final f:Laad;

.field public g:I

.field public h:Z

.field public final i:Laac;

.field public final j:Laac;

.field protected k:I

.field protected l:I


# direct methods
.method public constructor <init>(Lzq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laad;

    .line 1
    invoke-direct {v0, p0}, Laad;-><init>(Laaj;)V

    iput-object v0, p0, Laaj;->f:Laad;

    const/4 v0, 0x0

    iput v0, p0, Laaj;->g:I

    iput-boolean v0, p0, Laaj;->h:Z

    new-instance v0, Laac;

    .line 2
    invoke-direct {v0, p0}, Laac;-><init>(Laaj;)V

    iput-object v0, p0, Laaj;->i:Laac;

    new-instance v0, Laac;

    .line 3
    invoke-direct {v0, p0}, Laac;-><init>(Laaj;)V

    iput-object v0, p0, Laaj;->j:Laac;

    const/4 v0, 0x1

    iput v0, p0, Laaj;->l:I

    iput-object p1, p0, Laaj;->d:Lzq;

    return-void
.end method

.method protected static final j(Laac;Laac;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laac;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p2, p0, Laac;->e:I

    .line 2
    iget-object p1, p1, Laac;->j:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected static final k(Lzp;)Laac;
    .locals 3

    .line 1
    iget-object p0, p0, Lzp;->b:Lzp;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lzp;->a:Lzq;

    iget p0, p0, Lzp;->f:I

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object p0, v1, Lzq;->h:Laai;

    .line 3
    iget-object p0, p0, Laai;->a:Laac;

    return-object p0

    .line 1
    :cond_2
    iget-object p0, v1, Lzq;->h:Laai;

    .line 2
    iget-object p0, p0, Laai;->j:Laac;

    return-object p0

    .line 4
    :cond_3
    iget-object p0, v1, Lzq;->g:Laag;

    .line 5
    iget-object p0, p0, Laag;->j:Laac;

    return-object p0

    .line 3
    :cond_4
    iget-object p0, v1, Lzq;->h:Laai;

    .line 4
    iget-object p0, p0, Laai;->i:Laac;

    return-object p0

    .line 5
    :cond_5
    iget-object p0, v1, Lzq;->g:Laag;

    .line 6
    iget-object p0, p0, Laag;->i:Laac;

    return-object p0
.end method

.method protected static final l(Lzp;I)Laac;
    .locals 2

    .line 1
    iget-object p0, p0, Lzp;->b:Lzp;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lzp;->a:Lzq;

    if-nez p1, :cond_1

    iget-object p1, v1, Lzq;->g:Laag;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, v1, Lzq;->h:Laai;

    .line 1
    :goto_0
    iget p0, p0, Lzp;->f:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    return-object v0

    .line 2
    :cond_2
    iget-object p0, p1, Laaj;->j:Laac;

    return-object p0

    .line 3
    :cond_3
    iget-object p0, p1, Laaj;->i:Laac;

    return-object p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Laaj;->f:Laad;

    .line 1
    iget-boolean v1, v0, Laad;->i:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Laad;->f:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final h(II)I
    .locals 1

    if-nez p2, :cond_2

    iget-object p2, p0, Laaj;->d:Lzq;

    .line 1
    iget v0, p2, Lzq;->q:I

    .line 2
    iget p2, p2, Lzq;->p:I

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Laaj;->d:Lzq;

    .line 5
    iget v0, p2, Lzq;->t:I

    .line 6
    iget p2, p2, Lzq;->s:I

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_3

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_3
    if-ne p2, p1, :cond_4

    :goto_0
    return p1

    :cond_4
    return p2
.end method

.method protected final i(Laac;Laac;ILaad;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laac;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Laac;->k:Ljava/util/List;

    iget-object v1, p0, Laaj;->f:Laad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Laac;->g:I

    iput-object p4, p1, Laac;->h:Laad;

    .line 3
    iget-object p2, p2, Laac;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p4, Laad;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final m(Lzp;Lzp;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Laaj;->k(Lzp;)Laac;

    move-result-object v0

    .line 2
    invoke-static {p2}, Laaj;->k(Lzp;)Laac;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Laac;->i:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Laac;->i:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget v2, v0, Laac;->f:I

    invoke-virtual {p1}, Lzp;->b()I

    move-result p1

    add-int/2addr v2, p1

    .line 5
    iget p1, v1, Laac;->f:I

    invoke-virtual {p2}, Lzp;->b()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int p2, p1, v2

    iget-object v3, p0, Laaj;->f:Laad;

    .line 6
    iget-boolean v4, v3, Laad;->i:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, Laaj;->k:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    iget v4, p0, Laaj;->c:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_3

    .line 18
    :cond_1
    iget-object v4, p0, Laaj;->d:Lzq;

    .line 7
    iget-object v8, v4, Lzq;->g:Laag;

    iget v9, v8, Laag;->k:I

    if-ne v9, v6, :cond_2

    iget v9, v8, Laag;->c:I

    if-ne v9, v6, :cond_2

    iget-object v9, v4, Lzq;->h:Laai;

    iget v10, v9, Laai;->k:I

    if-ne v10, v6, :cond_2

    iget v9, v9, Laai;->c:I

    if-eq v9, v6, :cond_a

    :cond_2
    if-nez p3, :cond_3

    .line 8
    iget-object v8, v4, Lzq;->h:Laai;

    .line 9
    :cond_3
    iget-object v6, v8, Laaj;->f:Laad;

    iget-boolean v8, v6, Laad;->i:Z

    if-eqz v8, :cond_a

    iget v4, v4, Lzq;->N:F

    if-ne p3, v7, :cond_4

    .line 10
    iget v6, v6, Laad;->f:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    .line 11
    :cond_4
    iget v6, v6, Laad;->f:I

    int-to-float v6, v6

    mul-float v4, v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 12
    :goto_0
    invoke-virtual {v3, v4}, Laac;->a(I)V

    goto :goto_3

    .line 11
    :cond_5
    iget-object v4, p0, Laaj;->d:Lzq;

    iget-object v6, v4, Lzq;->K:Lzq;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Lzq;->g:Laag;

    goto :goto_1

    .line 14
    :cond_6
    iget-object v6, v6, Lzq;->h:Laai;

    .line 13
    :goto_1
    iget-object v6, v6, Laaj;->f:Laad;

    iget-boolean v7, v6, Laad;->i:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    .line 14
    iget v4, v4, Lzq;->r:F

    goto :goto_2

    :cond_7
    iget v4, v4, Lzq;->u:F

    .line 15
    :goto_2
    iget v6, v6, Laad;->f:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    .line 16
    invoke-virtual {p0, v4, p3}, Laaj;->h(II)I

    move-result v4

    invoke-virtual {v3, v4}, Laac;->a(I)V

    goto :goto_3

    .line 17
    :cond_8
    iget v3, v3, Laad;->m:I

    invoke-virtual {p0, v3, p3}, Laaj;->h(II)I

    move-result v3

    iget-object v4, p0, Laaj;->f:Laad;

    .line 18
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v3}, Laac;->a(I)V

    goto :goto_3

    .line 19
    :cond_9
    invoke-virtual {p0, p2, p3}, Laaj;->h(II)I

    move-result v4

    invoke-virtual {v3, v4}, Laac;->a(I)V

    .line 6
    :cond_a
    :goto_3
    iget-object v3, p0, Laaj;->f:Laad;

    .line 20
    iget-boolean v4, v3, Laad;->i:Z

    if-nez v4, :cond_b

    return-void

    .line 21
    :cond_b
    iget v3, v3, Laad;->f:I

    if-ne v3, p2, :cond_c

    iget-object p2, p0, Laaj;->i:Laac;

    .line 22
    invoke-virtual {p2, v2}, Laac;->a(I)V

    iget-object p2, p0, Laaj;->j:Laac;

    .line 23
    invoke-virtual {p2, p1}, Laac;->a(I)V

    return-void

    :cond_c
    if-nez p3, :cond_d

    iget-object p2, p0, Laaj;->d:Lzq;

    iget p2, p2, Lzq;->U:F

    goto :goto_4

    .line 27
    :cond_d
    iget-object p2, p0, Laaj;->d:Lzq;

    iget p2, p2, Lzq;->V:F

    :goto_4
    if-ne v0, v1, :cond_e

    .line 24
    iget v2, v0, Laac;->f:I

    .line 25
    iget p1, v1, Laac;->f:I

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_e
    iget-object p3, p0, Laaj;->i:Laac;

    int-to-float v0, v2

    add-float/2addr v0, v5

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 26
    invoke-virtual {p3, p1}, Laac;->a(I)V

    iget-object p1, p0, Laaj;->j:Laac;

    iget-object p2, p0, Laaj;->i:Laac;

    .line 27
    iget p2, p2, Laac;->f:I

    iget-object p3, p0, Laaj;->f:Laad;

    iget p3, p3, Laad;->f:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Laac;->a(I)V

    :cond_f
    :goto_5
    return-void
.end method
