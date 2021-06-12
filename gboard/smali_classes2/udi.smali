.class public final Ludi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucr;


# instance fields
.field public final a:Lucq;

.field public final b:Ludo;

.field public c:Z


# direct methods
.method public constructor <init>(Ludo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lucq;

    invoke-direct {v0}, Lucq;-><init>()V

    iput-object v0, p0, Ludi;->a:Lucq;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ludi;->b:Ludo;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final I()V
    .locals 5

    iget-boolean v0, p0, Ludi;->c:Z

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Ludi;->a:Lucq;

    .line 2
    invoke-virtual {v0}, Lucq;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Ludi;->b:Ludo;

    iget-object v3, p0, Ludi;->a:Lucq;

    .line 3
    invoke-interface {v2, v3, v0, v1}, Ludo;->a(Lucq;J)V

    :cond_0
    return-void

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M([B)V
    .locals 1

    iget-boolean v0, p0, Ludi;->c:Z

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Ludi;->a:Lucq;

    .line 2
    invoke-virtual {v0, p1}, Lucq;->W([B)V

    .line 3
    invoke-virtual {p0}, Ludi;->I()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O([BII)V
    .locals 1

    iget-boolean v0, p0, Ludi;->c:Z

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Ludi;->a:Lucq;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lucq;->N([BII)V

    .line 3
    invoke-virtual {p0}, Ludi;->I()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(I)V
    .locals 1

    iget-boolean v0, p0, Ludi;->c:Z

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Ludi;->a:Lucq;

    .line 2
    invoke-virtual {v0, p1}, Lucq;->R(I)V

    .line 3
    invoke-virtual {p0}, Ludi;->I()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T(I)V
    .locals 6

    iget-boolean v0, p0, Ludi;->c:Z

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Ludi;->a:Lucq;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lucq;->C(I)Ludl;

    move-result-object v1

    .line 3
    iget-object v2, v1, Ludl;->a:[B

    .line 4
    iget v3, v1, Ludl;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 5
    aput-byte v5, v2, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v2, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Ludl;->c:I

    iget-wide v1, v0, Lucq;->b:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    iput-wide v1, v0, Lucq;->b:J

    .line 7
    invoke-virtual {p0}, Ludi;->I()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X(I)V
    .locals 1

    iget-boolean v0, p0, Ludi;->c:Z

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Ludi;->a:Lucq;

    .line 2
    invoke-virtual {v0, p1}, Lucq;->Q(I)V

    .line 3
    invoke-virtual {p0}, Ludi;->I()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y(J)V
    .locals 1

    iget-boolean v0, p0, Ludi;->c:Z

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Ludi;->a:Lucq;

    .line 2
    invoke-virtual {v0, p1, p2}, Lucq;->ac(J)V

    .line 3
    invoke-virtual {p0}, Ludi;->I()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lucq;J)V
    .locals 1

    iget-boolean v0, p0, Ludi;->c:Z

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Ludi;->a:Lucq;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lucq;->a(Lucq;J)V

    .line 3
    invoke-virtual {p0}, Ludi;->I()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ab(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ludi;->c:Z

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Ludi;->a:Lucq;

    .line 2
    invoke-virtual {v0, p1}, Lucq;->aa(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ludi;->I()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ludr;
    .locals 1

    iget-object v0, p0, Ludi;->b:Ludo;

    invoke-interface {v0}, Ludo;->b()Ludr;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 7

    iget-boolean v0, p0, Ludi;->c:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ludi;->a:Lucq;

    iget-wide v2, v1, Lucq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v4, p0, Ludi;->b:Ludo;

    .line 1
    invoke-interface {v4, v1, v2, v3}, Ludo;->a(Lucq;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Ludi;->b:Ludo;

    .line 2
    invoke-interface {v1}, Ludo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ludi;->c:Z

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v1, Luds;->a:Ljava/nio/charset/Charset;

    .line 4
    throw v0

    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 6

    iget-boolean v0, p0, Ludi;->c:Z

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Ludi;->a:Lucq;

    iget-wide v1, v0, Lucq;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Ludi;->b:Ludo;

    .line 2
    invoke-interface {v3, v0, v1, v2}, Ludo;->a(Lucq;J)V

    :cond_0
    iget-object v0, p0, Ludi;->b:Ludo;

    .line 3
    invoke-interface {v0}, Ludo;->flush()V

    return-void

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Ludi;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ludi;->b:Ludo;

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

    const-string v1, "buffer("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Ludi;->c:Z

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Ludi;->a:Lucq;

    .line 2
    invoke-virtual {v0, p1}, Lucq;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Ludi;->I()V

    return p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
