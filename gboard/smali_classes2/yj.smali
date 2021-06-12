.class public Lyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static d:[Ljava/lang/Object;

.field static e:I

.field static f:[Ljava/lang/Object;

.field static g:I


# instance fields
.field h:[I

.field i:[Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyf;->a:[I

    iput-object v0, p0, Lyj;->h:[I

    sget-object v0, Lyf;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lyj;->i:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lyj;->j:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lyf;->a:[I

    iput-object p1, p0, Lyj;->h:[I

    sget-object p1, Lyf;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lyj;->i:[Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lyj;->b(I)V

    :goto_0
    const/4 p1, 0x0

    .line 0
    iput p1, p0, Lyj;->j:I

    return-void
.end method

.method private static a([III)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lyf;->e([III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private final b(I)V
    .locals 6

    const-class v0, Lyj;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne p1, v5, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyj;->f:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lyj;->i:[Ljava/lang/Object;

    .line 1
    aget-object p1, v1, v4

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lyj;->f:[Ljava/lang/Object;

    .line 2
    aget-object p1, v1, v3

    check-cast p1, [I

    iput-object p1, p0, Lyj;->h:[I

    .line 3
    aput-object v2, v1, v3

    aput-object v2, v1, v4

    sget p1, Lyj;->g:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lyj;->g:I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    if-ne p1, v1, :cond_3

    .line 12
    monitor-enter v0

    :try_start_1
    sget-object p1, Lyj;->d:[Ljava/lang/Object;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lyj;->i:[Ljava/lang/Object;

    .line 6
    aget-object v1, p1, v4

    check-cast v1, [Ljava/lang/Object;

    sput-object v1, Lyj;->d:[Ljava/lang/Object;

    .line 7
    aget-object v1, p1, v3

    check-cast v1, [I

    iput-object v1, p0, Lyj;->h:[I

    .line 8
    aput-object v2, p1, v3

    aput-object v2, p1, v4

    sget p1, Lyj;->e:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lyj;->e:I

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_2
    monitor-exit v0

    const/4 p1, 0x4

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 11
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lyj;->h:[I

    add-int/2addr p1, p1

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lyj;->i:[Ljava/lang/Object;

    return-void
.end method

.method private static c([I[Ljava/lang/Object;I)V
    .locals 8

    .line 1
    const-class v0, Lyj;

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v1, v7, :cond_2

    monitor-enter v0

    :try_start_0
    sget v1, Lyj;->g:I

    if-ge v1, v5, :cond_1

    sget-object v1, Lyj;->f:[Ljava/lang/Object;

    .line 2
    aput-object v1, p1, v4

    .line 3
    aput-object p0, p1, v6

    add-int/2addr p2, p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, v3, :cond_0

    .line 4
    aput-object v2, p1, p2

    goto :goto_0

    :cond_0
    sput-object p1, Lyj;->f:[Ljava/lang/Object;

    sget p0, Lyj;->g:I

    add-int/2addr p0, v6

    sput p0, Lyj;->g:I

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    const/4 v7, 0x4

    if-ne v1, v7, :cond_5

    monitor-enter v0

    :try_start_1
    sget v1, Lyj;->e:I

    if-ge v1, v5, :cond_4

    sget-object v1, Lyj;->d:[Ljava/lang/Object;

    .line 6
    aput-object v1, p1, v4

    .line 7
    aput-object p0, p1, v6

    add-int/2addr p2, p2

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-lt p2, v3, :cond_3

    .line 8
    aput-object v2, p1, p2

    goto :goto_1

    :cond_3
    sput-object p1, Lyj;->d:[Ljava/lang/Object;

    sget p0, Lyj;->e:I

    add-int/2addr p0, v6

    sput p0, Lyj;->e:I

    .line 9
    :cond_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget v0, p0, Lyj;->j:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lyj;->h:[I

    iget-object v2, p0, Lyj;->i:[Ljava/lang/Object;

    sget-object v3, Lyf;->a:[I

    iput-object v3, p0, Lyj;->h:[I

    sget-object v3, Lyf;->c:[Ljava/lang/Object;

    iput-object v3, p0, Lyj;->i:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lyj;->j:I

    .line 1
    invoke-static {v1, v2, v0}, Lyj;->c([I[Ljava/lang/Object;I)V

    :cond_0
    iget v0, p0, Lyj;->j:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj;->g(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj;->h(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d(Ljava/lang/Object;I)I
    .locals 6

    iget v0, p0, Lyj;->j:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lyj;->h:[I

    .line 1
    invoke-static {v2, v0, p2}, Lyj;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lyj;->i:[Ljava/lang/Object;

    add-int v4, v2, v2

    .line 2
    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lyj;->h:[I

    .line 3
    aget v4, v4, v3

    if-ne v4, p2, :cond_4

    iget-object v4, p0, Lyj;->i:[Ljava/lang/Object;

    add-int v5, v3, v3

    .line 4
    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, Lyj;->h:[I

    .line 5
    aget v0, v0, v2

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lyj;->i:[Ljava/lang/Object;

    add-int v4, v2, v2

    .line 6
    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 p1, v3, -0x1

    return p1
.end method

.method final e()I
    .locals 6

    iget v0, p0, Lyj;->j:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lyj;->h:[I

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v0, v3}, Lyj;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lyj;->i:[Ljava/lang/Object;

    add-int v4, v2, v2

    .line 2
    aget-object v3, v3, v4

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lyj;->h:[I

    .line 3
    aget v4, v4, v3

    if-nez v4, :cond_4

    iget-object v4, p0, Lyj;->i:[Ljava/lang/Object;

    add-int v5, v3, v3

    .line 4
    aget-object v4, v4, v5

    if-nez v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, Lyj;->h:[I

    .line 5
    aget v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lyj;->i:[Ljava/lang/Object;

    add-int v4, v2, v2

    .line 6
    aget-object v0, v0, v4

    if-nez v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    instance-of v2, p1, Lyj;

    if-eqz v2, :cond_6

    .line 2
    check-cast p1, Lyj;

    iget v2, p0, Lyj;->j:I

    iget v3, p1, Lyj;->j:I

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lyj;->j:I

    if-ge v2, v3, :cond_4

    .line 3
    invoke-virtual {p0, v2}, Lyj;->i(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v2}, Lyj;->j(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {p1, v3}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Lyj;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    return v1

    .line 7
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    return v1

    .line 8
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_b

    .line 9
    check-cast p1, Ljava/util/Map;

    iget v2, p0, Lyj;->j:I

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v2, v3, :cond_b

    const/4 v2, 0x0

    :goto_2
    iget v3, p0, Lyj;->j:I

    if-ge v2, v3, :cond_a

    .line 11
    invoke-virtual {p0, v2}, Lyj;->i(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v2}, Lyj;->j(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-nez v5, :cond_7

    .line 14
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    return v1

    .line 15
    :cond_8
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_9

    return v1

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    return v0

    :catch_0
    :cond_b
    return v1
.end method

.method public final f(I)V
    .locals 5

    iget v0, p0, Lyj;->j:I

    iget-object v1, p0, Lyj;->h:[I

    .line 1
    array-length v2, v1

    if-ge v2, p1, :cond_1

    iget-object v2, p0, Lyj;->i:[Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lyj;->b(I)V

    iget p1, p0, Lyj;->j:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lyj;->h:[I

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lyj;->i:[Ljava/lang/Object;

    add-int v4, v0, v0

    .line 4
    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_0
    invoke-static {v1, v2, v0}, Lyj;->c([I[Ljava/lang/Object;I)V

    :cond_1
    iget p1, p0, Lyj;->j:I

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 6
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lyj;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lyj;->d(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lyj;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj;->g(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lyj;->i:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget-object p1, p2, p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method final h(Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lyj;->j:I

    add-int/2addr v0, v0

    iget-object v1, p0, Lyj;->i:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    if-ge p1, v0, :cond_3

    .line 2
    aget-object v3, v1, p1

    if-nez v3, :cond_0

    shr-int/2addr p1, v2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-ge v3, v0, :cond_3

    .line 1
    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    shr-int/lit8 p1, v3, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lyj;->h:[I

    iget-object v1, p0, Lyj;->i:[Ljava/lang/Object;

    iget v2, p0, Lyj;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 1
    aget-object v7, v1, v3

    .line 2
    aget v8, v0, v5

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    return v6
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyj;->i:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lyj;->j:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyj;->i:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lyj;->i:[Ljava/lang/Object;

    .line 1
    aget-object v1, v0, p1

    .line 2
    aput-object p2, v0, p1

    return-object v1
.end method

.method public l(Lyj;)V
    .locals 4

    .line 1
    iget v0, p1, Lyj;->j:I

    iget v1, p0, Lyj;->j:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0, v1}, Lyj;->f(I)V

    iget v1, p0, Lyj;->j:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    .line 4
    iget-object v1, p1, Lyj;->h:[I

    iget-object v3, p0, Lyj;->h:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p1, Lyj;->i:[Ljava/lang/Object;

    iget-object v1, p0, Lyj;->i:[Ljava/lang/Object;

    add-int v3, v0, v0

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lyj;->j:I

    return-void

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Lyj;->i(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lyj;->j(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(I)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lyj;->i:[Ljava/lang/Object;

    add-int v1, p1, p1

    add-int/lit8 v2, v1, 0x1

    .line 1
    aget-object v2, v0, v2

    iget v3, p0, Lyj;->j:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lyj;->clear()V

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v3, -0x1

    iget-object v6, p0, Lyj;->h:[I

    .line 3
    array-length v7, v6

    const/16 v8, 0x8

    if-le v7, v8, :cond_4

    div-int/lit8 v7, v7, 0x3

    if-ge v3, v7, :cond_4

    if-le v3, v8, :cond_1

    shr-int/lit8 v4, v3, 0x1

    add-int v8, v3, v4

    .line 8
    :cond_1
    invoke-direct {p0, v8}, Lyj;->b(I)V

    iget v4, p0, Lyj;->j:I

    if-ne v3, v4, :cond_3

    if-lez p1, :cond_2

    .line 9
    iget-object v4, p0, Lyj;->h:[I

    const/4 v7, 0x0

    .line 10
    invoke-static {v6, v7, v4, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lyj;->i:[Ljava/lang/Object;

    .line 11
    invoke-static {v0, v7, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-ge p1, v5, :cond_6

    add-int/lit8 v4, p1, 0x1

    sub-int v7, v5, p1

    iget-object v8, p0, Lyj;->h:[I

    .line 12
    invoke-static {v6, v4, v8, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v4

    iget-object p1, p0, Lyj;->i:[Ljava/lang/Object;

    add-int/2addr v7, v7

    .line 13
    invoke-static {v0, v4, p1, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 9
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_4
    if-ge p1, v5, :cond_5

    add-int/lit8 v0, p1, 0x1

    sub-int v7, v5, p1

    .line 4
    invoke-static {v6, v0, v6, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lyj;->i:[Ljava/lang/Object;

    add-int/2addr v0, v0

    add-int/2addr v7, v7

    .line 5
    invoke-static {p1, v0, p1, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object p1, p0, Lyj;->i:[Ljava/lang/Object;

    add-int v0, v5, v5

    const/4 v1, 0x0

    .line 6
    aput-object v1, p1, v0

    add-int/2addr v0, v4

    .line 7
    aput-object v1, p1, v0

    .line 13
    :cond_6
    :goto_0
    iget p1, p0, Lyj;->j:I

    if-ne v3, p1, :cond_7

    .line 14
    iput v5, p0, Lyj;->j:I

    :goto_1
    return-object v2

    .line 13
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyj;->j:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lyj;->e()I

    move-result v2

    const/4 v3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 3
    invoke-virtual {p0, p1, v2}, Lyj;->d(Ljava/lang/Object;I)I

    move-result v3

    move v9, v3

    move v3, v2

    move v2, v9

    :goto_0
    if-ltz v2, :cond_1

    add-int/2addr v2, v2

    add-int/lit8 v2, v2, 0x1

    .line 1
    iget-object p1, p0, Lyj;->i:[Ljava/lang/Object;

    .line 4
    aget-object v0, p1, v2

    .line 5
    aput-object p2, p1, v2

    return-object v0

    :cond_1
    xor-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lyj;->h:[I

    .line 6
    array-length v5, v4

    if-lt v0, v5, :cond_6

    const/4 v6, 0x4

    const/16 v7, 0x8

    if-lt v0, v7, :cond_2

    shr-int/lit8 v6, v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1

    :cond_2
    if-lt v0, v6, :cond_3

    const/16 v6, 0x8

    :cond_3
    :goto_1
    iget-object v7, p0, Lyj;->i:[Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v6}, Lyj;->b(I)V

    iget v6, p0, Lyj;->j:I

    if-ne v0, v6, :cond_5

    .line 8
    iget-object v6, p0, Lyj;->h:[I

    .line 9
    array-length v8, v6

    if-lez v8, :cond_4

    .line 10
    invoke-static {v4, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lyj;->i:[Ljava/lang/Object;

    .line 11
    array-length v6, v7

    invoke-static {v7, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_4
    invoke-static {v4, v7, v0}, Lyj;->c([I[Ljava/lang/Object;I)V

    goto :goto_2

    .line 7
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 8
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 12
    iget-object v1, p0, Lyj;->h:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    .line 13
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lyj;->i:[Ljava/lang/Object;

    iget v5, p0, Lyj;->j:I

    sub-int/2addr v5, v2

    add-int v6, v2, v2

    add-int/2addr v4, v4

    add-int/2addr v5, v5

    .line 14
    invoke-static {v1, v6, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget v1, p0, Lyj;->j:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lyj;->h:[I

    .line 15
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 17
    aput v3, v0, v2

    iget-object v0, p0, Lyj;->i:[Ljava/lang/Object;

    add-int/2addr v2, v2

    .line 18
    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 19
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lyj;->j:I

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 16
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj;->g(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyj;->m(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lyj;->g(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lyj;->j(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lyj;->m(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj;->g(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lyj;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lyj;->g(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lyj;->j(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p3}, Lyj;->k(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lyj;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lyj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lyj;->j:I

    mul-int/lit8 v1, v1, 0x1c

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lyj;->j:I

    if-ge v1, v2, :cond_4

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lyj;->i(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-eq v2, p0, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x3d

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, v1}, Lyj;->j(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x7d

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
