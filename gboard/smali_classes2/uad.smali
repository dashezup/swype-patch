.class final Luad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lucs;

.field public c:I

.field d:[Luac;

.field e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>(Ludp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luad;->a:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Luac;

    iput-object v0, p0, Luad;->d:[Luac;

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Luad;->e:I

    const/4 v0, 0x0

    iput v0, p0, Luad;->f:I

    iput v0, p0, Luad;->g:I

    const/16 v0, 0x1000

    iput v0, p0, Luad;->c:I

    .line 3
    invoke-static {p1}, Ludd;->a(Ludp;)Lucs;

    move-result-object p1

    iput-object p1, p0, Luad;->b:Lucs;

    return-void
.end method

.method public static final h(I)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, Luaf;->a:[Luac;

    array-length v0, v0

    const/16 v0, 0x3c

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final i()I
    .locals 1

    iget-object v0, p0, Luad;->b:Lucs;

    .line 1
    invoke-interface {v0}, Lucs;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Luad;->d:[Luac;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Luad;->d:[Luac;

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Luad;->e:I

    const/4 v0, 0x0

    iput v0, p0, Luad;->f:I

    iput v0, p0, Luad;->g:I

    return-void
.end method

.method public final b(I)I
    .locals 1

    iget v0, p0, Luad;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method public final c(I)Luct;
    .locals 3

    .line 1
    invoke-static {p1}, Luad;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Luaf;->a:[Luac;

    aget-object p1, v0, p1

    iget-object p1, p1, Luac;->g:Luct;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Luaf;->a:[Luac;

    array-length v0, v0

    add-int/lit8 v0, p1, -0x3d

    invoke-virtual {p0, v0}, Luad;->b(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Luad;->d:[Luac;

    .line 4
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6
    aget-object p1, v1, v0

    iget-object p1, p1, Luac;->g:Luct;

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final d(II)I
    .locals 2

    and-int/2addr p1, p2

    if-lt p1, p2, :cond_1

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Luad;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2

    :cond_1
    return p1
.end method

.method final e()Luct;
    .locals 9

    .line 1
    invoke-direct {p0}, Luad;->i()I

    move-result v0

    const/16 v1, 0x7f

    .line 2
    invoke-virtual {p0, v0, v1}, Luad;->d(II)I

    move-result v1

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 3
    sget-object v0, Lubg;->c:Lubg;

    iget-object v2, p0, Luad;->b:Lucs;

    int-to-long v3, v1

    invoke-interface {v2, v3, v4}, Lucs;->x(J)[B

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v3, v0, Lubg;->d:Lubf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v4, v7, :cond_2

    shl-int/lit8 v6, v6, 0x8

    .line 5
    aget-byte v7, v1, v4

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x8

    :goto_1
    const/16 v7, 0x8

    if-lt v5, v7, :cond_1

    add-int/lit8 v7, v5, -0x8

    .line 6
    iget-object v3, v3, Lubf;->a:[Lubf;

    ushr-int v8, v6, v7

    and-int/lit16 v8, v8, 0xff

    aget-object v3, v3, v8

    .line 7
    iget-object v8, v3, Lubf;->a:[Lubf;

    if-nez v8, :cond_0

    .line 8
    iget v7, v3, Lubf;->b:I

    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    iget v3, v3, Lubf;->c:I

    sub-int/2addr v5, v3

    iget-object v3, v0, Lubg;->d:Lubf;

    goto :goto_1

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-lez v5, :cond_4

    .line 10
    iget-object v1, v3, Lubf;->a:[Lubf;

    rsub-int/lit8 v3, v5, 0x8

    shl-int v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    aget-object v1, v1, v3

    .line 11
    iget-object v3, v1, Lubf;->a:[Lubf;

    if-nez v3, :cond_4

    iget v3, v1, Lubf;->c:I

    if-le v3, v5, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    iget v3, v1, Lubf;->b:I

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    iget v1, v1, Lubf;->c:I

    sub-int/2addr v5, v1

    iget-object v3, v0, Lubg;->d:Lubf;

    goto :goto_2

    .line 14
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Luct;->a([B)Luct;

    move-result-object v0

    return-object v0

    .line 13
    :cond_5
    iget-object v0, p0, Luad;->b:Lucs;

    int-to-long v1, v1

    .line 15
    invoke-interface {v0, v1, v2}, Lucs;->o(J)Luct;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Luad;->d:[Luac;

    .line 1
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Luad;->e:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Luad;->d:[Luac;

    .line 2
    aget-object v2, v2, v0

    iget v2, v2, Luac;->i:I

    sub-int/2addr p1, v2

    iget v3, p0, Luad;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Luad;->g:I

    iget v2, p0, Luad;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Luad;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luad;->d:[Luac;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Luad;->f:I

    .line 3
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Luad;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Luad;->e:I

    :cond_1
    return-void
.end method

.method public final g(Luac;)V
    .locals 5

    iget-object v0, p0, Luad;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p1, Luac;->i:I

    iget v1, p0, Luad;->c:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Luad;->a()V

    return-void

    :cond_0
    iget v2, p0, Luad;->g:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 3
    invoke-virtual {p0, v2}, Luad;->f(I)V

    iget v1, p0, Luad;->f:I

    iget-object v2, p0, Luad;->d:[Luac;

    .line 4
    array-length v3, v2

    add-int/lit8 v1, v1, 0x1

    if-le v1, v3, :cond_1

    add-int v1, v3, v3

    .line 5
    new-array v1, v1, [Luac;

    const/4 v4, 0x0

    .line 6
    invoke-static {v2, v4, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Luad;->d:[Luac;

    .line 7
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Luad;->e:I

    iput-object v1, p0, Luad;->d:[Luac;

    :cond_1
    iget v1, p0, Luad;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Luad;->e:I

    iget-object v2, p0, Luad;->d:[Luac;

    .line 8
    aput-object p1, v2, v1

    iget p1, p0, Luad;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Luad;->f:I

    iget p1, p0, Luad;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Luad;->g:I

    return-void
.end method
