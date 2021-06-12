.class public Lqrk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {v0}, Lqrk;->c(I)Ljava/util/HashSet;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c(I)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-static {p0}, Ldfv;->w(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static d()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Ljava/util/TreeSet;
    .locals 1

    new-instance v0, Ljava/util/TreeSet;

    .line 1
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lqnj;->h(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public static f(Ljava/util/Set;Ljava/util/Set;)Lqrj;
    .locals 1

    const-string v0, "set1"

    .line 1
    invoke-static {p0, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "set2"

    .line 2
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lqrd;

    invoke-direct {v0, p0, p1}, Lqrd;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static g(Ljava/util/Set;Ljava/util/Set;)Lqrj;
    .locals 1

    const-string v0, "set1"

    .line 1
    invoke-static {p0, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "set2"

    .line 2
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lqrf;

    invoke-direct {v0, p0, p1}, Lqrf;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static h(Ljava/util/Set;Ljava/util/Set;)Lqrj;
    .locals 1

    const-string v0, "set1"

    .line 1
    invoke-static {p0, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "set2"

    .line 2
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lqrh;

    invoke-direct {v0, p0, p1}, Lqrh;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method static i(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method static j(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    return v2
.end method

.method static k(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method static l(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lqqi;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lqqi;

    invoke-interface {p1}, Lqqi;->e()Ljava/util/Set;

    move-result-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lqoj;->k(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lqrk;->k(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method static m(Lqqc;Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lqqc;->B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2
    invoke-interface {p0}, Lqqc;->B()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static n(Lqqc;Ljava/io/ObjectInputStream;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p0, v2}, Lqqc;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static o(Ljava/lang/Class;Ljava/lang/String;)Lqra;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    new-instance p1, Lqra;

    .line 2
    invoke-direct {p1, p0}, Lqra;-><init>(Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static p()Ljava/util/ArrayDeque;
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method

.method public static q(Ljava/util/Queue;)Ljava/util/Queue;
    .locals 1

    new-instance v0, Lqrz;

    .line 1
    invoke-direct {v0, p0}, Lqrz;-><init>(Ljava/util/Queue;)V

    return-object v0
.end method

.method public static r([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method static s()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lqjx;

    const/16 v1, 0xc

    .line 2
    invoke-direct {v0, v1}, Lqjx;-><init>(I)V

    return-object v0
.end method

.method public static t(Llry;)Lrfx;
    .locals 10

    iget-object v0, p0, Llry;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    iget-object v0, p0, Llry;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    iget-object v0, p0, Llry;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    iget-object v0, p0, Llry;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v5

    iget-object v0, p0, Llry;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v6

    iget-object v0, p0, Llry;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v7

    iget-object v0, p0, Llry;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v8

    iget-object p0, p0, Llry;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v9

    .line 9
    invoke-static/range {v2 .. v9}, Lqrk;->u(IIIIIIII)Lrfx;

    move-result-object p0

    return-object p0
.end method

.method public static u(IIIIIIII)Lrfx;
    .locals 4

    .line 1
    sget-object v0, Lrfx;->j:Lrfx;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    const/4 v1, 0x0

    if-lez p0, :cond_1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrfx;

    iget v3, v2, Lrfx;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lrfx;->a:I

    iput p0, v2, Lrfx;->b:I

    :cond_1
    if-lez p1, :cond_3

    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_2
    iget-object p0, v0, Lsks;->b:Lskx;

    .line 6
    check-cast p0, Lrfx;

    iget v2, p0, Lrfx;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lrfx;->a:I

    iput p1, p0, Lrfx;->c:I

    :cond_3
    if-lez p2, :cond_5

    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_4
    iget-object p0, v0, Lsks;->b:Lskx;

    .line 8
    check-cast p0, Lrfx;

    iget p1, p0, Lrfx;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lrfx;->a:I

    iput p2, p0, Lrfx;->d:I

    :cond_5
    if-lez p3, :cond_7

    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_6

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_6
    iget-object p0, v0, Lsks;->b:Lskx;

    .line 10
    check-cast p0, Lrfx;

    iget p1, p0, Lrfx;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lrfx;->a:I

    iput p3, p0, Lrfx;->e:I

    :cond_7
    if-lez p4, :cond_9

    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_8

    .line 11
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_8
    iget-object p0, v0, Lsks;->b:Lskx;

    .line 12
    check-cast p0, Lrfx;

    iget p1, p0, Lrfx;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lrfx;->a:I

    iput p4, p0, Lrfx;->f:I

    :cond_9
    if-lez p5, :cond_b

    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_a

    .line 13
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_a
    iget-object p0, v0, Lsks;->b:Lskx;

    .line 14
    check-cast p0, Lrfx;

    iget p1, p0, Lrfx;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lrfx;->a:I

    iput p5, p0, Lrfx;->g:I

    :cond_b
    if-lez p6, :cond_d

    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_c

    .line 15
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_c
    iget-object p0, v0, Lsks;->b:Lskx;

    .line 16
    check-cast p0, Lrfx;

    iget p1, p0, Lrfx;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lrfx;->a:I

    iput p6, p0, Lrfx;->h:I

    :cond_d
    if-lez p7, :cond_f

    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_e

    .line 17
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_e
    iget-object p0, v0, Lsks;->b:Lskx;

    .line 18
    check-cast p0, Lrfx;

    iget p1, p0, Lrfx;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lrfx;->a:I

    iput p7, p0, Lrfx;->i:I

    .line 19
    :cond_f
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lrfx;

    return-object p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "EXT_MEMORY_FEDERATED_CONV2QUERY"

    return-object p0

    :pswitch_0
    const-string p0, "EXT_MEMORY_DOODLE"

    return-object p0

    :pswitch_1
    const-string p0, "EXT_MEMORY_DEFAULT_STICKER"

    return-object p0

    :pswitch_2
    const-string p0, "EXT_MEMORY_CONV2QUERY"

    return-object p0

    :pswitch_3
    const-string p0, "EXT_MEMORY_TRANSLATE"

    return-object p0

    :pswitch_4
    const-string p0, "EXT_MEMORY_BITMOJI"

    return-object p0

    :pswitch_5
    const-string p0, "EXT_MEMORY_STICKER"

    return-object p0

    :pswitch_6
    const-string p0, "EXT_MEMORY_EMOJI"

    return-object p0

    :pswitch_7
    const-string p0, "EXT_MEMORY_GIF"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Ljava/util/Map;Ljava/util/List;Ljava/util/List;IIII)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfii;

    iget v5, p2, Lfii;->c:I

    iget v6, p2, Lfii;->a:I

    int-to-long v6, v6

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v5, p2, Lfii;->c:I

    const/4 v6, 0x1

    iget-boolean v7, p2, Lfii;->b:Z

    if-eq v6, v7, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v5, p2, Lfii;->c:I

    iget v6, p2, Lfii;->d:I

    int-to-long v6, v6

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v5, p2, Lfii;->c:I

    iget p2, p2, Lfii;->e:I

    int-to-long v6, p2

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v4, v5, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {p3}, Lnmv;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Loqd;->f(Ljava/lang/Iterable;)Lugh;

    move-result-object p2

    .line 16
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p4}, Lnmv;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Loqd;->f(Ljava/lang/Iterable;)Lugh;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p5}, Lnmv;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Loqd;->f(Ljava/lang/Iterable;)Lugh;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_3

    .line 19
    invoke-static {p6}, Lnmv;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Loqd;->h(Ljava/lang/Iterable;)Lugh;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
