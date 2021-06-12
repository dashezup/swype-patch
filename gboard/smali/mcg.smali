.class public final Lmcg;
.super Lmcc;
.source "PG"


# direct methods
.method public constructor <init>(Lkti;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    sget-object v0, Lmch;->a:Lmch;

    invoke-direct {p0, p1, v0, p2}, Lmcc;-><init>(Lqfh;Lmch;I)V

    return-void
.end method

.method public static a(Lkti;)Lmcg;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lmcg;->n(Lkti;I)Lmcg;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lkti;I)Lmcg;
    .locals 1

    new-instance v0, Lmcg;

    .line 1
    invoke-direct {v0, p0, p1}, Lmcg;-><init>(Lkti;I)V

    .line 2
    invoke-virtual {v0}, Lmcc;->l()V

    return-object v0
.end method

.method public static o(Lkti;)Z
    .locals 3

    .line 1
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Lmcg;

    const/4 v2, 0x3

    .line 2
    invoke-direct {v1, p0, v2}, Lmcg;-><init>(Lkti;I)V

    invoke-virtual {v1, v0}, Lmcg;->b(Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/util/Locale;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcc;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lqmm;)Z
    .locals 0

    check-cast p1, Lmog;

    invoke-virtual {p1, p2}, Lmog;->o(Ljava/util/Collection;)Lmog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lmog;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmcg;->b(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public final g(Llfo;)Z
    .locals 2

    .line 1
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcg;->b(Ljava/util/Locale;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-interface {v0}, Llfj;->e()Lmog;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmcc;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-interface {p1, v0}, Llfo;->r(Llfj;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lmcc;->j(Ljava/lang/Iterable;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lmcf;->a:Lqex;

    .line 2
    invoke-static {v0, v1}, Lqnj;->n(Ljava/lang/Iterable;Lqex;)Ljava/lang/Iterable;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lmcc;->j(Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method
