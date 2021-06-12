.class final Lqgv;
.super Lqgu;
.source "PG"


# instance fields
.field a:Lqii;

.field b:Lqii;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqgu;-><init>()V

    iput-object p0, p0, Lqgv;->a:Lqii;

    iput-object p0, p0, Lqgv;->b:Lqii;

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final h()Lqii;
    .locals 1

    iget-object v0, p0, Lqgv;->a:Lqii;

    return-object v0
.end method

.method public final i(Lqii;)V
    .locals 0

    iput-object p1, p0, Lqgv;->a:Lqii;

    return-void
.end method

.method public final j()Lqii;
    .locals 1

    iget-object v0, p0, Lqgv;->b:Lqii;

    return-object v0
.end method

.method public final k(Lqii;)V
    .locals 0

    iput-object p1, p0, Lqgv;->b:Lqii;

    return-void
.end method
