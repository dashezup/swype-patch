.class final synthetic Lj$/util/concurrent/ConcurrentMap$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BiConsumer;


# instance fields
.field private final arg$1:Ljava/util/concurrent/ConcurrentMap;

.field private final arg$2:Lj$/util/function/BiFunction;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/concurrent/ConcurrentMap$$Lambda$0;->arg$1:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lj$/util/concurrent/ConcurrentMap$$Lambda$0;->arg$2:Lj$/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentMap$$Lambda$0;->arg$1:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentMap$$Lambda$0;->arg$2:Lj$/util/function/BiFunction;

    invoke-static {v0, v1, p1, p2}, Lj$/util/concurrent/ConcurrentMap$$CC;->lambda$replaceAll$0$ConcurrentMap$$CC(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
