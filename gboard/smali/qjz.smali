.class Lqjz;
.super Ljava/util/AbstractSet;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Set;
.implements Lj$/util/Collection;


# instance fields
.field transient a:[Ljava/lang/Object;

.field public transient b:I

.field private transient c:Ljava/lang/Object;

.field private transient d:[I

.field private transient e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lqjz;->a(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lqjz;->a(I)V

    return-void
.end method

.method private final m(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    iget v0, p0, Lqjz;->b:I

    rsub-int/lit8 p1, p1, 0x20

    const/16 v1, 0x1f

    invoke-static {v0, p1, v1}, Lpyb;->i(III)I

    move-result p1

    iput p1, p0, Lqjz;->b:I

    return-void
.end method

.method private final n()I
    .locals 2

    iget v0, p0, Lqjz;->b:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final o(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lpyb;->c(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 2
    invoke-static {v0, p3, p4}, Lpyb;->f(Ljava/lang/Object;II)V

    :cond_0
    iget-object p3, p0, Lqjz;->c:Ljava/lang/Object;

    iget-object p4, p0, Lqjz;->d:[I

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 3
    invoke-static {p3, v1}, Lpyb;->e(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 4
    aget v4, p4, v3

    invoke-static {v4, p1}, Lpyb;->h(II)I

    move-result v5

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 5
    invoke-static {v0, v6}, Lpyb;->e(Ljava/lang/Object;I)I

    move-result v7

    .line 6
    invoke-static {v0, v6, v2}, Lpyb;->f(Ljava/lang/Object;II)V

    invoke-static {v5, v7, p2}, Lpyb;->i(III)I

    move-result v2

    .line 7
    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lqjz;->c:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p2}, Lqjz;->m(I)V

    return p2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lqjz;->a(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lqjz;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lqjz;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lqjz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Expected size must be >= 0"

    .line 1
    invoke-static {v0, v1}, Lqfk;->b(ZLjava/lang/Object;)V

    const v1, 0x3fffffff    # 1.9999999f

    .line 2
    invoke-static {p1, v0, v1}, Lhzy;->n(III)I

    move-result p1

    iput p1, p0, Lqjz;->b:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 13

    invoke-virtual {p0}, Lqjz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lqjz;->c()I

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqjz;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lqjz;->d:[I

    iget-object v1, p0, Lqjz;->a:[Ljava/lang/Object;

    iget v2, p0, Lqjz;->e:I

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-static {p1}, Lqnj;->w(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {p0}, Lqjz;->n()I

    move-result v5

    and-int v6, v4, v5

    iget-object v7, p0, Lqjz;->c:Ljava/lang/Object;

    .line 5
    invoke-static {v7, v6}, Lpyb;->e(Ljava/lang/Object;I)I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    if-le v3, v5, :cond_2

    invoke-static {v5}, Lpyb;->g(I)I

    move-result v0

    .line 6
    invoke-direct {p0, v5, v0, v4, v2}, Lqjz;->o(IIII)I

    move-result v5

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Lqjz;->c:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v6, v3}, Lpyb;->f(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_3
    invoke-static {v4, v5}, Lpyb;->h(II)I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v7, v7, -0x1

    .line 8
    aget v11, v0, v7

    invoke-static {v11, v5}, Lpyb;->h(II)I

    move-result v12

    if-ne v12, v6, :cond_5

    .line 9
    aget-object v12, v1, v7

    .line 10
    invoke-static {p1, v12}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    return v9

    :cond_5
    :goto_1
    and-int v12, v11, v5

    add-int/2addr v10, v8

    if-nez v12, :cond_9

    const/16 v1, 0x9

    if-lt v10, v1, :cond_6

    .line 11
    invoke-virtual {p0}, Lqjz;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    if-le v3, v5, :cond_7

    invoke-static {v5}, Lpyb;->g(I)I

    move-result v0

    .line 12
    invoke-direct {p0, v5, v0, v4, v2}, Lqjz;->o(IIII)I

    move-result v5

    goto :goto_2

    :cond_7
    invoke-static {v11, v3, v5}, Lpyb;->i(III)I

    move-result v1

    .line 13
    aput v1, v0, v7

    .line 6
    :goto_2
    iget-object v0, p0, Lqjz;->d:[I

    .line 14
    array-length v0, v0

    if-le v3, v0, :cond_8

    const v1, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v6, v0, 0x1

    .line 15
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v0

    or-int/2addr v6, v8

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v1, v0, :cond_8

    .line 16
    invoke-virtual {p0, v1}, Lqjz;->h(I)V

    .line 17
    :cond_8
    invoke-virtual {p0, v2, p1, v4, v5}, Lqjz;->g(ILjava/lang/Object;II)V

    iput v3, p0, Lqjz;->e:I

    .line 18
    invoke-virtual {p0}, Lqjz;->f()V

    return v8

    :cond_9
    move v7, v12

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lqjz;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 3

    invoke-virtual {p0}, Lqjz;->b()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    .line 1
    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    iget v0, p0, Lqjz;->b:I

    .line 2
    invoke-static {v0}, Lpyb;->b(I)I

    move-result v1

    .line 3
    invoke-static {v1}, Lpyb;->c(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lqjz;->c:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-direct {p0, v1}, Lqjz;->m(I)V

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Lqjz;->d:[I

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lqjz;->a:[Ljava/lang/Object;

    return v0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Lqjz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqjz;->f()V

    .line 2
    invoke-virtual {p0}, Lqjz;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lqjz;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lhzy;->n(III)I

    move-result v3

    iput v3, p0, Lqjz;->b:I

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v1, p0, Lqjz;->c:Ljava/lang/Object;

    iput v2, p0, Lqjz;->e:I

    return-void

    :cond_1
    iget-object v0, p0, Lqjz;->a:[Ljava/lang/Object;

    iget v3, p0, Lqjz;->e:I

    .line 5
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lqjz;->c:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lpyb;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lqjz;->d:[I

    iget v1, p0, Lqjz;->e:I

    .line 7
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lqjz;->e:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0}, Lqjz;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqjz;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-static {p1}, Lqnj;->w(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lqjz;->n()I

    move-result v2

    iget-object v3, p0, Lqjz;->c:Ljava/lang/Object;

    and-int v4, v0, v2

    .line 4
    invoke-static {v3, v4}, Lpyb;->e(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-static {v0, v2}, Lpyb;->h(II)I

    move-result v0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lqjz;->d:[I

    .line 5
    aget v4, v4, v3

    invoke-static {v4, v2}, Lpyb;->h(II)I

    move-result v5

    if-ne v5, v0, :cond_5

    iget-object v5, p0, Lqjz;->a:[Ljava/lang/Object;

    .line 6
    aget-object v3, v5, v3

    .line 7
    invoke-static {p1, v3}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    and-int v3, v4, v2

    if-nez v3, :cond_3

    return v1
.end method

.method final d()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lqjz;->c:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 3

    invoke-direct {p0}, Lqjz;->n()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    add-int/lit8 v0, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {v1, v0, v2}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 2
    invoke-virtual {p0}, Lqjz;->j()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lqjz;->a:[Ljava/lang/Object;

    .line 3
    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, v0}, Lqjz;->k(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lqjz;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lqjz;->d:[I

    iput-object v0, p0, Lqjz;->a:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lqjz;->f()V

    return-object v1
.end method

.method final f()V
    .locals 1

    iget v0, p0, Lqjz;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqjz;->b:I

    return-void
.end method

.method public g(ILjava/lang/Object;II)V
    .locals 2

    iget-object v0, p0, Lqjz;->d:[I

    const/4 v1, 0x0

    invoke-static {p3, v1, p4}, Lpyb;->i(III)I

    move-result p3

    .line 1
    aput p3, v0, p1

    iget-object p3, p0, Lqjz;->a:[Ljava/lang/Object;

    .line 2
    aput-object p2, p3, p1

    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lqjz;->d:[I

    .line 1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lqjz;->d:[I

    iget-object v0, p0, Lqjz;->a:[Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lqjz;->a:[Ljava/lang/Object;

    return-void
.end method

.method public i(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqjz;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    iget-object v3, p0, Lqjz;->a:[Ljava/lang/Object;

    .line 2
    aget-object v4, v3, v0

    .line 3
    aput-object v4, v3, p1

    .line 4
    aput-object v2, v3, v0

    iget-object v2, p0, Lqjz;->d:[I

    .line 5
    aget v3, v2, v0

    aput v3, v2, p1

    .line 6
    aput v1, v2, v0

    .line 7
    invoke-static {v4}, Lqnj;->w(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, p2

    iget-object v2, p0, Lqjz;->c:Ljava/lang/Object;

    .line 8
    invoke-static {v2, v1}, Lpyb;->e(Ljava/lang/Object;I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-eq v2, v0, :cond_1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    iget-object v1, p0, Lqjz;->d:[I

    .line 9
    aget v3, v1, v2

    and-int v4, v3, p2

    if-eq v4, v0, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {v3, p1, p2}, Lpyb;->i(III)I

    move-result p1

    .line 10
    aput p1, v1, v2

    return-void

    :cond_1
    iget-object p2, p0, Lqjz;->c:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 11
    invoke-static {p2, v1, p1}, Lpyb;->f(Ljava/lang/Object;II)V

    return-void

    :cond_2
    iget-object p2, p0, Lqjz;->a:[Ljava/lang/Object;

    .line 12
    aput-object v2, p2, p1

    iget-object p2, p0, Lqjz;->d:[I

    .line 13
    aput v1, p2, p1

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqjz;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqjz;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lqjy;

    invoke-direct {v0, p0}, Lqjy;-><init>(Lqjz;)V

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqjz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lqjz;->e:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public l(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    invoke-virtual {p0}, Lqjz;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqjz;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0}, Lqjz;->n()I

    move-result v0

    const/4 v3, 0x0

    iget-object v5, p0, Lqjz;->c:Ljava/lang/Object;

    iget-object v6, p0, Lqjz;->d:[I

    iget-object v7, p0, Lqjz;->a:[Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v2, p1

    move v4, v0

    .line 3
    invoke-static/range {v2 .. v8}, Lpyb;->j(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, v0}, Lqjz;->i(II)V

    iget p1, p0, Lqjz;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lqjz;->e:I

    .line 5
    invoke-virtual {p0}, Lqjz;->f()V

    const/4 p1, 0x1

    return p1
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqjz;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lqjz;->e:I

    :goto_0
    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Set$$CC;->spliterator$$dflt$$(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lqjz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqjz;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqjz;->a:[Ljava/lang/Object;

    iget v1, p0, Lqjz;->e:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lqjz;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v0, p1

    if-lez v0, :cond_0

    .line 4
    aput-object v1, p1, v2

    :cond_0
    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lqjz;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqjz;->a:[Ljava/lang/Object;

    iget v3, p0, Lqjz;->e:I

    .line 7
    array-length v4, v0

    invoke-static {v2, v3, v4}, Lqfk;->q(III)V

    .line 8
    array-length v4, p1

    if-ge v4, v3, :cond_3

    .line 9
    invoke-static {p1, v3}, Lqrk;->r([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-le v4, v3, :cond_4

    .line 10
    aput-object v1, p1, v3

    .line 11
    :cond_4
    :goto_0
    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object p1
.end method
