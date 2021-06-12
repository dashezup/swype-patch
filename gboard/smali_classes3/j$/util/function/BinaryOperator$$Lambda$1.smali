.class final synthetic Lj$/util/function/BinaryOperator$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BinaryOperator;


# instance fields
.field private final arg$1:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/BinaryOperator$$Lambda$1;->arg$1:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/function/BinaryOperator$$Lambda$1;->arg$1:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lj$/util/function/BinaryOperator$$CC;->lambda$maxBy$1$BinaryOperator$$CC(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
