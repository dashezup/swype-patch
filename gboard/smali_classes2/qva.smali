.class final Lqva;
.super Lquo;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lquo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lqtq;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lqtq;->l()Lqtv;

    move-result-object v0

    sget-object v1, Lqtl;->a:Lqte;

    invoke-virtual {v0, v1}, Lqtv;->e(Lqte;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lquo;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lqtq;->g()Lqsv;

    move-result-object v0

    invoke-virtual {v0}, Lqsv;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    const/16 v2, 0x2e

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Lqvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Lqtq;->e()Ljava/util/logging/Level;

    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lqvb;->c(Lqtq;Ljava/lang/String;Z)V

    return-void
.end method
