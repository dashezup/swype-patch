.class public abstract Lobe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(JJ)Lobe;
    .locals 1

    new-instance v0, Lnzs;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lnzs;-><init>(JJ)V

    return-object v0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    new-array v0, p0, [C

    const/16 v1, 0x2d

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x6f

    .line 2
    aput-char v1, v0, p0

    new-instance p0, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public c()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract d()V
.end method
