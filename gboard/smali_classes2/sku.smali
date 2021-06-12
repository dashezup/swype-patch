.class public final Lsku;
.super Lsks;
.source "PG"

# interfaces
.implements Lsmj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbrs;->c:Lbrs;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lskv;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsks;-><init>(Lskx;)V

    return-void
.end method


# virtual methods
.method public final cI()Lskv;
    .locals 1

    iget-boolean v0, p0, Lsku;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsku;->b:Lskx;

    .line 1
    check-cast v0, Lskv;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsku;->b:Lskx;

    .line 2
    check-cast v0, Lskv;

    iget-object v0, v0, Lskv;->d:Lskn;

    invoke-virtual {v0}, Lskn;->b()V

    .line 3
    invoke-super {p0}, Lsks;->q()Lskx;

    move-result-object v0

    check-cast v0, Lskv;

    return-object v0
.end method

.method public final cJ(Lskj;)Z
    .locals 1

    iget-object v0, p0, Lsku;->b:Lskx;

    .line 1
    check-cast v0, Lskv;

    invoke-virtual {v0, p1}, Lskv;->e(Lskj;)V

    iget-object v0, v0, Lskv;->d:Lskn;

    .line 2
    iget-object p1, p1, Lskj;->d:Lskw;

    invoke-virtual {v0, p1}, Lskn;->j(Lskw;)Z

    move-result p1

    return p1
.end method

.method public final cK(Lskj;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsku;->b:Lskx;

    .line 1
    check-cast v0, Lskv;

    invoke-virtual {v0, p1}, Lskv;->e(Lskj;)V

    iget-object v0, v0, Lskv;->d:Lskn;

    .line 2
    iget-object v1, p1, Lskj;->d:Lskw;

    invoke-virtual {v0, v1}, Lskn;->k(Lskw;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lskj;->b:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lskj;->c(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final cL(Lskj;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lskx;->bJ:Ljava/util/Map;

    iget-object v0, p1, Lskj;->a:Lsmi;

    iget-object v1, p0, Lsks;->a:Lskx;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lsks;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsks;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsks;->c:Z

    :cond_0
    iget-object v0, p0, Lsku;->b:Lskx;

    .line 3
    check-cast v0, Lskv;

    iget-object v0, v0, Lskv;->d:Lskn;

    iget-boolean v1, v0, Lskn;->b:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lskn;->c()Lskn;

    move-result-object v0

    iget-object v1, p0, Lsku;->b:Lskx;

    .line 5
    check-cast v1, Lskv;

    iput-object v0, v1, Lskv;->d:Lskn;

    .line 6
    :cond_1
    iget-object p1, p1, Lskj;->d:Lskw;

    .line 7
    invoke-virtual {p1}, Lskw;->a()Lsoa;

    move-result-object v1

    sget-object v2, Lsoa;->h:Lsoa;

    if-ne v1, v2, :cond_2

    .line 8
    check-cast p2, Lslb;

    invoke-interface {p2}, Lslb;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 9
    :cond_2
    invoke-virtual {v0, p1, p2}, Lskn;->l(Lskw;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsks;->n()V

    iget-object v0, p0, Lsku;->b:Lskx;

    .line 2
    check-cast v0, Lskv;

    iget-object v1, v0, Lskv;->d:Lskn;

    invoke-virtual {v1}, Lskn;->c()Lskn;

    move-result-object v1

    iput-object v1, v0, Lskv;->d:Lskn;

    return-void
.end method

.method public final bridge synthetic q()Lskx;
    .locals 1

    invoke-virtual {p0}, Lsku;->cI()Lskv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lsmi;
    .locals 1

    invoke-virtual {p0}, Lsku;->cI()Lskv;

    move-result-object v0

    return-object v0
.end method
