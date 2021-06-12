.class public abstract synthetic Lj$/util/concurrent/ConcurrentMap$$Dispatch;
.super Ljava/lang/Object;


# direct methods
.method public static forEach(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V
    .locals 1

    instance-of v0, p0, Lj$/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Lj$/util/concurrent/ConcurrentMap;->forEach(Lj$/util/function/BiConsumer;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$$CC;->forEach$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V

    return-void
.end method
