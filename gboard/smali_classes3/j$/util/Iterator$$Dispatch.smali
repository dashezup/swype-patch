.class public abstract synthetic Lj$/util/Iterator$$Dispatch;
.super Ljava/lang/Object;


# direct methods
.method public static forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p0, Lj$/util/Iterator;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Iterator;

    invoke-interface {p0, p1}, Lj$/util/Iterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method
