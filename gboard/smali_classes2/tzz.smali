.class public final Ltzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field final a:Ltxq;

.field final b:Ltzg;

.field final c:Lucs;

.field final d:Lucr;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Ltxq;Ltzg;Lucs;Lucr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltzz;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Ltzz;->f:J

    iput-object p1, p0, Ltzz;->a:Ltxq;

    iput-object p2, p0, Ltzz;->b:Ltzg;

    iput-object p3, p0, Ltzz;->c:Lucs;

    iput-object p4, p0, Ltzz;->d:Lucr;

    return-void
.end method

.method static final k(Lucw;)V
    .locals 2

    iget-object v0, p0, Lucw;->a:Ludr;

    sget-object v1, Ludr;->f:Ludr;

    iput-object v1, p0, Lucw;->a:Ludr;

    .line 1
    invoke-virtual {v0}, Ludr;->q()Ludr;

    .line 2
    invoke-virtual {v0}, Ludr;->p()Ludr;

    return-void
.end method

.method private final l()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ltzz;->c:Lucs;

    iget-wide v1, p0, Ltzz;->f:J

    .line 1
    invoke-interface {v0, v1, v2}, Lucs;->u(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ltzz;->f:J

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ltzz;->f:J

    return-object v0
.end method


# virtual methods
.method public final a(Ltxy;J)Ludo;
    .locals 5

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Ltxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Ltzz;->e:I

    if-ne p1, v2, :cond_0

    .line 2
    iput v1, p0, Ltzz;->e:I

    .line 3
    new-instance p1, Ltzu;

    invoke-direct {p1, p0}, Ltzu;-><init>(Ltzz;)V

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ltzz;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    .line 3
    iget p1, p0, Ltzz;->e:I

    if-ne p1, v2, :cond_2

    .line 6
    iput v1, p0, Ltzz;->e:I

    .line 5
    new-instance p1, Ltzw;

    invoke-direct {p1, p0, p2, p3}, Ltzw;-><init>(Ltzz;J)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ltzz;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ltxy;)V
    .locals 3

    iget-object v0, p0, Ltzz;->b:Ltzg;

    .line 1
    invoke-virtual {v0}, Ltzg;->b()Ltza;

    move-result-object v0

    iget-object v0, v0, Ltza;->b:Ltye;

    iget-object v0, v0, Ltye;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ltxy;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ltxy;->d()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Ltxy;->a:Ltxm;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Ltxy;->a:Ltxm;

    .line 6
    invoke-static {v0}, Ltzq;->a(Ltxm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ltxy;->c:Ltxk;

    .line 10
    invoke-virtual {p0, p1, v0}, Ltzz;->h(Ltxk;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ltzz;->d:Lucr;

    .line 1
    invoke-interface {v0}, Lucr;->flush()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ltzz;->d:Lucr;

    .line 1
    invoke-interface {v0}, Lucr;->flush()V

    return-void
.end method

.method public final e(Z)Ltya;
    .locals 4

    iget v0, p0, Ltzz;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltzz;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Ltzz;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltzs;->b(Ljava/lang/String;)Ltzs;

    move-result-object v0

    new-instance v2, Ltya;

    .line 2
    invoke-direct {v2}, Ltya;-><init>()V

    iget-object v3, v0, Ltzs;->a:Ltxt;

    iput-object v3, v2, Ltya;->b:Ltxt;

    iget v3, v0, Ltzs;->b:I

    iput v3, v2, Ltya;->c:I

    iget-object v3, v0, Ltzs;->c:Ljava/lang/String;

    iput-object v3, v2, Ltya;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ltzz;->i()Ltxk;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltya;->e(Ltxk;)V

    const/16 v3, 0x64

    if-eqz p1, :cond_3

    iget p1, v0, Ltzs;->b:I

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_1
    iget p1, v0, Ltzs;->b:I

    if-ne p1, v3, :cond_4

    iput v1, p0, Ltzz;->e:I

    return-object v2

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Ltzz;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltzz;->b:Ltzg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    throw v0
.end method

.method public final f(Ltyb;)Ltyd;
    .locals 9

    iget-object v0, p0, Ltzz;->b:Ltzg;

    .line 1
    iget-object v1, v0, Ltzg;->f:Ltxh;

    iget-object v0, v0, Ltzg;->e:Ltwp;

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p1, v0}, Ltyb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ltzn;->f(Ltyb;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Ltzz;->j(J)Ludp;

    move-result-object p1

    new-instance v3, Ltzp;

    .line 5
    invoke-static {p1}, Ludd;->a(Ludp;)Lucs;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Ltzp;-><init>(Ljava/lang/String;JLucs;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 6
    invoke-virtual {p1, v1}, Ltyb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "state: "

    const/4 v3, 0x5

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_2

    iget-object p1, p1, Ltyb;->a:Ltxy;

    iget-object p1, p1, Ltxy;->a:Ltxm;

    iget v1, p0, Ltzz;->e:I

    if-ne v1, v4, :cond_1

    .line 7
    iput v3, p0, Ltzz;->e:I

    new-instance v1, Ltzv;

    .line 8
    invoke-direct {v1, p0, p1}, Ltzv;-><init>(Ltzz;Ltxm;)V

    new-instance p1, Ltzp;

    .line 9
    invoke-static {v1}, Ludd;->a(Ludp;)Lucs;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Ltzp;-><init>(Ljava/lang/String;JLucs;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltzz;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-static {p1}, Ltzn;->a(Ltyb;)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0, v7, v8}, Ltzz;->j(J)Ludp;

    move-result-object p1

    new-instance v1, Ltzp;

    .line 12
    invoke-static {p1}, Ludd;->a(Ludp;)Lucs;

    move-result-object p1

    invoke-direct {v1, v0, v7, v8, p1}, Ltzp;-><init>(Ljava/lang/String;JLucs;)V

    return-object v1

    :cond_3
    new-instance p1, Ltzp;

    iget v1, p0, Ltzz;->e:I

    if-ne v1, v4, :cond_5

    .line 13
    iget-object v1, p0, Ltzz;->b:Ltzg;

    if-eqz v1, :cond_4

    .line 14
    iput v3, p0, Ltzz;->e:I

    .line 15
    invoke-virtual {v1}, Ltzg;->d()V

    new-instance v1, Ltzy;

    .line 16
    invoke-direct {v1, p0}, Ltzy;-><init>(Ltzz;)V

    .line 17
    invoke-static {v1}, Ludd;->a(Ludp;)Lucs;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Ltzp;-><init>(Ljava/lang/String;JLucs;)V

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltzz;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ltzz;->b:Ltzg;

    .line 1
    invoke-virtual {v0}, Ltzg;->b()Ltza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltza;->d()V

    :cond_0
    return-void
.end method

.method public final h(Ltxk;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Ltzz;->e:I

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Ltzz;->d:Lucr;

    .line 2
    invoke-interface {v0, p2}, Lucr;->ab(Ljava/lang/String;)V

    const-string p2, "\r\n"

    invoke-interface {v0, p2}, Lucr;->ab(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltxk;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ltzz;->d:Lucr;

    .line 4
    invoke-virtual {p1, v1}, Ltxk;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lucr;->ab(Ljava/lang/String;)V

    const-string v3, ": "

    .line 5
    invoke-interface {v2, v3}, Lucr;->ab(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Ltxk;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lucr;->ab(Ljava/lang/String;)V

    .line 7
    invoke-interface {v2, p2}, Lucr;->ab(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltzz;->d:Lucr;

    .line 8
    invoke-interface {p1, p2}, Lucr;->ab(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Ltzz;->e:I

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ltzz;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final i()Ltxk;
    .locals 3

    new-instance v0, Ltxj;

    .line 1
    invoke-direct {v0}, Ltxj;-><init>()V

    .line 2
    :goto_0
    invoke-direct {p0}, Ltzz;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ltxj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ltxj;->b()Ltxk;

    move-result-object v0

    return-object v0
.end method

.method public final j(J)Ludp;
    .locals 2

    iget v0, p0, Ltzz;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Ltzz;->e:I

    new-instance v0, Ltzx;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Ltzx;-><init>(Ltzz;J)V

    return-object v0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ltzz;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
