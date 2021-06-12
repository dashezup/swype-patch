.class public abstract synthetic Lj$/util/function/Consumer$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v0, Lj$/util/function/Consumer$$Lambda$0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/Consumer$$Lambda$0;-><init>(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)V

    return-object v0
.end method

.method static synthetic lambda$andThen$0$Consumer$$CC(Lj$/util/function/Consumer;Lj$/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 65
    invoke-interface {p0, p2}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
