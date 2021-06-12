.class public final Lnlx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    const v1, 0x7f130be6

    invoke-virtual {v0, v1}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B()I
    .locals 3

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    const v1, 0x7f130be7

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Llzd;->U(II)I

    move-result v0

    return v0
.end method

.method public static C(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x16

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return-object v2

    :cond_0
    int-to-long v3, p1

    const-wide/16 v5, -0x16

    add-long/2addr v5, v0

    .line 2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p1, v3

    const/16 v3, 0x16

    add-int/2addr p1, v3

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v0, v4

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 8
    invoke-static {p1}, Lnlx;->D(Ljava/nio/ByteBuffer;)V

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    const/4 v4, -0x1

    if-ge p0, v3, :cond_2

    :cond_1
    const/4 v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, -0x16

    const v3, 0xffff

    .line 10
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    sub-int v6, p0, v5

    .line 11
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, 0x6054b50

    if-ne v7, v8, :cond_3

    add-int/lit8 v7, v6, 0x14

    .line 12
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    int-to-char v7, v7

    if-ne v7, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    if-ne v6, v4, :cond_4

    return-object v2

    .line 13
    :cond_4
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v2, v6

    add-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer byte order must be little endian"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Lmwu;)J
    .locals 5

    iget-wide v0, p0, Lmwu;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lmwu;->h:J

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(JLjyp;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljyp;->a()J

    move-result-wide v0

    cmp-long p2, p0, v0

    if-gtz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lmwu;J)Lmwu;
    .locals 5

    iget-object v0, p0, Lmwu;->b:Lmws;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lmws;->g:Lmws;

    :cond_0
    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lsks;

    .line 4
    invoke-virtual {v2, v0}, Lsks;->w(Lskx;)V

    iget-boolean v0, v2, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_1
    iget-object v0, v2, Lsks;->b:Lskx;

    .line 5
    check-cast v0, Lmws;

    iget v4, v0, Lmws;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lmws;->a:I

    iput-wide p1, v0, Lmws;->b:J

    .line 2
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmws;

    .line 6
    invoke-virtual {p0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsks;

    .line 7
    invoke-virtual {p2, p0}, Lsks;->w(Lskx;)V

    iget-boolean p0, p2, Lsks;->c:Z

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v3, p2, Lsks;->c:Z

    :cond_2
    iget-object p0, p2, Lsks;->b:Lskx;

    .line 9
    check-cast p0, Lmwu;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmwu;->b:Lmws;

    iget p1, p0, Lmwu;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmwu;->a:I

    .line 8
    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lmwu;

    return-object p0
.end method

.method public static d(Lmwu;)Z
    .locals 3

    iget-boolean v0, p0, Lmwu;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lmwu;->k:Lslj;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwr;

    iget v0, v0, Lmwr;->l:I

    invoke-static {v0}, Lmsg;->n(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static e(Landroid/content/Context;Lqfh;Lmwu;)Landroid/net/Uri;
    .locals 1

    iget v0, p2, Lmwu;->f:I

    invoke-static {v0}, Lmww;->d(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lnlx;->j(Landroid/content/Context;Lqfh;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "links"

    .line 3
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {v0}, Lnlx;->m(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object p1, p2, Lmwu;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lqfh;Lmwr;Lmwu;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Lnlx;->e(Landroid/content/Context;Lqfh;Lmwu;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object p1, p2, Lmwr;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string p3, "/"

    if-eqz p1, :cond_0

    iget-object p1, p2, Lmwr;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p2, Lmwr;->o:Ljava/lang/String;

    const/4 p2, -0x1

    .line 3
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object v0, p1, p3

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lqfh;Lmwu;Lpni;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnlx;->e(Landroid/content/Context;Lqfh;Lmwu;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p3, p0}, Lpni;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lpov;

    invoke-direct {p1}, Lpov;-><init>()V

    const/4 p2, 0x0

    new-array p2, p2, [Lpnv;

    .line 3
    invoke-virtual {p3, p0, p1, p2}, Lpni;->i(Landroid/net/Uri;Lpne;[Lpnv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    :cond_0
    return-void
.end method

.method public static h(Lmwr;)Z
    .locals 2

    iget v0, p0, Lmwr;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object p0, p0, Lmwr;->g:Lsud;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lsud;->b:Lsud;

    :cond_0
    iget-object p0, p0, Lsud;->a:Lslj;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuc;

    iget v0, v0, Lsuc;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lmwr;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lnlx;->h(Lmwr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmwr;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmwr;->f:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static j(Landroid/content/Context;Lqfh;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0}, Lpnn;->a(Landroid/content/Context;)Lpnm;

    move-result-object p0

    const-string v0, "datadownload"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqfh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lpnm;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqfh;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lpnm;->e(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lpnm;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lpnq;->a(Landroid/content/Context;)Lpnp;

    move-result-object p0

    iput-object p1, p0, Lpnp;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lpnp;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Lpnq;->a(Landroid/content/Context;)Lpnp;

    move-result-object p0

    const-string v0, "*.lease"

    iput-object v0, p0, Lpnp;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lpnp;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "public_3p"

    return-object p0

    :cond_0
    const-string p0, "private"

    return-object p0

    :cond_1
    const-string p0, "public"

    return-object p0
.end method

.method public static n(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lqfh;Z)Landroid/net/Uri;
    .locals 0

    if-eqz p5, :cond_0

    .line 6
    :try_start_0
    invoke-static {p0, p3}, Lnlx;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p4}, Lnlx;->j(Landroid/content/Context;Lqfh;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p1}, Lnlx;->m(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "DirectoryUtil"

    aput-object p4, p1, p3

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "%s: Unable to create mobstore uri for file %s."

    .line 7
    invoke-static {p0, p2, p1}, Lnlx;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Lmwu;Lmwr;Lpni;)Z
    .locals 6

    const-string v0, ""

    const-string v1, "AndroidSharingUtil"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lnlx;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p4, p0}, Lpni;->c(Landroid/net/Uri;)Z

    move-result p0
    :try_end_0
    .catch Lpoe; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lpoc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v5

    .line 6
    iget-object p1, p3, Lmwr;->b:Ljava/lang/String;

    aput-object p1, p0, v4

    iget-object p1, p2, Lmwu;->c:Ljava/lang/String;

    aput-object p1, p0, v3

    const-string p1, "%s: Failed to check existence in the shared storage for file %s, file group %s"

    .line 3
    invoke-static {p1, p0}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Object;

    iget-object p1, p3, Lmwr;->b:Ljava/lang/String;

    aput-object p1, p0, v5

    iget-object p1, p2, Lmwu;->c:Ljava/lang/String;

    aput-object p1, p0, v4

    const-string p1, "Error while checking if file %s, group %s, exists in the shared blob storage."

    .line 4
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 p0, 0x13

    const/4 p0, 0x0

    const/16 v5, 0x13

    goto :goto_2

    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v5

    .line 9
    iget-object p1, p3, Lmwr;->b:Ljava/lang/String;

    aput-object p1, p0, v4

    iget-object p1, p2, Lmwu;->c:Ljava/lang/String;

    aput-object p1, p0, v3

    const-string p1, "%s: Malformed lease uri file %s, file group %s"

    .line 5
    invoke-static {p1, p0}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Object;

    iget-object p1, p3, Lmwr;->b:Ljava/lang/String;

    aput-object p1, p0, v5

    iget-object p1, p2, Lmwu;->c:Ljava/lang/String;

    aput-object p1, p0, v4

    const-string p1, "Malformed blob Uri for file %s, group %s"

    .line 6
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 p0, 0x11

    const/4 p0, 0x0

    const/16 v5, 0x11

    goto :goto_2

    :catch_2
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lpoe;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpoe;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v5

    iget-object p1, p3, Lmwr;->b:Ljava/lang/String;

    aput-object p1, p0, v4

    iget-object p1, p2, Lmwu;->c:Ljava/lang/String;

    aput-object p1, p0, v3

    aput-object v0, p0, v2

    const-string p1, "%s: Failed to share after download for file %s, file group %s. UnsupportedFileStorageOperation was thrown with message \"%s\""

    .line 8
    invoke-static {p1, p0}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UnsupportedFileStorageOperation was thrown: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v0, p0

    const/16 p0, 0x18

    const/4 p0, 0x0

    const/16 v5, 0x18

    :goto_2
    if-nez v5, :cond_2

    return p0

    .line 2
    :cond_2
    new-instance p0, Lnlv;

    .line 10
    invoke-direct {p0, v5, v0}, Lnlv;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lmwu;Lmwr;Lpni;Z)V
    .locals 6

    const-string v0, "AndroidSharingUtil"

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lnlx;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lpou;->a()Lpou;

    move-result-object p1

    new-array v5, v4, [Lpnv;

    .line 2
    invoke-virtual {p5, p2, p1, v5}, Lpni;->i(Landroid/net/Uri;Lpne;[Lpnv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;
    :try_end_0
    .catch Lpny; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lpoc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lpoz;->a()Lpoz;

    move-result-object p2

    new-array v5, v4, [Lpnv;

    .line 3
    invoke-virtual {p5, p0, p2, v5}, Lpni;->i(Landroid/net/Uri;Lpne;[Lpnv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-static {p1, p0}, Lqwy;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_0

    .line 5
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    const-string p0, ""

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lpny; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lpoc; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    if-eqz p0, :cond_1

    .line 2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-static {p2, p0}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_2

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-static {p0, p1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_8
    .catch Lpny; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lpoc; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    nop

    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, v4

    .line 9
    iget-object p1, p4, Lmwr;->b:Ljava/lang/String;

    aput-object p1, p0, v3

    iget-object p1, p3, Lmwu;->c:Ljava/lang/String;

    aput-object p1, p0, v2

    const-string p1, "%s: Failed to copy to the blobstore after download for file %s, file group %s"

    .line 6
    invoke-static {p1, p0}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v3, p6, :cond_3

    const/16 p0, 0x15

    goto :goto_2

    :cond_3
    const/16 p0, 0x16

    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    iget-object p2, p4, Lmwr;->b:Ljava/lang/String;

    aput-object p2, p1, v4

    iget-object p2, p3, Lmwu;->c:Ljava/lang/String;

    aput-object p2, p1, v3

    const-string p2, "Error while copying file %s, group %s, to the shared blob storage"

    .line 7
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move v4, p0

    move-object p0, p1

    goto :goto_3

    :catch_1
    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, v4

    .line 11
    iget-object p1, p4, Lmwr;->b:Ljava/lang/String;

    aput-object p1, p0, v3

    iget-object p1, p3, Lmwu;->c:Ljava/lang/String;

    aput-object p1, p0, v2

    const-string p1, "%s: Malformed lease uri file %s, file group %s"

    .line 8
    invoke-static {p1, p0}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v2, [Ljava/lang/Object;

    iget-object p1, p4, Lmwr;->b:Ljava/lang/String;

    aput-object p1, p0, v4

    iget-object p1, p3, Lmwu;->c:Ljava/lang/String;

    aput-object p1, p0, v3

    const-string p1, "Malformed blob Uri for file %s, group %s"

    .line 9
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x11

    goto :goto_3

    :catch_2
    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, v4

    .line 12
    iget-object p1, p4, Lmwr;->b:Ljava/lang/String;

    aput-object p1, p0, v3

    iget-object p1, p3, Lmwu;->c:Ljava/lang/String;

    aput-object p1, p0, v2

    const-string p1, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    .line 10
    invoke-static {p1, p0}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v2, [Ljava/lang/Object;

    iget-object p1, p4, Lmwr;->b:Ljava/lang/String;

    aput-object p1, p0, v4

    iget-object p1, p3, Lmwu;->c:Ljava/lang/String;

    aput-object p1, p0, v3

    const-string p1, "System limit exceeded for file %s, group %s"

    .line 11
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x19

    :cond_4
    :goto_3
    if-nez v4, :cond_5

    return-void

    .line 5
    :cond_5
    new-instance p1, Lnlv;

    .line 12
    invoke-direct {p1, v4, p0}, Lnlv;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MDD"

    const/4 v1, 0x6

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "MDD"

    const/4 v1, 0x6

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {p0, v1}, Lnlx;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "MDD"

    const/4 v1, 0x6

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 2
    invoke-static {p0, v1}, Lnlx;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "MDD"

    const/4 v1, 0x6

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lnlx;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "MDD"

    const/4 v1, 0x6

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lnlx;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lnlx;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "MDD"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {p0, v1}, Lnlx;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static x(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MDD"

    const/4 v1, 0x6

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static y(Lcqx;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcqx;->a()Lrwh;

    move-result-object p0

    iget p0, p0, Lrwh;->m:I

    return p0
.end method

.method public static z(Lrwh;)Lcqx;
    .locals 1

    .line 1
    new-instance v0, Lcqw;

    invoke-direct {v0, p0}, Lcqw;-><init>(Lrwh;)V

    return-object v0
.end method
