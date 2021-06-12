.class public Lqmk;
.super Lqkw;
.source "PG"


# instance fields
.field d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lqkw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqkw;-><init>(I)V

    .line 3
    invoke-static {p1}, Lqmm;->r(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lqmk;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqmk;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lqmm;
    .locals 8

    iget v0, p0, Lqmk;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lqmk;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v0}, Lqmm;->r(I)I

    move-result v0

    iget-object v2, p0, Lqmk;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lqmk;->b:I

    iget-object v2, p0, Lqmk;->a:[Ljava/lang/Object;

    .line 7
    array-length v2, v2

    invoke-static {v0, v2}, Lqmm;->q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqmk;->a:[Ljava/lang/Object;

    iget v2, p0, Lqmk;->b:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lqmk;->a:[Ljava/lang/Object;

    :goto_0
    move-object v3, v0

    new-instance v0, Lqqw;

    iget v4, p0, Lqmk;->e:I

    iget-object v5, p0, Lqmk;->d:[Ljava/lang/Object;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Lqmk;->b:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lqqw;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lqmk;->b:I

    iget-object v2, p0, Lqmk;->a:[Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2}, Lqmm;->p(I[Ljava/lang/Object;)Lqmm;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lqmm;->size()I

    move-result v2

    iput v2, p0, Lqmk;->b:I

    .line 8
    :goto_1
    iput-boolean v1, p0, Lqmk;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lqmk;->d:[Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lqmk;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    aget-object v0, v0, v1

    invoke-static {v0}, Lqmm;->e(Ljava/lang/Object;)Lqmm;

    move-result-object v0

    return-object v0

    .line 2
    :cond_3
    sget v0, Lqmm;->b:I

    .line 3
    sget-object v0, Lqqw;->a:Lqqw;

    return-object v0
.end method

.method public final varargs g([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqmk;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lqmk;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lqkw;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqmk;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lqmk;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lqkw;->e(Ljava/lang/Iterable;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqmk;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lqmk;->b:I

    .line 2
    invoke-static {v0}, Lqmm;->r(I)I

    move-result v0

    iget-object v1, p0, Lqmk;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 5
    invoke-static {v0}, Lqnj;->v(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v1

    iget-object v3, p0, Lqmk;->d:[Ljava/lang/Object;

    .line 6
    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 8
    aput-object p1, v3, v2

    iget v1, p0, Lqmk;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lqmk;->e:I

    .line 9
    invoke-super {p0, p1}, Lqkw;->b(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lqmk;->d:[Ljava/lang/Object;

    .line 3
    invoke-super {p0, p1}, Lqkw;->b(Ljava/lang/Object;)V

    return-void
.end method
