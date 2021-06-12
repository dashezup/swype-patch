.class final Leei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {}, Lefa;->a()Lefa;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_1
    invoke-virtual {v0, p1, v1}, Lefa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, ""

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkjq;->s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    invoke-virtual {v0}, Lkjq;->A()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    invoke-virtual {v0}, Lkjq;->q()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    iget-boolean v0, v0, Lkjq;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    iget-boolean v0, v0, Lkjq;->g:Z

    return v0
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkjq;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    .line 2
    invoke-static {}, Ldyv;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkjq;->b:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkjq;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkjq;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkjq;->n(I)V

    return-void
.end method

.method public final varargs k(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkjq;->h(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs l(I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkjq;->f(I[I)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkjq;->s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkjq;->o(Landroid/view/View;)V

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkjq;->p(Landroid/view/View;)V

    return-void
.end method
