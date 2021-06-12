.class final Luda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludp;


# instance fields
.field final synthetic a:Ludr;

.field final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ludr;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Luda;->a:Ludr;

    iput-object p2, p0, Luda;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ludr;
    .locals 1

    iget-object v0, p0, Luda;->a:Ludr;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Luda;->b:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final gc(Lucq;J)J
    .locals 3

    :try_start_0
    iget-object v0, p0, Luda;->a:Ludr;

    .line 1
    invoke-virtual {v0}, Ludr;->r()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lucq;->C(I)Ludl;

    move-result-object v0

    .line 3
    iget v1, v0, Ludl;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    iget-object p2, p0, Luda;->b:Ljava/io/InputStream;

    .line 4
    iget-object v1, v0, Ludl;->a:[B

    iget v2, v0, Ludl;->c:I

    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 5
    :cond_0
    iget p3, v0, Ludl;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Ludl;->c:I

    iget-wide v0, p1, Lucq;->b:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lucq;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Ludd;->k(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Ljava/io/IOException;

    .line 6
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :cond_1
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luda;->b:Ljava/io/InputStream;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "source("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
