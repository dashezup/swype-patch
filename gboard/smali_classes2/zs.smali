.class public final Lzs;
.super Lzq;
.source "PG"


# instance fields
.field public a:F

.field public af:I

.field private ag:Lzp;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzq;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lzs;->a:F

    const/4 v0, -0x1

    iput v0, p0, Lzs;->b:I

    iput v0, p0, Lzs;->c:I

    iget-object v0, p0, Lzs;->B:Lzp;

    iput-object v0, p0, Lzs;->ag:Lzp;

    const/4 v0, 0x0

    iput v0, p0, Lzs;->af:I

    iget-object v1, p0, Lzs;->J:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lzs;->J:Ljava/util/ArrayList;

    iget-object v2, p0, Lzs;->ag:Lzp;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lzs;->I:[Lzp;

    .line 4
    array-length v1, v1

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lzs;->I:[Lzp;

    iget-object v2, p0, Lzs;->ag:Lzp;

    .line 5
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lzq;->K:Lzq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzs;->ag:Lzp;

    .line 1
    invoke-static {v0}, Lzg;->o(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lzs;->af:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iput v0, p0, Lzq;->P:I

    iput v3, p0, Lzq;->Q:I

    iget-object v0, p0, Lzq;->K:Lzq;

    .line 4
    invoke-virtual {v0}, Lzq;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lzq;->o(I)V

    .line 5
    invoke-virtual {p0, v3}, Lzq;->n(I)V

    return-void

    :cond_1
    iput v3, p0, Lzq;->P:I

    iput v0, p0, Lzq;->Q:I

    iget-object v0, p0, Lzq;->K:Lzq;

    .line 2
    invoke-virtual {v0}, Lzq;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lzq;->n(I)V

    .line 3
    invoke-virtual {p0, v3}, Lzq;->o(I)V

    return-void
.end method

.method public final G(I)V
    .locals 2

    iget v0, p0, Lzs;->af:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lzs;->af:I

    iget-object p1, p0, Lzs;->J:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lzs;->af:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lzs;->A:Lzp;

    iput-object p1, p0, Lzs;->ag:Lzp;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lzs;->B:Lzp;

    iput-object p1, p0, Lzs;->ag:Lzp;

    .line 1
    :goto_0
    iget-object p1, p0, Lzs;->J:Ljava/util/ArrayList;

    iget-object v0, p0, Lzs;->ag:Lzp;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzs;->I:[Lzp;

    .line 3
    array-length p1, p1

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x6

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lzs;->I:[Lzp;

    iget-object v1, p0, Lzs;->ag:Lzp;

    .line 4
    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lzg;)V
    .locals 9

    iget-object v0, p0, Lzq;->K:Lzq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lzq;->z(I)Lzp;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lzq;->z(I)Lzp;

    move-result-object v3

    iget-object v4, p0, Lzs;->K:Lzq;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lzq;->ae:[I

    .line 1
    aget v4, v4, v6

    if-ne v4, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget v7, p0, Lzs;->af:I

    const/4 v8, 0x5

    if-nez v7, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lzq;->z(I)Lzp;

    move-result-object v2

    invoke-virtual {v0, v8}, Lzq;->z(I)Lzp;

    move-result-object v3

    iget-object v0, p0, Lzs;->K:Lzq;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzq;->ae:[I

    .line 2
    aget v0, v0, v5

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    move v4, v5

    :cond_3
    iget v0, p0, Lzs;->b:I

    const/16 v1, 0x8

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lzs;->ag:Lzp;

    .line 3
    invoke-virtual {p1, v0}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v2}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v2

    iget v5, p0, Lzs;->b:I

    .line 5
    invoke-virtual {p1, v0, v2, v5, v1}, Lzg;->m(Lzl;Lzl;II)V

    if-eqz v4, :cond_6

    .line 6
    invoke-virtual {p1, v3}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v6, v8}, Lzg;->h(Lzl;Lzl;II)V

    return-void

    :cond_4
    iget v0, p0, Lzs;->c:I

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lzs;->ag:Lzp;

    .line 7
    invoke-virtual {p1, v0}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v3}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v3

    iget v5, p0, Lzs;->c:I

    neg-int v5, v5

    .line 9
    invoke-virtual {p1, v0, v3, v5, v1}, Lzg;->m(Lzl;Lzl;II)V

    if-eqz v4, :cond_6

    .line 10
    invoke-virtual {p1, v2}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v6, v8}, Lzg;->h(Lzl;Lzl;II)V

    .line 11
    invoke-virtual {p1, v3, v0, v6, v8}, Lzg;->h(Lzl;Lzl;II)V

    return-void

    :cond_5
    iget v0, p0, Lzs;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzs;->ag:Lzp;

    .line 12
    invoke-virtual {p1, v0}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v3}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v2

    iget v3, p0, Lzs;->a:F

    .line 14
    invoke-virtual {p1}, Lzg;->c()Lze;

    move-result-object v4

    iget-object v5, v4, Lze;->e:Lzd;

    .line 15
    invoke-interface {v5, v0, v1}, Lzd;->a(Lzl;F)V

    iget-object v0, v4, Lze;->e:Lzd;

    .line 16
    invoke-interface {v0, v2, v3}, Lzd;->a(Lzl;F)V

    .line 17
    invoke-virtual {p1, v4}, Lzg;->f(Lze;)V

    :cond_6
    return-void
.end method

.method public final z(I)Lzp;
    .locals 3

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lzs;->af:I

    if-nez v0, :cond_2

    .line 1
    iget-object p1, p0, Lzs;->ag:Lzp;

    return-object p1

    .line 0
    :cond_1
    iget v0, p0, Lzs;->af:I

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lzs;->ag:Lzp;

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Laas;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
