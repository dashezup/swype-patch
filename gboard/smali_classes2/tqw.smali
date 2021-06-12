.class public final Ltqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltst;


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ltqv;

.field public final b:Ltst;

.field public final c:Ltrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltrn;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ltqw;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ltqv;Ltst;Ltrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqw;->a:Ltqv;

    const-string p1, "frameWriter"

    .line 1
    invoke-static {p2, p1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ltqw;->b:Ltst;

    const-string p1, "frameLogger"

    .line 2
    invoke-static {p3, p1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Ltqw;->c:Ltrq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lttf;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltqw;->b:Ltst;

    .line 1
    invoke-interface {v0}, Ltst;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ltqw;->a:Ltqv;

    .line 2
    invoke-interface {v1, v0}, Ltqv;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final close()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ltqw;->b:Ltst;

    .line 1
    invoke-interface {v0}, Ltst;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Ltqw;->d:Ljava/util/logging/Logger;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/io/IOException;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    move-object v2, v0

    const-string v3, "io.grpc.okhttp.ExceptionHandlingFrameWriter"

    const-string v4, "close"

    const-string v5, "Failed closing connection"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(ILtss;)V
    .locals 2

    iget-object v0, p0, Ltqw;->c:Ltrq;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Ltrq;->c(IILtss;)V

    :try_start_0
    iget-object v0, p0, Ltqw;->b:Ltst;

    .line 2
    invoke-interface {v0, p1, p2}, Ltst;->d(ILtss;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ltqw;->a:Ltqv;

    .line 3
    invoke-interface {p2, p1}, Ltqv;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(ZILucq;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Lttf;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    iget-object v4, p0, Ltqw;->c:Ltrq;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    .line 1
    invoke-virtual {v4}, Ltrq;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, Ltrq;->a:Ljava/util/logging/Logger;

    iget-object v4, v4, Ltrq;->b:Ljava/util/logging/Level;

    invoke-static {v3}, Ltro;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2a

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " PING: ack=true bytes="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string v3, "logPingAck"

    invoke-virtual {v2, v4, v1, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, p0, Ltqw;->c:Ltrq;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    .line 3
    invoke-virtual {v4, v3, v0, v1}, Ltrq;->e(IJ)V

    .line 2
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Ltqw;->b:Ltst;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Ltst;->g(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Ltqw;->a:Ltqv;

    .line 5
    invoke-interface {p2, p1}, Ltqv;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(IJ)V
    .locals 2

    iget-object v0, p0, Ltqw;->c:Ltrq;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1, p1, p2, p3}, Ltrq;->g(IIJ)V

    :try_start_0
    iget-object v0, p0, Ltqw;->b:Ltst;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ltst;->h(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ltqw;->a:Ltqv;

    .line 3
    invoke-interface {p2, p1}, Ltqv;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ltss;[B)V
    .locals 4

    iget-object v0, p0, Ltqw;->c:Ltrq;

    .line 1
    invoke-static {p2}, Luct;->a([B)Luct;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v3, p1, v1}, Ltrq;->f(IILtss;Luct;)V

    :try_start_0
    iget-object v0, p0, Ltqw;->b:Ltst;

    .line 3
    invoke-interface {v0, p1, p2}, Ltst;->i(Ltss;[B)V

    iget-object p1, p0, Ltqw;->b:Ltst;

    .line 4
    invoke-interface {p1}, Ltst;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ltqw;->a:Ltqv;

    .line 5
    invoke-interface {p2, p1}, Ltqv;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(ZILjava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
