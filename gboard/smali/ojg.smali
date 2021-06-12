.class final Lojg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobr;


# instance fields
.field final synthetic a:Lojh;


# direct methods
.method public constructor <init>(Lojh;)V
    .locals 0

    iput-object p1, p0, Lojg;->a:Lojh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 5

    .line 1
    invoke-static {}, Loca;->a()Lobz;

    move-result-object p2

    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Lobz;->b(C)V

    const-string v0, "## Active downloads"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Locl;->n()Loby;

    move-result-object v0

    const-string v1, "id"

    iput-object v1, p2, Lobz;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lobz;->a()Loca;

    move-result-object v1

    invoke-virtual {v0, v1}, Loby;->b(Loca;)V

    const-string v1, "params"

    iput-object v1, p2, Lobz;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lobz;->a()Loca;

    move-result-object p2

    invoke-virtual {v0, p2}, Loby;->b(Loca;)V

    const-string p2, "-Empty-"

    iput-object p2, v0, Loby;->c:Ljava/lang/String;

    iget-object p2, p0, Lojg;->a:Lojh;

    iget-object p2, p2, Lojh;->c:Ljava/util/Map;

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojf;

    .line 8
    iget-object v1, v1, Lojf;->b:Lobp;

    .line 7
    invoke-virtual {v1}, Lobp;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Loby;->c([Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Loby;->a()Locd;

    move-result-object p2

    invoke-virtual {p2, p1}, Locd;->l(Ljava/io/PrintWriter;)V

    return-void
.end method
