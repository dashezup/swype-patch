.class final Lhbo;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/ZipFile;)V
    .locals 0

    iput-object p1, p0, Lhbo;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lhbo;->b:Ljava/util/zip/ZipFile;

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lhbo;->b:Ljava/util/zip/ZipFile;

    .line 2
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1
    iget-object v1, p0, Lhbo;->b:Ljava/util/zip/ZipFile;

    .line 2
    invoke-static {v1}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 3
    throw v0
.end method

.method public final read()I
    .locals 1

    iget-object v0, p0, Lhbo;->a:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lhbo;->a:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
