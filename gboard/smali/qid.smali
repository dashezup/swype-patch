.class final Lqid;
.super Lqgu;
.source "PG"


# instance fields
.field a:Lqii;

.field b:Lqii;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqgu;-><init>()V

    iput-object p0, p0, Lqid;->a:Lqii;

    iput-object p0, p0, Lqid;->b:Lqii;

    return-void
.end method


# virtual methods
.method public final l()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final m(J)V
    .locals 0

    return-void
.end method

.method public final n()Lqii;
    .locals 1

    iget-object v0, p0, Lqid;->a:Lqii;

    return-object v0
.end method

.method public final o(Lqii;)V
    .locals 0

    iput-object p1, p0, Lqid;->a:Lqii;

    return-void
.end method

.method public final p()Lqii;
    .locals 1

    iget-object v0, p0, Lqid;->b:Lqii;

    return-object v0
.end method

.method public final q(Lqii;)V
    .locals 0

    iput-object p1, p0, Lqid;->b:Lqii;

    return-void
.end method
