.class public abstract Lppb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Lppa;
.end method

.method public d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Landroid/net/Uri;)Landroid/util/Pair;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected g(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected h(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lppb;->b()Lppa;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lppb;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p2}, Lppb;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lppa;->j(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public final k(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Lppb;->b()Lppa;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lppb;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lppa;->k(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lppb;->b()Lppa;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lppb;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lppa;->l(Landroid/net/Uri;)V

    return-void
.end method

.method public final m(Landroid/net/Uri;)J
    .locals 2

    invoke-virtual {p0}, Lppb;->b()Lppa;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lppb;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lppa;->m(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Landroid/net/Uri;)Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lppb;->b()Lppa;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1}, Lppb;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, Lppa;->n(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, v1}, Lppb;->h(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final o()Lpob;
    .locals 1

    invoke-virtual {p0}, Lppb;->b()Lppa;

    move-result-object v0

    check-cast v0, Lpnu;

    iget-object v0, v0, Lpnu;->a:Lpob;

    return-object v0
.end method

.method public final r(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Lppb;->b()Lppa;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lppb;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lppa;->r(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final s(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Lppb;->b()Lppa;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lppb;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lppa;->s(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final t(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lppb;->b()Lppa;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lppb;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lppa;->t(Landroid/net/Uri;)V

    return-void
.end method

.method public final u(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lppb;->b()Lppa;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lppb;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lppa;->u(Landroid/net/Uri;)V

    return-void
.end method
