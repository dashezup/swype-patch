.class final Lubj;
.super Lubq;
.source "PG"


# instance fields
.field final a:Lucq;

.field b:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lubq;-><init>()V

    .line 1
    new-instance v0, Lucq;

    invoke-direct {v0}, Lucq;-><init>()V

    iput-object v0, p0, Lubj;->a:Lucq;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lubj;->b:J

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lubq;->d(Lucr;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lubj;->b:J

    return-wide v0
.end method

.method public final b(Lucr;)V
    .locals 6

    iget-object v0, p0, Lubj;->a:Lucq;

    check-cast p1, Ludi;

    iget-object v1, p1, Ludi;->a:Lucq;

    iget-wide v4, v0, Lucq;->b:J

    const-wide/16 v2, 0x0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lucq;->H(Lucq;JJ)V

    return-void
.end method

.method public final c(Ltxy;)Ltxy;
    .locals 3

    const-string v0, "Content-Length"

    .line 1
    invoke-virtual {p1, v0}, Ltxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lubq;->d:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, Lubj;->a:Lucq;

    iget-wide v1, v1, Lucq;->b:J

    iput-wide v1, p0, Lubj;->b:J

    .line 3
    invoke-virtual {p1}, Ltxy;->b()Ltxx;

    move-result-object p1

    const-string v1, "Transfer-Encoding"

    .line 4
    invoke-virtual {p1, v1}, Ltxx;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lubj;->a:Lucq;

    iget-wide v1, v1, Lucq;->b:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltxx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ltxx;->a()Ltxy;

    move-result-object p1

    return-object p1
.end method
