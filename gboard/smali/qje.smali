.class final Lqje;
.super Lqqd;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# direct methods
.method public constructor <init>(Lqjf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqqd;-><init>(Lqjf;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqrk;->j(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lqrk;->i(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Set$$CC;->spliterator$$dflt$$(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
