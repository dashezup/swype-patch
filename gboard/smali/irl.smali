.class final Lirl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqw;


# instance fields
.field public volatile a:[B

.field final synthetic b:Lirm;

.field public volatile c:Liro;

.field private final d:J

.field private final e:Lirq;


# direct methods
.method public constructor <init>(Lirm;Liro;JLirq;)V
    .locals 0

    iput-object p1, p0, Lirl;->b:Lirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lirl;->c:Liro;

    iput-wide p3, p0, Lirl;->d:J

    iput-object p5, p0, Lirl;->e:Lirq;

    iget p2, p1, Lirm;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lirm;->b:I

    return-void
.end method

.method public constructor <init>(Lirm;Ljava/lang/String;Lirq;)V
    .locals 0

    iput-object p1, p0, Lirl;->b:Lirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lirl;->e:Lirq;

    .line 1
    invoke-static {p2}, Lisv;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lirl;->a:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lirl;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lirl;->e:Lirq;

    .line 1
    invoke-interface {v0}, Lirq;->b()Lirq;

    move-result-object v0

    .line 2
    sget-object v1, Lirr;->b:Lirr;

    const/16 v2, 0xe

    invoke-interface {v0, v2, v1}, Lirq;->c(ILirr;)V

    iget-object v1, p0, Lirl;->a:[B

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lirl;->a:[B

    goto :goto_1

    .line 45
    :cond_0
    new-instance v1, Liqy;

    .line 3
    invoke-direct {v1}, Liqy;-><init>()V

    iget-object v3, p0, Lirl;->b:Lirm;

    new-instance v4, Lirj;

    .line 4
    invoke-direct {v4, p0, p1, v1}, Lirj;-><init>(Lirl;Ljava/util/Map;Liqy;)V

    .line 5
    invoke-virtual {v3, v4}, Lirm;->d(Ljava/lang/Runnable;)V

    :try_start_0
    iget-wide v3, p0, Lirl;->d:J

    iget-boolean p1, v1, Liqy;->c:Z

    if-nez p1, :cond_1

    .line 6
    iput-boolean v2, v1, Liqy;->c:Z

    iget-object p1, v1, Liqy;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, v3, v4, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, [B

    if-nez p1, :cond_3

    iget-wide v3, p0, Lirl;->d:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 9
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Snapshot timeout: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lisv;->b(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "BlockingChannel can be read only once."

    .line 6
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Results transfer failed: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lisv;->b(Ljava/lang/String;)[B

    move-result-object p1

    :cond_3
    :goto_1
    const/16 v1, 0xf

    .line 2
    sget-object v3, Lirr;->b:Lirr;

    .line 12
    invoke-interface {v0, v1, v3}, Lirq;->c(ILirr;)V

    .line 13
    invoke-static {}, Lsws;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 14
    sget-object v1, Lqdy;->f:Lqdy;

    .line 15
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 16
    invoke-static {p1}, Lsjp;->u([B)Lsjp;

    move-result-object p1

    iget-boolean v3, v1, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_4
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 17
    check-cast v3, Lqdy;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lqdy;->a:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v3, Lqdy;->a:I

    iput-object p1, v3, Lqdy;->c:Lsjp;

    .line 19
    invoke-interface {v0}, Lirq;->a()Lqdx;

    move-result-object p1

    iget-boolean v0, v1, Lsks;->c:Z

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_5
    iget-object v0, v1, Lsks;->b:Lskx;

    .line 21
    check-cast v0, Lqdy;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lqdy;->d:Lqdx;

    iget p1, v0, Lqdy;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lqdy;->a:I

    .line 23
    sget-object p1, Lqdu;->c:Lqdu;

    sget-object v0, Lqdu;->c:Lqdu;

    .line 24
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean p1, p1, Lqdu;->b:Z

    .line 25
    invoke-static {}, Lswv;->a()Z

    move-result v3

    if-eq p1, v3, :cond_7

    .line 26
    invoke-static {}, Lswv;->a()Z

    move-result p1

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_6
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 28
    check-cast v3, Lqdu;

    iget v5, v3, Lqdu;->a:I

    or-int/2addr v5, v2

    iput v5, v3, Lqdu;->a:I

    iput-boolean p1, v3, Lqdu;->b:Z

    .line 29
    :cond_7
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lqdu;

    iget-boolean v0, v1, Lsks;->c:Z

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_8
    iget-object v0, v1, Lsks;->b:Lskx;

    .line 31
    check-cast v0, Lqdy;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lqdy;->e:Lqdu;

    iget p1, v0, Lqdy;->a:I

    const/16 v3, 0x8

    or-int/2addr p1, v3

    iput p1, v0, Lqdy;->a:I

    .line 33
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lqdy;

    .line 34
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v1, v3, [B

    new-instance v5, Ljava/util/Random;

    .line 35
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v5, 0xa

    aput-byte v5, v1, v4

    const/4 v5, 0x6

    aput-byte v5, v1, v2

    const/4 v2, 0x3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_9

    .line 36
    aget-byte v7, v1, v5

    xor-int/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    aget-byte v3, v1, v6

    int-to-byte v2, v2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lsks;

    .line 40
    invoke-virtual {v1, p1}, Lsks;->w(Lskx;)V

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_a
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 41
    check-cast p1, Lqdy;

    iget v2, p1, Lqdy;->a:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p1, Lqdy;->a:I

    sget-object v2, Lqdy;->f:Lqdy;

    iget-object v2, v2, Lqdy;->b:Lsjp;

    iput-object v2, p1, Lqdy;->b:Lsjp;

    .line 38
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lqdy;

    .line 42
    invoke-virtual {p1, v0}, Lsir;->l(Ljava/io/OutputStream;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_3
    const/16 v0, 0xb

    .line 45
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lirl;->b:Lirm;

    new-instance v1, Lirk;

    .line 1
    invoke-direct {v1, p0}, Lirk;-><init>(Lirl;)V

    .line 2
    invoke-virtual {v0, v1}, Lirm;->d(Ljava/lang/Runnable;)V

    return-void
.end method
