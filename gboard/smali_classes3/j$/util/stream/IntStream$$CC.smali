.class public abstract synthetic Lj$/util/stream/IntStream$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static empty$$STATIC$$()Lj$/util/stream/IntStream;
    .locals 2

    .line 702
    invoke-static {}, Lj$/util/Spliterators;->emptyIntSpliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj$/util/stream/StreamSupport;->intStream(Lj$/util/Spliterator$OfInt;Z)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public static range$$STATIC$$(II)Lj$/util/stream/IntStream;
    .locals 2

    if-lt p0, p1, :cond_0

    .line 796
    invoke-static {}, Lj$/util/stream/IntStream$$CC;->empty$$STATIC$$()Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0

    .line 798
    :cond_0
    new-instance v0, Lj$/util/stream/Streams$RangeIntSpliterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/Streams$RangeIntSpliterator;-><init>(IIZ)V

    invoke-static {v0, v1}, Lj$/util/stream/StreamSupport;->intStream(Lj$/util/Spliterator$OfInt;Z)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method
