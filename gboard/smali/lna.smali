.class final synthetic Llna;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:[Llpw;


# direct methods
.method public constructor <init>([Llpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llna;->a:[Llpw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llna;->a:[Llpw;

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    .line 1
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const-class p1, Llpw;

    .line 4
    invoke-static {v1, p1}, Lqnj;->e(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llpw;

    return-object p1
.end method
