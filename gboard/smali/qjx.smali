.class Lqjx;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public transient b:Ljava/lang/Object;

.field transient c:[I

.field transient d:[Ljava/lang/Object;

.field transient e:[Ljava/lang/Object;

.field public transient f:I

.field public transient g:I

.field private transient h:Ljava/util/Set;

.field private transient i:Ljava/util/Set;

.field private transient j:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqjx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lqjx;->b(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lqjx;->b(I)V

    return-void
.end method

.method public static a()Lqjx;
    .locals 1

    new-instance v0, Lqjx;

    .line 1
    invoke-direct {v0}, Lqjx;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lqjx;->b(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v2, v3}, Lqjx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final s(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    iget v0, p0, Lqjx;->f:I

    rsub-int/lit8 p1, p1, 0x20

    const/16 v1, 0x1f

    invoke-static {v0, p1, v1}, Lpyb;->i(III)I

    move-result p1

    iput p1, p0, Lqjx;->f:I

    return-void
.end method

.method private final t(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lpyb;->c(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 2
    invoke-static {v0, p3, p4}, Lpyb;->f(Ljava/lang/Object;II)V

    :cond_0
    iget-object p3, p0, Lqjx;->b:Ljava/lang/Object;

    iget-object p4, p0, Lqjx;->c:[I

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 3
    invoke-static {p3, v1}, Lpyb;->e(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 4
    aget v4, p4, v3

    invoke-static {v4, p1}, Lpyb;->h(II)I

    move-result v5

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 5
    invoke-static {v0, v6}, Lpyb;->e(Ljava/lang/Object;I)I

    move-result v7

    .line 6
    invoke-static {v0, v6, v2}, Lpyb;->f(Ljava/lang/Object;II)V

    invoke-static {v5, v7, p2}, Lpyb;->i(III)I

    move-result v2

    .line 7
    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lqjx;->b:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p2}, Lqjx;->s(I)V

    return p2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lqjx;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lqjx;->r()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Expected size must be >= 0"

    .line 1
    invoke-static {v0, v1}, Lqfk;->b(ZLjava/lang/Object;)V

    const v1, 0x3fffffff    # 1.9999999f

    .line 2
    invoke-static {p1, v0, v1}, Lhzy;->n(III)I

    move-result p1

    iput p1, p0, Lqjx;->f:I

    return-void
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lqjx;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Lqjx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqjx;->i()V

    .line 2
    invoke-virtual {p0}, Lqjx;->e()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lqjx;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lhzy;->n(III)I

    move-result v3

    iput v3, p0, Lqjx;->f:I

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lqjx;->b:Ljava/lang/Object;

    iput v2, p0, Lqjx;->g:I

    return-void

    :cond_1
    iget-object v0, p0, Lqjx;->d:[Ljava/lang/Object;

    iget v3, p0, Lqjx;->g:I

    .line 5
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lqjx;->e:[Ljava/lang/Object;

    iget v3, p0, Lqjx;->g:I

    .line 6
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lqjx;->b:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lpyb;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lqjx;->c:[I

    iget v1, p0, Lqjx;->g:I

    .line 8
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lqjx;->g:I

    return-void
.end method

.method public final compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->compute$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->computeIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->computeIfPresent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqjx;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lqjx;->l(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqjx;->e()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lqjx;->g:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lqjx;->e:[Ljava/lang/Object;

    .line 2
    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 3
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 3

    invoke-virtual {p0}, Lqjx;->c()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    .line 1
    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    iget v0, p0, Lqjx;->f:I

    .line 2
    invoke-static {v0}, Lpyb;->b(I)I

    move-result v1

    .line 3
    invoke-static {v1}, Lpyb;->c(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lqjx;->b:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-direct {p0, v1}, Lqjx;->s(I)V

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Lqjx;->c:[I

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lqjx;->d:[Ljava/lang/Object;

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lqjx;->e:[Ljava/lang/Object;

    return v0
.end method

.method final e()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lqjx;->b:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqjx;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lqjs;

    invoke-direct {v0, p0}, Lqjs;-><init>(Lqjx;)V

    iput-object v0, p0, Lqjx;->i:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public f(I)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    return-object v0
.end method

.method public final forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$$CC;->forEach$$dflt$$(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 4

    invoke-virtual {p0}, Lqjx;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lqjx;->f(I)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lqjx;->o()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lqjx;->d:[Ljava/lang/Object;

    .line 3
    aget-object v2, v2, v1

    iget-object v3, p0, Lqjx;->e:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v1}, Lqjx;->p(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lqjx;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lqjx;->c:[I

    iput-object v1, p0, Lqjx;->d:[Ljava/lang/Object;

    iput-object v1, p0, Lqjx;->e:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lqjx;->i()V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqjx;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lqjx;->l(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lqjx;->e:[Ljava/lang/Object;

    .line 4
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->getOrDefault$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lqjx;->f:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method final i()V
    .locals 1

    iget v0, p0, Lqjx;->f:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqjx;->f:I

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqjx;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 2

    iget-object v0, p0, Lqjx;->c:[I

    const/4 v1, 0x0

    invoke-static {p4, v1, p5}, Lpyb;->i(III)I

    move-result p4

    .line 1
    aput p4, v0, p1

    iget-object p4, p0, Lqjx;->d:[Ljava/lang/Object;

    .line 2
    aput-object p2, p4, p1

    iget-object p2, p0, Lqjx;->e:[Ljava/lang/Object;

    .line 3
    aput-object p3, p2, p1

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lqjx;->c:[I

    .line 1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lqjx;->c:[I

    iget-object v0, p0, Lqjx;->d:[Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqjx;->d:[Ljava/lang/Object;

    iget-object v0, p0, Lqjx;->e:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lqjx;->e:[Ljava/lang/Object;

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqjx;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lqju;

    invoke-direct {v0, p0}, Lqju;-><init>(Lqjx;)V

    iput-object v0, p0, Lqjx;->h:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 6

    invoke-virtual {p0}, Lqjx;->c()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {p1}, Lqnj;->w(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lqjx;->h()I

    move-result v2

    iget-object v3, p0, Lqjx;->b:Ljava/lang/Object;

    and-int v4, v0, v2

    .line 2
    invoke-static {v3, v4}, Lpyb;->e(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-static {v0, v2}, Lpyb;->h(II)I

    move-result v0

    :cond_2
    add-int/2addr v3, v1

    iget-object v4, p0, Lqjx;->c:[I

    .line 3
    aget v4, v4, v3

    invoke-static {v4, v2}, Lpyb;->h(II)I

    move-result v5

    if-ne v5, v0, :cond_4

    iget-object v5, p0, Lqjx;->d:[Ljava/lang/Object;

    .line 4
    aget-object v5, v5, v3

    .line 5
    invoke-static {p1, v5}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    and-int v3, v4, v2

    if-nez v3, :cond_2

    return v1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lqjx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lqjx;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lqjx;->h()I

    move-result v7

    const/4 v1, 0x0

    iget-object v3, p0, Lqjx;->b:Ljava/lang/Object;

    iget-object v4, p0, Lqjx;->c:[I

    iget-object v5, p0, Lqjx;->d:[Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v7

    .line 1
    invoke-static/range {v0 .. v6}, Lpyb;->j(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lqjx;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v1, p0, Lqjx;->e:[Ljava/lang/Object;

    .line 2
    aget-object v1, v1, p1

    .line 3
    invoke-virtual {p0, p1, v7}, Lqjx;->n(II)V

    iget p1, p0, Lqjx;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lqjx;->g:I

    .line 4
    invoke-virtual {p0}, Lqjx;->i()V

    return-object v1
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$$CC;->merge$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqjx;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    iget-object v3, p0, Lqjx;->d:[Ljava/lang/Object;

    .line 2
    aget-object v4, v3, v0

    .line 3
    aput-object v4, v3, p1

    iget-object v5, p0, Lqjx;->e:[Ljava/lang/Object;

    .line 4
    aget-object v6, v5, v0

    aput-object v6, v5, p1

    .line 5
    aput-object v2, v3, v0

    .line 6
    aput-object v2, v5, v0

    iget-object v2, p0, Lqjx;->c:[I

    .line 7
    aget v3, v2, v0

    aput v3, v2, p1

    .line 8
    aput v1, v2, v0

    .line 9
    invoke-static {v4}, Lqnj;->w(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, p2

    iget-object v2, p0, Lqjx;->b:Ljava/lang/Object;

    .line 10
    invoke-static {v2, v1}, Lpyb;->e(Ljava/lang/Object;I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-eq v2, v0, :cond_1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    iget-object v1, p0, Lqjx;->c:[I

    .line 11
    aget v3, v1, v2

    and-int v4, v3, p2

    if-eq v4, v0, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {v3, p1, p2}, Lpyb;->i(III)I

    move-result p1

    .line 12
    aput p1, v1, v2

    return-void

    :cond_1
    iget-object p2, p0, Lqjx;->b:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p2, v1, p1}, Lpyb;->f(Ljava/lang/Object;II)V

    return-void

    :cond_2
    iget-object p2, p0, Lqjx;->d:[Ljava/lang/Object;

    .line 14
    aput-object v2, p2, p1

    iget-object p2, p0, Lqjx;->e:[Ljava/lang/Object;

    .line 15
    aput-object v2, p2, p1

    iget-object p2, p0, Lqjx;->c:[I

    .line 16
    aput v1, p2, p1

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqjx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lqjx;->g:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Lqjx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lqjx;->d()I

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqjx;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lqjx;->c:[I

    iget-object v1, p0, Lqjx;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lqjx;->e:[Ljava/lang/Object;

    iget v4, p0, Lqjx;->g:I

    add-int/lit8 v9, v4, 0x1

    .line 4
    invoke-static {p1}, Lqnj;->w(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p0}, Lqjx;->h()I

    move-result v3

    and-int v5, v7, v3

    iget-object v6, p0, Lqjx;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v6, v5}, Lpyb;->e(Ljava/lang/Object;I)I

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_3

    if-le v9, v3, :cond_2

    invoke-static {v3}, Lpyb;->g(I)I

    move-result v0

    .line 6
    invoke-direct {p0, v3, v0, v7, v4}, Lqjx;->t(IIII)I

    move-result v0

    goto :goto_3

    .line 18
    :cond_2
    iget-object v0, p0, Lqjx;->b:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v5, v9}, Lpyb;->f(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_3
    invoke-static {v7, v3}, Lpyb;->h(II)I

    move-result v5

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 8
    aget v11, v0, v6

    invoke-static {v11, v3}, Lpyb;->h(II)I

    move-result v12

    if-ne v12, v5, :cond_5

    .line 9
    aget-object v12, v1, v6

    .line 10
    invoke-static {p1, v12}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    aget-object p1, v2, v6

    .line 20
    aput-object p2, v2, v6

    return-object p1

    :cond_5
    :goto_1
    and-int v12, v11, v3

    add-int/2addr v10, v8

    if-nez v12, :cond_9

    const/16 v1, 0x9

    if-lt v10, v1, :cond_6

    .line 11
    invoke-virtual {p0}, Lqjx;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-le v9, v3, :cond_7

    invoke-static {v3}, Lpyb;->g(I)I

    move-result v0

    .line 12
    invoke-direct {p0, v3, v0, v7, v4}, Lqjx;->t(IIII)I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-static {v11, v9, v3}, Lpyb;->i(III)I

    move-result v1

    .line 13
    aput v1, v0, v6

    :goto_2
    move v0, v3

    .line 6
    :goto_3
    iget-object v1, p0, Lqjx;->c:[I

    .line 14
    array-length v1, v1

    if-le v9, v1, :cond_8

    const v2, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v3, v1, 0x1

    .line 15
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v1

    or-int/2addr v3, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eq v2, v1, :cond_8

    .line 16
    invoke-virtual {p0, v2}, Lqjx;->k(I)V

    :cond_8
    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v8, v0

    .line 17
    invoke-virtual/range {v3 .. v8}, Lqjx;->j(ILjava/lang/Object;Ljava/lang/Object;II)V

    iput v9, p0, Lqjx;->g:I

    .line 18
    invoke-virtual {p0}, Lqjx;->i()V

    const/4 p1, 0x0

    return-object p1

    :cond_9
    move v6, v12

    goto :goto_0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->putIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method final r()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqjx;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lqjq;

    invoke-direct {v0, p0}, Lqjq;-><init>(Lqjx;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqjx;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lqjx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lqjx;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->remove$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->replace$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$$CC;->replace$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$$CC;->replaceAll$$dflt$$(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqjx;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lqjx;->g:I

    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lqjx;->j:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lqjw;

    invoke-direct {v0, p0}, Lqjw;-><init>(Lqjx;)V

    iput-object v0, p0, Lqjx;->j:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
