.class public Lqji;
.super Lqjb;
.source "PG"

# interfaces
.implements Lqrb;


# static fields
.field private static final serialVersionUID:J = 0x67226fd4cd0928d8L


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqjb;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lqjb;->y()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lqja;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lqja;-><init>(Lqjb;Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqjb;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lqji;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic y()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lqji;->C()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
