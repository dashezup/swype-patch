.class public final Lqwg;
.super Ljava/io/FilterInputStream;
.source "PG"


# instance fields
.field public final a:Lrbo;


# direct methods
.method public constructor <init>(Lqwd;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-interface {p1}, Lqwd;->a()Lrbo;

    move-result-object p1

    iput-object p1, p0, Lqwg;->a:Lrbo;

    return-void
.end method


# virtual methods
.method public final mark(I)V
    .locals 0

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqwg;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lqwg;->a:Lrbo;

    check-cast v1, Lqwh;

    .line 2
    invoke-virtual {v1}, Lqwh;->c()V

    iget-object v1, v1, Lqwh;->a:Ljava/security/MessageDigest;

    int-to-byte v2, v0

    .line 3
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update(B)V

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 4
    iget-object v0, p0, Lqwg;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lqwg;->a:Lrbo;

    add-int v1, p2, p3

    .line 5
    array-length v2, p1

    invoke-static {p2, v1, v2}, Lqfk;->q(III)V

    check-cast v0, Lqvy;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lqvy;->a([BII)V

    :cond_0
    return p3
.end method

.method public final reset()V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "reset not supported"

    .line 1
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
