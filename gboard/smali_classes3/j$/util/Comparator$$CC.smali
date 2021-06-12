.class public abstract synthetic Lj$/util/Comparator$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static comparing$$STATIC$$(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    .line 467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    new-instance v0, Lj$/util/Comparator$$Lambda$2;

    invoke-direct {v0, p0}, Lj$/util/Comparator$$Lambda$2;-><init>(Lj$/util/function/Function;)V

    return-object v0
.end method

.method public static comparing$$STATIC$$(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 433
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    new-instance v0, Lj$/util/Comparator$$Lambda$1;

    invoke-direct {v0, p1, p0}, Lj$/util/Comparator$$Lambda$1;-><init>(Ljava/util/Comparator;Lj$/util/function/Function;)V

    return-object v0
.end method

.method public static comparingDouble$$STATIC$$(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 1

    .line 530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    new-instance v0, Lj$/util/Comparator$$Lambda$5;

    invoke-direct {v0, p0}, Lj$/util/Comparator$$Lambda$5;-><init>(Lj$/util/function/ToDoubleFunction;)V

    return-object v0
.end method

.method public static comparingInt$$STATIC$$(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    .line 488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    new-instance v0, Lj$/util/Comparator$$Lambda$3;

    invoke-direct {v0, p0}, Lj$/util/Comparator$$Lambda$3;-><init>(Lj$/util/function/ToIntFunction;)V

    return-object v0
.end method

.method public static comparingLong$$STATIC$$(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 1

    .line 509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    new-instance v0, Lj$/util/Comparator$$Lambda$4;

    invoke-direct {v0, p0}, Lj$/util/Comparator$$Lambda$4;-><init>(Lj$/util/function/ToLongFunction;)V

    return-object v0
.end method

.method static synthetic lambda$comparing$77a9974f$1$Comparator$$CC(Lj$/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 469
    invoke-interface {p0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$comparing$ea9a8b3a$1$Comparator$$CC(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 436
    invoke-interface {p1, p2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 437
    invoke-interface {p1, p3}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 436
    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$comparingDouble$8dcf42ea$1$Comparator$$CC(Lj$/util/function/ToDoubleFunction;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 532
    invoke-interface {p0, p1}, Lj$/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-interface {p0, p2}, Lj$/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$comparingInt$7b0bb60$1$Comparator$$CC(Lj$/util/function/ToIntFunction;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 490
    invoke-interface {p0, p1}, Lj$/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, p2}, Lj$/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$comparingLong$6043328a$1$Comparator$$CC(Lj$/util/function/ToLongFunction;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 511
    invoke-interface {p0, p1}, Lj$/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p0, p2}, Lj$/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p2, v0, p0

    return p2
.end method

.method static synthetic lambda$thenComparing$36697e65$1$Comparator$$CC(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 216
    invoke-interface {p0, p2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static reversed$$dflt$$(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    .line 185
    invoke-static {p0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static thenComparing$$dflt$$(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 0

    .line 265
    invoke-static {p1}, Lj$/util/Comparator$$CC;->comparing$$STATIC$$(Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Comparator$$Dispatch;->thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static thenComparing$$dflt$$(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    .line 242
    invoke-static {p1, p2}, Lj$/util/Comparator$$CC;->comparing$$STATIC$$(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Comparator$$Dispatch;->thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static thenComparing$$dflt$$(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    new-instance v0, Lj$/util/Comparator$$Lambda$0;

    invoke-direct {v0, p0, p1}, Lj$/util/Comparator$$Lambda$0;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static thenComparingDouble$$dflt$$(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 0

    .line 322
    invoke-static {p1}, Lj$/util/Comparator$$CC;->comparingDouble$$STATIC$$(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Comparator$$Dispatch;->thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static thenComparingInt$$dflt$$(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 0

    .line 284
    invoke-static {p1}, Lj$/util/Comparator$$CC;->comparingInt$$STATIC$$(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Comparator$$Dispatch;->thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static thenComparingLong$$dflt$$(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 0

    .line 303
    invoke-static {p1}, Lj$/util/Comparator$$CC;->comparingLong$$STATIC$$(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Comparator$$Dispatch;->thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method
