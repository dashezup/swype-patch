.class Lj$/util/stream/IntPipeline$4;
.super Lj$/util/stream/ReferencePipeline$StatelessOp;
.source "IntPipeline.java"


# instance fields
.field final synthetic val$mapper:Lj$/util/function/IntFunction;


# direct methods
.method constructor <init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/IntFunction;)V
    .locals 0

    .line 244
    iput-object p5, p0, Lj$/util/stream/IntPipeline$4;->val$mapper:Lj$/util/function/IntFunction;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/ReferencePipeline$StatelessOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    .line 247
    new-instance p1, Lj$/util/stream/IntPipeline$4$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/IntPipeline$4$1;-><init>(Lj$/util/stream/IntPipeline$4;Lj$/util/stream/Sink;)V

    return-object p1
.end method
