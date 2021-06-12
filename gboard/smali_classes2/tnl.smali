.class final Ltnl;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Ltbd;


# instance fields
.field final a:Ltnk;


# direct methods
.method public constructor <init>(Ltnk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "buffer"

    .line 2
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ltnl;->a:Ltnk;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Ltnl;->a:Ltnk;

    check-cast v0, Ltgk;

    iget v0, v0, Ltgk;->a:I

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ltnl;->a:Ltnk;

    .line 1
    invoke-interface {v0}, Ltnk;->close()V

    return-void
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Ltnl;->a:Ltnk;

    move-object v1, v0

    check-cast v1, Ltgk;

    iget v1, v1, Ltgk;->a:I

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1
    :cond_0
    invoke-interface {v0}, Ltnk;->d()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Ltnl;->a:Ltnk;

    check-cast v0, Ltgk;

    iget v0, v0, Ltgk;->a:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Ltnl;->a:Ltnk;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ltnk;->e([BII)V

    return p3
.end method
