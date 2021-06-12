.class public final Lmqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjs;


# instance fields
.field public b:Lmqa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final p()Lkjs;
    .locals 1

    iget-object v0, p0, Lmqn;->b:Lmqa;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lmqa;->g()Lkjs;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkjs;->a:Lkjs;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqn;->p()Lkjs;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkjs;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqn;->p()Lkjs;

    move-result-object v0

    invoke-interface {v0}, Lkjs;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqn;->p()Lkjs;

    move-result-object v0

    invoke-interface {v0}, Lkjs;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqn;->p()Lkjs;

    move-result-object v0

    invoke-interface {v0}, Lkjs;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqn;->p()Lkjs;

    move-result-object v0

    invoke-interface {v0}, Lkjs;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqn;->p()Lkjs;

    move-result-object v0

    invoke-interface {v0, p1}, Lkjs;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqn;->p()Lkjs;

    move-result-object v0

    invoke-interface {v0}, Lkjs;->g()Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqn;->p()Lkjs;

    move-result-object v0

    invoke-interface {v0, p1}, Lkjs;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqn;->p()Lkjs;

    move-result-object v0

    invoke-interface {v0, p1}, Lkjs;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqn;->p()Lkjs;

    move-result-object v0

    invoke-interface {v0, p1}, Lkjs;->j(I)V

    return-void
.end method

.method public final varargs k(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqn;->p()Lkjs;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkjs;->k(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs l(I[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqn;->p()Lkjs;

    move-result-object p1

    const v0, 0x7f130c92

    invoke-interface {p1, v0, p2}, Lkjs;->l(I[I)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqn;->p()Lkjs;

    move-result-object v0

    invoke-interface {v0, p1}, Lkjs;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqn;->p()Lkjs;

    move-result-object v0

    invoke-interface {v0, p1}, Lkjs;->n(Landroid/view/View;)V

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqn;->p()Lkjs;

    move-result-object v0

    invoke-interface {v0, p1}, Lkjs;->o(Landroid/view/View;)V

    return-void
.end method
