.class public final Lvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyj;

.field public final b:Lyh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyj;

    .line 1
    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Lvl;->a:Lyj;

    new-instance v0, Lyh;

    .line 2
    invoke-direct {v0}, Lyh;-><init>()V

    iput-object v0, p0, Lvl;->b:Lyh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lvl;->a:Lyj;

    .line 1
    invoke-virtual {v0}, Lyj;->clear()V

    iget-object v0, p0, Lvl;->b:Lyh;

    .line 2
    invoke-virtual {v0}, Lyh;->i()V

    return-void
.end method

.method public final b(Lts;Lsx;)V
    .locals 2

    iget-object v0, p0, Lvl;->a:Lyj;

    .line 1
    invoke-virtual {v0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lvk;->a()Lvk;

    move-result-object v0

    iget-object v1, p0, Lvl;->a:Lyj;

    .line 3
    invoke-virtual {v1, p1, v0}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lvk;->b:Lsx;

    iget p1, v0, Lvk;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lvk;->a:I

    return-void
.end method

.method public final c(Lts;)Z
    .locals 1

    iget-object v0, p0, Lvl;->a:Lyj;

    .line 1
    invoke-virtual {v0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk;

    if-eqz p1, :cond_0

    iget p1, p1, Lvk;->a:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lts;I)Lsx;
    .locals 4

    iget-object v0, p0, Lvl;->a:Lyj;

    .line 1
    invoke-virtual {v0, p1}, Lyj;->g(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lvl;->a:Lyj;

    .line 2
    invoke-virtual {v1, p1}, Lyj;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk;

    if-eqz v1, :cond_4

    iget v2, v1, Lvk;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Lvk;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Lvk;->b:Lsx;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    .line 4
    iget-object p2, v1, Lvk;->c:Lsx;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lvl;->a:Lyj;

    .line 3
    invoke-virtual {v0, p1}, Lyj;->m(I)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lvk;->b(Lvk;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public final e(JLts;)V
    .locals 1

    iget-object v0, p0, Lvl;->b:Lyh;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lyh;->d(JLjava/lang/Object;)V

    return-void
.end method

.method public final f(Lts;Lsx;)V
    .locals 2

    iget-object v0, p0, Lvl;->a:Lyj;

    .line 1
    invoke-virtual {v0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lvk;->a()Lvk;

    move-result-object v0

    iget-object v1, p0, Lvl;->a:Lyj;

    .line 3
    invoke-virtual {v1, p1, v0}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lvk;->c:Lsx;

    iget p1, v0, Lvk;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lvk;->a:I

    return-void
.end method

.method final g(Lts;)V
    .locals 2

    iget-object v0, p0, Lvl;->a:Lyj;

    .line 1
    invoke-virtual {v0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lvk;->a()Lvk;

    move-result-object v0

    iget-object v1, p0, Lvl;->a:Lyj;

    .line 3
    invoke-virtual {v1, p1, v0}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Lvk;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lvk;->a:I

    return-void
.end method

.method final h(Lts;)V
    .locals 1

    iget-object v0, p0, Lvl;->a:Lyj;

    .line 1
    invoke-virtual {v0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lvk;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lvk;->a:I

    return-void
.end method

.method final i(Lts;)V
    .locals 4

    iget-object v0, p0, Lvl;->b:Lyh;

    .line 1
    invoke-virtual {v0}, Lyh;->e()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lvl;->b:Lyh;

    .line 2
    invoke-virtual {v1, v0}, Lyh;->g(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lvl;->b:Lyh;

    iget-object v2, v1, Lyh;->d:[Ljava/lang/Object;

    .line 3
    aget-object v2, v2, v0

    sget-object v3, Lyh;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lyh;->d:[Ljava/lang/Object;

    sget-object v3, Lyh;->a:Ljava/lang/Object;

    .line 4
    aput-object v3, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lyh;->b:Z

    :cond_1
    iget-object v0, p0, Lvl;->a:Lyj;

    .line 5
    invoke-virtual {v0, p1}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lvk;->b(Lvk;)V

    :cond_2
    return-void
.end method
