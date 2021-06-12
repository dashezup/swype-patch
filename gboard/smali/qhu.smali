.class final Lqhu;
.super Lqhs;
.source "PG"


# instance fields
.field volatile a:J

.field b:Lqii;

.field c:Lqii;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILqii;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqhs;-><init>(Ljava/lang/Object;ILqii;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lqhu;->a:J

    .line 2
    invoke-static {}, Lqih;->i()Lqii;

    move-result-object p1

    iput-object p1, p0, Lqhu;->b:Lqii;

    .line 3
    invoke-static {}, Lqih;->i()Lqii;

    move-result-object p1

    iput-object p1, p0, Lqhu;->c:Lqii;

    return-void
.end method


# virtual methods
.method public final l()J
    .locals 2

    iget-wide v0, p0, Lqhu;->a:J

    return-wide v0
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lqhu;->a:J

    return-void
.end method

.method public final n()Lqii;
    .locals 1

    iget-object v0, p0, Lqhu;->b:Lqii;

    return-object v0
.end method

.method public final o(Lqii;)V
    .locals 0

    iput-object p1, p0, Lqhu;->b:Lqii;

    return-void
.end method

.method public final p()Lqii;
    .locals 1

    iget-object v0, p0, Lqhu;->c:Lqii;

    return-object v0
.end method

.method public final q(Lqii;)V
    .locals 0

    iput-object p1, p0, Lqhu;->c:Lqii;

    return-void
.end method
