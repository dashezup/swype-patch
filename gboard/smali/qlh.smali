.class public final Lqlh;
.super Lqly;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqly;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqli;
    .locals 1

    .line 1
    invoke-super {p0}, Lqly;->f()Lqme;

    move-result-object v0

    check-cast v0, Lqli;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqly;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqly;->g(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqly;->h(Ljava/lang/Object;Ljava/lang/Iterable;)V

    return-void
.end method
