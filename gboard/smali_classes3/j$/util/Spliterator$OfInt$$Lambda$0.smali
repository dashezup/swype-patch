.class final synthetic Lj$/util/Spliterator$OfInt$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field private final arg$1:Lj$/util/function/Consumer;


# direct methods
.method private constructor <init>(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/Spliterator$OfInt$$Lambda$0;->arg$1:Lj$/util/function/Consumer;

    return-void
.end method

.method static get$Lambda(Lj$/util/function/Consumer;)Lj$/util/function/IntConsumer;
    .locals 1

    new-instance v0, Lj$/util/Spliterator$OfInt$$Lambda$0;

    invoke-direct {v0, p0}, Lj$/util/Spliterator$OfInt$$Lambda$0;-><init>(Lj$/util/function/Consumer;)V

    return-object v0
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfInt$$Lambda$0;->arg$1:Lj$/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
