.class final Lqnw;
.super Lqri;
.source "PG"

# interfaces
.implements Lqnx;


# instance fields
.field a:[Lqnu;

.field public b:I

.field public c:Lqnx;

.field final synthetic d:Lqny;

.field private final e:Ljava/lang/Object;

.field private f:I

.field private g:Lqnx;


# direct methods
.method public constructor <init>(Lqny;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lqnw;->d:Lqny;

    .line 1
    invoke-direct {p0}, Lqri;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lqnw;->f:I

    iput p1, p0, Lqnw;->b:I

    iput-object p2, p0, Lqnw;->e:Ljava/lang/Object;

    iput-object p0, p0, Lqnw;->c:Lqnx;

    iput-object p0, p0, Lqnw;->g:Lqnx;

    .line 2
    invoke-static {p3}, Lqnj;->x(I)I

    move-result p1

    .line 3
    new-array p1, p1, [Lqnu;

    iput-object p1, p0, Lqnw;->a:[Lqnu;

    return-void
.end method

.method private final a()I
    .locals 1

    iget-object v0, p0, Lqnw;->a:[Lqnu;

    .line 1
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lqnj;->w(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lqnw;->a()I

    move-result v1

    and-int/2addr v1, v0

    iget-object v2, p0, Lqnw;->a:[Lqnu;

    .line 3
    aget-object v2, v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, p1, v0}, Lqnu;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v3, v3, Lqnu;->d:Lqnu;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Lqnu;

    iget-object v4, p0, Lqnw;->e:Ljava/lang/Object;

    invoke-direct {v3, v4, p1, v0, v2}, Lqnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILqnu;)V

    iget-object p1, p0, Lqnw;->g:Lqnx;

    .line 6
    invoke-static {p1, v3}, Lqny;->D(Lqnx;Lqnx;)V

    .line 7
    invoke-static {v3, p0}, Lqny;->D(Lqnx;Lqnx;)V

    iget-object p1, p0, Lqnw;->d:Lqny;

    iget-object p1, p1, Lqny;->e:Lqnu;

    iget-object p1, p1, Lqnu;->g:Lqnu;

    .line 8
    invoke-static {p1, v3}, Lqny;->E(Lqnu;Lqnu;)V

    iget-object p1, p0, Lqnw;->d:Lqny;

    iget-object p1, p1, Lqny;->e:Lqnu;

    .line 9
    invoke-static {v3, p1}, Lqny;->E(Lqnu;Lqnu;)V

    iget-object p1, p0, Lqnw;->a:[Lqnu;

    .line 10
    aput-object v3, p1, v1

    iget v0, p0, Lqnw;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lqnw;->f:I

    iget v2, p0, Lqnw;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lqnw;->b:I

    .line 11
    array-length p1, p1

    int-to-double v2, v0

    int-to-double v4, p1

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-ge p1, v0, :cond_2

    add-int/2addr p1, p1

    new-array v0, p1, [Lqnu;

    iput-object v0, p0, Lqnw;->a:[Lqnu;

    add-int/lit8 p1, p1, -0x1

    iget-object v2, p0, Lqnw;->c:Lqnx;

    :goto_1
    if-eq v2, p0, :cond_2

    .line 12
    move-object v3, v2

    check-cast v3, Lqnu;

    .line 13
    iget v4, v3, Lqnu;->c:I

    and-int/2addr v4, p1

    .line 14
    aget-object v5, v0, v4

    iput-object v5, v3, Lqnu;->d:Lqnu;

    .line 15
    aput-object v3, v0, v4

    .line 16
    invoke-interface {v2}, Lqnx;->b()Lqnx;

    move-result-object v2

    goto :goto_1

    :cond_2
    return v1
.end method

.method public final b()Lqnx;
    .locals 1

    iget-object v0, p0, Lqnw;->c:Lqnx;

    return-object v0
.end method

.method public final c(Lqnx;)V
    .locals 0

    iput-object p1, p0, Lqnw;->g:Lqnx;

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lqnw;->a:[Lqnu;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lqnw;->f:I

    iget-object v0, p0, Lqnw;->c:Lqnx;

    :goto_0
    if-eq v0, p0, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Lqnu;

    .line 3
    invoke-static {v1}, Lqny;->F(Lqnu;)V

    .line 4
    invoke-interface {v0}, Lqnx;->b()Lqnx;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p0}, Lqny;->D(Lqnx;Lqnx;)V

    iget v0, p0, Lqnw;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqnw;->b:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lqnj;->w(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lqnw;->a:[Lqnu;

    .line 2
    invoke-direct {p0}, Lqnw;->a()I

    move-result v2

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1, v0}, Lqnu;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v1, v1, Lqnu;->d:Lqnu;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lqnx;)V
    .locals 0

    iput-object p1, p0, Lqnw;->c:Lqnx;

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lqnv;

    invoke-direct {v0, p0}, Lqnv;-><init>(Lqnw;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lqnj;->w(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lqnw;->a()I

    move-result v1

    and-int/2addr v1, v0

    iget-object v2, p0, Lqnw;->a:[Lqnu;

    .line 3
    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, p1, v0}, Lqnu;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    iget-object p1, p0, Lqnw;->a:[Lqnu;

    iget-object v0, v2, Lqnu;->d:Lqnu;

    .line 5
    aput-object v0, p1, v1

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, v2, Lqnu;->d:Lqnu;

    iput-object p1, v3, Lqnu;->d:Lqnu;

    .line 5
    :goto_1
    iget-object p1, v2, Lqnu;->e:Lqnx;

    iget-object v0, v2, Lqnu;->f:Lqnx;

    .line 6
    invoke-static {p1, v0}, Lqny;->D(Lqnx;Lqnx;)V

    .line 7
    invoke-static {v2}, Lqny;->F(Lqnu;)V

    iget p1, p0, Lqnw;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqnw;->f:I

    iget p1, p0, Lqnw;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lqnw;->b:I

    return v0

    :cond_1
    iget-object v3, v2, Lqnu;->d:Lqnu;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lqnw;->f:I

    return v0
.end method
