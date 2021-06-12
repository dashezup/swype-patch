.class final synthetic Lj$/util/function/Predicate$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field private final arg$1:Lj$/util/function/Predicate;

.field private final arg$2:Lj$/util/function/Predicate;


# direct methods
.method constructor <init>(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/Predicate$$Lambda$2;->arg$1:Lj$/util/function/Predicate;

    iput-object p2, p0, Lj$/util/function/Predicate$$Lambda$2;->arg$2:Lj$/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/function/Predicate$$Lambda$2;->arg$1:Lj$/util/function/Predicate;

    iget-object v1, p0, Lj$/util/function/Predicate$$Lambda$2;->arg$2:Lj$/util/function/Predicate;

    invoke-static {v0, v1, p1}, Lj$/util/function/Predicate$$CC;->lambda$or$2$Predicate$$CC(Lj$/util/function/Predicate;Lj$/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
