.class final Lqps;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/ConcurrentMap;
.implements Lj$/util/Map;


# static fields
.field static final g:Lqpp;

.field public static final synthetic k:I = 0x0

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field final transient a:I

.field final transient b:I

.field final transient c:[Lqoy;

.field final d:I

.field final e:Lqev;

.field final transient f:Lqou;

.field transient h:Ljava/util/Set;

.field transient i:Ljava/util/Collection;

.field transient j:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqol;

    invoke-direct {v0}, Lqol;-><init>()V

    sput-object v0, Lqps;->g:Lqpp;

    return-void
.end method

.method public constructor <init>(Lqok;Lqou;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Lqok;->b()I

    move-result v0

    const/high16 v1, 0x10000

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lqps;->d:I

    iget-object v0, p1, Lqok;->f:Lqev;

    .line 3
    invoke-virtual {p1}, Lqok;->c()Lqpa;

    move-result-object v1

    invoke-virtual {v1}, Lqpa;->a()Lqev;

    move-result-object v1

    invoke-static {v0, v1}, Lqfk;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqev;

    iput-object v0, p0, Lqps;->e:Lqev;

    iput-object p2, p0, Lqps;->f:Lqou;

    invoke-virtual {p1}, Lqok;->a()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lqps;->d:I

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lqps;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lqps;->a:I

    .line 5
    new-array v2, v1, [Lqoy;

    iput-object v2, p0, Lqps;->c:[Lqoy;

    .line 6
    div-int v2, p1, v1

    mul-int v1, v1, v2

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    add-int/2addr v0, v0

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lqps;->c:[Lqoy;

    .line 7
    array-length v1, p1

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lqps;->f:Lqou;

    .line 8
    invoke-interface {v1, p0, v0}, Lqou;->f(Lqps;I)Lqoy;

    move-result-object v1

    .line 9
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static d(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lqoj;->m(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lqps;->e:Lqev;

    .line 1
    invoke-virtual {v0, p1}, Lqev;->d(Ljava/lang/Object;)I

    move-result p1

    shl-int/lit8 v0, p1, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0xe

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method final b(I)Lqoy;
    .locals 2

    iget-object v0, p0, Lqps;->c:[Lqoy;

    iget v1, p0, Lqps;->b:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lqps;->a:I

    and-int/2addr p1, v1

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method final c()Lqev;
    .locals 1

    iget-object v0, p0, Lqps;->f:Lqou;

    .line 1
    invoke-interface {v0}, Lqou;->b()Lqpa;

    move-result-object v0

    invoke-virtual {v0}, Lqpa;->a()Lqev;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 8

    iget-object v0, p0, Lqps;->c:[Lqoy;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget v5, v4, Lqoy;->b:I

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {v4}, Lqoy;->lock()V

    :try_start_0
    iget-object v5, v4, Lqoy;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    .line 3
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v4}, Lqoy;->b()V

    iget-object v5, v4, Lqoy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v5, v4, Lqoy;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lqoy;->c:I

    iput v2, v4, Lqoy;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {v4}, Lqoy;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lqoy;->unlock()V

    .line 6
    throw v0

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$$CC;->compute$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$$CC;->computeIfAbsent$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$$CC;->computeIfPresent$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lqps;->a(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lqps;->b(I)Lqoy;

    move-result-object v2

    :try_start_0
    iget v3, v2, Lqoy;->b:I

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1, v1}, Lqoy;->h(Ljava/lang/Object;I)Lqot;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lqot;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x1

    .line 2
    :cond_1
    invoke-virtual {v2}, Lqoy;->l()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lqoy;->l()V

    .line 4
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v2, p0

    iget-object v3, v2, Lqps;->c:[Lqoy;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_9

    .line 1
    array-length v7, v3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    aget-object v11, v3, v10

    .line 2
    iget v12, v11, Lqoy;->b:I

    .line 3
    iget-object v12, v11, Lqoy;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x0

    .line 4
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_6

    .line 5
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqot;

    :goto_3
    if-eqz v14, :cond_5

    .line 6
    invoke-interface {v14}, Lqot;->a()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_1

    .line 7
    :goto_4
    invoke-virtual {v11}, Lqoy;->e()V

    move-object/from16 v15, v16

    goto :goto_5

    .line 8
    :cond_1
    invoke-interface {v14}, Lqot;->d()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_4

    :cond_2
    :goto_5
    if-eqz v15, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lqps;->c()Lqev;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lqev;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_6

    :cond_3
    const/4 v0, 0x1

    return v0

    .line 5
    :cond_4
    :goto_6
    invoke-interface {v14}, Lqot;->c()Lqot;

    move-result-object v14

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_2

    .line 10
    :cond_6
    iget v1, v11, Lqoy;->c:I

    int-to-long v11, v1

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    cmp-long v1, v8, v4

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v8

    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    :goto_7
    const/4 v0, 0x0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqps;->j:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lqor;

    invoke-direct {v0, p0}, Lqor;-><init>(Lqps;)V

    iput-object v0, p0, Lqps;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$$CC;->forEach$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lqps;->a(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lqps;->b(I)Lqoy;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, p1, v1}, Lqoy;->h(Ljava/lang/Object;I)Lqot;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lqoy;->l()V

    goto :goto_1

    .line 3
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lqot;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {v2}, Lqoy;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lqoy;->l()V

    .line 4
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$$CC;->getOrDefault$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 10

    iget-object v0, p0, Lqps;->c:[Lqoy;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    .line 1
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    .line 2
    aget-object v7, v0, v4

    iget v7, v7, Lqoy;->b:I

    if-eqz v7, :cond_0

    return v3

    .line 3
    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lqoy;->c:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    cmp-long v7, v5, v1

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    .line 4
    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_3

    .line 5
    aget-object v8, v0, v7

    iget v8, v8, Lqoy;->b:I

    if-eqz v8, :cond_2

    return v3

    .line 6
    :cond_2
    aget-object v8, v0, v7

    iget v8, v8, Lqoy;->c:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    return v4

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqps;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lqow;

    invoke-direct {v0, p0}, Lqow;-><init>(Lqps;)V

    iput-object v0, p0, Lqps;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$$CC;->merge$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lqps;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lqps;->b(I)Lqoy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lqoy;->i(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lqps;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lqps;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lqps;->b(I)Lqoy;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lqoy;->i(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lqps;->a(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lqps;->b(I)Lqoy;

    move-result-object v2

    invoke-virtual {v2}, Lqoy;->lock()V

    :try_start_0
    invoke-virtual {v2}, Lqoy;->m()V

    iget v3, v2, Lqoy;->b:I

    iget-object v3, v2, Lqoy;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqot;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_4

    .line 5
    invoke-interface {v6}, Lqot;->a()Ljava/lang/Object;

    move-result-object v7

    .line 6
    invoke-interface {v6}, Lqot;->b()I

    move-result v8

    if-ne v8, v1, :cond_3

    if-eqz v7, :cond_3

    iget-object v8, v2, Lqoy;->a:Lqps;

    iget-object v8, v8, Lqps;->e:Lqev;

    .line 7
    invoke-virtual {v8, p1, v7}, Lqev;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    invoke-interface {v6}, Lqot;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v6}, Lqoy;->k(Lqot;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget v0, v2, Lqoy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lqoy;->c:I

    .line 2
    invoke-virtual {v2, v5, v6}, Lqoy;->j(Lqot;Lqot;)Lqot;

    move-result-object v0

    iget v1, v2, Lqoy;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 11
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v2, Lqoy;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {v2}, Lqoy;->unlock()V

    move-object v0, p1

    goto :goto_3

    .line 8
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lqot;->c()Lqot;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lqoy;->unlock()V

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lqoy;->unlock()V

    .line 12
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lqps;->a(Ljava/lang/Object;)I

    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lqps;->b(I)Lqoy;

    move-result-object v2

    invoke-virtual {v2}, Lqoy;->lock()V

    :try_start_0
    invoke-virtual {v2}, Lqoy;->m()V

    iget v3, v2, Lqoy;->b:I

    iget-object v3, v2, Lqoy;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqot;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_3

    .line 17
    invoke-interface {v6}, Lqot;->a()Ljava/lang/Object;

    move-result-object v7

    .line 18
    invoke-interface {v6}, Lqot;->b()I

    move-result v8

    if-ne v8, v1, :cond_2

    if-eqz v7, :cond_2

    iget-object v8, v2, Lqoy;->a:Lqps;

    iget-object v8, v8, Lqps;->e:Lqev;

    .line 19
    invoke-virtual {v8, p1, v7}, Lqev;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    invoke-interface {v6}, Lqot;->d()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v2, Lqoy;->a:Lqps;

    .line 22
    invoke-virtual {v1}, Lqps;->c()Lqev;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lqev;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v6}, Lqoy;->k(Lqot;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    :goto_1
    iget p1, v2, Lqoy;->c:I

    add-int/2addr p1, p2

    iput p1, v2, Lqoy;->c:I

    .line 14
    invoke-virtual {v2, v5, v6}, Lqoy;->j(Lqot;Lqot;)Lqot;

    move-result-object p1

    iget p2, v2, Lqoy;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 24
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v2, Lqoy;->b:I

    goto :goto_2

    .line 20
    :cond_2
    invoke-interface {v6}, Lqot;->c()Lqot;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lqoy;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lqoy;->unlock()V

    .line 25
    throw p1

    :cond_4
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lqps;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lqps;->b(I)Lqoy;

    move-result-object v1

    invoke-virtual {v1}, Lqoy;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lqoy;->m()V

    iget-object v2, v1, Lqoy;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqot;

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 7
    invoke-interface {v5}, Lqot;->a()Ljava/lang/Object;

    move-result-object v7

    .line 8
    invoke-interface {v5}, Lqot;->b()I

    move-result v8

    if-ne v8, v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v8, v1, Lqoy;->a:Lqps;

    iget-object v8, v8, Lqps;->e:Lqev;

    .line 9
    invoke-virtual {v8, p1, v7}, Lqev;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    invoke-interface {v5}, Lqot;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 12
    invoke-static {v5}, Lqoy;->k(Lqot;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v1, Lqoy;->b:I

    iget p1, v1, Lqoy;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lqoy;->c:I

    .line 4
    invoke-virtual {v1, v4, v5}, Lqoy;->j(Lqot;Lqot;)Lqot;

    move-result-object p1

    iget p2, v1, Lqoy;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 13
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v1, Lqoy;->b:I

    goto :goto_1

    .line 4
    :cond_0
    iget v0, v1, Lqoy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lqoy;->c:I

    invoke-virtual {v1, v5, p2}, Lqoy;->c(Lqot;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lqoy;->unlock()V

    move-object v6, p1

    goto :goto_2

    .line 10
    :cond_1
    :try_start_1
    invoke-interface {v5}, Lqot;->c()Lqot;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lqoy;->unlock()V

    :goto_2
    return-object v6

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lqoy;->unlock()V

    .line 14
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 15
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p3}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lqps;->a(Ljava/lang/Object;)I

    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lqps;->b(I)Lqoy;

    move-result-object v2

    invoke-virtual {v2}, Lqoy;->lock()V

    :try_start_0
    invoke-virtual {v2}, Lqoy;->m()V

    iget-object v3, v2, Lqoy;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqot;

    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 21
    invoke-interface {v6}, Lqot;->a()Ljava/lang/Object;

    move-result-object v8

    .line 22
    invoke-interface {v6}, Lqot;->b()I

    move-result v9

    if-ne v9, v1, :cond_2

    if-eqz v8, :cond_2

    iget-object v9, v2, Lqoy;->a:Lqps;

    iget-object v9, v9, Lqps;->e:Lqev;

    .line 23
    invoke-virtual {v9, p1, v8}, Lqev;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 25
    invoke-interface {v6}, Lqot;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 26
    invoke-static {v6}, Lqoy;->k(Lqot;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v2, Lqoy;->b:I

    iget p1, v2, Lqoy;->c:I

    add-int/2addr p1, v7

    iput p1, v2, Lqoy;->c:I

    .line 18
    invoke-virtual {v2, v5, v6}, Lqoy;->j(Lqot;Lqot;)Lqot;

    move-result-object p1

    iget p2, v2, Lqoy;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 27
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v2, Lqoy;->b:I

    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, v2, Lqoy;->a:Lqps;

    .line 28
    invoke-virtual {v1}, Lqps;->c()Lqev;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lqev;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v2, Lqoy;->c:I

    add-int/2addr p1, v7

    iput p1, v2, Lqoy;->c:I

    .line 18
    invoke-virtual {v2, v6, p3}, Lqoy;->c(Lqot;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lqoy;->unlock()V

    const/4 v0, 0x1

    goto :goto_2

    .line 24
    :cond_2
    :try_start_1
    invoke-interface {v6}, Lqot;->c()Lqot;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lqoy;->unlock()V

    :goto_2
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lqoy;->unlock()V

    .line 29
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$$CC;->replaceAll$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public final size()I
    .locals 6

    iget-object v0, p0, Lqps;->c:[Lqoy;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 2
    aget-object v4, v0, v3

    iget v4, v4, Lqoy;->b:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lhzy;->i(J)I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lqps;->i:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lqph;

    invoke-direct {v0, p0}, Lqph;-><init>(Lqps;)V

    iput-object v0, p0, Lqps;->i:Ljava/util/Collection;

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lqoz;

    iget-object v0, p0, Lqps;->f:Lqou;

    .line 1
    invoke-interface {v0}, Lqou;->a()Lqpa;

    move-result-object v1

    iget-object v0, p0, Lqps;->f:Lqou;

    .line 2
    invoke-interface {v0}, Lqou;->b()Lqpa;

    move-result-object v2

    iget-object v3, p0, Lqps;->e:Lqev;

    iget-object v0, p0, Lqps;->f:Lqou;

    .line 3
    invoke-interface {v0}, Lqou;->b()Lqpa;

    move-result-object v0

    invoke-virtual {v0}, Lqpa;->a()Lqev;

    iget v4, p0, Lqps;->d:I

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lqoz;-><init>(Lqpa;Lqpa;Lqev;ILjava/util/concurrent/ConcurrentMap;)V

    return-object v6
.end method
