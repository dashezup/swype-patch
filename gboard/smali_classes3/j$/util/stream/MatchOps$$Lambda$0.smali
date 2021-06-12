.class final synthetic Lj$/util/stream/MatchOps$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field private final arg$1:Lj$/util/stream/MatchOps$MatchKind;

.field private final arg$2:Lj$/util/function/Predicate;


# direct methods
.method constructor <init>(Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/MatchOps$$Lambda$0;->arg$1:Lj$/util/stream/MatchOps$MatchKind;

    iput-object p2, p0, Lj$/util/stream/MatchOps$$Lambda$0;->arg$2:Lj$/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/MatchOps$$Lambda$0;->arg$1:Lj$/util/stream/MatchOps$MatchKind;

    iget-object v1, p0, Lj$/util/stream/MatchOps$$Lambda$0;->arg$2:Lj$/util/function/Predicate;

    invoke-static {v0, v1}, Lj$/util/stream/MatchOps;->lambda$makeRef$0$MatchOps(Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/Predicate;)Lj$/util/stream/MatchOps$BooleanTerminalSink;

    move-result-object v0

    return-object v0
.end method
