.class abstract Ltzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludp;


# instance fields
.field protected final a:Lucw;

.field protected b:Z

.field protected c:J

.field final synthetic d:Ltzz;


# direct methods
.method public constructor <init>(Ltzz;)V
    .locals 2

    iput-object p1, p0, Ltzt;->d:Ltzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lucw;

    iget-object p1, p1, Ltzz;->c:Lucs;

    .line 1
    invoke-interface {p1}, Lucs;->b()Ludr;

    move-result-object p1

    invoke-direct {v0, p1}, Lucw;-><init>(Ludr;)V

    iput-object v0, p0, Ltzt;->a:Lucw;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltzt;->c:J

    return-void
.end method


# virtual methods
.method public final b()Ludr;
    .locals 1

    iget-object v0, p0, Ltzt;->a:Lucw;

    return-object v0
.end method

.method protected final c(ZLjava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Ltzt;->d:Ltzz;

    iget v0, v0, Ltzz;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 1
    iget-object v0, p0, Ltzt;->a:Lucw;

    .line 2
    invoke-static {v0}, Ltzz;->k(Lucw;)V

    iget-object v0, p0, Ltzt;->d:Ltzz;

    iput v1, v0, Ltzz;->e:I

    iget-object v1, v0, Ltzz;->b:Ltzg;

    if-eqz v1, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v1, p1, v0, p2}, Ltzg;->h(ZLtzk;Ljava/io/IOException;)V

    :cond_1
    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltzt;->d:Ltzz;

    iget v0, v0, Ltzz;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gc(Lucq;J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltzt;->d:Ltzz;

    iget-object v0, v0, Ltzz;->c:Lucs;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lucs;->gc(Lucq;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Ltzt;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ltzt;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Ltzt;->c(ZLjava/io/IOException;)V

    .line 3
    throw p1
.end method
