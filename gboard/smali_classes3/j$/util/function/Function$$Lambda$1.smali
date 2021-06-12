.class final synthetic Lj$/util/function/Function$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field private final arg$1:Lj$/util/function/Function;

.field private final arg$2:Lj$/util/function/Function;


# direct methods
.method constructor <init>(Lj$/util/function/Function;Lj$/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/Function$$Lambda$1;->arg$1:Lj$/util/function/Function;

    iput-object p2, p0, Lj$/util/function/Function$$Lambda$1;->arg$2:Lj$/util/function/Function;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/function/Function$$Lambda$1;->arg$1:Lj$/util/function/Function;

    iget-object v1, p0, Lj$/util/function/Function$$Lambda$1;->arg$2:Lj$/util/function/Function;

    invoke-static {v0, v1, p1}, Lj$/util/function/Function$$CC;->lambda$andThen$1$Function$$CC(Lj$/util/function/Function;Lj$/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
