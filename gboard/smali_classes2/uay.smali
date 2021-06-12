.class final Luay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludp;


# instance fields
.field a:I

.field b:B

.field c:I

.field d:I

.field e:S

.field private final f:Lucs;


# direct methods
.method public constructor <init>(Lucs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luay;->f:Lucs;

    return-void
.end method


# virtual methods
.method public final b()Ludr;
    .locals 1

    iget-object v0, p0, Luay;->f:Lucs;

    .line 1
    invoke-interface {v0}, Lucs;->b()Ludr;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final gc(Lucq;J)J
    .locals 6

    :goto_0
    iget p2, p0, Luay;->d:I

    const-wide/16 v0, -0x1

    if-nez p2, :cond_4

    iget-object p2, p0, Luay;->f:Lucs;

    iget-short p3, p0, Luay;->e:S

    int-to-long v2, p3

    .line 1
    invoke-interface {p2, v2, v3}, Lucs;->B(J)V

    const/4 p2, 0x0

    iput-short p2, p0, Luay;->e:S

    iget-byte p3, p0, Luay;->b:B

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    iget p3, p0, Luay;->c:I

    iget-object v0, p0, Luay;->f:Lucs;

    .line 2
    invoke-static {v0}, Luaz;->a(Lucs;)I

    move-result v0

    iput v0, p0, Luay;->d:I

    iput v0, p0, Luay;->a:I

    iget-object v0, p0, Luay;->f:Lucs;

    .line 3
    invoke-interface {v0}, Lucs;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v1, p0, Luay;->f:Lucs;

    .line 4
    invoke-interface {v1}, Lucs;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iput-byte v1, p0, Luay;->b:B

    sget-object v1, Luaz;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Luaz;->a:Ljava/util/logging/Logger;

    iget v3, p0, Luay;->c:I

    iget v4, p0, Luay;->a:I

    iget-byte v5, p0, Luay;->b:B

    invoke-static {v2, v3, v4, v0, v5}, Luag;->c(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Luay;->f:Lucs;

    .line 6
    invoke-interface {v1}, Lucs;->k()I

    move-result v1

    const v3, 0x7fffffff

    and-int/2addr v1, v3

    iput v1, p0, Luay;->c:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_2

    if-ne v1, p3, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 8
    invoke-static {p2, p1}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "%s != TYPE_CONTINUATION"

    invoke-static {p2, p1}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    return-wide v0

    .line 8
    :cond_4
    iget-object p3, p0, Luay;->f:Lucs;

    const-wide/16 v2, 0x2000

    int-to-long v4, p2

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-interface {p3, p1, v2, v3}, Lucs;->gc(Lucq;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_5

    return-wide v0

    :cond_5
    iget p3, p0, Luay;->d:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Luay;->d:I

    return-wide p1
.end method
