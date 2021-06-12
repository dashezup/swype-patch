.class final Lucz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludo;


# instance fields
.field final synthetic a:Ludr;

.field final synthetic b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ludr;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lucz;->a:Ludr;

    iput-object p2, p0, Lucz;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lucq;J)V
    .locals 6

    iget-wide v0, p1, Lucq;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    .line 1
    invoke-static/range {v0 .. v5}, Luds;->a(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lucz;->a:Ludr;

    .line 2
    invoke-virtual {v0}, Ludr;->r()V

    iget-object v0, p1, Lucq;->a:Ludl;

    .line 3
    iget v1, v0, Ludl;->c:I

    iget v2, v0, Ludl;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lucz;->b:Ljava/io/OutputStream;

    .line 4
    iget-object v3, v0, Ludl;->a:[B

    iget v4, v0, Ludl;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    iget v1, v0, Ludl;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Ludl;->b:I

    int-to-long v2, v2

    sub-long/2addr p2, v2

    iget-wide v4, p1, Lucq;->b:J

    sub-long/2addr v4, v2

    iput-wide v4, p1, Lucq;->b:J

    .line 6
    iget v2, v0, Ludl;->c:I

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ludl;->b()Ludl;

    move-result-object v1

    iput-object v1, p1, Lucq;->a:Ludl;

    .line 8
    invoke-static {v0}, Ludm;->b(Ludl;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ludr;
    .locals 1

    iget-object v0, p0, Lucz;->a:Ludr;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lucz;->b:Ljava/io/OutputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lucz;->b:Ljava/io/OutputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lucz;->b:Ljava/io/OutputStream;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sink("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
