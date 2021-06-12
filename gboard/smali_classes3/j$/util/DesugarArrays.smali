.class public abstract Lj$/util/DesugarArrays;
.super Ljava/lang/Object;
.source "DesugarArrays.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static deepEquals0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 73
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 74
    check-cast p0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_0

    .line 75
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 76
    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    goto/16 :goto_0

    .line 77
    :cond_1
    instance-of v0, p0, [S

    if-eqz v0, :cond_2

    instance-of v0, p1, [S

    if-eqz v0, :cond_2

    .line 78
    check-cast p0, [S

    check-cast p1, [S

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    goto/16 :goto_0

    .line 79
    :cond_2
    instance-of v0, p0, [I

    if-eqz v0, :cond_3

    instance-of v0, p1, [I

    if-eqz v0, :cond_3

    .line 80
    check-cast p0, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    goto :goto_0

    .line 81
    :cond_3
    instance-of v0, p0, [J

    if-eqz v0, :cond_4

    instance-of v0, p1, [J

    if-eqz v0, :cond_4

    .line 82
    check-cast p0, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    goto :goto_0

    .line 83
    :cond_4
    instance-of v0, p0, [C

    if-eqz v0, :cond_5

    instance-of v0, p1, [C

    if-eqz v0, :cond_5

    .line 84
    check-cast p0, [C

    check-cast p1, [C

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    goto :goto_0

    .line 85
    :cond_5
    instance-of v0, p0, [F

    if-eqz v0, :cond_6

    instance-of v0, p1, [F

    if-eqz v0, :cond_6

    .line 86
    check-cast p0, [F

    check-cast p1, [F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    goto :goto_0

    .line 87
    :cond_6
    instance-of v0, p0, [D

    if-eqz v0, :cond_7

    instance-of v0, p1, [D

    if-eqz v0, :cond_7

    .line 88
    check-cast p0, [D

    check-cast p1, [D

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    goto :goto_0

    .line 89
    :cond_7
    instance-of v0, p0, [Z

    if-eqz v0, :cond_8

    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    .line 90
    check-cast p0, [Z

    check-cast p1, [Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    goto :goto_0

    .line 92
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method
