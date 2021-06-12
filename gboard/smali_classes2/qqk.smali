.class final Lqqk;
.super Lqri;
.source "PG"


# instance fields
.field final synthetic a:Lqjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqri;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqjg;)V
    .locals 0

    iput-object p1, p0, Lqqk;->a:Lqjg;

    .line 1
    invoke-direct {p0}, Lqri;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lqqk;->a:Lqjg;

    .line 1
    invoke-interface {v0}, Lqqi;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqqh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lqqh;

    .line 3
    invoke-interface {p1}, Lqqh;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lqqk;->a:Lqjg;

    .line 4
    invoke-interface {p1}, Lqqh;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lqqi;->a(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-interface {p1}, Lqqh;->b()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lqqk;->a:Lqjg;

    .line 1
    invoke-virtual {v0}, Lqjg;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lqqh;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lqqh;

    .line 3
    invoke-interface {p1}, Lqqh;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lqqh;->b()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lqqk;->a:Lqjg;

    .line 5
    invoke-interface {v1, v0, p1}, Lqqi;->i(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqqk;->a:Lqjg;

    .line 1
    invoke-virtual {v0}, Lqjg;->c()I

    move-result v0

    return v0
.end method
