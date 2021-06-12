.class final Lpjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpib;


# instance fields
.field private final a:Lpjc;


# direct methods
.method public constructor <init>(Lpjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjh;->a:Lpjc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lpjh;->a:Lpjc;

    if-eqz p2, :cond_1

    iget-object p2, v0, Lpjc;->j:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lpjc;->j:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmo;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, v0, Lpjc;->d:Lphf;

    check-cast p2, Lphy;

    .line 3
    invoke-virtual {p2}, Lphy;->l()Lrmo;

    move-result-object p2

    new-instance v1, Lphs;

    .line 4
    invoke-direct {v1, p1}, Lphs;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lrln;->a:Lrln;

    .line 6
    invoke-static {p2, v1, v2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p2

    iget-object v1, v0, Lpjc;->j:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    .line 2
    :goto_0
    new-instance p2, Lpiu;

    .line 8
    invoke-direct {p2, v0}, Lpiu;-><init>(Lpjc;)V

    .line 9
    sget-object v0, Lpia;->a:Lpia;

    .line 8
    invoke-static {p1, p2, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void

    .line 7
    :cond_1
    iget-object p2, v0, Lpjc;->h:Ljava/util/Set;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lpjc;->x(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lpjh;->a:Lpjc;

    iget-object v1, v0, Lpjc;->l:Lrmo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1
    invoke-interface {v1, v2}, Lrmo;->cancel(Z)Z

    :cond_0
    iget-object v1, v0, Lpjc;->d:Lphf;

    .line 2
    invoke-interface {v1}, Lphf;->e()Lrmo;

    move-result-object v1

    iput-object v1, v0, Lpjc;->l:Lrmo;

    iget-object v1, v0, Lpjc;->l:Lrmo;

    new-instance v2, Lpiv;

    .line 3
    invoke-direct {v2, v0, p1}, Lpiv;-><init>(Lpjc;Ljava/util/List;)V

    .line 4
    sget-object p1, Lpia;->a:Lpia;

    .line 3
    invoke-static {v1, v2, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
