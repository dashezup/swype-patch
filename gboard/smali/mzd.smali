.class public final synthetic Lmzd;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lye;

    invoke-direct {v0}, Lye;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget v0, Laot;->a:I

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static varargs d(Lsks;[Lkti;)V
    .locals 8

    .line 1
    sget-object v0, Lruc;->f:Lruc;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    aget-object v4, p1, v3

    .line 4
    invoke-interface {v4}, Lkti;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v6, v0, Lsks;->b:Lskx;

    .line 5
    check-cast v6, Lruc;

    iget v7, v6, Lruc;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lruc;->a:I

    iput-boolean v4, v6, Lruc;->b:Z

    .line 4
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lruc;

    .line 6
    invoke-virtual {p0, v5, v4}, Lsks;->ai(Ljava/lang/String;Lruc;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs e(Lsks;[Lkti;)V
    .locals 8

    .line 1
    sget-object v0, Lruc;->f:Lruc;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    aget-object v4, p1, v3

    .line 4
    invoke-interface {v4}, Lkti;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v6, v0, Lsks;->b:Lskx;

    .line 5
    check-cast v6, Lruc;

    iget v7, v6, Lruc;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lruc;->a:I

    iput v4, v6, Lruc;->c:I

    .line 4
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lruc;

    .line 6
    invoke-virtual {p0, v5, v4}, Lsks;->ai(Ljava/lang/String;Lruc;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs f(Lsks;[Lkti;)V
    .locals 8

    .line 1
    sget-object v0, Lruc;->f:Lruc;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    aget-object v4, p1, v3

    .line 4
    invoke-interface {v4}, Lkti;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v6, v0, Lsks;->b:Lskx;

    .line 5
    check-cast v6, Lruc;

    iget v7, v6, Lruc;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lruc;->a:I

    iput v4, v6, Lruc;->d:F

    .line 4
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lruc;

    .line 6
    invoke-virtual {p0, v5, v4}, Lsks;->ai(Ljava/lang/String;Lruc;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(Lciw;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lciw;->b()V

    return-void
.end method

.method public static h(Lats;Lans;)Laqt;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lmzd;->i(Lats;Lans;Z)Laqt;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lats;Lans;Z)Laqt;
    .locals 2

    new-instance v0, Laqt;

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Latz;->g()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lasp;->a:Lasp;

    .line 2
    invoke-static {p0, p1, p2, v1}, Lasy;->a(Lats;Lans;FLato;)Ljava/util/List;

    move-result-object p0

    .line 1
    invoke-direct {v0, p0}, Laqt;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lats;Lans;)Laqv;
    .locals 2

    new-instance v0, Laqv;

    sget-object v1, Lasv;->a:Lasv;

    .line 1
    invoke-static {p0, p1, v1}, Lmzd;->o(Lats;Lans;Lato;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Laqv;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lats;Lans;)Laqx;
    .locals 3

    new-instance v0, Laqx;

    .line 1
    invoke-static {}, Latz;->g()F

    move-result v1

    sget-object v2, Latd;->a:Latd;

    .line 2
    invoke-static {p0, p1, v1, v2}, Lasy;->a(Lats;Lans;FLato;)Ljava/util/List;

    move-result-object p0

    .line 1
    invoke-direct {v0, p0}, Laqx;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Lats;Lans;)Laqz;
    .locals 3

    new-instance v0, Laqz;

    .line 1
    invoke-static {}, Latz;->g()F

    move-result v1

    sget-object v2, Lati;->a:Lati;

    .line 2
    invoke-static {p0, p1, v1, v2}, Lasy;->a(Lats;Lans;FLato;)Ljava/util/List;

    move-result-object p0

    .line 1
    invoke-direct {v0, p0}, Laqz;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static m(Lats;Lans;)Laqs;
    .locals 2

    new-instance v0, Laqs;

    sget-object v1, Lasm;->a:Lasm;

    .line 1
    invoke-static {p0, p1, v1}, Lmzd;->o(Lats;Lans;Lato;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Laqs;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static n(Lats;Lans;I)Laqu;
    .locals 2

    new-instance v0, Laqu;

    new-instance v1, Lass;

    .line 1
    invoke-direct {v1, p2}, Lass;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Lmzd;->o(Lats;Lans;Lato;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Laqu;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static o(Lats;Lans;Lato;)Ljava/util/List;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0, p2}, Lasy;->a(Lats;Lans;FLato;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
