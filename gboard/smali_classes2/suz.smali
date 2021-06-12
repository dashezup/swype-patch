.class final Lsuz;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field final synthetic a:Lsvb;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lsvb;Lsuy;)V
    .locals 1

    iput-object p1, p0, Lsuz;->a:Lsvb;

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, Lsuy;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lsvb;->a(I)I

    move-result p1

    iput p1, p0, Lsuz;->b:I

    iget p1, p2, Lsuy;->c:I

    iput p1, p0, Lsuz;->c:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    iget v0, p0, Lsuz;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsuz;->a:Lsvb;

    iget-object v0, v0, Lsvb;->a:Ljava/io/RandomAccessFile;

    iget v2, p0, Lsuz;->b:I

    int-to-long v2, v2

    .line 1
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lsuz;->a:Lsvb;

    iget-object v0, v0, Lsvb;->a:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iget-object v2, p0, Lsuz;->a:Lsvb;

    iget v3, p0, Lsuz;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lsvb;->a(I)I

    move-result v2

    iput v2, p0, Lsuz;->b:I

    iget v2, p0, Lsuz;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lsuz;->c:I

    return v0
.end method

.method public final read([BII)I
    .locals 2

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 3
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 4
    iget v0, p0, Lsuz;->c:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-object v0, p0, Lsuz;->a:Lsvb;

    iget v1, p0, Lsuz;->b:I

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lsvb;->b(I[BII)V

    iget-object p1, p0, Lsuz;->a:Lsvb;

    iget p2, p0, Lsuz;->b:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lsvb;->a(I)I

    move-result p1

    iput p1, p0, Lsuz;->b:I

    iget p1, p0, Lsuz;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Lsuz;->c:I

    return p3

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 4
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
