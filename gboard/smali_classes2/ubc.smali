.class final Lubc;
.super Lucn;
.source "PG"


# instance fields
.field final synthetic a:Lubd;


# direct methods
.method public constructor <init>(Lubd;)V
    .locals 0

    iput-object p1, p0, Lubc;->a:Lubd;

    invoke-direct {p0}, Lucn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lubc;->a:Lubd;

    const/16 v1, 0x9

    .line 1
    invoke-virtual {v0, v1}, Lubd;->k(I)V

    return-void
.end method

.method protected final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lucn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lucn;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
