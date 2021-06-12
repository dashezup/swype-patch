.class final synthetic Lj$/util/stream/IntPipeline$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field private final arg$1:Lj$/util/stream/Sink;


# direct methods
.method private constructor <init>(Lj$/util/stream/Sink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/IntPipeline$$Lambda$0;->arg$1:Lj$/util/stream/Sink;

    return-void
.end method

.method static get$Lambda(Lj$/util/stream/Sink;)Lj$/util/function/IntConsumer;
    .locals 1

    new-instance v0, Lj$/util/stream/IntPipeline$$Lambda$0;

    invoke-direct {v0, p0}, Lj$/util/stream/IntPipeline$$Lambda$0;-><init>(Lj$/util/stream/Sink;)V

    return-object v0
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntPipeline$$Lambda$0;->arg$1:Lj$/util/stream/Sink;

    invoke-interface {v0, p1}, Lj$/util/stream/Sink;->accept(I)V

    return-void
.end method
