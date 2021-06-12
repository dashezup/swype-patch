.class public final Laag;
.super Laaj;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Laag;->a:[I

    return-void
.end method

.method public constructor <init>(Lzq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laaj;-><init>(Lzq;)V

    iget-object p1, p0, Laag;->i:Laac;

    const/4 v0, 0x4

    iput v0, p1, Laac;->l:I

    iget-object p1, p0, Laag;->j:Laac;

    const/4 v0, 0x5

    iput v0, p1, Laac;->l:I

    const/4 p1, 0x0

    iput p1, p0, Laag;->g:I

    return-void
.end method

.method private static final n([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq p6, p1, :cond_1

    if-eqz p6, :cond_0

    .line 1
    aput p2, p0, v0

    int-to-float p1, p2

    mul-float p1, p1, p5

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 2
    aput p1, p0, p3

    return-void

    :cond_0
    int-to-float p1, p4

    mul-float p1, p1, p5

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 3
    aput p1, p0, v0

    .line 4
    aput p4, p0, p3

    return-void

    :cond_1
    int-to-float p1, p4

    mul-float p1, p1, p5

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v1

    float-to-int p5, p6

    if-gt p1, p2, :cond_2

    .line 5
    aput p1, p0, v0

    .line 6
    aput p4, p0, p3

    return-void

    :cond_2
    if-gt p5, p4, :cond_3

    .line 7
    aput p2, p0, v0

    .line 8
    aput p5, p0, p3

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Laaj;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Laaj;->d:Lzq;

    .line 1
    iget v0, v0, Lzq;->m:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laag;->e:Laah;

    iget-object v0, p0, Laag;->i:Laac;

    .line 1
    invoke-virtual {v0}, Laac;->c()V

    iget-object v0, p0, Laag;->j:Laac;

    .line 2
    invoke-virtual {v0}, Laac;->c()V

    iget-object v0, p0, Laag;->f:Laad;

    .line 3
    invoke-virtual {v0}, Laac;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laag;->h:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laag;->i:Laac;

    .line 1
    iget-boolean v1, v0, Laac;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laag;->d:Lzq;

    .line 2
    iget v0, v0, Laac;->f:I

    iput v0, v1, Lzq;->P:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Laag;->d:Lzq;

    .line 1
    iget-boolean v1, v0, Lzq;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laag;->f:Laad;

    .line 2
    invoke-virtual {v0}, Lzq;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Laac;->a(I)V

    :cond_0
    iget-object v0, p0, Laag;->f:Laad;

    .line 3
    iget-boolean v0, v0, Laad;->i:Z

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Laag;->d:Lzq;

    .line 4
    invoke-virtual {v0}, Lzq;->A()I

    move-result v0

    iput v0, p0, Laaj;->k:I

    if-eq v0, v1, :cond_7

    iget v0, p0, Laag;->k:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Laag;->d:Lzq;

    iget-object v0, v0, Lzq;->K:Lzq;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lzq;->A()I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lzq;->A()I

    move-result v4

    if-eq v4, v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lzq;->j()I

    move-result v1

    iget-object v2, p0, Laag;->d:Lzq;

    iget-object v2, v2, Lzq;->A:Lzp;

    invoke-virtual {v2}, Lzp;->b()I

    move-result v2

    iget-object v3, p0, Laag;->d:Lzq;

    iget-object v3, v3, Lzq;->C:Lzp;

    invoke-virtual {v3}, Lzp;->b()I

    move-result v3

    iget-object v4, p0, Laag;->i:Laac;

    .line 9
    iget-object v5, v0, Lzq;->g:Laag;

    iget-object v5, v5, Laag;->i:Laac;

    iget-object v6, p0, Laag;->d:Lzq;

    iget-object v6, v6, Lzq;->A:Lzp;

    invoke-virtual {v6}, Lzp;->b()I

    move-result v6

    invoke-static {v4, v5, v6}, Laag;->j(Laac;Laac;I)V

    iget-object v4, p0, Laag;->j:Laac;

    .line 10
    iget-object v0, v0, Lzq;->g:Laag;

    iget-object v0, v0, Laag;->j:Laac;

    iget-object v5, p0, Laag;->d:Lzq;

    iget-object v5, v5, Lzq;->C:Lzp;

    invoke-virtual {v5}, Lzp;->b()I

    move-result v5

    neg-int v5, v5

    invoke-static {v4, v0, v5}, Laag;->j(Laac;Laac;I)V

    iget-object v0, p0, Laag;->f:Laad;

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 11
    invoke-virtual {v0, v1}, Laac;->a(I)V

    return-void

    .line 6
    :cond_3
    :goto_0
    iget v0, p0, Laag;->k:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Laag;->f:Laad;

    iget-object v4, p0, Laag;->d:Lzq;

    .line 7
    invoke-virtual {v4}, Lzq;->j()I

    move-result v4

    invoke-virtual {v0, v4}, Laac;->a(I)V

    goto :goto_1

    .line 11
    :cond_4
    iget v0, p0, Laag;->k:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Laag;->d:Lzq;

    iget-object v0, v0, Lzq;->K:Lzq;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lzq;->A()I

    move-result v4

    if-eq v4, v3, :cond_6

    .line 13
    :cond_5
    invoke-virtual {v0}, Lzq;->A()I

    move-result v4

    if-ne v4, v2, :cond_7

    :cond_6
    iget-object v1, p0, Laag;->i:Laac;

    .line 84
    iget-object v2, v0, Lzq;->g:Laag;

    iget-object v2, v2, Laag;->i:Laac;

    iget-object v3, p0, Laag;->d:Lzq;

    iget-object v3, v3, Lzq;->A:Lzp;

    invoke-virtual {v3}, Lzp;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Laag;->j(Laac;Laac;I)V

    iget-object v1, p0, Laag;->j:Laac;

    .line 85
    iget-object v0, v0, Lzq;->g:Laag;

    iget-object v0, v0, Laag;->j:Laac;

    iget-object v2, p0, Laag;->d:Lzq;

    iget-object v2, v2, Lzq;->C:Lzp;

    invoke-virtual {v2}, Lzp;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Laag;->j(Laac;Laac;I)V

    return-void

    .line 7
    :cond_7
    :goto_1
    iget-object v0, p0, Laag;->f:Laad;

    .line 14
    iget-boolean v4, v0, Laad;->i:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    iget-object v4, p0, Laag;->d:Lzq;

    iget-boolean v6, v4, Lzq;->d:Z

    if-eqz v6, :cond_e

    .line 64
    iget-object v0, v4, Lzq;->I:[Lzp;

    aget-object v1, v0, v5

    iget-object v2, v1, Lzp;->b:Lzp;

    if-eqz v2, :cond_b

    aget-object v6, v0, v3

    iget-object v6, v6, Lzp;->b:Lzp;

    if-eqz v6, :cond_b

    .line 77
    invoke-virtual {v4}, Lzq;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laag;->i:Laac;

    iget-object v1, p0, Laag;->d:Lzq;

    .line 78
    iget-object v1, v1, Lzq;->I:[Lzp;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lzp;->b()I

    move-result v1

    iput v1, v0, Laac;->e:I

    iget-object v0, p0, Laag;->j:Laac;

    iget-object v1, p0, Laag;->d:Lzq;

    .line 79
    iget-object v1, v1, Lzq;->I:[Lzp;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lzp;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Laac;->e:I

    return-void

    :cond_8
    iget-object v0, p0, Laag;->d:Lzq;

    .line 80
    iget-object v0, v0, Lzq;->I:[Lzp;

    aget-object v0, v0, v5

    invoke-static {v0}, Laag;->k(Lzp;)Laac;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Laag;->i:Laac;

    iget-object v2, p0, Laag;->d:Lzq;

    .line 81
    iget-object v2, v2, Lzq;->I:[Lzp;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lzp;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Laag;->j(Laac;Laac;I)V

    :cond_9
    iget-object v0, p0, Laag;->d:Lzq;

    .line 82
    iget-object v0, v0, Lzq;->I:[Lzp;

    aget-object v0, v0, v3

    invoke-static {v0}, Laag;->k(Lzp;)Laac;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Laag;->j:Laac;

    iget-object v2, p0, Laag;->d:Lzq;

    .line 83
    iget-object v2, v2, Lzq;->I:[Lzp;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lzp;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Laag;->j(Laac;Laac;I)V

    :cond_a
    iget-object v0, p0, Laag;->i:Laac;

    iput-boolean v3, v0, Laac;->b:Z

    iget-object v0, p0, Laag;->j:Laac;

    iput-boolean v3, v0, Laac;->b:Z

    return-void

    :cond_b
    if-eqz v2, :cond_c

    .line 65
    invoke-static {v1}, Laag;->k(Lzp;)Laac;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Laag;->i:Laac;

    iget-object v2, p0, Laag;->d:Lzq;

    .line 66
    iget-object v2, v2, Lzq;->I:[Lzp;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lzp;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Laag;->j(Laac;Laac;I)V

    iget-object v0, p0, Laag;->j:Laac;

    iget-object v1, p0, Laag;->i:Laac;

    iget-object v2, p0, Laag;->f:Laad;

    .line 67
    iget v2, v2, Laad;->f:I

    invoke-static {v0, v1, v2}, Laag;->j(Laac;Laac;I)V

    return-void

    .line 68
    :cond_c
    aget-object v0, v0, v3

    iget-object v1, v0, Lzp;->b:Lzp;

    if-eqz v1, :cond_d

    .line 69
    invoke-static {v0}, Laag;->k(Lzp;)Laac;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Laag;->j:Laac;

    iget-object v2, p0, Laag;->d:Lzq;

    .line 70
    iget-object v2, v2, Lzq;->I:[Lzp;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lzp;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Laag;->j(Laac;Laac;I)V

    iget-object v0, p0, Laag;->i:Laac;

    iget-object v1, p0, Laag;->j:Laac;

    iget-object v2, p0, Laag;->f:Laad;

    .line 71
    iget v2, v2, Laad;->f:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Laag;->j(Laac;Laac;I)V

    return-void

    .line 72
    :cond_d
    instance-of v0, v4, Lzt;

    if-nez v0, :cond_19

    iget-object v0, v4, Lzq;->K:Lzq;

    if-eqz v0, :cond_19

    const/4 v0, 0x7

    .line 73
    invoke-virtual {v4, v0}, Lzq;->z(I)Lzp;

    move-result-object v0

    iget-object v0, v0, Lzp;->b:Lzp;

    if-nez v0, :cond_19

    iget-object v0, p0, Laag;->d:Lzq;

    iget-object v1, v0, Lzq;->K:Lzq;

    .line 74
    iget-object v1, v1, Lzq;->g:Laag;

    iget-object v1, v1, Laag;->i:Laac;

    iget-object v2, p0, Laag;->i:Laac;

    .line 75
    invoke-virtual {v0}, Lzq;->h()I

    move-result v0

    invoke-static {v2, v1, v0}, Laag;->j(Laac;Laac;I)V

    iget-object v0, p0, Laag;->j:Laac;

    iget-object v1, p0, Laag;->i:Laac;

    iget-object v2, p0, Laag;->f:Laad;

    .line 76
    iget v2, v2, Laad;->f:I

    invoke-static {v0, v1, v2}, Laag;->j(Laac;Laac;I)V

    return-void

    :cond_e
    iget v4, p0, Laag;->k:I

    if-ne v4, v1, :cond_14

    iget-object v4, p0, Laag;->d:Lzq;

    .line 15
    iget v6, v4, Lzq;->m:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_13

    if-eq v6, v1, :cond_f

    goto/16 :goto_2

    .line 16
    :cond_f
    iget v6, v4, Lzq;->n:I

    if-ne v6, v1, :cond_12

    iget-object v1, p0, Laag;->i:Laac;

    iput-object p0, v1, Laac;->a:Laaa;

    iget-object v1, p0, Laag;->j:Laac;

    iput-object p0, v1, Laac;->a:Laaa;

    .line 17
    iget-object v1, v4, Lzq;->h:Laai;

    iget-object v6, v1, Laai;->i:Laac;

    iput-object p0, v6, Laac;->a:Laaa;

    .line 18
    iget-object v1, v1, Laai;->j:Laac;

    iput-object p0, v1, Laac;->a:Laaa;

    iput-object p0, v0, Laad;->a:Laaa;

    .line 19
    invoke-virtual {v4}, Lzq;->v()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Laag;->f:Laad;

    .line 20
    iget-object v0, v0, Laad;->k:Ljava/util/List;

    iget-object v1, p0, Laag;->d:Lzq;

    iget-object v1, v1, Lzq;->h:Laai;

    iget-object v1, v1, Laai;->f:Laad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laag;->d:Lzq;

    .line 21
    iget-object v0, v0, Lzq;->h:Laai;

    iget-object v0, v0, Laai;->f:Laad;

    iget-object v0, v0, Laad;->j:Ljava/util/List;

    iget-object v1, p0, Laag;->f:Laad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laag;->d:Lzq;

    .line 22
    iget-object v0, v0, Lzq;->h:Laai;

    iget-object v1, v0, Laai;->f:Laad;

    iput-object p0, v1, Laad;->a:Laaa;

    iget-object v1, p0, Laag;->f:Laad;

    .line 23
    iget-object v1, v1, Laad;->k:Ljava/util/List;

    iget-object v0, v0, Laai;->i:Laac;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laag;->f:Laad;

    .line 24
    iget-object v0, v0, Laad;->k:Ljava/util/List;

    iget-object v1, p0, Laag;->d:Lzq;

    iget-object v1, v1, Lzq;->h:Laai;

    iget-object v1, v1, Laai;->j:Laac;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laag;->d:Lzq;

    .line 25
    iget-object v0, v0, Lzq;->h:Laai;

    iget-object v0, v0, Laai;->i:Laac;

    iget-object v0, v0, Laac;->j:Ljava/util/List;

    iget-object v1, p0, Laag;->f:Laad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laag;->d:Lzq;

    .line 26
    iget-object v0, v0, Lzq;->h:Laai;

    iget-object v0, v0, Laai;->j:Laac;

    iget-object v0, v0, Laac;->j:Ljava/util/List;

    iget-object v1, p0, Laag;->f:Laad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Laag;->d:Lzq;

    .line 27
    invoke-virtual {v0}, Lzq;->s()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Laag;->d:Lzq;

    .line 28
    iget-object v0, v0, Lzq;->h:Laai;

    iget-object v0, v0, Laai;->f:Laad;

    iget-object v0, v0, Laad;->k:Ljava/util/List;

    iget-object v1, p0, Laag;->f:Laad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laag;->f:Laad;

    .line 29
    iget-object v0, v0, Laad;->j:Ljava/util/List;

    iget-object v1, p0, Laag;->d:Lzq;

    iget-object v1, v1, Lzq;->h:Laai;

    iget-object v1, v1, Laai;->f:Laad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Laag;->d:Lzq;

    .line 30
    iget-object v0, v0, Lzq;->h:Laai;

    iget-object v0, v0, Laai;->f:Laad;

    iget-object v0, v0, Laad;->k:Ljava/util/List;

    iget-object v1, p0, Laag;->f:Laad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_12
    iget-object v1, v4, Lzq;->h:Laai;

    iget-object v1, v1, Laai;->f:Laad;

    .line 32
    iget-object v0, v0, Laad;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, v1, Laac;->j:Ljava/util/List;

    iget-object v1, p0, Laag;->f:Laad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laag;->d:Lzq;

    .line 34
    iget-object v0, v0, Lzq;->h:Laai;

    iget-object v0, v0, Laai;->i:Laac;

    iget-object v0, v0, Laac;->j:Ljava/util/List;

    iget-object v1, p0, Laag;->f:Laad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laag;->d:Lzq;

    .line 35
    iget-object v0, v0, Lzq;->h:Laai;

    iget-object v0, v0, Laai;->j:Laac;

    iget-object v0, v0, Laac;->j:Ljava/util/List;

    iget-object v1, p0, Laag;->f:Laad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laag;->f:Laad;

    iput-boolean v3, v0, Laad;->b:Z

    .line 36
    iget-object v0, v0, Laad;->j:Ljava/util/List;

    iget-object v1, p0, Laag;->i:Laac;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laag;->f:Laad;

    .line 37
    iget-object v0, v0, Laad;->j:Ljava/util/List;

    iget-object v1, p0, Laag;->j:Laac;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laag;->i:Laac;

    .line 38
    iget-object v0, v0, Laac;->k:Ljava/util/List;

    iget-object v1, p0, Laag;->f:Laad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laag;->j:Laac;

    .line 39
    iget-object v0, v0, Laac;->k:Ljava/util/List;

    iget-object v1, p0, Laag;->f:Laad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    iget-object v1, v4, Lzq;->K:Lzq;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lzq;->h:Laai;

    .line 40
    iget-object v1, v1, Laai;->f:Laad;

    .line 41
    iget-object v0, v0, Laad;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, v1, Laac;->j:Ljava/util/List;

    iget-object v1, p0, Laag;->f:Laad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laag;->f:Laad;

    iput-boolean v3, v0, Laad;->b:Z

    .line 43
    iget-object v0, v0, Laad;->j:Ljava/util/List;

    iget-object v1, p0, Laag;->i:Laac;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laag;->f:Laad;

    .line 44
    iget-object v0, v0, Laad;->j:Ljava/util/List;

    iget-object v1, p0, Laag;->j:Laac;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_14
    :goto_2
    iget-object v0, p0, Laag;->d:Lzq;

    .line 45
    iget-object v1, v0, Lzq;->I:[Lzp;

    aget-object v4, v1, v5

    iget-object v6, v4, Lzp;->b:Lzp;

    if-eqz v6, :cond_16

    aget-object v7, v1, v3

    iget-object v7, v7, Lzp;->b:Lzp;

    if-eqz v7, :cond_16

    .line 57
    invoke-virtual {v0}, Lzq;->s()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Laag;->i:Laac;

    iget-object v1, p0, Laag;->d:Lzq;

    .line 58
    iget-object v1, v1, Lzq;->I:[Lzp;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lzp;->b()I

    move-result v1

    iput v1, v0, Laac;->e:I

    iget-object v0, p0, Laag;->j:Laac;

    iget-object v1, p0, Laag;->d:Lzq;

    .line 59
    iget-object v1, v1, Lzq;->I:[Lzp;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lzp;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Laac;->e:I

    return-void

    :cond_15
    iget-object v0, p0, Laag;->d:Lzq;

    .line 60
    iget-object v0, v0, Lzq;->I:[Lzp;

    aget-object v0, v0, v5

    invoke-static {v0}, Laag;->k(Lzp;)Laac;

    move-result-object v0

    iget-object v1, p0, Laag;->d:Lzq;

    .line 61
    iget-object v1, v1, Lzq;->I:[Lzp;

    aget-object v1, v1, v3

    invoke-static {v1}, Laag;->k(Lzp;)Laac;

    move-result-object v1

    .line 62
    invoke-virtual {v0, p0}, Laac;->b(Laaa;)V

    .line 63
    invoke-virtual {v1, p0}, Laac;->b(Laaa;)V

    iput v2, p0, Laag;->l:I

    return-void

    :cond_16
    if-eqz v6, :cond_17

    .line 46
    invoke-static {v4}, Laag;->k(Lzp;)Laac;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Laag;->i:Laac;

    iget-object v2, p0, Laag;->d:Lzq;

    .line 47
    iget-object v2, v2, Lzq;->I:[Lzp;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lzp;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Laag;->j(Laac;Laac;I)V

    iget-object v0, p0, Laag;->j:Laac;

    iget-object v1, p0, Laag;->i:Laac;

    iget-object v2, p0, Laag;->f:Laad;

    .line 48
    invoke-virtual {p0, v0, v1, v3, v2}, Laaj;->i(Laac;Laac;ILaad;)V

    return-void

    .line 49
    :cond_17
    aget-object v1, v1, v3

    iget-object v2, v1, Lzp;->b:Lzp;

    if-eqz v2, :cond_18

    .line 50
    invoke-static {v1}, Laag;->k(Lzp;)Laac;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Laag;->j:Laac;

    iget-object v2, p0, Laag;->d:Lzq;

    .line 51
    iget-object v2, v2, Lzq;->I:[Lzp;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lzp;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Laag;->j(Laac;Laac;I)V

    iget-object v0, p0, Laag;->i:Laac;

    iget-object v1, p0, Laag;->j:Laac;

    const/4 v2, -0x1

    iget-object v3, p0, Laag;->f:Laad;

    .line 52
    invoke-virtual {p0, v0, v1, v2, v3}, Laaj;->i(Laac;Laac;ILaad;)V

    return-void

    .line 53
    :cond_18
    instance-of v1, v0, Lzt;

    if-nez v1, :cond_19

    iget-object v1, v0, Lzq;->K:Lzq;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lzq;->g:Laag;

    .line 54
    iget-object v1, v1, Laag;->i:Laac;

    iget-object v2, p0, Laag;->i:Laac;

    .line 55
    invoke-virtual {v0}, Lzq;->h()I

    move-result v0

    invoke-static {v2, v1, v0}, Laag;->j(Laac;Laac;I)V

    iget-object v0, p0, Laag;->j:Laac;

    iget-object v1, p0, Laag;->i:Laac;

    iget-object v2, p0, Laag;->f:Laad;

    .line 56
    invoke-virtual {p0, v0, v1, v3, v2}, Laaj;->i(Laac;Laac;ILaad;)V

    :cond_19
    return-void
.end method

.method public final f()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Laag;->l:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_28

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_27

    iget-object v2, v0, Laag;->f:Laad;

    .line 3
    iget-boolean v4, v2, Laad;->i:Z

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v4, :cond_1a

    iget v4, v0, Laag;->k:I

    if-ne v4, v1, :cond_1a

    iget-object v4, v0, Laag;->d:Lzq;

    .line 4
    iget v7, v4, Lzq;->m:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_19

    if-eq v7, v1, :cond_0

    goto/16 :goto_9

    .line 5
    :cond_0
    iget v7, v4, Lzq;->n:I

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    if-ne v7, v1, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    iget v7, v4, Lzq;->O:I

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    .line 60
    iget-object v7, v4, Lzq;->h:Laai;

    iget-object v7, v7, Laai;->f:Laad;

    iget v7, v7, Laad;->f:I

    int-to-float v7, v7

    iget v4, v4, Lzq;->N:F

    goto :goto_0

    .line 61
    :cond_2
    iget-object v7, v4, Lzq;->h:Laai;

    iget-object v7, v7, Laai;->f:Laad;

    iget v7, v7, Laad;->f:I

    int-to-float v7, v7

    iget v4, v4, Lzq;->N:F

    div-float/2addr v7, v4

    goto :goto_1

    .line 62
    :cond_3
    iget-object v7, v4, Lzq;->h:Laai;

    iget-object v7, v7, Laai;->f:Laad;

    iget v7, v7, Laad;->f:I

    int-to-float v7, v7

    iget v4, v4, Lzq;->N:F

    :goto_0
    mul-float v7, v7, v4

    :goto_1
    add-float/2addr v7, v6

    float-to-int v4, v7

    .line 63
    invoke-virtual {v2, v4}, Laac;->a(I)V

    goto/16 :goto_9

    .line 6
    :cond_4
    :goto_2
    iget-object v2, v4, Lzq;->h:Laai;

    iget-object v7, v2, Laai;->i:Laac;

    .line 7
    iget-object v2, v2, Laai;->j:Laac;

    .line 8
    iget-object v9, v4, Lzq;->A:Lzp;

    iget-object v9, v9, Lzp;->b:Lzp;

    .line 9
    iget-object v10, v4, Lzq;->B:Lzp;

    iget-object v10, v10, Lzp;->b:Lzp;

    .line 10
    iget-object v11, v4, Lzq;->C:Lzp;

    iget-object v11, v11, Lzp;->b:Lzp;

    .line 11
    iget-object v12, v4, Lzq;->D:Lzp;

    iget-object v12, v12, Lzp;->b:Lzp;

    iget v15, v4, Lzq;->O:I

    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    if-eqz v11, :cond_d

    if-eqz v12, :cond_d

    iget v4, v4, Lzq;->N:F

    .line 34
    iget-boolean v8, v7, Laac;->i:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v2, Laac;->i:Z

    if-eqz v8, :cond_7

    iget-object v1, v0, Laag;->i:Laac;

    .line 52
    iget-boolean v6, v1, Laac;->c:Z

    if-eqz v6, :cond_6

    iget-object v6, v0, Laag;->j:Laac;

    iget-boolean v6, v6, Laac;->c:Z

    if-nez v6, :cond_5

    goto :goto_3

    .line 53
    :cond_5
    iget-object v1, v1, Laac;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laac;

    iget v1, v1, Laac;->f:I

    iget-object v6, v0, Laag;->i:Laac;

    iget v6, v6, Laac;->e:I

    iget-object v8, v0, Laag;->j:Laac;

    .line 54
    iget-object v8, v8, Laac;->k:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laac;

    iget v8, v8, Laac;->f:I

    iget-object v9, v0, Laag;->j:Laac;

    iget v9, v9, Laac;->e:I

    .line 55
    iget v10, v7, Laac;->f:I

    iget v7, v7, Laac;->e:I

    .line 56
    iget v11, v2, Laac;->f:I

    iget v2, v2, Laac;->e:I

    sget-object v12, Laag;->a:[I

    add-int v14, v1, v6

    sub-int v1, v8, v9

    add-int v16, v10, v7

    sub-int v17, v11, v2

    move-object v13, v12

    move v8, v15

    move v15, v1

    move/from16 v18, v4

    move/from16 v19, v8

    .line 57
    invoke-static/range {v13 .. v19}, Laag;->n([IIIIIFI)V

    iget-object v1, v0, Laag;->f:Laad;

    aget v2, v12, v3

    .line 58
    invoke-virtual {v1, v2}, Laac;->a(I)V

    iget-object v1, v0, Laag;->d:Lzq;

    .line 59
    iget-object v1, v1, Lzq;->h:Laai;

    iget-object v1, v1, Laai;->f:Laad;

    aget v2, v12, v5

    invoke-virtual {v1, v2}, Laac;->a(I)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    move v8, v15

    iget-object v9, v0, Laag;->i:Laac;

    .line 35
    iget-boolean v10, v9, Laac;->i:Z

    if-eqz v10, :cond_a

    iget-object v10, v0, Laag;->j:Laac;

    iget-boolean v11, v10, Laac;->i:Z

    if-eqz v11, :cond_a

    .line 36
    iget-boolean v11, v7, Laac;->c:Z

    if-eqz v11, :cond_9

    iget-boolean v11, v2, Laac;->c:Z

    if-nez v11, :cond_8

    goto :goto_4

    .line 37
    :cond_8
    iget v11, v9, Laac;->f:I

    iget v9, v9, Laac;->e:I

    .line 38
    iget v12, v10, Laac;->f:I

    iget v10, v10, Laac;->e:I

    .line 39
    iget-object v13, v7, Laac;->k:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laac;

    iget v13, v13, Laac;->f:I

    iget v14, v7, Laac;->e:I

    .line 40
    iget-object v15, v2, Laac;->k:Ljava/util/List;

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laac;

    iget v15, v15, Laac;->f:I

    iget v1, v2, Laac;->e:I

    sget-object v20, Laag;->a:[I

    add-int/2addr v9, v11

    sub-int v10, v12, v10

    add-int v16, v13, v14

    sub-int v17, v15, v1

    move-object/from16 v13, v20

    move v14, v9

    move v15, v10

    move/from16 v18, v4

    move/from16 v19, v8

    .line 41
    invoke-static/range {v13 .. v19}, Laag;->n([IIIIIFI)V

    iget-object v1, v0, Laag;->f:Laad;

    aget v9, v20, v3

    .line 42
    invoke-virtual {v1, v9}, Laac;->a(I)V

    iget-object v1, v0, Laag;->d:Lzq;

    .line 43
    iget-object v1, v1, Lzq;->h:Laai;

    iget-object v1, v1, Laai;->f:Laad;

    aget v9, v20, v5

    invoke-virtual {v1, v9}, Laac;->a(I)V

    goto :goto_5

    :cond_9
    :goto_4
    return-void

    :cond_a
    :goto_5
    iget-object v1, v0, Laag;->i:Laac;

    .line 44
    iget-boolean v9, v1, Laac;->c:Z

    if-eqz v9, :cond_c

    iget-object v9, v0, Laag;->j:Laac;

    iget-boolean v9, v9, Laac;->c:Z

    if-eqz v9, :cond_c

    iget-boolean v9, v7, Laac;->c:Z

    if-eqz v9, :cond_c

    iget-boolean v9, v2, Laac;->c:Z

    if-nez v9, :cond_b

    goto :goto_6

    .line 45
    :cond_b
    iget-object v1, v1, Laac;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laac;

    iget v1, v1, Laac;->f:I

    iget-object v9, v0, Laag;->i:Laac;

    iget v9, v9, Laac;->e:I

    iget-object v10, v0, Laag;->j:Laac;

    .line 46
    iget-object v10, v10, Laac;->k:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laac;

    iget v10, v10, Laac;->f:I

    iget-object v11, v0, Laag;->j:Laac;

    iget v11, v11, Laac;->e:I

    .line 47
    iget-object v12, v7, Laac;->k:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laac;

    iget v12, v12, Laac;->f:I

    iget v7, v7, Laac;->e:I

    .line 48
    iget-object v13, v2, Laac;->k:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laac;

    iget v13, v13, Laac;->f:I

    iget v2, v2, Laac;->e:I

    sget-object v20, Laag;->a:[I

    add-int v14, v1, v9

    sub-int v15, v10, v11

    add-int v16, v12, v7

    sub-int v17, v13, v2

    move-object/from16 v13, v20

    move/from16 v18, v4

    move/from16 v19, v8

    .line 49
    invoke-static/range {v13 .. v19}, Laag;->n([IIIIIFI)V

    iget-object v1, v0, Laag;->f:Laad;

    aget v2, v20, v3

    .line 50
    invoke-virtual {v1, v2}, Laac;->a(I)V

    iget-object v1, v0, Laag;->d:Lzq;

    .line 51
    iget-object v1, v1, Lzq;->h:Laai;

    iget-object v1, v1, Laai;->f:Laad;

    aget v2, v20, v5

    invoke-virtual {v1, v2}, Laac;->a(I)V

    goto/16 :goto_9

    :cond_c
    :goto_6
    return-void

    :cond_d
    move v1, v15

    if-eqz v9, :cond_13

    if-eqz v11, :cond_13

    iget-object v2, v0, Laag;->i:Laac;

    .line 23
    iget-boolean v7, v2, Laac;->c:Z

    if-eqz v7, :cond_12

    iget-object v7, v0, Laag;->j:Laac;

    iget-boolean v7, v7, Laac;->c:Z

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    iget v4, v4, Lzq;->N:F

    .line 24
    iget-object v2, v2, Laac;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laac;

    iget v2, v2, Laac;->f:I

    iget-object v7, v0, Laag;->i:Laac;

    iget v7, v7, Laac;->e:I

    add-int/2addr v2, v7

    iget-object v7, v0, Laag;->j:Laac;

    .line 25
    iget-object v7, v7, Laac;->k:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laac;

    iget v7, v7, Laac;->f:I

    iget-object v9, v0, Laag;->j:Laac;

    iget v9, v9, Laac;->e:I

    sub-int/2addr v7, v9

    if-eq v1, v8, :cond_10

    if-eqz v1, :cond_10

    sub-int/2addr v7, v2

    .line 26
    invoke-virtual {v0, v7, v3}, Laaj;->h(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 27
    invoke-virtual {v0, v2, v5}, Laaj;->h(II)I

    move-result v7

    if-eq v2, v7, :cond_f

    int-to-float v1, v7

    mul-float v1, v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    :cond_f
    iget-object v2, v0, Laag;->f:Laad;

    .line 28
    invoke-virtual {v2, v1}, Laac;->a(I)V

    iget-object v1, v0, Laag;->d:Lzq;

    .line 29
    iget-object v1, v1, Lzq;->h:Laai;

    iget-object v1, v1, Laai;->f:Laad;

    invoke-virtual {v1, v7}, Laac;->a(I)V

    goto/16 :goto_9

    :cond_10
    sub-int/2addr v7, v2

    .line 30
    invoke-virtual {v0, v7, v3}, Laaj;->h(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 31
    invoke-virtual {v0, v2, v5}, Laaj;->h(II)I

    move-result v7

    if-eq v2, v7, :cond_11

    int-to-float v1, v7

    div-float/2addr v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    :cond_11
    iget-object v2, v0, Laag;->f:Laad;

    .line 32
    invoke-virtual {v2, v1}, Laac;->a(I)V

    iget-object v1, v0, Laag;->d:Lzq;

    .line 33
    iget-object v1, v1, Lzq;->h:Laai;

    iget-object v1, v1, Laai;->f:Laad;

    invoke-virtual {v1, v7}, Laac;->a(I)V

    goto/16 :goto_9

    :cond_12
    :goto_7
    return-void

    :cond_13
    if-eqz v10, :cond_1a

    if-eqz v12, :cond_1a

    .line 12
    iget-boolean v8, v7, Laac;->c:Z

    if-eqz v8, :cond_18

    iget-boolean v8, v2, Laac;->c:Z

    if-nez v8, :cond_14

    goto :goto_8

    :cond_14
    iget v4, v4, Lzq;->N:F

    .line 13
    iget-object v8, v7, Laac;->k:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laac;

    iget v8, v8, Laac;->f:I

    iget v7, v7, Laac;->e:I

    add-int/2addr v8, v7

    .line 14
    iget-object v7, v2, Laac;->k:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laac;

    iget v7, v7, Laac;->f:I

    iget v2, v2, Laac;->e:I

    sub-int/2addr v7, v2

    if-eqz v1, :cond_16

    sub-int/2addr v7, v8

    .line 19
    invoke-virtual {v0, v7, v5}, Laaj;->h(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 20
    invoke-virtual {v0, v2, v3}, Laaj;->h(II)I

    move-result v7

    if-eq v2, v7, :cond_15

    int-to-float v1, v7

    mul-float v1, v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    :cond_15
    iget-object v2, v0, Laag;->f:Laad;

    .line 21
    invoke-virtual {v2, v7}, Laac;->a(I)V

    iget-object v2, v0, Laag;->d:Lzq;

    .line 22
    iget-object v2, v2, Lzq;->h:Laai;

    iget-object v2, v2, Laai;->f:Laad;

    invoke-virtual {v2, v1}, Laac;->a(I)V

    goto :goto_9

    :cond_16
    sub-int/2addr v7, v8

    .line 15
    invoke-virtual {v0, v7, v5}, Laaj;->h(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 16
    invoke-virtual {v0, v2, v3}, Laaj;->h(II)I

    move-result v7

    if-eq v2, v7, :cond_17

    int-to-float v1, v7

    div-float/2addr v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    :cond_17
    iget-object v2, v0, Laag;->f:Laad;

    .line 17
    invoke-virtual {v2, v7}, Laac;->a(I)V

    iget-object v2, v0, Laag;->d:Lzq;

    .line 18
    iget-object v2, v2, Lzq;->h:Laai;

    iget-object v2, v2, Laai;->f:Laad;

    invoke-virtual {v2, v1}, Laac;->a(I)V

    goto :goto_9

    :cond_18
    :goto_8
    return-void

    .line 61
    :cond_19
    iget-object v1, v4, Lzq;->K:Lzq;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lzq;->g:Laag;

    .line 64
    iget-object v1, v1, Laag;->f:Laad;

    iget-boolean v7, v1, Laad;->i:Z

    if-eqz v7, :cond_1a

    .line 65
    iget v4, v4, Lzq;->r:F

    .line 66
    iget v1, v1, Laad;->f:I

    int-to-float v1, v1

    mul-float v1, v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 67
    invoke-virtual {v2, v1}, Laac;->a(I)V

    .line 4
    :cond_1a
    :goto_9
    iget-object v1, v0, Laag;->i:Laac;

    .line 68
    iget-boolean v2, v1, Laac;->c:Z

    if-eqz v2, :cond_26

    iget-object v2, v0, Laag;->j:Laac;

    iget-boolean v4, v2, Laac;->c:Z

    if-nez v4, :cond_1b

    goto/16 :goto_d

    .line 69
    :cond_1b
    iget-boolean v1, v1, Laac;->i:Z

    if-eqz v1, :cond_1d

    iget-boolean v1, v2, Laac;->i:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Laag;->f:Laad;

    iget-boolean v1, v1, Laad;->i:Z

    if-nez v1, :cond_1c

    goto :goto_a

    :cond_1c
    return-void

    :cond_1d
    :goto_a
    iget-object v1, v0, Laag;->f:Laad;

    .line 70
    iget-boolean v1, v1, Laad;->i:Z

    if-nez v1, :cond_1f

    iget v1, v0, Laag;->k:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1f

    iget-object v1, v0, Laag;->d:Lzq;

    iget v2, v1, Lzq;->m:I

    if-nez v2, :cond_1f

    .line 71
    invoke-virtual {v1}, Lzq;->s()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_b

    .line 91
    :cond_1e
    iget-object v1, v0, Laag;->i:Laac;

    .line 92
    iget-object v1, v1, Laac;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laac;

    iget-object v2, v0, Laag;->j:Laac;

    .line 93
    iget-object v2, v2, Laac;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laac;

    .line 94
    iget v1, v1, Laac;->f:I

    iget-object v3, v0, Laag;->i:Laac;

    iget v4, v3, Laac;->e:I

    add-int/2addr v1, v4

    .line 95
    iget v2, v2, Laac;->f:I

    iget-object v4, v0, Laag;->j:Laac;

    iget v4, v4, Laac;->e:I

    add-int/2addr v2, v4

    .line 96
    invoke-virtual {v3, v1}, Laac;->a(I)V

    iget-object v3, v0, Laag;->j:Laac;

    .line 97
    invoke-virtual {v3, v2}, Laac;->a(I)V

    iget-object v3, v0, Laag;->f:Laad;

    sub-int/2addr v2, v1

    .line 98
    invoke-virtual {v3, v2}, Laac;->a(I)V

    return-void

    .line 71
    :cond_1f
    :goto_b
    iget-object v1, v0, Laag;->f:Laad;

    .line 72
    iget-boolean v1, v1, Laad;->i:Z

    if-nez v1, :cond_21

    iget v1, v0, Laag;->k:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_21

    iget v1, v0, Laag;->c:I

    if-ne v1, v5, :cond_21

    iget-object v1, v0, Laag;->i:Laac;

    .line 73
    iget-object v1, v1, Laac;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_21

    iget-object v1, v0, Laag;->j:Laac;

    iget-object v1, v1, Laac;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_21

    iget-object v1, v0, Laag;->i:Laac;

    .line 74
    iget-object v1, v1, Laac;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laac;

    iget-object v2, v0, Laag;->j:Laac;

    .line 75
    iget-object v2, v2, Laac;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laac;

    .line 76
    iget v1, v1, Laac;->f:I

    iget-object v4, v0, Laag;->i:Laac;

    iget v4, v4, Laac;->e:I

    .line 77
    iget v2, v2, Laac;->f:I

    iget-object v5, v0, Laag;->j:Laac;

    iget v5, v5, Laac;->e:I

    iget-object v7, v0, Laag;->f:Laad;

    .line 78
    iget v7, v7, Laad;->m:I

    add-int/2addr v2, v5

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Laag;->d:Lzq;

    .line 79
    iget v4, v2, Lzq;->q:I

    .line 80
    iget v2, v2, Lzq;->p:I

    .line 81
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_20

    .line 82
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_20
    iget-object v2, v0, Laag;->f:Laad;

    .line 83
    invoke-virtual {v2, v1}, Laac;->a(I)V

    :cond_21
    iget-object v1, v0, Laag;->f:Laad;

    .line 84
    iget-boolean v1, v1, Laad;->i:Z

    if-nez v1, :cond_22

    return-void

    :cond_22
    iget-object v1, v0, Laag;->i:Laac;

    .line 85
    iget-object v1, v1, Laac;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laac;

    iget-object v2, v0, Laag;->j:Laac;

    .line 86
    iget-object v2, v2, Laac;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laac;

    .line 87
    iget v3, v1, Laac;->f:I

    iget-object v4, v0, Laag;->i:Laac;

    iget v5, v4, Laac;->e:I

    add-int/2addr v5, v3

    .line 88
    iget v7, v2, Laac;->f:I

    iget-object v8, v0, Laag;->j:Laac;

    iget v8, v8, Laac;->e:I

    add-int/2addr v8, v7

    iget-object v9, v0, Laag;->d:Lzq;

    iget v9, v9, Lzq;->U:F

    if-ne v1, v2, :cond_23

    const/high16 v9, 0x3f000000    # 0.5f

    :cond_23
    if-eq v1, v2, :cond_24

    move v7, v8

    :cond_24
    if-ne v1, v2, :cond_25

    goto :goto_c

    :cond_25
    move v3, v5

    :goto_c
    int-to-float v1, v3

    add-float/2addr v1, v6

    sub-int/2addr v7, v3

    iget-object v2, v0, Laag;->f:Laad;

    .line 89
    iget v2, v2, Laad;->f:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float v2, v2, v9

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 90
    invoke-virtual {v4, v1}, Laac;->a(I)V

    iget-object v1, v0, Laag;->j:Laac;

    iget-object v2, v0, Laag;->i:Laac;

    .line 91
    iget v2, v2, Laac;->f:I

    iget-object v3, v0, Laag;->f:Laad;

    iget v3, v3, Laad;->f:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Laac;->a(I)V

    :cond_26
    :goto_d
    return-void

    .line 1
    :cond_27
    iget-object v1, v0, Laag;->d:Lzq;

    .line 2
    iget-object v2, v1, Lzq;->A:Lzp;

    iget-object v1, v1, Lzq;->C:Lzp;

    invoke-virtual {v0, v2, v1, v3}, Laaj;->m(Lzp;Lzp;I)V

    return-void

    :cond_28
    const/4 v1, 0x0

    .line 1
    throw v1
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laag;->h:Z

    iget-object v1, p0, Laag;->i:Laac;

    .line 1
    invoke-virtual {v1}, Laac;->c()V

    iget-object v1, p0, Laag;->i:Laac;

    iput-boolean v0, v1, Laac;->i:Z

    iget-object v1, p0, Laag;->j:Laac;

    .line 2
    invoke-virtual {v1}, Laac;->c()V

    iget-object v1, p0, Laag;->j:Laac;

    iput-boolean v0, v1, Laac;->i:Z

    iget-object v1, p0, Laag;->f:Laad;

    iput-boolean v0, v1, Laad;->i:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laag;->d:Lzq;

    iget-object v1, v1, Lzq;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
