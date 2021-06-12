.class public abstract Lqwv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/InputStream;
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqwv;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 4
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public c()Lqfh;
    .locals 1

    sget-object v0, Lqec;->a:Lqec;

    return-object v0
.end method

.method public d()[B
    .locals 4

    .line 1
    invoke-static {}, Lqxd;->a()Lqxd;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqwv;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqxd;->d(Ljava/io/Closeable;)V

    .line 3
    invoke-virtual {p0}, Lqwv;->c()Lqfh;

    move-result-object v2

    invoke-virtual {v2}, Lqfh;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lqwy;->d(Ljava/io/InputStream;J)[B

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lqwy;->c(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lqxd;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v0, v1}, Lqxd;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 7
    invoke-virtual {v0}, Lqxd;->close()V

    .line 8
    throw v1
.end method

.method public final e(Lqws;)V
    .locals 2

    .line 1
    invoke-static {}, Lqxd;->a()Lqxd;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqwv;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqxd;->d(Ljava/io/Closeable;)V

    check-cast p1, Lqxf;

    .line 3
    invoke-virtual {p1}, Lqxf;->b()Ljava/io/FileOutputStream;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lqxd;->d(Ljava/io/Closeable;)V

    .line 5
    invoke-static {v1, p1}, Lqwy;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lqxd;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {v0, p1}, Lqxd;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    invoke-virtual {v0}, Lqxd;->close()V

    .line 8
    throw p1
.end method

.method public final f(Ljava/nio/charset/Charset;)Lrbv;
    .locals 1

    new-instance v0, Lqwt;

    .line 1
    invoke-direct {v0, p0, p1}, Lqwt;-><init>(Lqwv;Ljava/nio/charset/Charset;)V

    return-object v0
.end method
