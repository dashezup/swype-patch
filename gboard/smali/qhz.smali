.class final Lqhz;
.super Lqia;
.source "PG"


# instance fields
.field volatile a:J

.field b:Lqii;

.field c:Lqii;

.field volatile d:J

.field e:Lqii;

.field f:Lqii;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILqii;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqia;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILqii;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lqhz;->a:J

    .line 2
    invoke-static {}, Lqih;->i()Lqii;

    move-result-object p3

    iput-object p3, p0, Lqhz;->b:Lqii;

    .line 3
    invoke-static {}, Lqih;->i()Lqii;

    move-result-object p3

    iput-object p3, p0, Lqhz;->c:Lqii;

    iput-wide p1, p0, Lqhz;->d:J

    .line 4
    invoke-static {}, Lqih;->i()Lqii;

    move-result-object p1

    iput-object p1, p0, Lqhz;->e:Lqii;

    .line 5
    invoke-static {}, Lqih;->i()Lqii;

    move-result-object p1

    iput-object p1, p0, Lqhz;->f:Lqii;

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-wide v0, p0, Lqhz;->a:J

    return-wide v0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lqhz;->a:J

    return-void
.end method

.method public final h()Lqii;
    .locals 1

    iget-object v0, p0, Lqhz;->b:Lqii;

    return-object v0
.end method

.method public final i(Lqii;)V
    .locals 0

    iput-object p1, p0, Lqhz;->b:Lqii;

    return-void
.end method

.method public final j()Lqii;
    .locals 1

    iget-object v0, p0, Lqhz;->c:Lqii;

    return-object v0
.end method

.method public final k(Lqii;)V
    .locals 0

    iput-object p1, p0, Lqhz;->c:Lqii;

    return-void
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lqhz;->d:J

    return-wide v0
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lqhz;->d:J

    return-void
.end method

.method public final n()Lqii;
    .locals 1

    iget-object v0, p0, Lqhz;->e:Lqii;

    return-object v0
.end method

.method public final o(Lqii;)V
    .locals 0

    iput-object p1, p0, Lqhz;->e:Lqii;

    return-void
.end method

.method public final p()Lqii;
    .locals 1

    iget-object v0, p0, Lqhz;->f:Lqii;

    return-object v0
.end method

.method public final q(Lqii;)V
    .locals 0

    iput-object p1, p0, Lqhz;->f:Lqii;

    return-void
.end method
