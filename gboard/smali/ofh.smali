.class final synthetic Lofh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lofh;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    iget v0, p0, Lofh;->a:I

    check-cast p1, Loeq;

    check-cast p2, Loeq;

    .line 1
    :try_start_0
    invoke-virtual {p1}, Loeq;->a()Lodi;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Loeq;->c()I

    move-result v2

    .line 3
    invoke-virtual {p2}, Loeq;->a()Lodi;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Loeq;->c()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v1}, Lodi;->e()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Lodi;->e()I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v5, v7

    cmp-long v10, v5, v7

    if-nez v10, :cond_2

    int-to-long v5, v2

    int-to-long v7, v4

    cmp-long v9, v5, v7

    cmp-long v2, v5, v7

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lodi;->f()J

    move-result-wide v4

    invoke-virtual {v3}, Lodi;->f()J

    move-result-wide v6

    cmp-long v9, v4, v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lodi;->c()J

    move-result-wide p1

    invoke-virtual {v3}, Lodi;->c()J

    move-result-wide v0

    cmp-long v9, p1, v0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Loeq;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Loeq;->b()J

    move-result-wide p1

    cmp-long v9, v0, p1

    :cond_2
    :goto_1
    return v9

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to get metadata"

    .line 5
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Comparator$$CC;->reversed$$dflt$$(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparing$$dflt$$(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$$CC;->thenComparing$$dflt$$(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparing$$dflt$$(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparingDouble$$dflt$$(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparingInt$$dflt$$(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparingLong$$dflt$$(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method
