.class public abstract synthetic Lj$/util/function/Predicate$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static and$$dflt$$(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v0, Lj$/util/function/Predicate$$Lambda$0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/Predicate$$Lambda$0;-><init>(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)V

    return-object v0
.end method

.method static synthetic lambda$and$0$Predicate$$CC(Lj$/util/function/Predicate;Lj$/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 0

    .line 69
    invoke-interface {p0, p2}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$negate$1$Predicate$$CC(Lj$/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 0

    .line 80
    invoke-interface {p0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$or$2$Predicate$$CC(Lj$/util/function/Predicate;Lj$/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 0

    .line 101
    invoke-interface {p0, p2}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static negate$$dflt$$(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    .line 80
    new-instance v0, Lj$/util/function/Predicate$$Lambda$1;

    invoke-direct {v0, p0}, Lj$/util/function/Predicate$$Lambda$1;-><init>(Lj$/util/function/Predicate;)V

    return-object v0
.end method

.method public static or$$dflt$$(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v0, Lj$/util/function/Predicate$$Lambda$2;

    invoke-direct {v0, p0, p1}, Lj$/util/function/Predicate$$Lambda$2;-><init>(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)V

    return-object v0
.end method
