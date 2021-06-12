.class public final Lzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lzr;

.field private final c:Lzx;


# direct methods
.method public constructor <init>(Lzr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzy;->a:Ljava/util/ArrayList;

    new-instance v0, Lzx;

    invoke-direct {v0}, Lzx;-><init>()V

    iput-object v0, p0, Lzy;->c:Lzx;

    iput-object p1, p0, Lzy;->b:Lzr;

    return-void
.end method


# virtual methods
.method public final a(Laap;Lzq;Z)Z
    .locals 6

    iget-object v0, p0, Lzy;->c:Lzx;

    .line 1
    invoke-virtual {p2}, Lzq;->A()I

    move-result v1

    iput v1, v0, Lzx;->i:I

    iget-object v0, p0, Lzy;->c:Lzx;

    .line 2
    invoke-virtual {p2}, Lzq;->B()I

    move-result v1

    iput v1, v0, Lzx;->j:I

    iget-object v0, p0, Lzy;->c:Lzx;

    .line 3
    invoke-virtual {p2}, Lzq;->j()I

    move-result v1

    iput v1, v0, Lzx;->a:I

    iget-object v0, p0, Lzy;->c:Lzx;

    .line 4
    invoke-virtual {p2}, Lzq;->k()I

    move-result v1

    iput v1, v0, Lzx;->b:I

    iget-object v0, p0, Lzy;->c:Lzx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzx;->g:Z

    iput-boolean p3, v0, Lzx;->h:Z

    iget p3, v0, Lzx;->i:I

    iget v2, v0, Lzx;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne p3, v4, :cond_0

    .line 5
    iget p3, p2, Lzq;->N:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ne v2, v4, :cond_1

    .line 6
    iget v2, p2, Lzq;->N:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p2, Lzq;->o:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_2

    iput v5, v0, Lzx;->i:I

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    iget-object p3, p2, Lzq;->o:[I

    aget p3, p3, v5

    if-ne p3, v3, :cond_3

    iput v5, v0, Lzx;->j:I

    .line 9
    :cond_3
    invoke-virtual {p1, p2, v0}, Laap;->a(Lzq;Lzx;)V

    iget-object p1, p0, Lzy;->c:Lzx;

    iget p1, p1, Lzx;->c:I

    .line 10
    invoke-virtual {p2, p1}, Lzq;->n(I)V

    iget-object p1, p0, Lzy;->c:Lzx;

    iget p1, p1, Lzx;->d:I

    .line 11
    invoke-virtual {p2, p1}, Lzq;->o(I)V

    iget-object p1, p0, Lzy;->c:Lzx;

    iget-boolean p3, p1, Lzx;->f:Z

    iput-boolean p3, p2, Lzq;->z:Z

    iget p1, p1, Lzx;->e:I

    .line 12
    invoke-virtual {p2, p1}, Lzq;->r(I)V

    iget-object p1, p0, Lzy;->c:Lzx;

    iput-boolean v1, p1, Lzx;->h:Z

    iget-boolean p1, p1, Lzx;->g:Z

    return p1
.end method

.method public final b(Lzr;II)V
    .locals 3

    iget v0, p1, Lzq;->S:I

    iget v1, p1, Lzq;->T:I

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Lzq;->p(I)V

    .line 2
    invoke-virtual {p1, v2}, Lzq;->q(I)V

    .line 3
    invoke-virtual {p1, p2}, Lzq;->n(I)V

    .line 4
    invoke-virtual {p1, p3}, Lzq;->o(I)V

    .line 5
    invoke-virtual {p1, v0}, Lzq;->p(I)V

    .line 6
    invoke-virtual {p1, v1}, Lzq;->q(I)V

    iget-object p1, p0, Lzy;->b:Lzr;

    .line 7
    invoke-virtual {p1}, Lzw;->K()V

    return-void
.end method
