.class final Ltzy;
.super Ltzt;
.source "PG"


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Ltzz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltzt;-><init>(Ltzz;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Ltzy;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ltzy;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ltzt;->c(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltzy;->b:Z

    return-void
.end method

.method public final gc(Lucq;J)J
    .locals 2

    iget-boolean p2, p0, Ltzy;->b:Z

    if-nez p2, :cond_2

    .line 1
    iget-boolean p2, p0, Ltzy;->e:Z

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p2, 0x2000

    .line 2
    invoke-super {p0, p1, p2, p3}, Ltzt;->gc(Lucq;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltzy;->e:Z

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Ltzt;->c(ZLjava/io/IOException;)V

    return-wide v0

    :cond_1
    return-wide p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
