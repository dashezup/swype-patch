.class final Lqkb;
.super Lqjz;
.source "PG"


# instance fields
.field private transient c:[I

.field private transient d:[I

.field private transient e:I

.field private transient f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqjz;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqjz;-><init>(I)V

    return-void
.end method

.method private final m(I)I
    .locals 1

    iget-object v0, p0, Lqkb;->c:[I

    .line 1
    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final n(II)V
    .locals 3

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lqkb;->e:I

    const/4 p1, -0x2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lqkb;->d:[I

    add-int/lit8 v2, p2, 0x1

    .line 1
    aput v2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    .line 0
    iput p1, p0, Lqkb;->f:I

    return-void

    :cond_1
    iget-object v0, p0, Lqkb;->c:[I

    add-int/lit8 p1, p1, 0x1

    .line 2
    aput p1, v0, p2

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqjz;->a(I)V

    const/4 p1, -0x2

    iput p1, p0, Lqkb;->e:I

    iput p1, p0, Lqkb;->f:I

    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-super {p0}, Lqjz;->c()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lqkb;->c:[I

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lqkb;->d:[I

    return v0
.end method

.method public final clear()V
    .locals 3

    invoke-virtual {p0}, Lqjz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lqkb;->e:I

    iput v0, p0, Lqkb;->f:I

    iget-object v0, p0, Lqkb;->c:[I

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lqjz;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lqkb;->d:[I

    .line 2
    invoke-virtual {p0}, Lqjz;->size()I

    move-result v1

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 3
    :cond_1
    invoke-super {p0}, Lqjz;->clear()V

    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-super {p0}, Lqjz;->e()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lqkb;->c:[I

    iput-object v1, p0, Lqkb;->d:[I

    return-object v0
.end method

.method public final g(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lqjz;->g(ILjava/lang/Object;II)V

    iget p2, p0, Lqkb;->f:I

    .line 2
    invoke-direct {p0, p2, p1}, Lqkb;->n(II)V

    const/4 p2, -0x2

    .line 3
    invoke-direct {p0, p1, p2}, Lqkb;->n(II)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqjz;->h(I)V

    iget-object v0, p0, Lqkb;->c:[I

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lqkb;->c:[I

    iget-object v0, p0, Lqkb;->d:[I

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lqkb;->d:[I

    return-void
.end method

.method public final i(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqjz;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-super {p0, p1, p2}, Lqjz;->i(II)V

    .line 3
    invoke-direct {p0, p1}, Lqkb;->m(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lqjz;->k(I)I

    move-result v1

    invoke-direct {p0, p2, v1}, Lqkb;->n(II)V

    if-ge p1, v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lqkb;->m(I)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lqkb;->n(II)V

    .line 5
    invoke-virtual {p0, v0}, Lqjz;->k(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lqkb;->n(II)V

    :cond_0
    iget-object p1, p0, Lqkb;->c:[I

    const/4 p2, 0x0

    .line 6
    aput p2, p1, v0

    iget-object p1, p0, Lqkb;->d:[I

    .line 7
    aput p2, p1, v0

    return-void
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lqkb;->e:I

    return v0
.end method

.method public final k(I)I
    .locals 1

    iget-object v0, p0, Lqkb;->d:[I

    .line 1
    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final l(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqjz;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Ldfv;->n(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ldfv;->m(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
