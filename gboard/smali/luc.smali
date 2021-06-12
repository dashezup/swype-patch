.class final Lluc;
.super Ltcu;
.source "PG"


# instance fields
.field private final a:Llua;

.field private final b:Llqr;

.field private final c:J


# direct methods
.method public constructor <init>(Ltcf;Lszd;Lsze;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1, p2}, Lsze;->a(Ltcf;Lszd;)Lszg;

    move-result-object p1

    invoke-direct {p0, p1}, Ltcu;-><init>(Lszg;)V

    sget-object p1, Lluf;->a:Lszc;

    .line 2
    invoke-virtual {p2, p1}, Lszd;->c(Lszc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llua;

    iput-object p1, p0, Lluc;->a:Llua;

    .line 3
    sget-object p2, Llug;->b:Llug;

    .line 4
    invoke-interface {p1}, Llua;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p2, Llug;->c:Ljava/util/Map;

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfl;

    .line 6
    invoke-interface {v0, p1}, Lqfl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p2, Llug;->c:Ljava/util/Map;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqv;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p2

    invoke-virtual {p2, p1}, Llrf;->g(Llqv;)Llqr;

    move-result-object v1

    .line 7
    :goto_1
    iput-object v1, p0, Lluc;->b:Llqr;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lluc;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lszj;Ltcb;)V
    .locals 8

    new-instance v7, Ltcv;

    iget-object v2, p0, Lluc;->a:Llua;

    iget-object v3, p0, Lluc;->b:Llqr;

    iget-wide v4, p0, Lluc;->c:J

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Ltcv;-><init>(Lszj;Llua;Llqr;J[B)V

    invoke-super {p0, v7, p2}, Ltcu;->a(Lszj;Ltcb;)V

    return-void
.end method
