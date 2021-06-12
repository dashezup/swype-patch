.class public final Lduk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqlg;

.field public b:Lqfh;

.field public c:Lqfh;

.field public d:I

.field private e:Lqlg;

.field private f:Lqlg;

.field private g:Lqlg;

.field private h:Lqfh;

.field private i:Ljava/lang/Boolean;

.field private j:Lqfh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Lduk;->b:Lqfh;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Lduk;->h:Lqfh;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Lduk;->c:Lqfh;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Lduk;->j:Lqfh;

    iget-object v0, p1, Ldul;->b:Lqlg;

    iput-object v0, p0, Lduk;->a:Lqlg;

    iget-object v0, p1, Ldul;->c:Lqlg;

    iput-object v0, p0, Lduk;->e:Lqlg;

    iget-object v0, p1, Ldul;->d:Lqlg;

    iput-object v0, p0, Lduk;->f:Lqlg;

    iget-object v0, p1, Ldul;->e:Lqlg;

    iput-object v0, p0, Lduk;->g:Lqlg;

    iget-object v0, p1, Ldul;->f:Lqfh;

    iput-object v0, p0, Lduk;->b:Lqfh;

    iget-object v0, p1, Ldul;->g:Lqfh;

    iput-object v0, p0, Lduk;->h:Lqfh;

    iget-boolean v0, p1, Ldul;->h:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lduk;->i:Ljava/lang/Boolean;

    iget-object v0, p1, Ldul;->i:Lqfh;

    iput-object v0, p0, Lduk;->c:Lqfh;

    iget-object v0, p1, Ldul;->j:Lqfh;

    iput-object v0, p0, Lduk;->j:Lqfh;

    iget p1, p1, Ldul;->k:I

    iput p1, p0, Lduk;->d:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqec;->a:Lqec;

    iput-object p1, p0, Lduk;->b:Lqfh;

    sget-object p1, Lqec;->a:Lqec;

    iput-object p1, p0, Lduk;->h:Lqfh;

    sget-object p1, Lqec;->a:Lqec;

    iput-object p1, p0, Lduk;->c:Lqfh;

    sget-object p1, Lqec;->a:Lqec;

    iput-object p1, p0, Lduk;->j:Lqfh;

    return-void
.end method


# virtual methods
.method public final a()Ldul;
    .locals 13

    new-instance v0, Ldui;

    .line 1
    invoke-direct {v0, p0}, Ldui;-><init>(Lduk;)V

    .line 2
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    sget-object v1, Lqec;->a:Lqec;

    iput-object v1, p0, Lduk;->h:Lqfh;

    iget-object v1, p0, Lduk;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqln;

    iget-object v2, p0, Lduk;->b:Lqfh;

    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldug;

    invoke-static {v1}, Lqfh;->g(Ljava/lang/Object;)Lqfh;

    move-result-object v1

    invoke-virtual {v1}, Lqfh;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lduk;->b()Lqlg;

    move-result-object v2

    invoke-virtual {v1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqlg;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lduk;->h:Lqfh;

    :cond_0
    iget-object v1, p0, Lduk;->c:Lqfh;

    .line 7
    invoke-virtual {v1}, Lqfh;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v1

    iget-object v2, p0, Lduk;->c:Lqfh;

    .line 9
    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlg;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqln;

    invoke-virtual {v7, v6}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldug;

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {p0}, Lduk;->b()Lqlg;

    move-result-object v7

    invoke-virtual {v7, v6}, Lqlg;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 12
    invoke-virtual {v1, v6}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    .line 13
    sget-object v6, Lduc;->h:Lkti;

    .line 14
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    if-lt v5, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lqlb;->f()Lqlg;

    move-result-object v0

    invoke-static {v0}, Ldyv;->q(Ljava/lang/Iterable;)Lqfh;

    move-result-object v0

    iput-object v0, p0, Lduk;->j:Lqfh;

    :cond_3
    iget-object v0, p0, Lduk;->a:Lqlg;

    if-nez v0, :cond_4

    const-string v0, " all"

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    iget-object v1, p0, Lduk;->e:Lqlg;

    if-nez v1, :cond_5

    const-string v1, " promos"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lduk;->f:Lqlg;

    if-nez v1, :cond_6

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " unfavorites"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lduk;->g:Lqlg;

    if-nez v1, :cond_7

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " favorites"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Lduk;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shouldShowFeatureHeader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget v1, p0, Lduk;->d:I

    if-nez v1, :cond_9

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " featuredModelType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 25
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_b
    new-instance v0, Ldul;

    iget-object v3, p0, Lduk;->a:Lqlg;

    iget-object v4, p0, Lduk;->e:Lqlg;

    iget-object v5, p0, Lduk;->f:Lqlg;

    iget-object v6, p0, Lduk;->g:Lqlg;

    iget-object v7, p0, Lduk;->b:Lqfh;

    iget-object v8, p0, Lduk;->h:Lqfh;

    iget-object v1, p0, Lduk;->i:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, p0, Lduk;->c:Lqfh;

    iget-object v11, p0, Lduk;->j:Lqfh;

    iget v12, p0, Lduk;->d:I

    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v12}, Ldul;-><init>(Lqlg;Lqlg;Lqlg;Lqlg;Lqfh;Lqfh;ZLqfh;Lqfh;I)V

    return-object v0

    .line 2
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"shouldShowFeatureHeader\" has not been set"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final b()Lqlg;
    .locals 2

    iget-object v0, p0, Lduk;->g:Lqlg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"favorites\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    iput-object p1, p0, Lduk;->g:Lqlg;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    iput-object p1, p0, Lduk;->e:Lqlg;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lduk;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    iput-object p1, p0, Lduk;->f:Lqlg;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    iput-object p1, p0, Lduk;->a:Lqlg;

    return-void
.end method

.method public final h(Ljava/util/List;Ldte;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Ldte;->b(Ljava/util/List;)Lqlg;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ldul;->e(Ljava/util/List;Lqmm;)Lqlg;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lduk;->g(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, v0}, Lduk;->f(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, p2}, Lduk;->c(Ljava/util/List;)V

    return-void
.end method
