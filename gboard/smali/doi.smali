.class final Ldoi;
.super Llt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llt;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static f(Ldoj;Ldoj;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldoj;->a:Ljava/lang/Object;

    iget-object p1, p1, Ldoj;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(II)Z
    .locals 1

    iget-object v0, p0, Ldoi;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldoj;

    iget-object v0, p0, Ldoi;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldoj;

    invoke-static {p1, p2}, Ldoi;->f(Ldoj;Ldoj;)Z

    move-result p1

    return p1
.end method

.method public final d(II)Z
    .locals 1

    iget-object v0, p0, Ldoi;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldoj;

    iget-object v0, p0, Ldoi;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldoj;

    .line 3
    invoke-static {p1, p2}, Ldoi;->f(Ldoj;Ldoj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldoj;->b:Lqfh;

    iget-object p2, p2, Ldoj;->b:Lqfh;

    .line 4
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldoi;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldoj;

    iget-object p1, p1, Ldoj;->b:Lqfh;

    return-object p1
.end method
