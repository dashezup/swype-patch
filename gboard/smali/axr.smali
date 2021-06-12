.class public final Laxr;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:[B

.field private final c:Lbap;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lbap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Laxr;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Laxr;->c:Lbap;

    const-class p1, [B

    const/high16 v0, 0x10000

    .line 2
    invoke-interface {p2, v0, p1}, Lbap;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Laxr;->b:[B

    return-void
.end method

.method private final a()V
    .locals 4

    iget v0, p0, Laxr;->d:I

    if-lez v0, :cond_0

    iget-object v1, p0, Laxr;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Laxr;->b:[B

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Laxr;->d:I

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    iget v0, p0, Laxr;->d:I

    iget-object v1, p0, Laxr;->b:[B

    .line 1
    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Laxr;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laxr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laxr;->a:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Laxr;->b:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Laxr;->c:Lbap;

    .line 4
    invoke-interface {v1, v0}, Lbap;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laxr;->b:[B

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laxr;->a:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 3
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxr;->a()V

    iget-object v0, p0, Laxr;->a:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 3

    iget-object v0, p0, Laxr;->b:[B

    iget v1, p0, Laxr;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laxr;->d:I

    int-to-byte p1, p1

    .line 1
    aput-byte p1, v0, v1

    .line 2
    invoke-direct {p0}, Laxr;->b()V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Laxr;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    sub-int v2, p3, v1

    add-int v3, p2, v1

    iget v4, p0, Laxr;->d:I

    if-nez v4, :cond_2

    iget-object v4, p0, Laxr;->b:[B

    .line 4
    array-length v4, v4

    if-ge v2, v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Laxr;->a:Ljava/io/OutputStream;

    .line 9
    invoke-virtual {p2, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object v5, p0, Laxr;->b:[B

    .line 5
    array-length v5, v5

    sub-int/2addr v5, v4

    .line 6
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Laxr;->b:[B

    iget v5, p0, Laxr;->d:I

    .line 7
    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Laxr;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Laxr;->d:I

    add-int/2addr v1, v2

    .line 8
    invoke-direct {p0}, Laxr;->b()V

    if-lt v1, p3, :cond_0

    return-void
.end method
