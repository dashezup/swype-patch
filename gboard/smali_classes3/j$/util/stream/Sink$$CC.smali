.class public abstract synthetic Lj$/util/stream/Sink$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static accept$$dflt$$(Lj$/util/stream/Sink;I)V
    .locals 0

    .line 159
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "called wrong accept method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static begin$$dflt$$(Lj$/util/stream/Sink;J)V
    .locals 0

    return-void
.end method

.method public static cancellationRequested$$dflt$$(Lj$/util/stream/Sink;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static end$$dflt$$(Lj$/util/stream/Sink;)V
    .locals 0

    return-void
.end method
