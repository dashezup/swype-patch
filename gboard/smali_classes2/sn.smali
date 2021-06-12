.class public Lsn;
.super Ltf;
.source "PG"


# instance fields
.field private b:Lsl;

.field private c:Lsl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltf;-><init>()V

    return-void
.end method

.method private final g(Ltc;)Lsl;
    .locals 1

    iget-object v0, p0, Lsn;->b:Lsl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsl;->a:Ltc;

    if-eq v0, p1, :cond_1

    .line 1
    :cond_0
    invoke-static {p1}, Lsl;->r(Ltc;)Lsl;

    move-result-object p1

    iput-object p1, p0, Lsn;->b:Lsl;

    :cond_1
    iget-object p1, p0, Lsn;->b:Lsl;

    return-object p1
.end method

.method private final h(Ltc;)Lsl;
    .locals 1

    iget-object v0, p0, Lsn;->c:Lsl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsl;->a:Ltc;

    if-eq v0, p1, :cond_1

    .line 1
    :cond_0
    invoke-static {p1}, Lsl;->q(Ltc;)Lsl;

    move-result-object p1

    iput-object p1, p0, Lsn;->c:Lsl;

    :cond_1
    iget-object p1, p0, Lsn;->c:Lsl;

    return-object p1
.end method

.method private static final i(Landroid/view/View;Lsl;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lsl;->h(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p1, p0}, Lsl;->e(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    .line 3
    invoke-virtual {p1}, Lsl;->d()I

    move-result p0

    invoke-virtual {p1}, Lsl;->k()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method private static final j(Ltc;Lsl;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsl;->d()I

    move-result v2

    invoke-virtual {p1}, Lsl;->k()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 3
    invoke-virtual {p0, v4}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {p1, v5}, Lsl;->h(Landroid/view/View;)I

    move-result v6

    .line 5
    invoke-virtual {p1, v5}, Lsl;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 6
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    if-ge v6, v3, :cond_2

    move-object v1, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Ltc;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Ltc;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lsn;->h(Ltc;)Lsl;

    move-result-object v1

    .line 3
    invoke-static {p2, v1}, Lsn;->i(Landroid/view/View;Lsl;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Ltc;->E()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lsn;->g(Ltc;)Lsl;

    move-result-object p1

    .line 6
    invoke-static {p2, p1}, Lsn;->i(Landroid/view/View;Lsl;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public b(Ltc;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltc;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lsn;->g(Ltc;)Lsl;

    move-result-object v0

    invoke-static {p1, v0}, Lsn;->j(Ltc;Lsl;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltc;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lsn;->h(Ltc;)Lsl;

    move-result-object v0

    invoke-static {p1, v0}, Lsn;->j(Ltc;Lsl;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ltc;II)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Ltc;->aK()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Ltc;->E()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lsn;->g(Ltc;)Lsl;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltc;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lsn;->h(Ltc;)Lsl;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ltc;->aD()I

    move-result v4

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/4 v7, 0x0

    move-object v5, v3

    const/high16 v6, -0x80000000

    const v8, 0x7fffffff

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_7

    .line 6
    invoke-virtual {p1, v9}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {v10, v2}, Lsn;->i(Landroid/view/View;Lsl;)I

    move-result v11

    if-gtz v11, :cond_4

    if-le v11, v6, :cond_4

    move-object v5, v10

    move v6, v11

    :cond_4
    if-ltz v11, :cond_6

    if-lt v11, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v10

    move v8, v11

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {p1}, Ltc;->D()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    if-lez p2, :cond_9

    goto :goto_3

    :cond_8
    if-lez p3, :cond_9

    :goto_3
    const/4 p2, 0x1

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_b

    if-nez v3, :cond_a

    goto :goto_5

    .line 16
    :cond_a
    invoke-static {v3}, Ltc;->bj(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_b
    :goto_5
    if-nez p2, :cond_d

    if-nez v5, :cond_c

    goto :goto_6

    .line 15
    :cond_c
    invoke-static {v5}, Ltc;->bj(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_d
    :goto_6
    if-eq v4, p2, :cond_e

    goto :goto_7

    :cond_e
    move-object v3, v5

    :goto_7
    if-nez v3, :cond_f

    return v1

    .line 9
    :cond_f
    invoke-static {v3}, Ltc;->bj(Landroid/view/View;)I

    move-result p3

    .line 10
    invoke-virtual {p1}, Ltc;->aK()I

    move-result v2

    .line 11
    instance-of v3, p1, Lto;

    if-eqz v3, :cond_11

    .line 12
    check-cast p1, Lto;

    add-int/2addr v2, v1

    .line 13
    invoke-interface {p1, v2}, Lto;->J(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 14
    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_10

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_11

    :cond_10
    const/4 v7, 0x1

    :cond_11
    if-ne v7, p2, :cond_12

    const/4 v4, -0x1

    :cond_12
    add-int/2addr p3, v4

    if-ltz p3, :cond_14

    if-lt p3, v0, :cond_13

    goto :goto_8

    :cond_13
    return p3

    :cond_14
    :goto_8
    return v1
.end method

.method public final d(Ltc;)Ltp;
    .locals 1

    .line 1
    instance-of p1, p1, Lto;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lsm;

    iget-object v0, p0, Lsn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lsm;-><init>(Lsn;Landroid/content/Context;)V

    return-object p1
.end method
