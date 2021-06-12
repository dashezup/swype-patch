.class final synthetic Lj$/util/function/Consumer$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final arg$1:Lj$/util/function/Consumer;

.field private final arg$2:Lj$/util/function/Consumer;


# direct methods
.method constructor <init>(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/Consumer$$Lambda$0;->arg$1:Lj$/util/function/Consumer;

    iput-object p2, p0, Lj$/util/function/Consumer$$Lambda$0;->arg$2:Lj$/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/Consumer$$Lambda$0;->arg$1:Lj$/util/function/Consumer;

    iget-object v1, p0, Lj$/util/function/Consumer$$Lambda$0;->arg$2:Lj$/util/function/Consumer;

    invoke-static {v0, v1, p1}, Lj$/util/function/Consumer$$CC;->lambda$andThen$0$Consumer$$CC(Lj$/util/function/Consumer;Lj$/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
