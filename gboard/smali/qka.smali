.class final Lqka;
.super Lqjx;
.source "PG"


# instance fields
.field transient h:[J

.field private transient i:I

.field private transient j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lqjx;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqjx;-><init>(I)V

    return-void
.end method

.method public static s(I)Lqka;
    .locals 1

    new-instance v0, Lqka;

    .line 1
    invoke-direct {v0, p0}, Lqka;-><init>(I)V

    return-object v0
.end method

.method private final t(I)I
    .locals 3

    iget-object v0, p0, Lqka;->h:[J

    .line 1
    aget-wide v1, v0, p1

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final u(II)V
    .locals 8

    const-wide v0, 0xffffffffL

    const/4 v2, -0x2

    if-ne p1, v2, :cond_0

    iput p2, p0, Lqka;->i:I

    const/4 p1, -0x2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lqka;->h:[J

    .line 1
    aget-wide v4, v3, p1

    const-wide v6, -0x100000000L

    and-long/2addr v4, v6

    add-int/lit8 v6, p2, 0x1

    int-to-long v6, v6

    and-long/2addr v6, v0

    or-long/2addr v4, v6

    aput-wide v4, v3, p1

    :goto_0
    if-ne p2, v2, :cond_1

    .line 0
    iput p1, p0, Lqka;->j:I

    return-void

    :cond_1
    iget-object v2, p0, Lqka;->h:[J

    .line 2
    aget-wide v3, v2, p2

    and-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    or-long/2addr v0, v3

    aput-wide v0, v2, p2

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqjx;->b(I)V

    const/4 p1, -0x2

    iput p1, p0, Lqka;->i:I

    iput p1, p0, Lqka;->j:I

    return-void
.end method

.method public final clear()V
    .locals 5

    invoke-virtual {p0}, Lqjx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lqka;->i:I

    iput v0, p0, Lqka;->j:I

    iget-object v0, p0, Lqka;->h:[J

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lqjx;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 2
    :cond_1
    invoke-super {p0}, Lqjx;->clear()V

    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-super {p0}, Lqjx;->d()I

    move-result v0

    .line 2
    new-array v1, v0, [J

    iput-object v1, p0, Lqka;->h:[J

    return v0
.end method

.method public final f(I)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-super {p0}, Lqjx;->g()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lqka;->h:[J

    return-object v0
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lqjx;->j(ILjava/lang/Object;Ljava/lang/Object;II)V

    iget p2, p0, Lqka;->j:I

    .line 2
    invoke-direct {p0, p2, p1}, Lqka;->u(II)V

    const/4 p2, -0x2

    .line 3
    invoke-direct {p0, p1, p2}, Lqka;->u(II)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqjx;->k(I)V

    iget-object v0, p0, Lqka;->h:[J

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lqka;->h:[J

    return-void
.end method

.method public final n(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqjx;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-super {p0, p1, p2}, Lqjx;->n(II)V

    .line 3
    invoke-direct {p0, p1}, Lqka;->t(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lqjx;->p(I)I

    move-result v1

    invoke-direct {p0, p2, v1}, Lqka;->u(II)V

    if-ge p1, v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lqka;->t(I)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lqka;->u(II)V

    .line 5
    invoke-virtual {p0, v0}, Lqjx;->p(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lqka;->u(II)V

    :cond_0
    iget-object p1, p0, Lqka;->h:[J

    const-wide/16 v1, 0x0

    .line 6
    aput-wide v1, p1, v0

    return-void
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lqka;->i:I

    return v0
.end method

.method public final p(I)I
    .locals 3

    iget-object v0, p0, Lqka;->h:[J

    .line 1
    aget-wide v1, v0, p1

    long-to-int p1, v1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final q(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqjx;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return p2

    :cond_0
    return p1
.end method
