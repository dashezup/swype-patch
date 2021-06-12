.class final Ltsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lucq;

.field b:[Ltsu;

.field c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>(Lucq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ltsu;

    iput-object v0, p0, Ltsw;->b:[Ltsu;

    .line 1
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltsw;->d:I

    iput-object p1, p0, Ltsw;->a:Lucq;

    return-void
.end method


# virtual methods
.method final a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Ltsw;->a:Lucq;

    or-int/2addr p1, p3

    .line 1
    invoke-virtual {p2, p1}, Lucq;->Q(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ltsw;->a:Lucq;

    or-int/2addr p3, p2

    .line 2
    invoke-virtual {v0, p3}, Lucq;->Q(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    iget-object p3, p0, Ltsw;->a:Lucq;

    and-int/lit8 v0, p1, 0x7f

    or-int/2addr p2, v0

    .line 3
    invoke-virtual {p3, p2}, Lucq;->Q(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ltsw;->a:Lucq;

    .line 4
    invoke-virtual {p2, p1}, Lucq;->Q(I)V

    return-void
.end method

.method final b(Luct;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Luct;->k()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ltsw;->a(III)V

    iget-object v0, p0, Ltsw;->a:Lucq;

    .line 2
    invoke-virtual {v0, p1}, Lucq;->L(Luct;)V

    return-void
.end method

.method public final c(Ltsu;)V
    .locals 7

    .line 1
    iget v0, p1, Ltsu;->h:I

    const/4 v1, 0x0

    const/16 v2, 0x1000

    if-le v0, v2, :cond_0

    iget-object p1, p0, Ltsw;->b:[Ltsu;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ltsw;->b:[Ltsu;

    .line 3
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ltsw;->d:I

    iput v1, p0, Ltsw;->c:I

    iput v1, p0, Ltsw;->e:I

    return-void

    :cond_0
    iget v2, p0, Ltsw;->e:I

    add-int/2addr v2, v0

    add-int/lit16 v2, v2, -0x1000

    if-lez v2, :cond_2

    iget-object v3, p0, Ltsw;->b:[Ltsu;

    .line 4
    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Ltsw;->d:I

    if-lt v3, v5, :cond_1

    if-lez v2, :cond_1

    iget-object v5, p0, Ltsw;->b:[Ltsu;

    .line 5
    aget-object v5, v5, v3

    iget v5, v5, Ltsu;->h:I

    sub-int/2addr v2, v5

    iget v6, p0, Ltsw;->e:I

    sub-int/2addr v6, v5

    iput v6, p0, Ltsw;->e:I

    iget v5, p0, Ltsw;->c:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Ltsw;->c:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ltsw;->b:[Ltsu;

    add-int/lit8 v5, v5, 0x1

    add-int v3, v5, v4

    iget v6, p0, Ltsw;->c:I

    .line 6
    invoke-static {v2, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Ltsw;->d:I

    add-int/2addr v2, v4

    iput v2, p0, Ltsw;->d:I

    :cond_2
    iget v2, p0, Ltsw;->c:I

    iget-object v3, p0, Ltsw;->b:[Ltsu;

    .line 7
    array-length v4, v3

    add-int/lit8 v2, v2, 0x1

    if-le v2, v4, :cond_3

    add-int v2, v4, v4

    .line 8
    new-array v2, v2, [Ltsu;

    .line 9
    invoke-static {v3, v1, v2, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ltsw;->b:[Ltsu;

    .line 10
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ltsw;->d:I

    iput-object v2, p0, Ltsw;->b:[Ltsu;

    :cond_3
    iget v1, p0, Ltsw;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ltsw;->d:I

    iget-object v2, p0, Ltsw;->b:[Ltsu;

    .line 11
    aput-object p1, v2, v1

    iget p1, p0, Ltsw;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltsw;->c:I

    iget p1, p0, Ltsw;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Ltsw;->e:I

    return-void
.end method
