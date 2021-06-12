.class abstract Lqll;
.super Lqln;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqln;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lqsf;
.end method

.method public final c()Lqkx;
    .locals 1

    .line 1
    new-instance v0, Lqlv;

    invoke-direct {v0, p0}, Lqlv;-><init>(Lqln;)V

    return-object v0
.end method

.method public final f()Lqmm;
    .locals 1

    .line 1
    new-instance v0, Lqlr;

    invoke-direct {v0, p0}, Lqlr;-><init>(Lqln;)V

    return-object v0
.end method

.method public final g()Lqmm;
    .locals 1

    .line 1
    new-instance v0, Lqlk;

    invoke-direct {v0, p0}, Lqlk;-><init>(Lqll;)V

    return-object v0
.end method
