.class public final Lsmx;
.super Lsjp;
.source "PG"


# static fields
.field public static final a:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:I

.field public final e:Lsjp;

.field public final f:Lsjp;

.field public final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsmx;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lsjp;Lsjp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsjp;-><init>()V

    iput-object p1, p0, Lsmx;->e:Lsjp;

    iput-object p2, p0, Lsmx;->f:Lsjp;

    .line 2
    invoke-virtual {p1}, Lsjp;->c()I

    move-result v0

    iput v0, p0, Lsmx;->h:I

    .line 3
    invoke-virtual {p2}, Lsjp;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lsmx;->d:I

    .line 4
    invoke-virtual {p1}, Lsjp;->f()I

    move-result p1

    invoke-virtual {p2}, Lsjp;->f()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsmx;->g:I

    return-void
.end method

.method public static d(Lsjp;Lsjp;)Lsjp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsjp;->c()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lsjp;->c()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Lsjp;->C([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lsjp;->C([BIII)V

    .line 6
    invoke-static {v2}, Lsjp;->v([B)Lsjp;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)I
    .locals 2

    sget-object v0, Lsmx;->a:[I

    .line 1
    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 2
    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget v0, p0, Lsmx;->d:I

    .line 1
    invoke-static {p1, v0}, Lsmx;->H(II)V

    .line 2
    invoke-virtual {p0, p1}, Lsmx;->b(I)B

    move-result p1

    return p1
.end method

.method public final b(I)B
    .locals 2

    iget v0, p0, Lsmx;->h:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lsmx;->e:Lsjp;

    .line 1
    invoke-virtual {v0, p1}, Lsjp;->b(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lsmx;->f:Lsjp;

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {v1, p1}, Lsjp;->b(I)B

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsmx;->d:I

    return v0
.end method

.method protected final e([BIII)V
    .locals 2

    iget v0, p0, Lsmx;->h:I

    add-int v1, p2, p4

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lsmx;->e:Lsjp;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lsjp;->e([BIII)V

    return-void

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lsmx;->f:Lsjp;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Lsjp;->e([BIII)V

    return-void

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lsmx;->e:Lsjp;

    .line 3
    invoke-virtual {v1, p1, p2, p3, v0}, Lsjp;->e([BIII)V

    iget-object p2, p0, Lsmx;->f:Lsjp;

    const/4 v1, 0x0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    .line 4
    invoke-virtual {p2, p1, v1, p3, p4}, Lsjp;->e([BIII)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lsjp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lsjp;

    iget v1, p0, Lsmx;->d:I

    .line 3
    invoke-virtual {p1}, Lsjp;->c()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsmx;->d:I

    if-eqz v1, :cond_b

    iget v1, p0, Lsjp;->c:I

    iget v3, p1, Lsjp;->c:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 4
    :cond_4
    :goto_0
    new-instance v1, Lsmv;

    .line 5
    invoke-direct {v1, p0}, Lsmv;-><init>(Lsjp;)V

    .line 6
    invoke-virtual {v1}, Lsmv;->a()Lsjl;

    move-result-object v3

    new-instance v4, Lsmv;

    .line 7
    invoke-direct {v4, p1}, Lsmv;-><init>(Lsjp;)V

    .line 8
    invoke-virtual {v4}, Lsmv;->a()Lsjl;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v3}, Lsjl;->c()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {p1}, Lsjl;->c()I

    move-result v9

    sub-int/2addr v9, v6

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v5, :cond_5

    .line 10
    invoke-virtual {v3, p1, v6, v10}, Lsjl;->h(Lsjp;II)Z

    move-result v11

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p1, v3, v5, v10}, Lsjl;->h(Lsjp;II)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    add-int/2addr v7, v10

    .line 10
    iget v11, p0, Lsmx;->d:I

    if-lt v7, v11, :cond_8

    if-ne v7, v11, :cond_7

    :goto_3
    return v0

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v10, v8, :cond_9

    .line 12
    invoke-virtual {v1}, Lsmv;->a()Lsjl;

    move-result-object v3

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    add-int/2addr v5, v10

    :goto_4
    if-ne v10, v9, :cond_a

    .line 13
    invoke-virtual {v4}, Lsmv;->a()Lsjl;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_a
    add-int/2addr v6, v10

    goto :goto_1

    :cond_b
    return v0
.end method

.method protected final f()I
    .locals 1

    iget v0, p0, Lsmx;->g:I

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lsmx;->d:I

    iget v1, p0, Lsmx;->g:I

    .line 1
    invoke-static {v1}, Lsmx;->h(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(II)Lsjp;
    .locals 3

    iget v0, p0, Lsmx;->d:I

    .line 1
    invoke-static {p1, p2, v0}, Lsmx;->I(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lsjp;->b:Lsjp;

    return-object p1

    :cond_0
    iget v1, p0, Lsmx;->d:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lsmx;->h:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lsmx;->e:Lsjp;

    .line 2
    invoke-virtual {v0, p1, p2}, Lsjp;->i(II)Lsjp;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lsmx;->f:Lsjp;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 3
    invoke-virtual {v1, p1, p2}, Lsjp;->i(II)Lsjp;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lsmx;->e:Lsjp;

    .line 4
    invoke-virtual {v0}, Lsjp;->c()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lsjp;->i(II)Lsjp;

    move-result-object p1

    iget-object v0, p0, Lsmx;->f:Lsjp;

    iget v1, p0, Lsmx;->h:I

    const/4 v2, 0x0

    sub-int/2addr p2, v1

    .line 5
    invoke-virtual {v0, v2, p2}, Lsjp;->i(II)Lsjp;

    move-result-object p2

    new-instance v0, Lsmx;

    .line 6
    invoke-direct {v0, p1, p2}, Lsmx;-><init>(Lsjp;Lsjp;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lsjp;->s()Lsjj;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsjp;->D()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lsmx;->e:Lsjp;

    .line 1
    invoke-virtual {v0, p1}, Lsjp;->k(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lsmx;->f:Lsjp;

    .line 2
    invoke-virtual {v0, p1}, Lsjp;->k(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final l(Lsjc;)V
    .locals 1

    iget-object v0, p0, Lsmx;->e:Lsjp;

    .line 1
    invoke-virtual {v0, p1}, Lsjp;->l(Lsjc;)V

    iget-object v0, p0, Lsmx;->f:Lsjp;

    .line 2
    invoke-virtual {v0, p1}, Lsjp;->l(Lsjc;)V

    return-void
.end method

.method protected final m(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lsjp;->D()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Lsmx;->e:Lsjp;

    iget v1, p0, Lsmx;->h:I

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v2, v1}, Lsjp;->o(III)I

    move-result v0

    iget-object v1, p0, Lsmx;->f:Lsjp;

    .line 2
    invoke-virtual {v1}, Lsjp;->c()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lsjp;->o(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method protected final o(III)I
    .locals 2

    iget v0, p0, Lsmx;->h:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lsmx;->e:Lsjp;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lsjp;->o(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lsmx;->f:Lsjp;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lsjp;->o(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lsmx;->e:Lsjp;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lsjp;->o(III)I

    move-result p1

    iget-object p2, p0, Lsmx;->f:Lsjp;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    .line 4
    invoke-virtual {p2, p1, v1, p3}, Lsjp;->o(III)I

    move-result p1

    return p1
.end method

.method protected final p(III)I
    .locals 2

    iget v0, p0, Lsmx;->h:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lsmx;->e:Lsjp;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lsjp;->p(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lsmx;->f:Lsjp;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lsjp;->p(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lsmx;->e:Lsjp;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lsjp;->p(III)I

    move-result p1

    iget-object p2, p0, Lsmx;->f:Lsjp;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    .line 4
    invoke-virtual {p2, p1, v1, p3}, Lsjp;->p(III)I

    move-result p1

    return p1
.end method

.method public final q()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lsmw;

    .line 1
    invoke-direct {v0, p0}, Lsmw;-><init>(Lsmx;)V

    return-object v0
.end method

.method public final r()Lsjt;
    .locals 1

    new-instance v0, Lsmw;

    .line 1
    invoke-direct {v0, p0}, Lsmw;-><init>(Lsmx;)V

    invoke-static {v0}, Lsjt;->F(Ljava/io/InputStream;)Lsjt;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lsjj;
    .locals 1

    .line 1
    new-instance v0, Lsmu;

    invoke-direct {v0, p0}, Lsmu;-><init>(Lsmx;)V

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsjp;->D()[B

    move-result-object v0

    invoke-static {v0}, Lsjp;->v([B)Lsjp;

    move-result-object v0

    return-object v0
.end method
