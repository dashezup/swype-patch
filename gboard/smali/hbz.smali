.class public final Lhbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhar;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbz;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lhgb;Ljava/util/Set;)Lhgb;
    .locals 6

    const/4 p2, 0x5

    .line 1
    invoke-virtual {p1, p2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lsks;

    .line 3
    invoke-virtual {v0, p1}, Lsks;->w(Lskx;)V

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lhgb;

    sget-object v3, Lhgb;->c:Lhgb;

    .line 5
    invoke-static {}, Lhgb;->C()Lslj;

    move-result-object v3

    iput-object v3, v1, Lhgb;->a:Lslj;

    iget-object p1, p1, Lhgb;->a:Lslj;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhga;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lhga;->b:Lslj;

    .line 7
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lhbz;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v1, p2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lsks;

    .line 12
    invoke-virtual {v4, v1}, Lsks;->w(Lskx;)V

    iget-boolean v1, v4, Lsks;->c:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v2, v4, Lsks;->c:Z

    :cond_2
    iget-object v1, v4, Lsks;->b:Lskx;

    .line 13
    check-cast v1, Lhga;

    .line 14
    invoke-static {}, Lskx;->C()Lslj;

    move-result-object v5

    iput-object v5, v1, Lhga;->b:Lslj;

    .line 10
    invoke-virtual {v4, v3}, Lsks;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v4}, Lsks;->aA(Lsks;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0, v1}, Lsks;->D(Lhga;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lhgb;

    return-object p1
.end method
