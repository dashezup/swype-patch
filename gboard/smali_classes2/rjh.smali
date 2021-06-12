.class public final Lrjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:J

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D


# direct methods
.method public constructor <init>(JDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrjh;->a:J

    iput-wide p3, p0, Lrjh;->b:D

    iput-wide p5, p0, Lrjh;->c:D

    iput-wide p7, p0, Lrjh;->d:D

    iput-wide p9, p0, Lrjh;->e:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    iget-wide v0, p0, Lrjh;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lqfk;->j(Z)V

    iget-wide v0, p0, Lrjh;->b:D

    return-wide v0
.end method

.method public final b()D
    .locals 5

    iget-wide v0, p0, Lrjh;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lqfk;->j(Z)V

    iget-wide v0, p0, Lrjh;->d:D

    return-wide v0
.end method

.method public final c()D
    .locals 5

    iget-wide v0, p0, Lrjh;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lqfk;->j(Z)V

    iget-wide v0, p0, Lrjh;->e:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lrjh;

    iget-wide v1, p0, Lrjh;->a:J

    iget-wide v3, p1, Lrjh;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lrjh;->b:D

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lrjh;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lrjh;->c:D

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lrjh;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lrjh;->d:D

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lrjh;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lrjh;->e:D

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lrjh;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lrjh;->a:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lrjh;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lrjh;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lrjh;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lrjh;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lrjh;->a:J

    const-string v2, "count"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-wide v5, p0, Lrjh;->a:J

    .line 2
    invoke-virtual {v0, v2, v5, v6}, Lqfg;->g(Ljava/lang/String;J)V

    iget-wide v1, p0, Lrjh;->b:D

    const-string v5, "mean"

    .line 3
    invoke-virtual {v0, v5, v1, v2}, Lqfg;->d(Ljava/lang/String;D)V

    iget-wide v1, p0, Lrjh;->a:J

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lqfk;->j(Z)V

    iget-wide v1, p0, Lrjh;->c:D

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    .line 12
    :cond_1
    iget-wide v6, p0, Lrjh;->a:J

    const-wide/16 v8, 0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lrjh;->c:D

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lqfk;->a(Z)V

    .line 7
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iget-wide v3, p0, Lrjh;->a:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v1, v3

    .line 8
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-string v3, "populationStandardDeviation"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lqfg;->d(Ljava/lang/String;D)V

    iget-wide v1, p0, Lrjh;->d:D

    const-string v3, "min"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lqfg;->d(Ljava/lang/String;D)V

    iget-wide v1, p0, Lrjh;->e:D

    const-string v3, "max"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lqfg;->d(Ljava/lang/String;D)V

    .line 12
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_3
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-wide v3, p0, Lrjh;->a:J

    invoke-virtual {v0, v2, v3, v4}, Lqfg;->g(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
