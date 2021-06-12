.class public abstract synthetic Lj$/util/function/BinaryOperator$$CC;
.super Ljava/lang/Object;


# direct methods
.method static synthetic lambda$maxBy$1$BinaryOperator$$CC(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static maxBy$$STATIC$$(Ljava/util/Comparator;)Lj$/util/function/BinaryOperator;
    .locals 1

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v0, Lj$/util/function/BinaryOperator$$Lambda$1;

    invoke-direct {v0, p0}, Lj$/util/function/BinaryOperator$$Lambda$1;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
