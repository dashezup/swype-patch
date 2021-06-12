.class public abstract Lahf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Ljava/lang/String;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Ljava/lang/String;F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Ljava/lang/String;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public j(Ljava/lang/String;J)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public k(Ljava/lang/String;F)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public l(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract m(I)Ljava/lang/String;
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public final o(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahf;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahf;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahf;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lahf;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public final r(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahf;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lahf;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public final s(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahf;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lahf;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final t(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahf;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lahf;->i(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final u(IJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahf;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lahf;->j(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v(IF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahf;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lahf;->k(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final w(IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahf;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final x(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lahf;->m(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lahf;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
