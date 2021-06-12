.class public final Lqmw;
.super Lqmx;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/NavigableMap;


# static fields
.field private static final e:Ljava/util/Comparator;

.field private static final f:Lqmw;

.field private static final serialVersionUID:J


# instance fields
.field public final transient a:Lqqx;

.field public final transient d:Lqlg;

.field private transient g:Lqmw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lqqn;->c:I

    .line 2
    sget-object v0, Lqqm;->a:Lqqm;

    sput-object v0, Lqmw;->e:Ljava/util/Comparator;

    new-instance v0, Lqmw;

    sget-object v1, Lqqm;->a:Lqqm;

    .line 3
    invoke-static {v1}, Lqna;->a(Ljava/util/Comparator;)Lqqx;

    move-result-object v1

    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqmw;-><init>(Lqqx;Lqlg;)V

    sput-object v0, Lqmw;->f:Lqmw;

    return-void
.end method

.method public constructor <init>(Lqqx;Lqlg;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lqmw;-><init>(Lqqx;Lqlg;Lqmw;)V

    return-void
.end method

.method public constructor <init>(Lqqx;Lqlg;Lqmw;)V
    .locals 0

    invoke-direct {p0}, Lqmx;-><init>()V

    iput-object p1, p0, Lqmw;->a:Lqqx;

    iput-object p2, p0, Lqmw;->d:Lqlg;

    iput-object p3, p0, Lqmw;->g:Lqmw;

    return-void
.end method

.method static b(Ljava/util/Comparator;)Lqmw;
    .locals 2

    .line 1
    sget v0, Lqqn;->c:I

    .line 2
    sget-object v0, Lqqm;->a:Lqqm;

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lqmw;->f:Lqmw;

    return-object p0

    :cond_0
    new-instance v0, Lqmw;

    .line 3
    invoke-static {p0}, Lqna;->a(Ljava/util/Comparator;)Lqqx;

    move-result-object p0

    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lqmw;-><init>(Lqqx;Lqlg;)V

    return-object v0
.end method

.method public static q(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lqmw;
    .locals 2

    new-instance v0, Lqmw;

    .line 1
    new-instance v1, Lqqx;

    .line 2
    invoke-static {p1}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lqqx;-><init>(Lqlg;Ljava/util/Comparator;)V

    .line 3
    invoke-static {p2}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lqmw;-><init>(Lqqx;Lqlg;)V

    return-object v0
.end method

.method public static r(Ljava/util/Map;Ljava/util/Comparator;)Lqmw;
    .locals 8

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljava/util/SortedMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Ljava/util/SortedMap;

    .line 4
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqmw;->e:Ljava/util/Comparator;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    instance-of v3, p0, Lqmw;

    if-eqz v3, :cond_2

    .line 7
    move-object v3, p0

    check-cast v3, Lqmw;

    .line 8
    invoke-virtual {v3}, Lqmw;->e()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    sget-object v3, Lqmw;->b:[Ljava/util/Map$Entry;

    .line 10
    invoke-static {p0, v3}, Lqnj;->f(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Map$Entry;

    .line 11
    array-length v3, p0

    if-eqz v3, :cond_7

    if-eq v3, v1, :cond_6

    new-array v4, v3, [Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    :goto_1
    if-ge v2, v3, :cond_5

    .line 15
    aget-object v0, p0, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 16
    aget-object v1, p0, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lqjm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    aput-object v0, v4, v2

    .line 19
    aput-object v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_3
    new-instance v0, Lqmr;

    invoke-direct {v0, p1}, Lqmr;-><init>(Ljava/util/Comparator;)V

    invoke-static {p0, v2, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 21
    aget-object v0, p0, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 22
    aput-object v0, v4, v2

    .line 23
    aget-object v6, p0, v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    .line 24
    aget-object v2, v4, v2

    invoke-static {v2, v6}, Lqjm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-ge v1, v3, :cond_5

    .line 25
    aget-object v2, p0, v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 26
    aget-object v6, p0, v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 27
    invoke-static {v2, v6}, Lqjm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    aput-object v2, v4, v1

    .line 29
    aput-object v6, v5, v1

    .line 30
    invoke-interface {p1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v6, v1, -0x1

    aget-object v6, p0, v6

    aget-object v7, p0, v1

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_2

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Multiple entries with same "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "key"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 19
    :cond_5
    new-instance v3, Lqmw;

    .line 31
    new-instance p0, Lqqx;

    .line 32
    invoke-static {v4}, Lqlg;->v([Ljava/lang/Object;)Lqlg;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lqqx;-><init>(Lqlg;Ljava/util/Comparator;)V

    .line 33
    invoke-static {v5}, Lqlg;->v([Ljava/lang/Object;)Lqlg;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Lqmw;-><init>(Lqqx;Lqlg;)V

    goto :goto_3

    .line 12
    :cond_6
    aget-object v0, p0, v2

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aget-object p0, p0, v2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 12
    invoke-static {p1, v0, p0}, Lqmw;->q(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lqmw;

    move-result-object v3

    goto :goto_3

    .line 14
    :cond_7
    invoke-static {p1}, Lqmw;->b(Ljava/util/Comparator;)Lqmw;

    move-result-object v3

    :goto_3
    return-object v3
.end method

.method private final v(II)Lqmw;
    .locals 3

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lqmw;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lqmw;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lqmw;->b(Ljava/util/Comparator;)Lqmw;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lqmw;

    iget-object v1, p0, Lqmw;->a:Lqqx;

    .line 3
    invoke-virtual {v1, p1, p2}, Lqqx;->K(II)Lqqx;

    move-result-object v1

    iget-object v2, p0, Lqmw;->d:Lqlg;

    invoke-virtual {v2, p1, p2}, Lqlg;->d(II)Lqlg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqmw;-><init>(Lqqx;Lqlg;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lqkx;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lqmw;->u(Ljava/lang/Object;Z)Lqmw;

    move-result-object p1

    invoke-virtual {p1}, Lqmw;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqmw;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Ldfv;->C(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lqmw;->a:Lqqx;

    iget-object v0, v0, Lqna;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public final d()Lqkx;
    .locals 1

    iget-object v0, p0, Lqmw;->d:Lqlg;

    return-object v0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lqmw;->a:Lqqx;

    invoke-virtual {v0}, Lqna;->F()Lqna;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lqmw;->g:Lqmw;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqln;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqmw;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lqqn;->b(Ljava/util/Comparator;)Lqqn;

    move-result-object v0

    invoke-virtual {v0}, Lqqn;->a()Lqqn;

    move-result-object v0

    invoke-static {v0}, Lqmw;->b(Ljava/util/Comparator;)Lqmw;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lqmw;

    iget-object v1, p0, Lqmw;->a:Lqqx;

    invoke-virtual {v1}, Lqna;->F()Lqna;

    move-result-object v1

    check-cast v1, Lqqx;

    iget-object v2, p0, Lqmw;->d:Lqlg;

    invoke-virtual {v2}, Lqlg;->a()Lqlg;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lqmw;-><init>(Lqqx;Lqlg;Lqmw;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lqmw;->a:Lqqx;

    .line 1
    invoke-virtual {v0}, Lqqx;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqmw;->d:Lqlg;

    invoke-virtual {v0}, Lqlg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lqln;->o()Lqmm;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lqmm;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqln;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqln;->o()Lqmm;

    move-result-object v0

    invoke-virtual {v0}, Lqkx;->l()Lqlg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqmw;->a:Lqqx;

    .line 1
    invoke-virtual {v0}, Lqna;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lqmw;->s(Ljava/lang/Object;Z)Lqmw;

    move-result-object p1

    invoke-virtual {p1}, Lqmw;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqmw;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Ldfv;->C(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lqmm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqln;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lqmm;->b:I

    .line 2
    sget-object v0, Lqqw;->a:Lqqw;

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lqmt;

    invoke-direct {v0, p0}, Lqmt;-><init>(Lqmw;)V

    :goto_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqmw;->a:Lqqx;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, v0, Lqqx;->e:Lqlg;

    iget-object v0, v0, Lqqx;->a:Ljava/util/Comparator;

    .line 1
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 0
    :cond_2
    iget-object v0, p0, Lqmw;->d:Lqlg;

    .line 2
    invoke-virtual {v0, p1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqmw;->s(Ljava/lang/Object;Z)Lqmw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqmw;->s(Ljava/lang/Object;Z)Lqmw;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lqmw;->u(Ljava/lang/Object;Z)Lqmw;

    move-result-object p1

    invoke-virtual {p1}, Lqmw;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqmw;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Ldfv;->C(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqmw;->a:Lqqx;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqln;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqln;->o()Lqmm;

    move-result-object v0

    invoke-virtual {v0}, Lqkx;->l()Lqlg;

    move-result-object v0

    invoke-virtual {p0}, Lqmw;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqmw;->a:Lqqx;

    .line 1
    invoke-virtual {v0}, Lqna;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lqmw;->s(Ljava/lang/Object;Z)Lqmw;

    move-result-object p1

    invoke-virtual {p1}, Lqmw;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqmw;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Ldfv;->C(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lqmw;->a:Lqqx;

    return-object v0
.end method

.method public final bridge synthetic p()Lqmm;
    .locals 1

    iget-object v0, p0, Lqmw;->a:Lqqx;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final s(Ljava/lang/Object;Z)Lqmw;
    .locals 1

    iget-object v0, p0, Lqmw;->a:Lqqx;

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lqqx;->I(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lqmw;->v(II)Lqmw;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqmw;->d:Lqlg;

    .line 1
    invoke-virtual {v0}, Lqlg;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqmw;->t(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqmw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lqmw;->t(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqmw;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqmw;
    .locals 2

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lqmw;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    .line 4
    invoke-static {v0, v1, p1, p3}, Lqfk;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p3, p4}, Lqmw;->s(Ljava/lang/Object;Z)Lqmw;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lqmw;->u(Ljava/lang/Object;Z)Lqmw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqmw;->u(Ljava/lang/Object;Z)Lqmw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqmw;->u(Ljava/lang/Object;Z)Lqmw;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;Z)Lqmw;
    .locals 1

    iget-object v0, p0, Lqmw;->a:Lqqx;

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lqqx;->J(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lqmw;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lqmw;->v(II)Lqmw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lqmw;->d:Lqlg;

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqmv;

    .line 1
    invoke-direct {v0, p0}, Lqmv;-><init>(Lqmw;)V

    return-object v0
.end method
