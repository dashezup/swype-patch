.class final Lqow;
.super Lqox;
.source "PG"


# instance fields
.field final synthetic a:Lqps;


# direct methods
.method public constructor <init>(Lqps;)V
    .locals 0

    iput-object p1, p0, Lqow;->a:Lqps;

    .line 1
    invoke-direct {p0}, Lqox;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lqow;->a:Lqps;

    .line 1
    invoke-virtual {v0}, Lqps;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqow;->a:Lqps;

    .line 1
    invoke-virtual {v0, p1}, Lqps;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lqow;->a:Lqps;

    .line 1
    invoke-virtual {v0}, Lqps;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lqov;

    iget-object v1, p0, Lqow;->a:Lqps;

    invoke-direct {v0, v1}, Lqov;-><init>(Lqps;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqow;->a:Lqps;

    .line 1
    invoke-virtual {v0, p1}, Lqps;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqow;->a:Lqps;

    .line 1
    invoke-virtual {v0}, Lqps;->size()I

    move-result v0

    return v0
.end method
