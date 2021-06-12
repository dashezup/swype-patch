.class public abstract Ltji;
.super Ltez;
.source "PG"


# static fields
.field private static final a:Ltay;

.field private static final b:Ltbx;


# instance fields
.field private c:Ltdt;

.field private d:Ltcb;

.field private e:Ljava/nio/charset/Charset;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltjh;

    invoke-direct {v0}, Ltjh;-><init>()V

    sput-object v0, Ltji;->a:Ltay;

    const-string v1, ":status"

    .line 1
    invoke-static {v1, v0}, Ltaz;->a(Ljava/lang/String;Ltay;)Ltbx;

    move-result-object v0

    sput-object v0, Ltji;->b:Ltbx;

    return-void
.end method

.method protected constructor <init>(ILtqe;Ltqn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltez;-><init>(ILtqe;Ltqn;)V

    .line 2
    sget-object p1, Lqeq;->b:Ljava/nio/charset/Charset;

    iput-object p1, p0, Ltji;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static f(Ltcb;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Ltjf;->g:Ltbx;

    invoke-virtual {p0, v0}, Ltcb;->e(Ltbx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const-string v1, "charset="

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    :cond_0
    sget-object p0, Lqeq;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private static p(Ltcb;)V
    .locals 1

    sget-object v0, Ltji;->b:Ltbx;

    .line 1
    invoke-virtual {p0, v0}, Ltcb;->g(Ltbx;)V

    .line 2
    sget-object v0, Ltbb;->b:Ltbx;

    invoke-virtual {p0, v0}, Ltcb;->g(Ltbx;)V

    sget-object v0, Ltbb;->a:Ltbx;

    .line 3
    invoke-virtual {p0, v0}, Ltcb;->g(Ltbx;)V

    return-void
.end method

.method private static final q(Ltcb;)Ltdt;
    .locals 3

    sget-object v0, Ltji;->b:Ltbx;

    .line 1
    invoke-virtual {p0, v0}, Ltcb;->e(Ltbx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ltdt;->m:Ltdt;

    const-string v0, "Missing HTTP status code"

    invoke-virtual {p0, v0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v1, Ltjf;->g:Ltbx;

    invoke-virtual {p0, v1}, Ltcb;->e(Ltbx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-static {p0}, Ltjf;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ltjf;->b(I)Ltdt;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "invalid content-type: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {v0, p0}, Ltdt;->g(Ljava/lang/String;)Ltdt;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected abstract b(Ltdt;ZLtcb;)V
.end method

.method public final m(Ltcb;)V
    .locals 6

    iget-object v0, p0, Ltji;->c:Ltdt;

    const-string v1, "headers: "

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltdt;->g(Ljava/lang/String;)Ltdt;

    move-result-object p1

    iput-object p1, p0, Ltji;->c:Ltdt;

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Ltji;->f:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ltdt;->m:Ltdt;

    const-string v2, "Received headers twice"

    invoke-virtual {v0, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    iput-object v0, p0, Ltji;->c:Ltdt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltdt;->g(Ljava/lang/String;)Ltdt;

    move-result-object v0

    iput-object v0, p0, Ltji;->c:Ltdt;

    iput-object p1, p0, Ltji;->d:Ltcb;

    .line 4
    invoke-static {p1}, Ltji;->f(Ltcb;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Ltji;->e:Ljava/nio/charset/Charset;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    sget-object v0, Ltji;->b:Ltbx;

    .line 5
    invoke-virtual {p1, v0}, Ltcb;->e(Ltbx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Ltji;->c:Ltdt;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltdt;->g(Ljava/lang/String;)Ltdt;

    move-result-object v0

    iput-object v0, p0, Ltji;->c:Ltdt;

    iput-object p1, p0, Ltji;->d:Ltcb;

    .line 4
    invoke-static {p1}, Ltji;->f(Ltcb;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Ltji;->e:Ljava/nio/charset/Charset;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ltji;->f:Z

    .line 7
    invoke-static {p1}, Ltji;->q(Ltcb;)Ltdt;

    move-result-object v2

    iput-object v2, p0, Ltji;->c:Ltdt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltdt;->g(Ljava/lang/String;)Ltdt;

    move-result-object v0

    iput-object v0, p0, Ltji;->c:Ltdt;

    iput-object p1, p0, Ltji;->d:Ltcb;

    .line 4
    invoke-static {p1}, Ltji;->f(Ltcb;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Ltji;->e:Ljava/nio/charset/Charset;

    return-void

    .line 8
    :cond_5
    :try_start_3
    invoke-static {p1}, Ltji;->p(Ltcb;)V

    iget-boolean v2, p0, Ltez;->t:Z

    xor-int/2addr v2, v0

    const-string v3, "Received headers on closed stream"

    .line 9
    invoke-static {v2, v3}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v2, p0, Ltez;->p:Ltqe;

    .line 10
    invoke-virtual {v2}, Ltqe;->b()V

    .line 11
    sget-object v2, Ltjf;->e:Ltbx;

    invoke-virtual {p1, v2}, Ltcb;->e(Ltbx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v2, Ltjf;->c:Ltbx;

    .line 12
    invoke-virtual {p1, v2}, Ltcb;->e(Ltbx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p0, Ltez;->r:Ltah;

    .line 13
    invoke-virtual {v3, v2}, Ltah;->c(Ljava/lang/String;)Ltaf;

    move-result-object v3

    if-nez v3, :cond_6

    .line 14
    sget-object v3, Ltdt;->m:Ltdt;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const-string v2, "Can\'t find decompressor for %s"

    .line 15
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ltdt;->i()Ltdv;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ltez;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_6
    sget-object v2, Lszn;->a:Lszo;

    if-eq v3, v2, :cond_7

    iget-object v2, p0, Ltez;->j:Ltgp;

    const-string v4, "Already set full stream decompressor"

    .line 17
    invoke-static {v0, v4}, Lqfk;->k(ZLjava/lang/Object;)V

    check-cast v2, Ltmt;

    iput-object v3, v2, Ltmt;->c:Ltaf;

    :cond_7
    iget-object v0, p0, Ltez;->q:Ltgd;

    .line 18
    invoke-interface {v0, p1}, Ltgd;->b(Ltcb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :goto_0
    iget-object v0, p0, Ltji;->c:Ltdt;

    if-eqz v0, :cond_8

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltdt;->g(Ljava/lang/String;)Ltdt;

    move-result-object v0

    iput-object v0, p0, Ltji;->c:Ltdt;

    iput-object p1, p0, Ltji;->d:Ltcb;

    .line 4
    invoke-static {p1}, Ltji;->f(Ltcb;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Ltji;->e:Ljava/nio/charset/Charset;

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 18
    iget-object v2, p0, Ltji;->c:Ltdt;

    if-nez v2, :cond_9

    goto :goto_1

    .line 3
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x9

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltdt;->g(Ljava/lang/String;)Ltdt;

    move-result-object v1

    iput-object v1, p0, Ltji;->c:Ltdt;

    iput-object p1, p0, Ltji;->d:Ltcb;

    .line 4
    invoke-static {p1}, Ltji;->f(Ltcb;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Ltji;->e:Ljava/nio/charset/Charset;

    .line 19
    :goto_1
    throw v0
.end method

.method protected final n(Ltnk;Z)V
    .locals 7

    iget-object v0, p0, Ltji;->c:Ltdt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ltji;->e:Ljava/nio/charset/Charset;

    .line 1
    invoke-static {p1, v2}, Ltno;->b(Ltnk;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DATA-----------------------------\n"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Ltdt;->g(Ljava/lang/String;)Ltdt;

    move-result-object v0

    iput-object v0, p0, Ltji;->c:Ltdt;

    .line 3
    invoke-interface {p1}, Ltnk;->close()V

    iget-object p1, p0, Ltji;->c:Ltdt;

    iget-object p1, p1, Ltdt;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_1

    if-eqz p2, :cond_7

    :cond_1
    iget-object p1, p0, Ltji;->c:Ltdt;

    iget-object p2, p0, Ltji;->d:Ltcb;

    .line 5
    invoke-virtual {p0, p1, v1, p2}, Ltji;->b(Ltdt;ZLtcb;)V

    return-void

    .line 1
    :cond_2
    iget-boolean v0, p0, Ltji;->f:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Ltez;->t:Z

    if-eqz v2, :cond_3

    .line 6
    sget-object v2, Lteu;->q:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.AbstractClientStream$TransportState"

    const-string v5, "inboundDataReceived"

    const-string v6, "Received data on closed stream"

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    invoke-interface {p1}, Ltnk;->close()V

    goto :goto_3

    .line 17
    :cond_3
    :try_start_1
    iget-object v2, p0, Ltez;->j:Ltgp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v3, v2

    check-cast v3, Ltmt;

    .line 8
    invoke-virtual {v3}, Ltmt;->a()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v3, v2

    check-cast v3, Ltmt;

    iget-boolean v3, v3, Ltmt;->f:Z

    if-eqz v3, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    move-object v3, v2

    check-cast v3, Ltmt;

    iget-object v3, v3, Ltmt;->d:Ltgk;

    .line 10
    invoke-virtual {v3, p1}, Ltgk;->b(Ltnk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    check-cast v2, Ltmt;

    .line 8
    invoke-virtual {v2}, Ltmt;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 9
    :cond_5
    :goto_1
    :try_start_4
    invoke-interface {p1}, Ltnk;->close()V

    goto :goto_3

    :catchall_1
    move-exception v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {p1}, Ltnk;->close()V

    .line 11
    :cond_6
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 12
    :try_start_5
    invoke-virtual {p0, v0}, Ltez;->c(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_3
    if-eqz p2, :cond_7

    .line 14
    sget-object p1, Ltdt;->m:Ltdt;

    const-string p2, "Received unexpected EOS on DATA frame from server."

    .line 15
    invoke-virtual {p1, p2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p1

    iput-object p1, p0, Ltji;->c:Ltdt;

    .line 16
    new-instance p1, Ltcb;

    invoke-direct {p1}, Ltcb;-><init>()V

    iput-object p1, p0, Ltji;->d:Ltcb;

    iget-object p2, p0, Ltji;->c:Ltdt;

    .line 17
    invoke-virtual {p0, p2, v1, p1}, Ltez;->j(Ltdt;ZLtcb;)V

    :cond_7
    return-void

    :catchall_3
    move-exception p2

    goto :goto_4

    :catchall_4
    move-exception p2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    .line 7
    invoke-interface {p1}, Ltnk;->close()V

    .line 13
    :cond_8
    throw p2

    .line 18
    :cond_9
    sget-object p1, Ltdt;->m:Ltdt;

    const-string p2, "headers not received before payload"

    .line 19
    invoke-virtual {p1, p2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p1

    new-instance p2, Ltcb;

    invoke-direct {p2}, Ltcb;-><init>()V

    .line 18
    invoke-virtual {p0, p1, v1, p2}, Ltji;->b(Ltdt;ZLtcb;)V

    return-void
.end method

.method public final o(Ltcb;)V
    .locals 9

    iget-object v0, p0, Ltji;->c:Ltdt;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Ltji;->f:Z

    if-nez v1, :cond_0

    .line 1
    invoke-static {p1}, Ltji;->q(Ltcb;)Ltdt;

    move-result-object v0

    iput-object v0, p0, Ltji;->c:Ltdt;

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltji;->d:Ltcb;

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 2
    sget-object v0, Ltbb;->b:Ltbx;

    invoke-virtual {p1, v0}, Ltcb;->e(Ltbx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdt;

    if-eqz v0, :cond_1

    sget-object v2, Ltbb;->a:Ltbx;

    .line 3
    invoke-virtual {p1, v2}, Ltcb;->e(Ltbx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    iget-boolean v0, p0, Ltji;->f:Z

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Ltdt;->d:Ltdt;

    const-string v2, "missing GRPC status in response"

    invoke-virtual {v0, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Ltji;->b:Ltbx;

    .line 5
    invoke-virtual {p1, v0}, Ltcb;->e(Ltbx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ltjf;->b(I)Ltdt;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Ltdt;->m:Ltdt;

    const-string v2, "missing HTTP status code"

    invoke-virtual {v0, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    :goto_0
    const-string v2, "missing GRPC status, inferred error from HTTP status code"

    .line 8
    invoke-virtual {v0, v2}, Ltdt;->g(Ljava/lang/String;)Ltdt;

    move-result-object v0

    .line 9
    :goto_1
    invoke-static {p1}, Ltji;->p(Ltcb;)V

    iget-boolean v2, p0, Ltez;->t:Z

    if-eqz v2, :cond_4

    .line 10
    sget-object v3, Lteu;->q:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v1

    const/4 v0, 0x1

    aput-object p1, v8, v0

    const-string v5, "io.grpc.internal.AbstractClientStream$TransportState"

    const-string v6, "inboundTrailersReceived"

    const-string v7, "Received trailers on closed stream:\n {1}\n {2}"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v2, p0, Ltez;->p:Ltqe;

    .line 11
    invoke-virtual {v2}, Ltqe;->f()V

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Ltez;->j(Ltdt;ZLtcb;)V

    return-void

    .line 13
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "trailers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltdt;->g(Ljava/lang/String;)Ltdt;

    move-result-object p1

    iput-object p1, p0, Ltji;->c:Ltdt;

    iget-object v0, p0, Ltji;->d:Ltcb;

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ltji;->b(Ltdt;ZLtcb;)V

    return-void
.end method
