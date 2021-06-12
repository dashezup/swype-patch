.class public final Lapu;
.super Lapx;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapx;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Laua;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapu;->j(Laua;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method final j(Laua;F)F
    .locals 3

    .line 1
    iget-object v0, p1, Laua;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Laua;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lapu;->d:Laub;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p1, Laua;->e:F

    iget-object v1, p1, Laua;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    iget-object v1, p1, Laua;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v1, p1, Laua;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 4
    invoke-virtual {p0}, Laps;->e()F

    .line 5
    invoke-virtual {v0}, Laub;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    iget v0, p1, Laua;->g:F

    const v1, -0x358c9d09

    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    iget-object v0, p1, Laua;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Laua;->g:F

    :cond_2
    iget v2, p1, Laua;->h:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_3

    iget-object v1, p1, Laua;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p1, Laua;->h:F

    .line 8
    :cond_3
    invoke-static {v0, v2, p2}, Laty;->c(FFF)F

    move-result p1

    return p1

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Laps;->d()Laua;

    move-result-object v0

    invoke-virtual {p0}, Laps;->f()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lapu;->j(Laua;F)F

    move-result v0

    return v0
.end method
