.class final Lqov;
.super Lqos;
.source "PG"


# direct methods
.method public constructor <init>(Lqps;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqos;-><init>(Lqps;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqos;->e()Lqpr;

    move-result-object v0

    iget-object v0, v0, Lqpr;->a:Ljava/lang/Object;

    return-object v0
.end method
