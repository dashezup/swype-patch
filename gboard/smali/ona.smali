.class public final Lona;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lonj;Lonj;)Z
    .locals 2

    iget-object v0, p0, Lonj;->a:Ljava/lang/String;

    iget-object v1, p1, Lonj;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonj;->c:Lslj;

    iget-object v1, p1, Lonj;->c:Lslj;

    .line 2
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lonj;->d:Z

    iget-boolean p1, p1, Lonj;->d:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
