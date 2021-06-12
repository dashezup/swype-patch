.class final synthetic Lj$/util/Spliterator$OfDouble$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/DoubleConsumer;


# instance fields
.field private final arg$1:Lj$/util/function/Consumer;


# direct methods
.method private constructor <init>(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/Spliterator$OfDouble$$Lambda$0;->arg$1:Lj$/util/function/Consumer;

    return-void
.end method

.method static get$Lambda(Lj$/util/function/Consumer;)Lj$/util/function/DoubleConsumer;
    .locals 1

    new-instance v0, Lj$/util/Spliterator$OfDouble$$Lambda$0;

    invoke-direct {v0, p0}, Lj$/util/Spliterator$OfDouble$$Lambda$0;-><init>(Lj$/util/function/Consumer;)V

    return-object v0
.end method
