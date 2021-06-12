.class final Lrki;
.super Lrkk;
.source "PG"


# direct methods
.method public constructor <init>(Lrmo;Lrku;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrkk;-><init>(Lrmo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrmo;

    invoke-virtual {p0, p1}, Lrkg;->p(Lrmo;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrku;

    invoke-interface {p1, p2}, Lrku;->a(Ljava/lang/Object;)Lrmo;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lqfk;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method
