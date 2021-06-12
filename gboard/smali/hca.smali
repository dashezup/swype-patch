.class public final Lhca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhar;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhca;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lhgb;Ljava/util/Set;)Lhgb;
    .locals 7

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
    invoke-interface {v4}, Lslj;->size()I

    move-result v4

    .line 8
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Lhga;->b:Lslj;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lhca;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    move-object v5, v6

    .line 11
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1, p2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lsks;

    .line 14
    invoke-virtual {v4, v1}, Lsks;->w(Lskx;)V

    iget-boolean v1, v4, Lsks;->c:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v2, v4, Lsks;->c:Z

    :cond_3
    iget-object v1, v4, Lsks;->b:Lskx;

    .line 15
    check-cast v1, Lhga;

    .line 16
    invoke-static {}, Lskx;->C()Lslj;

    move-result-object v5

    iput-object v5, v1, Lhga;->b:Lslj;

    .line 12
    invoke-virtual {v4, v3}, Lsks;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lhga;

    invoke-virtual {v0, v1}, Lsks;->D(Lhga;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lhgb;

    return-object p1
.end method
