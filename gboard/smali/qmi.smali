.class public abstract Lqmi;
.super Lqmj;
.source "PG"

# interfaces
.implements Lqqi;


# instance fields
.field private transient a:Lqlg;

.field private transient b:Lqmm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqmj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lqsf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqmi;->q()Lqmm;

    move-result-object v0

    invoke-virtual {v0}, Lqmm;->b()Lqsf;

    move-result-object v0

    .line 2
    new-instance v1, Lqmf;

    invoke-direct {v1, v0}, Lqmf;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqmi;->a(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic e()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldfv;->r(Lqqi;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic f()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lqmi;->q()Lqmm;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqmi;->q()Lqmm;

    move-result-object v0

    invoke-static {v0}, Lqrk;->i(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/Object;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqmi;->b()Lqsf;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lqlg;
    .locals 1

    iget-object v0, p0, Lqmi;->a:Lqlg;

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Lqmj;->l()Lqlg;

    move-result-object v0

    iput-object v0, p0, Lqmi;->a:Lqlg;

    :cond_0
    return-object v0
.end method

.method public final n([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqmi;->q()Lqmm;

    move-result-object v0

    invoke-virtual {v0}, Lqmm;->b()Lqsf;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqh;

    .line 2
    invoke-interface {v1}, Lqqh;->b()I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v1}, Lqqh;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Lqqh;->b()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public abstract o()Lqmm;
.end method

.method public abstract p(I)Lqqh;
.end method

.method public final q()Lqmm;
    .locals 1

    iget-object v0, p0, Lqmi;->b:Lqmm;

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lqmi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lqmm;->b:I

    .line 2
    sget-object v0, Lqqw;->a:Lqqw;

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lqmg;

    .line 3
    invoke-direct {v0, p0}, Lqmg;-><init>(Lqmi;)V

    .line 2
    :goto_0
    iput-object v0, p0, Lqmi;->b:Lqmm;

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqmi;->q()Lqmm;

    move-result-object v0

    invoke-virtual {v0}, Lqmm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract writeReplace()Ljava/lang/Object;
.end method
