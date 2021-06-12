.class abstract Lj$/util/stream/MatchOps;
.super Ljava/lang/Object;
.source "MatchOps.java"


# direct methods
.method static final synthetic lambda$makeRef$0$MatchOps(Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/Predicate;)Lj$/util/stream/MatchOps$BooleanTerminalSink;
    .locals 1

    .line 97
    new-instance v0, Lj$/util/stream/MatchOps$1MatchSink;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/MatchOps$1MatchSink;-><init>(Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/Predicate;)V

    return-object v0
.end method

.method public static makeRef(Lj$/util/function/Predicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;
    .locals 3

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v0, Lj$/util/stream/MatchOps$MatchOp;

    sget-object v1, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    new-instance v2, Lj$/util/stream/MatchOps$$Lambda$0;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/MatchOps$$Lambda$0;-><init>(Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/Predicate;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/MatchOps$MatchOp;-><init>(Lj$/util/stream/StreamShape;Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/Supplier;)V

    return-object v0
.end method
