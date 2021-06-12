.class final Ludj;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field final synthetic a:Ludk;


# direct methods
.method public constructor <init>(Ludk;)V
    .locals 0

    iput-object p1, p0, Ludj;->a:Ludk;

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-object v0, p0, Ludj;->a:Ludk;

    iget-boolean v1, v0, Ludk;->c:Z

    if-nez v1, :cond_0

    .line 1
    iget-object v0, v0, Ludk;->a:Lucq;

    iget-wide v0, v0, Lucq;->b:J

    const-wide/32 v2, 0x7fffffff

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 0
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    .line 1
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ludj;->a:Ludk;

    .line 1
    invoke-virtual {v0}, Ludk;->close()V

    return-void
.end method

.method public final read()I
    .locals 7

    iget-object v0, p0, Ludj;->a:Ludk;

    iget-boolean v1, v0, Ludk;->c:Z

    if-nez v1, :cond_1

    .line 1
    iget-object v1, v0, Ludk;->a:Lucq;

    iget-wide v2, v1, Lucq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v0, v0, Ludk;->b:Ludp;

    const-wide/16 v2, 0x2000

    .line 2
    invoke-interface {v0, v1, v2, v3}, Ludp;->gc(Lucq;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Ludj;->a:Ludk;

    iget-object v0, v0, Ludk;->a:Lucq;

    .line 3
    invoke-virtual {v0}, Lucq;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 0
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    .line 1
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 7

    iget-object v0, p0, Ludj;->a:Ludk;

    iget-boolean v0, v0, Ludk;->c:Z

    if-nez v0, :cond_1

    .line 5
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Luds;->a(JJJ)V

    iget-object v0, p0, Ludj;->a:Ludk;

    iget-object v1, v0, Ludk;->a:Lucq;

    iget-wide v2, v1, Lucq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v0, v0, Ludk;->b:Ludp;

    const-wide/16 v2, 0x2000

    .line 6
    invoke-interface {v0, v1, v2, v3}, Ludp;->gc(Lucq;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Ludj;->a:Ludk;

    iget-object v0, v0, Ludk;->a:Lucq;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lucq;->z([BII)I

    move-result p1

    return p1

    .line 0
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 4
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ludj;->a:Ludk;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".inputStream()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
