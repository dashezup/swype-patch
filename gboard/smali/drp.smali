.class final Ldrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxt;


# instance fields
.field private final a:Lmcz;

.field private final b:Llqp;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lmcz;Llqp;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrp;->a:Lmcz;

    iput-object p2, p0, Ldrp;->b:Llqp;

    iput-object p3, p0, Ldrp;->c:Landroid/net/Uri;

    .line 1
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Ldrp;->d:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldrp;->d:Landroid/os/CancellationSignal;

    .line 1
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public final dv(Lavo;Laxs;)V
    .locals 6

    iget-object p1, p0, Ldrp;->b:Llqp;

    .line 1
    sget-object v0, Ldma;->aO:Ldma;

    invoke-interface {p1, v0}, Llqp;->g(Llqv;)Llqr;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Ldrp;->a:Lmcz;

    iget-object v3, p0, Ldrp;->c:Landroid/net/Uri;

    iget-object v4, p0, Ldrp;->d:Landroid/os/CancellationSignal;

    .line 2
    invoke-virtual {v2, v3, v4}, Lmcz;->a(Landroid/net/Uri;Landroid/os/CancellationSignal;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-static {v2}, Lbln;->d(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    invoke-interface {p1}, Llqr;->a()V

    iget-object p1, p0, Ldrp;->b:Llqp;

    .line 9
    sget-object v2, Ldlx;->bf:Ldlx;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-interface {p1, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 10
    invoke-interface {p2, v3}, Laxs;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v3

    .line 2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 10
    :goto_1
    :try_start_5
    iget-object v3, p0, Ldrp;->b:Llqp;

    .line 5
    sget-object v4, Ldlx;->bf:Ldlx;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-interface {v3, v4, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {p2, v2}, Laxs;->f(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 7
    invoke-interface {p1}, Llqr;->a()V

    return-void

    :goto_2
    invoke-interface {p1}, Llqr;->a()V

    .line 8
    throw p2
.end method

.method public final dw()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
